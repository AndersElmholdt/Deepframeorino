//Maya ASCII 2017 scene
//Name: Railing.ma
//Last modified: Wed, Nov 23, 2016 01:27:46 PM
//Codeset: 1252
requires maya "2017";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandard"
		 "mtoa" "1.3.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "37582546-40D9-B818-08E6-88A6302ED3EB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.51490245693366854 2.2443637649390311 2.8491327875076964 ;
	setAttr ".r" -type "double3" -6.9383527384379731 -2528.5999999983424 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "560E4AA2-4DC6-7717-F5CE-6C848C8E69DF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.0118980333091807;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1175870895385742e-008 1.0139031112194061 -1.862645149230957e-008 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A3CF8C81-421C-6615-916B-8FB8836D3906";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C2662A42-46EE-EB36-F5A9-9B89FB128836";
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
	rename -uid "C0D8B164-400D-5EC9-4398-E2A38327FF1D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.083910725993560337 2.1403941651171676 1000.1058345645224 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D10E27A8-437E-FF7A-C6BF-BD8B3F7CD4D3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.105834573946;
	setAttr ".ow" 1.4095819065577142;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.022488737159985589 2.1426657521762702 -9.423631649324582e-009 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "DF88E7F7-4001-C326-7451-A3B660A75B41";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "077402A2-491D-133C-ED13-69A4125D5AE7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "FB803C4E-4958-B0E1-89FF-A799D231190F";
	setAttr ".t" -type "double3" 0 0.98350967429451019 0 ;
	setAttr ".s" -type "double3" 0.082024387292670406 0.981713837711506 0.082024387292670406 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "192CF88F-4B85-7003-B56B-5E86C1C1CB78";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "3E28542C-419D-C0FF-E5BE-589107CA3F03";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.0020483239 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.0020483239 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.0020483239 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.0020483239 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.0020483239 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.0020483239 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.0020483239 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.0020483239 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.0020483239 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.0020483239 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.0020483239 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.0020483239 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.0020483239 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.0020483239 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.0020483239 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.0020483239 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.0020483239 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.0020483239 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.0020483239 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.0020483239 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.0020483239 0 ;
	setAttr ".pt[141]" -type "float3" 0 0.0094148265 0 ;
	setAttr ".pt[142]" -type "float3" 0 0.0094148265 0 ;
	setAttr ".pt[143]" -type "float3" 0 0.0094148265 0 ;
	setAttr ".pt[144]" -type "float3" 0 0.0094148265 0 ;
	setAttr ".pt[145]" -type "float3" 0 0.0094148265 0 ;
	setAttr ".pt[146]" -type "float3" 0 0.0094148265 0 ;
	setAttr ".pt[147]" -type "float3" 0 0.0094148265 0 ;
	setAttr ".pt[148]" -type "float3" 0 0.0094148265 0 ;
	setAttr ".pt[149]" -type "float3" 0 0.0094148265 0 ;
	setAttr ".pt[150]" -type "float3" 0 0.0094148265 0 ;
	setAttr ".pt[151]" -type "float3" 0 0.0094148265 0 ;
	setAttr ".pt[152]" -type "float3" 0 0.0094148265 0 ;
	setAttr ".pt[153]" -type "float3" 0 0.0094148265 0 ;
	setAttr ".pt[154]" -type "float3" 0 0.0094148265 0 ;
	setAttr ".pt[155]" -type "float3" 0 0.0094148265 0 ;
	setAttr ".pt[156]" -type "float3" 0 0.0094148265 0 ;
	setAttr ".pt[157]" -type "float3" 0 0.0094148265 0 ;
	setAttr ".pt[158]" -type "float3" 0 0.0094148265 0 ;
	setAttr ".pt[159]" -type "float3" 0 0.0094148265 0 ;
	setAttr ".pt[160]" -type "float3" 0 0.0094148265 0 ;
	setAttr ".pt[161]" -type "float3" 0 0.0094148265 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus1";
	rename -uid "BAB6139B-449D-2515-54AE-10A131F1518C";
	setAttr ".t" -type "double3" 0.00054479544980120371 2.2103821927821863 -4.9080344072964465e-016 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.10540153042082524 0.10540153042082524 0.10540153042082524 ;
createNode transform -n "transform1" -p "pTorus1";
	rename -uid "75FBB15F-4915-4975-6B9F-9191EA31528B";
	setAttr ".v" no;
createNode mesh -n "pTorusShape1" -p "transform1";
	rename -uid "4A980773-4512-ADC6-F2D0-2486130D8588";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72500011324882507 0.37499985098838806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "9C0968F9-43A1-6E26-1C43-548B967D9FD2";
	setAttr ".rp" -type "double3" 0.00054477660253887672 1.173272725487722 -1.9556137875742508e-008 ;
	setAttr ".sp" -type "double3" 0.00054477660253887672 1.173272725487722 -1.9556137875742508e-008 ;
createNode mesh -n "pCylinder2Shape" -p "pCylinder2";
	rename -uid "44ED847F-4FD5-368A-1B3F-E69AB702BB9A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2E2307CE-470D-E1C4-4078-9DAB5FB51DF9";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CF6E0D43-416A-8F8A-A8FB-999F0323235D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CECE88FF-48B2-B467-AF2F-C0866A98D0F0";
createNode displayLayerManager -n "layerManager";
	rename -uid "9E2A5864-437B-3CB5-EE7F-FE9A2F94B658";
createNode displayLayer -n "defaultLayer";
	rename -uid "421F6DA7-454B-E956-CDEA-169A3B8CA268";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C2CE07EF-4BE6-C318-EA36-59AAFFF3C490";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "197BFC0A-4B7F-E16C-17EF-578CC0CFCFC4";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8C3CCB3A-4F0A-8C7E-2E90-45A8A30C6D94";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 911\n                -height 326\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 911\n            -height 326\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 910\n                -height 326\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 910\n            -height 326\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 911\n                -height 326\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 911\n            -height 326\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1828\n                -height 697\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1828\n            -height 697\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab 0\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab 0\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1828\\n    -height 697\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1828\\n    -height 697\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BB73C91B-41AF-FE71-A711-C99724EE0B5A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "1BF5D468-41A5-4184-3BFE-6995C827744D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "FCFA6EE5-4FCB-1CFB-CE04-4DAA30859588";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.082024387292670406 0 0 0 0 0.981713837711506 0 0 0 0 0.082024387292670406 0
		 0 0.98350967429451019 0 1;
	setAttr ".wt" 0.49999997019767761;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "010C8156-4478-DADF-0390-718F983C3F7E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.035305813 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.035305813 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.035305813 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.035305813 0 ;
	setAttr ".tk[24]" -type "float3" 1.3393725e-023 0.035305813 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.035305813 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.035305813 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.035305813 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.035305813 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.035305813 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.035305813 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.035305813 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.035305813 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.035305813 0 ;
	setAttr ".tk[34]" -type "float3" 1.323489e-023 0.035305813 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.035305813 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.035305813 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.035305813 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.035305813 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.035305813 0 ;
	setAttr ".tk[41]" -type "float3" 1.3393725e-023 0.035305813 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "88EDFEEF-42F5-05D6-41FD-7FA29F4F48A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.082024387292670406 0 0 0 0 0.981713837711506 0 0 0 0 0.082024387292670406 0
		 0 0.98350967429451019 0 1;
	setAttr ".wt" 0.31167307496070862;
	setAttr ".dr" no;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "07F3F6C2-49AA-3056-FE3F-908C1AF12849";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.082024387292670406 0 0 0 0 0.981713837711506 0 0 0 0 0.082024387292670406 0
		 0 0.98350967429451019 0 1;
	setAttr ".wt" 0.70302855968475342;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "C3DAAC0C-4BCB-A1B3-DC4C-5A9BED5326A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.082024387292670406 0 0 0 0 0.981713837711506 0 0 0 0 0.082024387292670406 0
		 0 0.98350967429451019 0 1;
	setAttr ".wt" 0.99160337448120117;
	setAttr ".dr" no;
	setAttr ".re" 175;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "98C33DCD-4C39-4AC5-6FAA-E08E2945F4A9";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[42:101]" -type "float3"  -0.20749104 0.0011479771 0.2855871
		 -0.28558663 0.0011479771 0.20749131 -0.33572733 0.0011479771 0.10908459 -0.3530049
		 0.0011479771 8.4162878e-008 -0.33572733 0.0011479771 -0.1090844 -0.28558663 0.0011479771
		 -0.20749103 -0.20749104 0.0011479771 -0.28558663 -0.10908448 0.0011479771 -0.33572781
		 4.2081439e-008 0.0011479771 -0.35300475 0.10908456 0.0011479771 -0.33572781 0.20749119
		 0.0011479771 -0.28558683 0.28558716 0.0011479771 -0.20749104 0.33572775 0.0011479771
		 -0.10908448 0.3530049 0.0011479771 8.4162878e-008 0.33572733 0.0011479771 0.10908456
		 0.28558663 0.0011479771 0.20749106 0.20749104 0.0011479771 0.2855871 0.10908447 0.0011479771
		 0.33572775 3.1561079e-008 0.0011479771 0.35300475 -0.10908448 0.0011479771 0.33572775
		 0.047421966 -0.047525942 -0.1459499 0.090201959 -0.047525942 -0.12415239 0.12415235
		 -0.047525942 -0.090202004 0.14594987 -0.047525942 -0.047422025 0.15346074 -0.047525942
		 -3.6587895e-008 0.14594987 -0.047525942 0.047421955 0.12415235 -0.047525942 0.090201952
		 0.090201966 -0.047525942 0.12415235 0.047421969 -0.047525942 0.14594987 -1.8293948e-008
		 -0.047525942 0.15346079 -0.047422022 -0.047525942 0.14594987 -0.090202048 -0.047525942
		 0.12415238 -0.12415243 -0.047525942 0.090201966 -0.14594993 -0.047525942 0.047421966
		 -0.15346074 -0.047525942 -3.6587895e-008 -0.14594987 -0.047525942 -0.047422022 -0.12415238
		 -0.047525942 -0.090201989 -0.090201966 -0.047525942 -0.12415238 -0.047421984 -0.047525942
		 -0.1459499 -1.3720459e-008 -0.047525942 -0.15346079 -1.3720459e-008 0.047525942 -0.15346079
		 0.047421966 0.047525942 -0.1459499 0.090201959 0.047525942 -0.12415239 0.12415235
		 0.047525942 -0.090202004 0.14594984 0.047525942 -0.047422025 0.15346074 0.047525942
		 -3.6587895e-008 0.14594984 0.047525942 0.047421955 0.12415235 0.047525942 0.090201944
		 0.090201966 0.047525942 0.12415235 0.047421969 0.047525942 0.14594987 -1.8293948e-008
		 0.047525942 0.15346079 -0.047422022 0.047525942 0.14594987 -0.090202048 0.047525942
		 0.12415238 -0.12415243 0.047525942 0.090201966 -0.14594993 0.047525942 0.047421966
		 -0.15346074 0.047525942 -3.6587895e-008 -0.14594984 0.047525942 -0.047422022 -0.12415235
		 0.047525942 -0.090201974 -0.090201966 0.047525942 -0.12415238 -0.047421984 0.047525942
		 -0.1459499;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "681762D2-48AE-5A6C-FCDF-68A6B0CBDD04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.082024387292670406 0 0 0 0 0.981713837711506 0 0 0 0 0.082024387292670406 0
		 0 0.98350967429451019 0 1;
	setAttr ".wt" 0.014369870536029339;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D36327C8-4D38-A4F3-7FD4-EBABE5A21B72";
	setAttr ".dc" -type "componentList" 19 "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258:259]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "EE51AF8D-46AF-8D4F-6466-7AA358F16969";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.082024387292670406 0 0 0 0 0.981713837711506 0 0 0 0 0.082024387292670406 0
		 0 0.98350967429451019 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.778069e-009 1.9998838 -1.4667103e-008 ;
	setAttr ".rs" 47821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.082024406848808282 1.9998837610215268 -0.082024426404946144 ;
	setAttr ".cbx" -type "double3" 0.082024387292670406 1.9998837610215268 0.082024397070739344 ;
createNode polyTorus -n "polyTorus1";
	rename -uid "07B89A59-4F7E-3CE2-5A0C-C0BE692CED14";
createNode polyTweak -n "polyTweak3";
	rename -uid "5C0B7FCE-49A1-A93E-2EEB-2BA2E8E4776B";
	setAttr ".uopa" yes;
	setAttr -s 202 ".tk";
	setAttr ".tk[0]" -type "float3" 0.29910466 4.992566e-008 -0.097185001 ;
	setAttr ".tk[1]" -type "float3" 0.25443283 4.992566e-008 -0.18485652 ;
	setAttr ".tk[2]" -type "float3" 0.18485677 4.992566e-008 -0.2544331 ;
	setAttr ".tk[3]" -type "float3" 0.097184896 4.992566e-008 -0.29910442 ;
	setAttr ".tk[4]" -type "float3" 2.0034182e-008 4.992566e-008 -0.31449658 ;
	setAttr ".tk[5]" -type "float3" -0.097184986 4.992566e-008 -0.29910433 ;
	setAttr ".tk[6]" -type "float3" -0.18485652 4.992566e-008 -0.25443289 ;
	setAttr ".tk[7]" -type "float3" -0.25443286 4.992566e-008 -0.1848565 ;
	setAttr ".tk[8]" -type "float3" -0.29910436 4.992566e-008 -0.097185023 ;
	setAttr ".tk[9]" -type "float3" -0.31449652 4.992566e-008 1.370183e-007 ;
	setAttr ".tk[10]" -type "float3" -0.29910436 4.992566e-008 0.097185075 ;
	setAttr ".tk[11]" -type "float3" -0.25443268 4.992566e-008 0.18485676 ;
	setAttr ".tk[12]" -type "float3" -0.18485652 4.992566e-008 0.25443277 ;
	setAttr ".tk[13]" -type "float3" -0.097184934 4.992566e-008 0.29910439 ;
	setAttr ".tk[14]" -type "float3" 9.1442942e-009 4.992566e-008 0.31449655 ;
	setAttr ".tk[15]" -type "float3" 0.097184978 4.992566e-008 0.29910442 ;
	setAttr ".tk[16]" -type "float3" 0.18485652 4.992566e-008 0.25443277 ;
	setAttr ".tk[17]" -type "float3" 0.2544328 4.992566e-008 0.18485676 ;
	setAttr ".tk[18]" -type "float3" 0.29910427 4.992566e-008 0.097184993 ;
	setAttr ".tk[19]" -type "float3" 0.31449652 4.992566e-008 1.370183e-007 ;
	setAttr ".tk[20]" -type "float3" 0.2027092 0.062791131 -0.065864027 ;
	setAttr ".tk[21]" -type "float3" 0.17243437 0.062791131 -0.12528083 ;
	setAttr ".tk[22]" -type "float3" 0.1252811 0.062791131 -0.17243429 ;
	setAttr ".tk[23]" -type "float3" 0.065864034 0.062791131 -0.20270926 ;
	setAttr ".tk[24]" -type "float3" 9.1515542e-009 0.062791131 -0.2131409 ;
	setAttr ".tk[25]" -type "float3" -0.065864041 0.062791131 -0.20270926 ;
	setAttr ".tk[26]" -type "float3" -0.12528089 0.062791131 -0.1724344 ;
	setAttr ".tk[27]" -type "float3" -0.1724344 0.062791131 -0.12528074 ;
	setAttr ".tk[28]" -type "float3" -0.20270911 0.062791131 -0.065864086 ;
	setAttr ".tk[29]" -type "float3" -0.21314089 0.062791131 1.0607734e-007 ;
	setAttr ".tk[30]" -type "float3" -0.20270911 0.062791131 0.065864094 ;
	setAttr ".tk[31]" -type "float3" -0.17243446 0.062791131 0.1252809 ;
	setAttr ".tk[32]" -type "float3" -0.12528077 0.062791131 0.17243426 ;
	setAttr ".tk[33]" -type "float3" -0.065864086 0.062791131 0.20270912 ;
	setAttr ".tk[34]" -type "float3" 1.4896098e-009 0.062791131 0.21314095 ;
	setAttr ".tk[35]" -type "float3" 0.065864012 0.062791131 0.20270911 ;
	setAttr ".tk[36]" -type "float3" 0.12528077 0.062791131 0.17243429 ;
	setAttr ".tk[37]" -type "float3" 0.17243429 0.062791131 0.12528089 ;
	setAttr ".tk[38]" -type "float3" 0.20270911 0.062791131 0.065864079 ;
	setAttr ".tk[39]" -type "float3" 0.21314101 0.062791131 1.0607734e-007 ;
	setAttr ".tk[40]" -type "float3" 0.23015821 0.11943565 -0.074782923 ;
	setAttr ".tk[41]" -type "float3" 0.19578454 0.11943565 -0.14224564 ;
	setAttr ".tk[42]" -type "float3" 0.14224559 0.11943565 -0.19578436 ;
	setAttr ".tk[43]" -type "float3" 0.074782938 0.11943565 -0.23015839 ;
	setAttr ".tk[44]" -type "float3" 9.1515542e-009 0.11943565 -0.24200235 ;
	setAttr ".tk[45]" -type "float3" -0.074782901 0.11943565 -0.23015827 ;
	setAttr ".tk[46]" -type "float3" -0.14224534 0.11943565 -0.19578423 ;
	setAttr ".tk[47]" -type "float3" -0.19578426 0.11943565 -0.14224572 ;
	setAttr ".tk[48]" -type "float3" -0.23015819 0.11943565 -0.074782908 ;
	setAttr ".tk[49]" -type "float3" -0.24200232 0.11943565 1.0607734e-007 ;
	setAttr ".tk[50]" -type "float3" -0.23015819 0.11943565 0.074782878 ;
	setAttr ".tk[51]" -type "float3" -0.19578429 0.11943565 0.14224552 ;
	setAttr ".tk[52]" -type "float3" -0.14224526 0.11943565 0.19578442 ;
	setAttr ".tk[53]" -type "float3" -0.074782908 0.11943565 0.2301583 ;
	setAttr ".tk[54]" -type "float3" 3.2490415e-009 0.11943565 0.24200226 ;
	setAttr ".tk[55]" -type "float3" 0.074782804 0.11943565 0.2301583 ;
	setAttr ".tk[56]" -type "float3" 0.14224561 0.11943565 0.1957844 ;
	setAttr ".tk[57]" -type "float3" 0.19578417 0.11943565 0.14224555 ;
	setAttr ".tk[58]" -type "float3" 0.23015814 0.11943565 0.074782796 ;
	setAttr ".tk[59]" -type "float3" 0.2420022 0.11943565 1.0607734e-007 ;
	setAttr ".tk[152]" -type "float3" 5.9604645e-008 -7.4505806e-009 4.4703484e-008 ;
	setAttr ".tk[153]" -type "float3" -1.8626451e-008 -7.4505806e-009 7.4505806e-008 ;
	setAttr ".tk[160]" -type "float3" -0.22282717 -0.049024988 0.072406821 ;
	setAttr ".tk[161]" -type "float3" -0.18954706 -0.049024988 0.13770179 ;
	setAttr ".tk[162]" -type "float3" -0.13770232 -0.049024988 0.18951619 ;
	setAttr ".tk[163]" -type "float3" -0.072407179 -0.049024988 0.22279707 ;
	setAttr ".tk[164]" -type "float3" -2.9831902e-008 -0.049024988 0.23429072 ;
	setAttr ".tk[165]" -type "float3" 0.072406821 -0.049024988 0.22279662 ;
	setAttr ".tk[166]" -type "float3" 0.13770184 -0.049024988 0.18951595 ;
	setAttr ".tk[167]" -type "float3" 0.18954635 -0.049024988 0.13770156 ;
	setAttr ".tk[168]" -type "float3" 0.22282666 -0.049024988 0.072406642 ;
	setAttr ".tk[169]" -type "float3" 0.23431917 -0.049024988 -3.9775543e-008 ;
	setAttr ".tk[170]" -type "float3" 0.22282666 -0.049024988 -0.072407119 ;
	setAttr ".tk[171]" -type "float3" 0.18954623 -0.049024988 -0.13770208 ;
	setAttr ".tk[172]" -type "float3" 0.13770156 -0.049024988 -0.18951619 ;
	setAttr ".tk[173]" -type "float3" 0.072406702 -0.049024988 -0.22279707 ;
	setAttr ".tk[174]" -type "float3" -2.284319e-008 -0.049024988 -0.2342906 ;
	setAttr ".tk[175]" -type "float3" -0.07240694 -0.049024988 -0.22279662 ;
	setAttr ".tk[176]" -type "float3" -0.13770184 -0.049024988 -0.18951607 ;
	setAttr ".tk[177]" -type "float3" -0.18954635 -0.049024988 -0.13770196 ;
	setAttr ".tk[178]" -type "float3" -0.22282666 -0.049024988 -0.072407 ;
	setAttr ".tk[179]" -type "float3" -0.23431917 -0.049024988 -3.9775543e-008 ;
	setAttr ".tk[180]" -type "float3" -0.234078 -0.025776606 0.076060355 ;
	setAttr ".tk[181]" -type "float3" -0.19914955 -0.025776606 0.14467566 ;
	setAttr ".tk[182]" -type "float3" -0.14467591 -0.025776606 0.19911994 ;
	setAttr ".tk[183]" -type "float3" -0.076060683 -0.025776606 0.23410292 ;
	setAttr ".tk[184]" -type "float3" -2.9831902e-008 -0.025776606 0.24611346 ;
	setAttr ".tk[185]" -type "float3" 0.076060325 -0.025776606 0.23410313 ;
	setAttr ".tk[186]" -type "float3" 0.14467554 -0.025776606 0.1991197 ;
	setAttr ".tk[187]" -type "float3" 0.19914871 -0.025776606 0.14467542 ;
	setAttr ".tk[188]" -type "float3" 0.23407717 -0.025776606 0.076060176 ;
	setAttr ".tk[189]" -type "float3" 0.24614413 -0.025776606 -3.9775543e-008 ;
	setAttr ".tk[190]" -type "float3" 0.23407717 -0.025776606 -0.076060653 ;
	setAttr ".tk[191]" -type "float3" 0.19914871 -0.025776606 -0.14467578 ;
	setAttr ".tk[192]" -type "float3" 0.1446752 -0.025776606 -0.19911994 ;
	setAttr ".tk[193]" -type "float3" 0.076060236 -0.025776606 -0.23410313 ;
	setAttr ".tk[194]" -type "float3" -2.2492557e-008 -0.025776606 -0.24615769 ;
	setAttr ".tk[195]" -type "float3" -0.076060474 -0.025776606 -0.23410313 ;
	setAttr ".tk[196]" -type "float3" -0.14467554 -0.025776606 -0.19911982 ;
	setAttr ".tk[197]" -type "float3" -0.19914871 -0.025776606 -0.14467555 ;
	setAttr ".tk[198]" -type "float3" -0.23407717 -0.025776606 -0.076060504 ;
	setAttr ".tk[199]" -type "float3" -0.24614413 -0.025776606 -3.9775543e-008 ;
	setAttr ".tk[200]" -type "float3" -0.23797047 -2.4859714e-009 0.07732141 ;
	setAttr ".tk[201]" -type "float3" -0.20241717 -2.4859714e-009 0.14708532 ;
	setAttr ".tk[202]" -type "float3" -0.1470858 -2.4859714e-009 0.20244588 ;
	setAttr ".tk[203]" -type "float3" -0.077321798 -2.4859714e-009 0.23799892 ;
	setAttr ".tk[204]" -type "float3" -2.9831902e-008 -2.4859714e-009 0.25024849 ;
	setAttr ".tk[205]" -type "float3" 0.07732144 -2.4859714e-009 0.23799603 ;
	setAttr ".tk[206]" -type "float3" 0.1470852 -2.4859714e-009 0.20240113 ;
	setAttr ".tk[207]" -type "float3" 0.20241645 -2.4859714e-009 0.14708509 ;
	setAttr ".tk[208]" -type "float3" 0.23796964 -2.4859714e-009 0.077321231 ;
	setAttr ".tk[209]" -type "float3" 0.25022298 -2.4859714e-009 -3.9775543e-008 ;
	setAttr ".tk[210]" -type "float3" 0.23796964 -2.4859714e-009 -0.077321708 ;
	setAttr ".tk[211]" -type "float3" 0.20241633 -2.4859714e-009 -0.14708544 ;
	setAttr ".tk[212]" -type "float3" 0.14708509 -2.4859714e-009 -0.20240137 ;
	setAttr ".tk[213]" -type "float3" 0.077321291 -2.4859714e-009 -0.23799603 ;
	setAttr ".tk[214]" -type "float3" -2.2373785e-008 -2.4859714e-009 -0.25024849 ;
	setAttr ".tk[215]" -type "float3" -0.077321529 -2.4859714e-009 -0.23799868 ;
	setAttr ".tk[216]" -type "float3" -0.1470852 -2.4859714e-009 -0.20244564 ;
	setAttr ".tk[217]" -type "float3" -0.20241645 -2.4859714e-009 -0.14708544 ;
	setAttr ".tk[218]" -type "float3" -0.23796964 -2.4859714e-009 -0.077321619 ;
	setAttr ".tk[219]" -type "float3" -0.25022298 -2.4859714e-009 -3.9775543e-008 ;
	setAttr ".tk[220]" -type "float3" -0.234078 0.025776576 0.076060355 ;
	setAttr ".tk[221]" -type "float3" -0.19914955 0.025776576 0.14467566 ;
	setAttr ".tk[222]" -type "float3" -0.14467591 0.025776576 0.19911994 ;
	setAttr ".tk[223]" -type "float3" -0.076060683 0.025776576 0.23410292 ;
	setAttr ".tk[224]" -type "float3" -2.9831902e-008 0.025776576 0.24611346 ;
	setAttr ".tk[225]" -type "float3" 0.076060325 0.025776576 0.23410313 ;
	setAttr ".tk[226]" -type "float3" 0.14467554 0.025776576 0.1991197 ;
	setAttr ".tk[227]" -type "float3" 0.19914871 0.025776576 0.14467542 ;
	setAttr ".tk[228]" -type "float3" 0.23407717 0.025776576 0.076060176 ;
	setAttr ".tk[229]" -type "float3" 0.24614413 0.025776576 -3.9775543e-008 ;
	setAttr ".tk[230]" -type "float3" 0.23407717 0.025776576 -0.076060653 ;
	setAttr ".tk[231]" -type "float3" 0.19914871 0.025776576 -0.14467578 ;
	setAttr ".tk[232]" -type "float3" 0.1446752 0.025776576 -0.19911994 ;
	setAttr ".tk[233]" -type "float3" 0.076060236 0.025776576 -0.23410313 ;
	setAttr ".tk[234]" -type "float3" -2.2492557e-008 0.025776576 -0.24615769 ;
	setAttr ".tk[235]" -type "float3" -0.076060474 0.025776576 -0.23410313 ;
	setAttr ".tk[236]" -type "float3" -0.14467554 0.025776576 -0.19911982 ;
	setAttr ".tk[237]" -type "float3" -0.19914871 0.025776576 -0.14467555 ;
	setAttr ".tk[238]" -type "float3" -0.23407717 0.025776576 -0.076060504 ;
	setAttr ".tk[239]" -type "float3" -0.24614413 0.025776576 -3.9775543e-008 ;
	setAttr ".tk[240]" -type "float3" -0.22282717 0.049024988 0.072406821 ;
	setAttr ".tk[241]" -type "float3" -0.18954706 0.049024988 0.13770179 ;
	setAttr ".tk[242]" -type "float3" -0.13770232 0.049024988 0.18951619 ;
	setAttr ".tk[243]" -type "float3" -0.072407179 0.049024988 0.22279707 ;
	setAttr ".tk[244]" -type "float3" -2.9831902e-008 0.049024988 0.23429072 ;
	setAttr ".tk[245]" -type "float3" 0.072406821 0.049024988 0.22279662 ;
	setAttr ".tk[246]" -type "float3" 0.13770184 0.049024988 0.18951595 ;
	setAttr ".tk[247]" -type "float3" 0.18954635 0.049024988 0.13770156 ;
	setAttr ".tk[248]" -type "float3" 0.22282666 0.049024988 0.072406642 ;
	setAttr ".tk[249]" -type "float3" 0.23431917 0.049024988 -3.9775543e-008 ;
	setAttr ".tk[250]" -type "float3" 0.22282666 0.049024988 -0.072407119 ;
	setAttr ".tk[251]" -type "float3" 0.18954623 0.049024988 -0.13770208 ;
	setAttr ".tk[252]" -type "float3" 0.13770156 0.049024988 -0.18951619 ;
	setAttr ".tk[253]" -type "float3" 0.072406702 0.049024988 -0.22279707 ;
	setAttr ".tk[254]" -type "float3" -2.284319e-008 0.049024988 -0.2342906 ;
	setAttr ".tk[255]" -type "float3" -0.07240694 0.049024988 -0.22279662 ;
	setAttr ".tk[256]" -type "float3" -0.13770184 0.049024988 -0.18951607 ;
	setAttr ".tk[257]" -type "float3" -0.18954635 0.049024988 -0.13770196 ;
	setAttr ".tk[258]" -type "float3" -0.22282666 0.049024988 -0.072407 ;
	setAttr ".tk[259]" -type "float3" -0.23431917 0.049024988 -3.9775543e-008 ;
	setAttr ".tk[360]" -type "float3" 0.23015821 -0.11943562 -0.074782878 ;
	setAttr ".tk[361]" -type "float3" 0.19578442 -0.11943562 -0.14224578 ;
	setAttr ".tk[362]" -type "float3" 0.14224555 -0.11943562 -0.19578423 ;
	setAttr ".tk[363]" -type "float3" 0.074782796 -0.11943562 -0.23015831 ;
	setAttr ".tk[364]" -type "float3" 9.1515542e-009 -0.11943562 -0.24200232 ;
	setAttr ".tk[365]" -type "float3" -0.074782863 -0.11943562 -0.23015837 ;
	setAttr ".tk[366]" -type "float3" -0.14224529 -0.11943562 -0.19578432 ;
	setAttr ".tk[367]" -type "float3" -0.19578436 -0.11943562 -0.14224547 ;
	setAttr ".tk[368]" -type "float3" -0.23015809 -0.11943562 -0.074782915 ;
	setAttr ".tk[369]" -type "float3" -0.24200214 -0.11943562 1.0607734e-007 ;
	setAttr ".tk[370]" -type "float3" -0.23015809 -0.11943562 0.074782833 ;
	setAttr ".tk[371]" -type "float3" -0.19578427 -0.11943562 0.14224534 ;
	setAttr ".tk[372]" -type "float3" -0.14224535 -0.11943562 0.19578423 ;
	setAttr ".tk[373]" -type "float3" -0.074782863 -0.11943562 0.23015822 ;
	setAttr ".tk[374]" -type "float3" 3.2490379e-009 -0.11943562 0.24200232 ;
	setAttr ".tk[375]" -type "float3" 0.074782893 -0.11943562 0.23015822 ;
	setAttr ".tk[376]" -type "float3" 0.14224526 -0.11943562 0.19578426 ;
	setAttr ".tk[377]" -type "float3" 0.19578429 -0.11943562 0.14224531 ;
	setAttr ".tk[378]" -type "float3" 0.23015812 -0.11943562 0.074782886 ;
	setAttr ".tk[379]" -type "float3" 0.24200238 -0.11943562 1.0607734e-007 ;
	setAttr ".tk[380]" -type "float3" 0.20270902 -0.062791042 -0.065863989 ;
	setAttr ".tk[381]" -type "float3" 0.17243429 -0.062791042 -0.12528086 ;
	setAttr ".tk[382]" -type "float3" 0.12528062 -0.062791042 -0.17243426 ;
	setAttr ".tk[383]" -type "float3" 0.065864012 -0.062791042 -0.20270921 ;
	setAttr ".tk[384]" -type "float3" 9.1515542e-009 -0.062791042 -0.21314071 ;
	setAttr ".tk[385]" -type "float3" -0.065864034 -0.062791042 -0.20270923 ;
	setAttr ".tk[386]" -type "float3" -0.12528092 -0.062791042 -0.1724343 ;
	setAttr ".tk[387]" -type "float3" -0.17243436 -0.062791042 -0.12528095 ;
	setAttr ".tk[388]" -type "float3" -0.20270926 -0.062791042 -0.065864049 ;
	setAttr ".tk[389]" -type "float3" -0.21314083 -0.062791042 1.0607734e-007 ;
	setAttr ".tk[390]" -type "float3" -0.20270926 -0.062791042 0.065864049 ;
	setAttr ".tk[391]" -type "float3" -0.17243437 -0.062791042 0.12528074 ;
	setAttr ".tk[392]" -type "float3" -0.12528072 -0.062791042 0.17243426 ;
	setAttr ".tk[393]" -type "float3" -0.065864049 -0.062791042 0.20270908 ;
	setAttr ".tk[394]" -type "float3" 1.4895991e-009 -0.062791042 0.21314076 ;
	setAttr ".tk[395]" -type "float3" 0.065863997 -0.062791042 0.20270917 ;
	setAttr ".tk[396]" -type "float3" 0.1252808 -0.062791042 0.17243426 ;
	setAttr ".tk[397]" -type "float3" 0.17243424 -0.062791042 0.12528077 ;
	setAttr ".tk[398]" -type "float3" 0.2027092 -0.062791042 0.065864012 ;
	setAttr ".tk[399]" -type "float3" 0.21314052 -0.062791042 1.0607734e-007 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "7C83D771-4A84-4885-950B-569F2F3601B0";
	setAttr ".dc" -type "componentList" 1 "e[60:79]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "DD9778BC-40B6-E327-3458-5BBF31777FE1";
	setAttr ".dc" -type "componentList" 1 "e[40:59]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "8BC2FB0E-47CC-6D0D-8A5A-2EB56E6C8268";
	setAttr ".dc" -type "componentList" 1 "e[300:319]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "03D37A74-4F02-EE37-F04F-88A2303AB587";
	setAttr ".dc" -type "componentList" 1 "e[300:319]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "D352BE64-4272-4BBC-9190-F59B1F6B370E";
	setAttr ".dc" -type "componentList" 1 "e[300:319]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "79CB1BC9-4835-C043-02FA-47A299595250";
	setAttr ".dc" -type "componentList" 1 "e[20:39]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "86F6A16A-4B9D-A8D0-D1EF-DF9E5D008394";
	setAttr ".dc" -type "componentList" 1 "e[160:179]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "3C818AF6-4678-D269-98CB-3A968C6A116E";
	setAttr ".dc" -type "componentList" 1 "e[120:139]";
createNode polyUnite -n "polyUnite1";
	rename -uid "7DB527CF-4A59-A97F-A2EB-43B3B09DCF31";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "819F8680-44F4-4D46-C2F8-B9B3786EF946";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "6F92B5A0-4D14-963D-3591-5AAD30D5FE76";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId2";
	rename -uid "E30F9BB2-4919-E8C5-785D-F7B8F897C214";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "DF71B6B3-4C37-10E3-04C1-11A137D860E5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "80AD6731-4BA8-A6E2-56AA-EB813C507185";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode groupId -n "groupId4";
	rename -uid "D6C31E55-40F6-A898-E80D-BAA7B0AFF0BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "BF6065B0-4E8F-B5A1-629F-6CA589A27709";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "531EC323-4470-313B-EB45-8FBE2040F717";
	setAttr ".dc" -type "componentList" 5 "f[40:59]" "f[253:254]" "f[272:275]" "f[292:295]" "f[313:314]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "95DCC00B-4D10-0B3D-721F-71A9A365A20B";
	setAttr ".ics" -type "componentList" 29 "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298:299]" "e[393:394]" "e[412:413]" "e[446:447]" "e[465:466]" "e[685:686]" "e[703:704]" "e[720:721]" "e[737:738]" "e[754:755]" "e[772:773]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 142;
	setAttr ".sv2" 425;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "78CCD1B1-40E8-65B5-DEFA-2AA71CBDF465";
	setAttr ".uopa" yes;
	setAttr -s 409 ".tk";
	setAttr ".tk[141:306]" -type "float3"  0 -5.8207661e-010 0 0 -5.8207661e-010
		 0 0 -5.8207661e-010 0 0 -5.8207661e-010 0 0 -5.8207661e-010 0 0 -5.8207661e-010 0
		 0 -5.8207661e-010 0 0 -5.8207661e-010 0 0 -5.8207661e-010 0 0 -5.8207661e-010 0 0
		 -5.8207661e-010 0 0 -5.8207661e-010 0 0 -5.8207661e-010 0 0 -5.8207661e-010 0 0 -5.8207661e-010
		 0 0 -5.8207661e-010 0 0 -5.8207661e-010 0 0 -5.8207661e-010 0 0 -5.8207661e-010 0
		 0 -5.8207661e-010 0 6.693881e-009 -0.075583421 1.3038516e-008 4.3655746e-010 -0.075583421
		 -7.4505806e-009 -1.7462298e-009 -0.075583421 1.5366822e-008 -2.066372e-009 -0.075583421
		 0 8.7707619e-015 -0.075583421 -1.7763568e-015 8.4401108e-010 -0.075583421 -4.1909516e-009
		 -9.7497832e-010 -0.075583421 -1.2107193e-008 3.2014214e-009 -0.075583421 -8.3819032e-009
		 2.910383e-011 -0.075583421 -2.1420419e-008 4.0745363e-009 -0.075583421 -7.4505806e-009
		 2.910383e-011 -0.075583421 -2.1420419e-008 1.4639227e-008 -0.075583421 2.3283064e-009
		 -4.3510227e-009 -0.075583421 -1.3504177e-008 3.2014214e-010 -0.075583421 -6.519258e-009
		 9.3258734e-015 -0.075583421 -1.6653345e-015 -2.7212081e-009 -0.075583421 -6.9849193e-010
		 -1.4988473e-009 -0.075583421 6.9849193e-009 6.9849193e-010 -0.075583421 -1.2572855e-008
		 4.0541636e-008 -0.075583421 2.7939677e-008 -1.990702e-008 -0.075583421 2.7939677e-008
		 2.4097972e-008 -0.075583421 -3.1199306e-008 -1.5133992e-009 -0.075583421 2.3283064e-009
		 3.7252903e-009 -0.075583421 9.3132257e-009 5.8207661e-009 -0.075583421 1.6298145e-009
		 -6.519258e-009 -0.075583421 1.0913936e-009 -2.5611371e-009 -0.075583421 1.0477379e-008
		 8.8475645e-009 -0.075583421 -4.6566129e-009 1.6298145e-009 -0.075583421 2.6542693e-008
		 -3.0267984e-009 -0.075583421 -1.071021e-008 3.9581209e-009 -0.075583421 -6.0535967e-009
		 -3.0267984e-009 -0.075583421 -1.071021e-008 5.5879354e-009 -0.075583421 2.7939677e-009
		 1.0011718e-008 -0.075583421 -2.7008355e-008 -2.5611371e-009 -0.075583421 1.0477379e-008
		 -2.0954758e-009 -0.075583421 1.2805685e-009 1.816079e-008 -0.075583421 1.1641532e-009
		 7.9162419e-009 -0.075583421 -6.519258e-009 -2.7474016e-008 -0.075583421 1.3038516e-008
		 2.5029294e-008 -0.075583421 -1.5366822e-008 -4.1909516e-008 -0.075583421 -1.2572855e-008
		 3.4924597e-009 -0.075583421 7.4505806e-009 -7.4505806e-009 -0.075583421 -4.6566129e-009
		 -1.7229468e-008 -0.075583421 4.6566129e-010 -7.9162419e-009 -0.075583421 -1.3969839e-009
		 5.5879354e-009 -0.075583421 -8.8184606e-009 4.6566129e-010 -0.075583421 -1.2805685e-008
		 1.3969839e-009 -0.075583421 9.3132257e-010 3.7252903e-009 -0.075583421 -8.8475645e-009
		 1.816079e-008 -0.075583421 9.3132257e-009 1.816079e-008 -0.075583421 1.1175871e-008
		 1.816079e-008 -0.075583421 9.3132257e-009 3.7252903e-009 -0.075583421 -8.8475645e-009
		 1.3969839e-009 -0.075583421 -4.1909516e-009 -2.7939677e-009 -0.075583421 -1.2107193e-008
		 -1.8626451e-009 -0.075583421 -5.5297278e-009 -3.259629e-009 -0.075583421 2.3283064e-010
		 -1.3038516e-008 -0.075583421 5.1222742e-009 -2.1886081e-008 -0.075583421 9.778887e-009
		 -1.5832484e-008 -0.075583421 3.7252903e-009 2.9569492e-008 -0.075583421 1.2107193e-008
		 -4.7497451e-008 -0.075583421 4.6566129e-009 -1.0477379e-008 -0.075583421 2.7939677e-009
		 -5.5879354e-009 -0.075583421 4.6566129e-009 -2.8871e-008 -0.075583421 1.3969839e-009
		 1.071021e-008 -0.075583421 -2.7212081e-009 -4.1909516e-009 -0.075583421 -7.6834112e-009
		 -6.519258e-009 -0.075583421 3.5855919e-008 -9.3132257e-010 -0.075583421 -2.5611371e-008
		 -7.4505806e-009 -0.075583421 3.2130629e-008 1.8626451e-009 -0.075583421 -7.9162419e-009
		 -7.4505806e-009 -0.075583421 3.2130629e-008 -1.3969839e-009 -0.075583421 -1.7229468e-008
		 -9.778887e-009 -0.075583421 2.3283064e-008 3.7252903e-009 -0.075583421 9.778887e-009
		 1.1175871e-008 -0.075583421 1.6007107e-010 -3.4924597e-008 -0.075583421 -2.3283064e-010
		 7.4505806e-009 -0.075583421 1.3504177e-008 -7.4505806e-009 -0.075583421 -4.6566129e-010
		 -1.6298145e-008 -0.075583421 4.6566129e-009 -1.094304e-008 -0.075583421 1.071021e-008
		 -9.3132257e-010 -0.075583421 2.7939677e-009 -4.0512532e-008 -0.075583421 8.8475645e-009
		 -6.9849193e-009 -0.075583421 5.1222742e-009 1.44355e-008 -0.075583421 1.3969839e-009
		 7.9162419e-009 -0.075583421 6.8394002e-010 -4.1909516e-009 -0.075583421 -3.259629e-009
		 -9.3132257e-009 -0.075583421 -1.5366822e-008 -4.6566129e-010 -0.075583421 2.2351742e-008
		 1.7229468e-008 -0.075583421 2.8871e-008 -1.071021e-008 -0.075583421 -3.7252903e-008
		 1.7229468e-008 -0.075583421 2.8871e-008 -4.6566129e-009 -0.075583421 2.8871e-008
		 -6.519258e-009 -0.075583421 -3.0267984e-008 -2.3283064e-009 -0.075583421 -6.9849193e-009
		 5.1222742e-009 -0.075583421 2.7648639e-009 1.3038516e-008 -0.075583421 3.9581209e-009
		 -7.9162419e-009 -0.075583421 3.259629e-009 -2.6542693e-008 -0.075583421 6.0535967e-009
		 -2.4680048e-008 -0.075583421 9.3132257e-010 2.9336661e-008 -0.075583421 -3.7252903e-009
		 -6.0535967e-009 -0.075583421 -6.519258e-009 -8.3819032e-009 -0.075583421 2.7008355e-008
		 9.3132257e-010 -0.075583421 7.9162419e-009 -2.7008355e-008 -0.075583421 -3.9581209e-009
		 3.259629e-009 -0.075583421 5.8207661e-010 0 -0.075583421 2.1187589e-008 4.1909516e-009
		 -0.075583421 1.44355e-008 4.1909516e-009 -0.075583421 -6.146729e-008 4.1909516e-009
		 -0.075583421 -1.1175871e-008 -7.9162419e-009 -0.075583421 1.3969839e-008 4.1909516e-009
		 -0.075583421 -1.1175871e-008 3.259629e-009 -0.075583421 -3.632158e-008 9.3132257e-010
		 -0.075583421 9.3132257e-009 0 -0.075583421 1.4901161e-008 -2.3283064e-009 -0.075583421
		 3.0559022e-009 -3.0267984e-008 -0.075583421 4.6566129e-010 2.4214387e-008 -0.075583421
		 4.6566129e-009 1.9557774e-008 -0.075583421 -5.5879354e-009 -6.0535967e-009 -0.075583421
		 -1.8626451e-009 -5.0291419e-008 -0.075583421 2.7939677e-009 -1.6298145e-008 -0.075583421
		 -1.3038516e-008 -8.3819032e-009 -0.075583421 2.7939677e-009 2.2351742e-008 -0.075583421
		 -1.9092113e-008 1.2572855e-008 -0.075583421 -8.3819032e-009 1.2107193e-008 -0.075583421
		 1.3096724e-009 -3.7252903e-009 -0.075583421 6.519258e-009 9.3132257e-010 -0.075583421
		 -6.1932951e-008 -2.8405339e-008 -0.075583421 -3.5390258e-008 1.44355e-008 -0.075583421
		 -4.5634806e-008 -1.816079e-008 -0.075583421 1.8626451e-008 1.44355e-008 -0.075583421
		 -4.5634806e-008 -2.0489097e-008 -0.075583421 -5.4948032e-008 4.6566129e-009 -0.075583421
		 -3.8649887e-008 -9.3132257e-009 -0.075583421 1.6298145e-009 6.0535967e-009 -0.075583421
		 2.3428584e-009 5.5413693e-008 -0.075583421 -4.1909516e-009 2.3283064e-008 -0.075583421
		 -6.519258e-009 -3.259629e-009 -0.075583421 2.2351742e-008 2.8405339e-008 -0.075583421
		 -8.3819032e-009 3.0733645e-008 -0.075583421 -1.8626451e-008 3.9115548e-008 -0.075583421
		 1.9557774e-008 -4.0512532e-008 -0.075583421 -1.3038516e-008 -1.1641532e-008 -0.075583421
		 -5.5879354e-009 1.6298145e-008 -0.075583421 5.5879354e-009 1.4901161e-008 -0.075583421
		 4.0308805e-009 0 -0.075583421 2.0023435e-008;
	setAttr ".tk[307:472]" 1.0244548e-008 -0.075583421 -9.778887e-009 -6.0535967e-009
		 -0.075583421 -2.7939677e-009 -6.0535967e-009 -0.075583421 -4.7497451e-008 -1.5366822e-008
		 -0.075583421 2.3283064e-008 -6.0535967e-009 -0.075583421 -4.7497451e-008 -6.0535967e-009
		 -0.075583421 -2.7939677e-009 8.8475645e-009 -0.075583421 -2.0023435e-008 -5.5879354e-009
		 -0.075583421 2.3283064e-008 1.9092113e-008 -0.075583421 6.9267116e-009 1.44355e-008
		 -0.075583421 -1.3969839e-009 -2.2351742e-008 -0.075583421 -1.8626451e-009 -6.0768798e-008
		 -0.075583421 1.8626451e-009 -1.9092113e-008 -0.075583421 1.5832484e-008 -6.5891072e-008
		 -0.075583421 -4.8428774e-008 2.165325e-008 -0.075583421 -1.6763806e-008 2.537854e-008
		 -0.075583421 0 7.21775e-009 -0.075583421 9.3132257e-010 -1.6298145e-009 -0.075583421
		 3.259629e-009 1.0477379e-008 -0.075583421 -6.4901542e-009 0 -0.075583421 9.5460564e-009
		 -1.1175871e-008 -0.075583421 -5.5879354e-009 8.8475645e-009 -0.075583421 2.2351742e-008
		 4.4237822e-009 -0.075583421 -3.259629e-008 -4.1676685e-008 -0.075583421 -2.8871e-008
		 4.4237822e-009 -0.075583421 -3.259629e-008 8.8475645e-009 -0.075583421 2.2351742e-008
		 -8.8475645e-009 -0.075583421 0 0 -0.075583421 9.5460564e-009 -1.6298145e-009 -0.075583421
		 3.259629e-009 7.21775e-009 -0.075583421 9.3132257e-010 2.537854e-008 -0.075583421
		 0 2.5844201e-008 -0.075583421 1.0244548e-008 1.6530976e-008 -0.075583421 -4.3772161e-008
		 7.3283445e-008 -0.075583421 4.6566129e-009 5.0116796e-008 -0.075583421 -1.2107193e-008
		 -1.6938429e-008 -0.075583421 2.7008355e-008 2.4214387e-008 -0.075583421 -4.6566129e-009
		 -3.0267984e-009 -0.075583421 8.9494279e-010 -1.1292286e-008 -0.075583421 -8.6147338e-009
		 6.2864274e-009 -0.075583421 -3.7252903e-009 -1.0826625e-008 -0.075583421 3.632158e-008
		 -1.5133992e-009 -0.075583421 -2.7939677e-008 -1.6065314e-008 -0.075583421 -3.1664968e-008
		 -1.5133992e-009 -0.075583421 -2.7939677e-008 -1.0826625e-008 -0.075583421 3.632158e-008
		 -2.2118911e-009 -0.075583421 -4.6566129e-010 -4.0337909e-008 -0.075583421 -9.3132257e-010
		 5.0116796e-008 -0.075583421 -1.2107193e-008 7.3283445e-008 -0.075583421 4.6566129e-009
		 2.6950147e-008 -0.075583421 -3.7252903e-009 3.3760443e-009 -0.075583421 -1.7695129e-008
		 -5.6461431e-009 -0.075583421 -3.0733645e-008 -1.6065314e-008 -0.075583421 2.4214387e-008
		 -1.0826625e-008 -0.075583421 -1.3969839e-009 6.4392935e-015 -0.075583421 3.3306691e-016
		 3.608875e-009 -0.075583421 -1.44355e-008 1.0768417e-009 -0.075583421 1.8626451e-009
		 -3.434252e-009 -0.075583421 3.8184226e-008 -1.8102583e-008 -0.075583421 7.4505806e-009
		 2.3923349e-008 -0.075583421 2.7939677e-008 -1.8102583e-008 -0.075583421 7.4505806e-009
		 -3.434252e-009 -0.075583421 3.8184226e-008 1.3969839e-008 -0.075583421 0 -1.3096724e-009
		 -0.075583421 4.6566129e-009 -5.6461431e-009 -0.075583421 -3.0733645e-008 3.3760443e-009
		 -0.075583421 -1.7695129e-008 -6.0128514e-008 -0.075583421 2.7008355e-008 2.339948e-008
		 -0.075583421 3.3527613e-008 1.094304e-008 -0.075583421 -1.7695129e-008 -1.9790605e-009
		 -0.075583421 8.3819032e-009 9.778887e-009 -0.075583421 -2.7939677e-009 0 -0.075583421
		 2.1682354e-009 -2.4680048e-008 -0.075583421 0 2.2700988e-009 -0.075583421 1.3969839e-009
		 -3.7485734e-008 -0.075583421 1.8626451e-008 -8.6438376e-008 -0.075583421 -1.9557774e-008
		 -4.1967724e-008 -0.075583421 1.3038516e-008 -8.6438376e-008 -0.075583421 -1.9557774e-008
		 -3.7485734e-008 -0.075583421 1.8626451e-008 1.2514647e-008 -0.075583421 1.4901161e-008
		 -1.0593794e-008 -0.075583421 1.8626451e-009 1.094304e-008 -0.075583421 -1.7695129e-008
		 2.339948e-008 -0.075583421 3.3527613e-008 -4.4237822e-009 -0.075583421 1.9557774e-008
		 1.3271347e-008 -0.075583421 3.7252903e-008 -2.3515895e-008 -0.075583421 2.7939677e-009
		 1.2805685e-008 -0.075583421 -1.3038516e-008 -2.5611371e-009 -0.075583421 -5.8207661e-009
		 1.0244548e-008 -0.075583421 2.7357601e-009 1.5832484e-008 -0.075583421 3.259629e-009
		 1.1641532e-009 -0.075583421 -6.9849193e-009 -1.44355e-008 -0.075583421 -8.3819032e-009
		 -2.6309863e-008 -0.075583421 0 -5.2386895e-008 -0.075583421 1.9557774e-008 -2.6309863e-008
		 -0.075583421 0 -1.44355e-008 -0.075583421 -8.3819032e-009 -1.1641532e-008 -0.075583421
		 -3.259629e-009 1.5832484e-008 -0.075583421 3.259629e-009 -2.5611371e-009 -0.075583421
		 -5.8207661e-009 1.2805685e-008 -0.075583421 -1.3038516e-008 -2.3515895e-008 -0.075583421
		 2.7939677e-009 -3.9581209e-009 -0.075583421 -7.4505806e-009 3.4691766e-008 -0.075583421
		 3.7252903e-008 1.9092113e-008 -0.075583421 7.3574483e-008 1.3504177e-008 -0.075583421
		 -2.6077032e-008 -2.3283064e-009 -0.075583421 1.6298145e-008 6.0535967e-009 -0.075583421
		 6.0535967e-009 -4.1909516e-009 -0.075583421 5.2532414e-009 -2.1886081e-008 -0.075583421
		 -3.7252903e-009 2.9336661e-008 -0.075583421 -5.5879354e-009 6.7055225e-008 -0.075583421
		 -1.3969839e-008 3.7951395e-008 -0.075583421 -2.7939677e-009 3.0500814e-008 -0.075583421
		 3.7252903e-009 3.7951395e-008 -0.075583421 -2.7939677e-009 4.7730282e-008 -0.075583421
		 -2.7939677e-009 2.0721927e-008 -0.075583421 3.7252903e-009 5.1222742e-009 -0.075583421
		 -4.6566129e-009 7.9162419e-009 -0.075583421 4.6711648e-009 3.259629e-009 -0.075583421
		 -1.7695129e-008 -4.1909516e-009 -0.075583421 1.816079e-008 1.6763806e-008 -0.075583421
		 1.9557774e-008 3.1199306e-008 -0.075583421 6.8917871e-008 7.9162419e-009 -0.075583421
		 1.8626451e-008 -1.5832484e-008 -0.075583421 4.1909516e-008 9.778887e-009 -0.075583421
		 2.1420419e-008 -3.259629e-009 -0.075583421 6.6589564e-008 1.3969839e-009 -0.075583421
		 -1.5133992e-008 -6.0535967e-009 -0.075583421 6.693881e-009 -4.2840838e-008 -0.075583421
		 1.8626451e-009 -2.2351742e-008 -0.075583421 1.5832484e-008 -1.3969839e-008 -0.075583421
		 -1.1175871e-008 -2.7939677e-008 -0.075583421 1.2107193e-008 -2.7939677e-009 -0.075583421
		 5.5879354e-009 -2.7939677e-008 -0.075583421 1.2107193e-008 -1.0244548e-008 -0.075583421
		 -1.7695129e-008 -5.1222742e-008 -0.075583421 1.8626451e-009 -3.9115548e-008 -0.075583421
		 6.0535967e-009 -1.5832484e-008 -0.075583421 4.2491592e-009 -9.3132257e-010 -0.075583421
		 -6.7520887e-009 -1.3969839e-009 -0.075583421 4.5169145e-008 2.5611371e-008 -0.075583421
		 3.9115548e-008 -1.4901161e-008 -0.075583421 3.7252903e-008 3.4458935e-008 -0.075583421
		 3.8184226e-008 -5.1222742e-009 -0.075583421 -5.7742e-008 -2.3283064e-009 -0.075583421
		 1.2107193e-008 3.259629e-009 -0.075583421 -2.0489097e-008 4.6566129e-009 -0.075583421
		 -2.0721927e-008 1.1175871e-008 -0.075583421 7.1013346e-009 2.514571e-008 -0.075583421
		 6.0535967e-009 -2.8871e-008 -0.075583421 -1.3969839e-009 -3.4458935e-008 -0.075583421
		 -4.6566129e-009 3.1664968e-008 -0.075583421 2.7939677e-009 3.4458935e-008 -0.075583421
		 3.7252903e-009 3.1664968e-008 -0.075583421 2.7939677e-009 -5.7276338e-008 -0.075583421
		 -2.7939677e-009 -1.2107193e-008 -0.075583421 3.259629e-009 2.1420419e-008 -0.075583421
		 5.8207661e-009 1.816079e-008 -0.075583421 8.4983185e-009 -5.1222742e-009 -0.075583421
		 -3.0966476e-008 9.3132257e-010 -0.075583421 -2.0954758e-008 -4.6566129e-010 -0.075583421
		 2.6077032e-008 -1.8626451e-009 -0.075583421 3.7252903e-009 1.0244548e-008 -0.075583421
		 -1.6763806e-008 -4.1909516e-009 -0.075583421 5.5879354e-009 1.3969839e-008 -0.075583421
		 -1.2572855e-008 1.8626451e-009 -0.075583421 2.6077032e-008;
	setAttr ".tk[473:549]" -4.1909516e-009 -0.075583421 1.8393621e-008 -1.0244548e-008
		 -0.075583421 9.5024006e-009 -1.6298145e-008 -0.075583421 -2.5611371e-009 8.8475645e-009
		 -0.075583421 -4.1909516e-009 1.5832484e-008 -0.075583421 -9.778887e-009 -3.259629e-009
		 -0.075583421 -8.3819032e-009 -3.3061951e-008 -0.075583421 8.3819032e-009 -3.259629e-009
		 -0.075583421 -8.3819032e-009 9.778887e-009 -0.075583421 9.3132257e-010 -1.7229468e-008
		 -0.075583421 -8.8475645e-009 -1.2572855e-008 -0.075583421 -5.5879354e-009 -7.9162419e-009
		 -0.075583421 5.6315912e-009 0 -0.075583421 1.5599653e-008 1.1175871e-008 -0.075583421
		 2.4214387e-008 6.519258e-009 -0.075583421 -7.4505806e-009 -1.1641532e-008 -0.075583421
		 -1.7695129e-008 1.071021e-008 -0.075583421 2.7939677e-008 1.3038516e-008 -0.075583421
		 -4.0046871e-008 -1.0244548e-008 -0.075583421 1.5832484e-008 0 -0.075583421 -1.7229468e-008
		 -6.519258e-009 -0.075583421 -1.094304e-008 5.5879354e-009 -0.075583421 3.8562575e-009
		 8.3819032e-009 -0.075583421 -4.1909516e-009 8.3819032e-009 -0.075583421 -4.1909516e-009
		 8.3819032e-009 -0.075583421 1.8626451e-009 1.816079e-008 -0.075583421 -1.3504177e-008
		 2.1187589e-008 -0.075583421 6.0535967e-009 1.816079e-008 -0.075583421 -1.3504177e-008
		 8.3819032e-009 -0.075583421 1.8626451e-009 7.4505806e-009 -0.075583421 -2.7939677e-009
		 6.0535967e-009 -0.075583421 -3.259629e-009 -3.7252903e-009 -0.075583421 -2.4156179e-009
		 9.3132257e-010 -0.075583421 -4.6566129e-010 9.3132257e-010 -0.075583421 -1.9557774e-008
		 9.3132257e-010 -0.075583421 2.7474016e-008 1.3969839e-008 -0.075583421 -2.6542693e-008
		 0 -0.075583421 7.9162419e-009 -1.4901161e-008 -0.075583421 -8.3819032e-009 5.5879354e-009
		 -0.075583421 2.3283064e-009 -5.5879354e-009 -0.075583421 -1.3969839e-009 2.3283064e-009
		 -0.075583421 1.6298145e-008 -5.5879354e-009 -0.075583421 3.7398422e-009 7.9162419e-009
		 -0.075583421 1.6298145e-009 8.8475645e-009 -0.075583421 -3.7252903e-009 8.8475645e-009
		 -0.075583421 -7.9162419e-009 -5.1222742e-009 -0.075583421 -9.3132257e-010 -3.0500814e-008
		 -0.075583421 -5.5879354e-009 -5.1222742e-009 -0.075583421 -9.3132257e-010 -9.3132257e-010
		 -0.075583421 -8.3819032e-009 8.8475645e-009 -0.075583421 -3.7252903e-009 6.9849193e-009
		 -0.075583421 2.3283064e-010 -4.6566129e-010 -0.075583421 8.7165972e-009 2.3283064e-009
		 -0.075583421 1.6298145e-008 -3.259629e-009 -0.075583421 -6.519258e-009 1.3969839e-009
		 -0.075583421 1.3969839e-009 -1.44355e-008 -0.075583421 0 -4.1909516e-009 -0.075583421
		 -9.3132257e-009 6.7520887e-009 -0.075583421 2.3748726e-008 2.3283064e-010 -0.075583421
		 -1.5366822e-008 -6.7520887e-009 -0.075583421 2.7474016e-008 1.1641532e-009 -0.075583421
		 -1.2805685e-008 -6.9849193e-009 -0.075583421 -1.0913936e-010 -7.6834112e-009 -0.075583421
		 -2.0954758e-009 -2.3050234e-008 -0.075583421 6.519258e-009 4.5518391e-008 -0.075583421
		 -9.3132257e-010 -2.1071173e-008 -0.075583421 8.3819032e-009 3.4109689e-008 -0.075583421
		 5.1222742e-009 -2.1071173e-008 -0.075583421 8.3819032e-009 4.5518391e-008 -0.075583421
		 -9.3132257e-010 -6.2864274e-009 -0.075583421 5.5879354e-009 -6.7520887e-009 -0.075583421
		 -3.9581209e-009 -1.0244548e-008 -0.075583421 -9.5315045e-010 1.6298145e-009 -0.075583421
		 -1.8859282e-008 -6.7520887e-009 -0.075583421 2.7474016e-008 -2.5611371e-009 -0.075583421
		 -2.514571e-008 3.259629e-009 -0.075583421 4.8428774e-008 2.0954758e-009 -0.075583421
		 -7.4505806e-009;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "97305356-46EE-23CA-72CB-679FFFAB42BC";
	setAttr ".dc" -type "componentList" 1 "e[20:39]";
createNode aiStandard -n "aiStandard1";
	rename -uid "DA964F8F-4E8B-3ED4-8E1D-1E9973D38B43";
createNode shadingEngine -n "aiStandard1SG";
	rename -uid "6C96FE85-4555-FC7F-F0D7-92B71B4D5167";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "17166985-4A4E-A013-3150-6AB1A4B29A9B";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "5CAED0AC-4CAF-E29D-3A83-588326B62DDA";
	setAttr ".version" -type "string" "1.3.0.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "AA141CFE-48F9-39D3-2EA7-3CAF01B41474";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C49281D1-44C5-457C-09CC-D6A264829F4B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "41CC6B52-4FEB-4A84-2959-048917E20431";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode file -n "file1";
	rename -uid "D93055EC-46CF-D4EF-16EB-7B8D74C518BD";
	setAttr ".ftn" -type "string" "C:/Users/frede_000/Desktop/Assets for project/Railing/wood_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "604EBDBA-42C3-4E06-F565-FF9B0F368FC6";
createNode polyTweak -n "polyTweak5";
	rename -uid "F7F049E5-4902-F0CC-C7BE-4592247D72B3";
	setAttr ".uopa" yes;
	setAttr -s 404 ".tk";
	setAttr ".tk[34]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[141]" -type "float3" -0.0001484513 0.018894903 -0.0004493068 ;
	setAttr ".tk[142]" -type "float3" -0.0002812068 0.018894903 -0.00038124528 ;
	setAttr ".tk[143]" -type "float3" -0.00038613752 0.018894903 -0.00027561211 ;
	setAttr ".tk[144]" -type "float3" -0.00045333197 0.018894903 -0.00014272414 ;
	setAttr ".tk[145]" -type "float3" -0.00047617452 0.018894903 4.5501947e-006 ;
	setAttr ".tk[146]" -type "float3" -0.00045244396 0.018894903 0.00015168509 ;
	setAttr ".tk[147]" -type "float3" -0.00038442342 0.018894903 0.00028431951 ;
	setAttr ".tk[148]" -type "float3" -0.00027874229 0.018894903 0.00038931705 ;
	setAttr ".tk[149]" -type "float3" -0.00014585617 0.018894903 0.00045652641 ;
	setAttr ".tk[150]" -type "float3" 1.3320241e-006 0.018894903 0.00047943229 ;
	setAttr ".tk[151]" -type "float3" 0.00014846097 0.018894903 0.00045562815 ;
	setAttr ".tk[152]" -type "float3" 0.00028106757 0.018894903 0.00038760854 ;
	setAttr ".tk[153]" -type "float3" 0.00038612681 0.018894903 0.00028202287 ;
	setAttr ".tk[154]" -type "float3" 0.00045333151 0.018894903 0.00014892279 ;
	setAttr ".tk[155]" -type "float3" 0.00047621038 0.018894903 1.7596612e-006 ;
	setAttr ".tk[156]" -type "float3" 0.00045247702 0.018894903 -0.00014537515 ;
	setAttr ".tk[157]" -type "float3" 0.00038448395 0.018894903 -0.00027785148 ;
	setAttr ".tk[158]" -type "float3" 0.00027875649 0.018894903 -0.00038284063 ;
	setAttr ".tk[159]" -type "float3" 0.00014580379 0.018894903 -0.00045021484 ;
	setAttr ".tk[160]" -type "float3" -1.4016987e-006 0.018894903 -0.00047313841 ;
	setAttr ".tk[161]" -type "float3" -1.4687685e-006 0.018894903 -0.00047410652 ;
	setAttr ".tk[162]" -type "float3" -1.1909724e-006 0.018894903 -0.00040324591 ;
	setAttr ".tk[163]" -type "float3" -8.2295446e-007 0.018894903 -0.00029304135 ;
	setAttr ".tk[164]" -type "float3" -4.4579792e-007 0.018894903 -0.00015403691 ;
	setAttr ".tk[165]" -type "float3" 3.697942e-011 0.018894903 -1.5106827e-010 ;
	setAttr ".tk[166]" -type "float3" 4.2721513e-007 0.018894903 0.00015402562 ;
	setAttr ".tk[167]" -type "float3" 8.5007923e-007 0.018894903 0.00029303459 ;
	setAttr ".tk[168]" -type "float3" 1.2851087e-006 0.018894903 0.00040319748 ;
	setAttr ".tk[169]" -type "float3" 1.4532852e-006 0.018894903 0.00047406927 ;
	setAttr ".tk[170]" -type "float3" 1.4074321e-006 0.018894903 0.00049841171 ;
	setAttr ".tk[171]" -type "float3" 1.4532852e-006 0.018894903 0.00047406927 ;
	setAttr ".tk[172]" -type "float3" 1.259963e-006 0.018894903 0.00040322589 ;
	setAttr ".tk[173]" -type "float3" 8.4956991e-007 0.018894903 0.00029303413 ;
	setAttr ".tk[174]" -type "float3" 4.457761e-007 0.018894903 0.00015405566 ;
	setAttr ".tk[175]" -type "float3" 1.224576e-010 0.018894903 -6.1316341e-011 ;
	setAttr ".tk[176]" -type "float3" -4.3957698e-007 0.018894903 -0.00015402259 ;
	setAttr ".tk[177]" -type "float3" -8.4903149e-007 0.018894903 -0.00029302365 ;
	setAttr ".tk[178]" -type "float3" -1.2755045e-006 0.018894903 -0.00040321238 ;
	setAttr ".tk[179]" -type "float3" -1.4505931e-006 0.018894903 -0.00047407392 ;
	setAttr ".tk[180]" -type "float3" -1.428969e-006 0.018894903 -0.00049839914 ;
	setAttr ".tk[181]" -type "float3" 0.00013177004 0.018894903 -0.00042968849 ;
	setAttr ".tk[182]" -type "float3" 0.00013192988 0.018894903 -0.00036553666 ;
	setAttr ".tk[183]" -type "float3" 0.00013223791 0.018894903 -0.00026572309 ;
	setAttr ".tk[184]" -type "float3" 0.00013258157 0.018894903 -0.0001398531 ;
	setAttr ".tk[185]" -type "float3" 0.00013298809 0.018894903 -3.8746293e-007 ;
	setAttr ".tk[186]" -type "float3" 0.00013340614 0.018894903 0.00013907533 ;
	setAttr ".tk[187]" -type "float3" 0.00013370358 0.018894903 0.00026492332 ;
	setAttr ".tk[188]" -type "float3" 0.00013405911 0.018894903 0.00036481488 ;
	setAttr ".tk[189]" -type "float3" 0.0001342732 0.018894903 0.00042896299 ;
	setAttr ".tk[190]" -type "float3" 0.0001343746 0.018894903 0.00045106094 ;
	setAttr ".tk[191]" -type "float3" 0.0001342732 0.018894903 0.00042896299 ;
	setAttr ".tk[192]" -type "float3" 0.00013404211 0.018894903 0.00036478182 ;
	setAttr ".tk[193]" -type "float3" 0.00013372966 0.018894903 0.00026493496 ;
	setAttr ".tk[194]" -type "float3" 0.00013340614 0.018894903 0.00013907533 ;
	setAttr ".tk[195]" -type "float3" 0.00013299577 0.018894903 -3.9376755e-007 ;
	setAttr ".tk[196]" -type "float3" 0.00013258157 0.018894903 -0.0001398531 ;
	setAttr ".tk[197]" -type "float3" 0.00013223372 0.018894903 -0.00026570447 ;
	setAttr ".tk[198]" -type "float3" 0.00013192685 0.018894903 -0.00036557857 ;
	setAttr ".tk[199]" -type "float3" 0.00013177725 0.018894903 -0.00042966846 ;
	setAttr ".tk[200]" -type "float3" 0.00013167947 0.018894903 -0.0004516663 ;
	setAttr ".tk[201]" -type "float3" 0.00025146501 0.018894903 -0.00048814528 ;
	setAttr ".tk[202]" -type "float3" 0.00025175069 0.018894903 -0.00041529955 ;
	setAttr ".tk[203]" -type "float3" 0.00025208294 0.018894903 -0.00030195713 ;
	setAttr ".tk[204]" -type "float3" 0.00025246991 0.018894903 -0.00015908212 ;
	setAttr ".tk[205]" -type "float3" 0.00025297794 0.018894903 -7.4335549e-007 ;
	setAttr ".tk[206]" -type "float3" 0.00025346479 0.018894903 0.00015761598 ;
	setAttr ".tk[207]" -type "float3" 0.00025381451 0.018894903 0.00030049426 ;
	setAttr ".tk[208]" -type "float3" 0.00025424478 0.018894903 0.00041392678 ;
	setAttr ".tk[209]" -type "float3" 0.00025420636 0.018894903 0.00048674131 ;
	setAttr ".tk[210]" -type "float3" 0.00025447132 0.018894903 0.00051167747 ;
	setAttr ".tk[211]" -type "float3" 0.00025420636 0.018894903 0.00048674131 ;
	setAttr ".tk[212]" -type "float3" 0.00025424478 0.018894903 0.00041392678 ;
	setAttr ".tk[213]" -type "float3" 0.0002538499 0.018894903 0.0003005201 ;
	setAttr ".tk[214]" -type "float3" 0.00025347527 0.018894903 0.00015761377 ;
	setAttr ".tk[215]" -type "float3" 0.00025294558 0.018894903 -7.6424476e-007 ;
	setAttr ".tk[216]" -type "float3" 0.00025247457 0.018894903 -0.00015907444 ;
	setAttr ".tk[217]" -type "float3" 0.00025206944 0.018894903 -0.00030199718 ;
	setAttr ".tk[218]" -type "float3" 0.00025172252 0.018894903 -0.00041526556 ;
	setAttr ".tk[219]" -type "float3" 0.00025142473 0.018894903 -0.00048818113 ;
	setAttr ".tk[220]" -type "float3" 0.00025138841 0.018894903 -0.00051316246 ;
	setAttr ".tk[221]" -type "float3" 0.00024646404 0.018894903 -0.00041165575 ;
	setAttr ".tk[222]" -type "float3" 0.0002465765 0.018894903 -0.00035037333 ;
	setAttr ".tk[223]" -type "float3" 0.00024680677 0.018894903 -0.00025473814 ;
	setAttr ".tk[224]" -type "float3" 0.0002471453 0.018894903 -0.00013426715 ;
	setAttr ".tk[225]" -type "float3" 0.00024754601 0.018894903 -7.0724491e-007 ;
	setAttr ".tk[226]" -type "float3" 0.00024794694 0.018894903 0.00013280113 ;
	setAttr ".tk[227]" -type "float3" 0.00024832715 0.018894903 0.00025323033 ;
	setAttr ".tk[228]" -type "float3" 0.00024854578 0.018894903 0.0003489051 ;
	setAttr ".tk[229]" -type "float3" 0.00024866266 0.018894903 0.00041028066 ;
	setAttr ".tk[230]" -type "float3" 0.00024881074 0.018894903 0.00043131644 ;
	setAttr ".tk[231]" -type "float3" 0.00024866266 0.018894903 0.00041028066 ;
	setAttr ".tk[232]" -type "float3" 0.00024860236 0.018894903 0.00034893956 ;
	setAttr ".tk[233]" -type "float3" 0.00024826499 0.018894903 0.00025323872 ;
	setAttr ".tk[234]" -type "float3" 0.00024791015 0.018894903 0.00013279135 ;
	setAttr ".tk[235]" -type "float3" 0.00024752691 0.018894903 -7.1866089e-007 ;
	setAttr ".tk[236]" -type "float3" 0.0002471339 0.018894903 -0.0001342519 ;
	setAttr ".tk[237]" -type "float3" 0.00024680933 0.018894903 -0.00025473861 ;
	setAttr ".tk[238]" -type "float3" 0.00024652737 0.018894903 -0.0003503426 ;
	setAttr ".tk[239]" -type "float3" 0.00024646451 0.018894903 -0.00041161664 ;
	setAttr ".tk[240]" -type "float3" 0.0002462035 0.018894903 -0.00043274648 ;
	setAttr ".tk[241]" -type "float3" 0.00028950931 0.018894903 -0.00049290201 ;
	setAttr ".tk[242]" -type "float3" 0.00028977753 0.018894903 -0.00041950401 ;
	setAttr ".tk[243]" -type "float3" 0.00029014004 0.018894903 -0.00030496507 ;
	setAttr ".tk[244]" -type "float3" 0.00029049953 0.018894903 -0.0001607436 ;
	setAttr ".tk[245]" -type "float3" 0.00029101805 0.018894903 -8.6745422e-007 ;
	setAttr ".tk[246]" -type "float3" 0.00029154751 0.018894903 0.00015901984 ;
	setAttr ".tk[247]" -type "float3" 0.00029183435 0.018894903 0.00030332315 ;
	setAttr ".tk[248]" -type "float3" 0.00029218104 0.018894903 0.0004177778 ;
	setAttr ".tk[249]" -type "float3" 0.00029246137 0.018894903 0.00049121119 ;
	setAttr ".tk[250]" -type "float3" 0.00029257732 0.018894903 0.00051656319 ;
	setAttr ".tk[251]" -type "float3" 0.00029246137 0.018894903 0.00049121119 ;
	setAttr ".tk[252]" -type "float3" 0.00029218686 0.018894903 0.00041776849 ;
	setAttr ".tk[253]" -type "float3" 0.00029185484 0.018894903 0.00030333083 ;
	setAttr ".tk[254]" -type "float3" 0.00029153796 0.018894903 0.00015902903 ;
	setAttr ".tk[255]" -type "float3" 0.00029102806 0.018894903 -8.7746594e-007 ;
	setAttr ".tk[256]" -type "float3" 0.00029051024 0.018894903 -0.00016072474 ;
	setAttr ".tk[257]" -type "float3" 0.00029012212 0.018894903 -0.00030494155 ;
	setAttr ".tk[258]" -type "float3" 0.00028982689 0.018894903 -0.00041958038 ;
	setAttr ".tk[259]" -type "float3" 0.00028948649 0.018894903 -0.00049290014 ;
	setAttr ".tk[260]" -type "float3" 0.00028952234 0.018894903 -0.00051833084 ;
	setAttr ".tk[261]" -type "float3" 0.00030424236 0.018894903 -0.00058300979 ;
	setAttr ".tk[262]" -type "float3" 0.0003045937 0.018894903 -0.00049590273 ;
	setAttr ".tk[263]" -type "float3" 0.00030492316 0.018894903 -0.00036050426 ;
	setAttr ".tk[264]" -type "float3" 0.00030544354 0.018894903 -0.00018999912 ;
	setAttr ".tk[265]" -type "float3" 0.00030602165 0.018894903 -8.5265492e-007 ;
	setAttr ".tk[266]" -type "float3" 0.00030650641 0.018894903 0.00018818676 ;
	setAttr ".tk[267]" -type "float3" 0.00030704006 0.018894903 0.00035881461 ;
	setAttr ".tk[268]" -type "float3" 0.00030745845 0.018894903 0.00049425475 ;
	setAttr ".tk[269]" -type "float3" 0.00030756206 0.018894903 0.00058114668 ;
	setAttr ".tk[270]" -type "float3" 0.00030782307 0.018894903 0.00061100489 ;
	setAttr ".tk[271]" -type "float3" 0.00030756206 0.018894903 0.00058114668 ;
	setAttr ".tk[272]" -type "float3" 0.00030741934 0.018894903 0.00049420586 ;
	setAttr ".tk[273]" -type "float3" 0.00030706543 0.018894903 0.00035882276 ;
	setAttr ".tk[274]" -type "float3" 0.00030650268 0.018894903 0.00018819328 ;
	setAttr ".tk[275]" -type "float3" 0.00030598277 0.018894903 -8.897041e-007 ;
	setAttr ".tk[276]" -type "float3" 0.00030545518 0.018894903 -0.00018993788 ;
	setAttr ".tk[277]" -type "float3" 0.00030491827 0.018894903 -0.00036049867 ;
	setAttr ".tk[278]" -type "float3" 0.00030455319 0.018894903 -0.00049586594 ;
	setAttr ".tk[279]" -type "float3" 0.00030426285 0.018894903 -0.00058294553 ;
	setAttr ".tk[280]" -type "float3" 0.00030420721 0.018894903 -0.0006128205 ;
	setAttr ".tk[281]" -type "float3" 0.00028900197 0.018894903 -0.0006728177 ;
	setAttr ".tk[282]" -type "float3" 0.00028926041 0.018894903 -0.00057253893 ;
	setAttr ".tk[283]" -type "float3" 0.00028977729 0.018894903 -0.00041625695 ;
	setAttr ".tk[284]" -type "float3" 0.00029032258 0.018894903 -0.0002191409 ;
	setAttr ".tk[285]" -type "float3" 0.0002910404 0.018894903 -8.581701e-007 ;
	setAttr ".tk[286]" -type "float3" 0.00029168185 0.018894903 0.00021748873 ;
	setAttr ".tk[287]" -type "float3" 0.00029222341 0.018894903 0.00041448139 ;
	setAttr ".tk[288]" -type "float3" 0.00029262062 0.018894903 0.0005707466 ;
	setAttr ".tk[289]" -type "float3" 0.00029288977 0.018894903 0.00067109242 ;
	setAttr ".tk[290]" -type "float3" 0.00029313983 0.018894903 0.00070563005 ;
	setAttr ".tk[291]" -type "float3" 0.00029288977 0.018894903 0.00067109242 ;
	setAttr ".tk[292]" -type "float3" 0.00029268395 0.018894903 0.00057079829 ;
	setAttr ".tk[293]" -type "float3" 0.00029226486 0.018894903 0.00041444786 ;
	setAttr ".tk[294]" -type "float3" 0.000291673 0.018894903 0.00021750038 ;
	setAttr ".tk[295]" -type "float3" 0.00029103039 0.018894903 -8.5348438e-007 ;
	setAttr ".tk[296]" -type "float3" 0.00029033562 0.018894903 -0.00021918188 ;
	setAttr ".tk[297]" -type "float3" 0.00028977403 0.018894903 -0.00041624205 ;
	setAttr ".tk[298]" -type "float3" 0.00028925366 0.018894903 -0.0005725543 ;
	setAttr ".tk[299]" -type "float3" 0.00028896262 0.018894903 -0.00067282422 ;
	setAttr ".tk[300]" -type "float3" 0.00028899056 0.018894903 -0.00070734508 ;
	setAttr ".tk[301]" -type "float3" 0.00024534971 0.018894903 -0.00075368583 ;
	setAttr ".tk[302]" -type "float3" 0.00024564588 0.018894903 -0.00064144935 ;
	setAttr ".tk[303]" -type "float3" 0.00024610595 0.018894903 -0.00046621496 ;
	setAttr ".tk[304]" -type "float3" 0.00024689711 0.018894903 -0.00024538231 ;
	setAttr ".tk[305]" -type "float3" 0.00024753436 0.018894903 -7.0873648e-007 ;
	setAttr ".tk[306]" -type "float3" 0.00024827896 0.018894903 0.00024396461 ;
	setAttr ".tk[307]" -type "float3" 0.00024886965 0.018894903 0.00046471972 ;
	setAttr ".tk[308]" -type "float3" 0.00024932181 0.018894903 0.00063990941 ;
	setAttr ".tk[309]" -type "float3" 0.00024968735 0.018894903 0.00075232424 ;
	setAttr ".tk[310]" -type "float3" 0.00024990062 0.018894903 0.00079116691 ;
	setAttr ".tk[311]" -type "float3" 0.00024968735 0.018894903 0.00075232424 ;
	setAttr ".tk[312]" -type "float3" 0.00024932181 0.018894903 0.00063990941 ;
	setAttr ".tk[313]" -type "float3" 0.0002488133 0.018894903 0.0004647281 ;
	setAttr ".tk[317]" -type "float3" 0.00024612085 0.018894903 -0.0004661805 ;
	setAttr ".tk[318]" -type "float3" 0.00024566404 0.018894903 -0.00064125797 ;
	setAttr ".tk[319]" -type "float3" 0.00024535856 0.018894903 -0.00075369328 ;
	setAttr ".tk[320]" -type "float3" 0.00024539023 0.018894903 -0.00079263374 ;
	setAttr ".tk[321]" -type "float3" 0.00014783605 0.018894903 -0.00068149436 ;
	setAttr ".tk[322]" -type "float3" 0.00014815014 0.018894903 -0.00057980046 ;
	setAttr ".tk[323]" -type "float3" 0.00014865154 0.018894903 -0.00042135967 ;
	setAttr ".tk[324]" -type "float3" 0.00014921289 0.018894903 -0.00022172928 ;
	setAttr ".tk[325]" -type "float3" 0.00014981872 0.018894903 -4.2522879e-007 ;
	setAttr ".tk[326]" -type "float3" 0.00015047181 0.018894903 0.00022085058 ;
	setAttr ".tk[327]" -type "float3" 0.00015107321 0.018894903 0.00042053172 ;
	setAttr ".tk[328]" -type "float3" 0.00015140092 0.018894903 0.00057901908 ;
	setAttr ".tk[329]" -type "float3" 0.00015178602 0.018894903 0.00068051927 ;
	setAttr ".tk[330]" -type "float3" 0.00015189708 0.018894903 0.00071580801 ;
	setAttr ".tk[331]" -type "float3" 0.00015178602 0.018894903 0.00068051927 ;
	setAttr ".tk[332]" -type "float3" 0.00015140092 0.018894903 0.00057901908 ;
	setAttr ".tk[333]" -type "float3" 0.00015106821 0.018894903 0.00042048981 ;
	setAttr ".tk[334]" -type "float3" 0.00015047181 0.018894903 0.00022085058 ;
	setAttr ".tk[335]" -type "float3" 0.00014921289 0.018894903 -0.00022172928 ;
	setAttr ".tk[336]" -type "float3" 0.00014865154 0.018894903 -0.00042135967 ;
	setAttr ".tk[337]" -type "float3" 0.00014815014 0.018894903 -0.00057980046 ;
	setAttr ".tk[338]" -type "float3" 0.00014780392 0.018894903 -0.0006814613 ;
	setAttr ".tk[339]" -type "float3" 0.00014783384 0.018894903 -0.00071647763 ;
	setAttr ".tk[340]" -type "float3" 7.6603377e-005 0.018894903 -0.00071578193 ;
	setAttr ".tk[341]" -type "float3" 7.7054545e-005 0.018894903 -0.00060881488 ;
	setAttr ".tk[342]" -type "float3" 7.7404489e-005 0.018894903 -0.00044240663 ;
	setAttr ".tk[343]" -type "float3" 7.8115088e-005 0.018894903 -0.00023273076 ;
	setAttr ".tk[344]" -type "float3" 7.8774581e-005 0.018894903 -2.241577e-007 ;
	setAttr ".tk[345]" -type "float3" 7.950468e-005 0.018894903 0.00023227045 ;
	setAttr ".tk[346]" -type "float3" 8.0102473e-005 0.018894903 0.0004420788 ;
	setAttr ".tk[347]" -type "float3" 8.0618309e-005 0.018894903 0.00060837204 ;
	setAttr ".tk[348]" -type "float3" 8.0972328e-005 0.018894903 0.00071528926 ;
	setAttr ".tk[349]" -type "float3" 8.1098871e-005 0.018894903 0.00075215101 ;
	setAttr ".tk[350]" -type "float3" 8.0972328e-005 0.018894903 0.00071528926 ;
	setAttr ".tk[351]" -type "float3" 8.0618309e-005 0.018894903 0.00060837204 ;
	setAttr ".tk[352]" -type "float3" 8.0105732e-005 0.018894903 0.00044207089 ;
	setAttr ".tk[353]" -type "float3" 7.7408971e-005 0.018894903 -0.00044246623 ;
	setAttr ".tk[354]" -type "float3" 7.7054545e-005 0.018894903 -0.00060881488 ;
	setAttr ".tk[355]" -type "float3" 7.6603377e-005 0.018894903 -0.00071578193 ;
	setAttr ".tk[356]" -type "float3" 7.6533412e-005 0.018894903 -0.0007524509 ;
	setAttr ".tk[357]" -type "float3" -2.097775e-006 0.018894903 -0.00072757062 ;
	setAttr ".tk[358]" -type "float3" -1.7797865e-006 0.018894903 -0.00061863847 ;
	setAttr ".tk[359]" -type "float3" -1.344335e-006 0.018894903 -0.0004495387 ;
	setAttr ".tk[360]" -type "float3" -6.9699308e-007 0.018894903 -0.00023632473 ;
	setAttr ".tk[361]" -type "float3" 1.3481471e-010 0.018894903 5.5755817e-011 ;
	setAttr ".tk[362]" -type "float3" 7.1928662e-007 0.018894903 0.00023634266 ;
	setAttr ".tk[363]" -type "float3" 1.3350218e-006 0.018894903 0.00044955825 ;
	setAttr ".tk[364]" -type "float3" 1.7938146e-006 0.018894903 0.00061861845 ;
	setAttr ".tk[365]" -type "float3" 2.0439038e-006 0.018894903 0.00072738901 ;
	setAttr ".tk[366]" -type "float3" 2.2028689e-006 0.018894903 0.00076465216 ;
	setAttr ".tk[367]" -type "float3" 2.0439038e-006 0.018894903 0.00072738901 ;
	setAttr ".tk[368]" -type "float3" 1.7938146e-006 0.018894903 0.00061861845 ;
	setAttr ".tk[369]" -type "float3" 1.3281679e-006 0.018894903 0.00044956012 ;
	setAttr ".tk[370]" -type "float3" -1.3387762e-006 0.018894903 -0.00044957688 ;
	setAttr ".tk[371]" -type "float3" -1.7797865e-006 0.018894903 -0.00061863847 ;
	setAttr ".tk[372]" -type "float3" -2.097775e-006 0.018894903 -0.00072757062 ;
	setAttr ".tk[373]" -type "float3" -2.2177992e-006 0.018894903 -0.00076476019 ;
	setAttr ".tk[374]" -type "float3" -8.0986647e-005 0.018894903 -0.00071529299 ;
	setAttr ".tk[375]" -type "float3" -8.0491183e-005 0.018894903 -0.00060832314 ;
	setAttr ".tk[376]" -type "float3" -8.0082566e-005 0.018894903 -0.00044207042 ;
	setAttr ".tk[377]" -type "float3" -7.949397e-005 0.018894903 -0.00023227464 ;
	setAttr ".tk[378]" -type "float3" -7.8779121e-005 0.018894903 2.2050517e-007 ;
	setAttr ".tk[379]" -type "float3" -7.811957e-005 0.018894903 0.00023272121 ;
	setAttr ".tk[380]" -type "float3" -7.7438192e-005 0.018894903 0.00044245692 ;
	setAttr ".tk[381]" -type "float3" -7.7028759e-005 0.018894903 0.0006088079 ;
	setAttr ".tk[382]" -type "float3" -7.6589524e-005 0.018894903 0.0007157838 ;
	setAttr ".tk[383]" -type "float3" -7.6533353e-005 0.018894903 0.00075244624 ;
	setAttr ".tk[384]" -type "float3" -7.6589524e-005 0.018894903 0.0007157838 ;
	setAttr ".tk[385]" -type "float3" -7.7028759e-005 0.018894903 0.0006088079 ;
	setAttr ".tk[386]" -type "float3" -7.7445817e-005 0.018894903 0.00044243177 ;
	setAttr ".tk[387]" -type "float3" -8.0127036e-005 0.018894903 -0.00044209138 ;
	setAttr ".tk[388]" -type "float3" -8.0491183e-005 0.018894903 -0.00060832314 ;
	setAttr ".tk[389]" -type "float3" -8.0986647e-005 0.018894903 -0.00071529299 ;
	setAttr ".tk[390]" -type "float3" -8.1017148e-005 0.018894903 -0.00075218175 ;
	setAttr ".tk[391]" -type "float3" -0.00015182816 0.018894903 -0.00068053184 ;
	setAttr ".tk[392]" -type "float3" -0.00015139405 0.018894903 -0.00057901721 ;
	setAttr ".tk[393]" -type "float3" -0.00015106855 0.018894903 -0.00042047398 ;
	setAttr ".tk[394]" -type "float3" -0.00015047367 0.018894903 -0.00022084499 ;
	setAttr ".tk[395]" -type "float3" -0.00014984515 0.018894903 4.2487227e-007 ;
	setAttr ".tk[396]" -type "float3" -0.00014922081 0.018894903 0.00022176304 ;
	setAttr ".tk[397]" -type "float3" -0.00014865922 0.018894903 0.00042140437 ;
	setAttr ".tk[398]" -type "float3" -0.00014814024 0.018894903 0.00057980139 ;
	setAttr ".tk[399]" -type "float3" -0.00014780846 0.018894903 0.00068146735 ;
	setAttr ".tk[400]" -type "float3" -0.00014785386 0.018894903 0.00071650371 ;
	setAttr ".tk[401]" -type "float3" -0.00014780846 0.018894903 0.00068146735 ;
	setAttr ".tk[402]" -type "float3" -0.00014814024 0.018894903 0.00057980139 ;
	setAttr ".tk[403]" -type "float3" -0.00014863827 0.018894903 0.00042139646 ;
	setAttr ".tk[404]" -type "float3" -0.00014922081 0.018894903 0.00022176304 ;
	setAttr ".tk[405]" -type "float3" -0.00015047367 0.018894903 -0.00022084499 ;
	setAttr ".tk[406]" -type "float3" -0.00015106855 0.018894903 -0.00042047398 ;
	setAttr ".tk[407]" -type "float3" -0.00015139405 0.018894903 -0.00057901721 ;
	setAttr ".tk[408]" -type "float3" -0.00015183818 0.018894903 -0.00068057468 ;
	setAttr ".tk[409]" -type "float3" -0.00015187543 0.018894903 -0.00071588345 ;
	setAttr ".tk[410]" -type "float3" -0.00024966151 0.018894903 -0.00075233076 ;
	setAttr ".tk[411]" -type "float3" -0.00024937862 0.018894903 -0.00063993176 ;
	setAttr ".tk[412]" -type "float3" -0.00024884148 0.018894903 -0.0004646834 ;
	setAttr ".tk[413]" -type "float3" -0.00024829223 0.018894903 -0.00024394365 ;
	setAttr ".tk[414]" -type "float3" -0.00024752948 0.018894903 7.100316e-007 ;
	setAttr ".tk[415]" -type "float3" -0.00024687778 0.018894903 0.0002453893 ;
	setAttr ".tk[416]" -type "float3" -0.00024614669 0.018894903 0.00046615768 ;
	setAttr ".tk[417]" -type "float3" -0.00024569267 0.018894903 0.00064134132 ;
	setAttr ".tk[418]" -type "float3" -0.00024531432 0.018894903 0.00075362064 ;
	setAttr ".tk[419]" -type "float3" -0.00024541374 0.018894903 0.00079266168 ;
	setAttr ".tk[420]" -type "float3" -0.00024531432 0.018894903 0.00075362064 ;
	setAttr ".tk[421]" -type "float3" -0.00024565682 0.018894903 0.00064127706 ;
	setAttr ".tk[422]" -type "float3" -0.0002461595 0.018894903 0.00046623405 ;
	setAttr ".tk[426]" -type "float3" -0.00024884404 0.018894903 -0.00046475092 ;
	setAttr ".tk[427]" -type "float3" -0.00024941075 0.018894903 -0.0006399136 ;
	setAttr ".tk[428]" -type "float3" -0.00024961657 0.018894903 -0.00075230096 ;
	setAttr ".tk[429]" -type "float3" -0.00024984311 0.018894903 -0.00079114269 ;
	setAttr ".tk[430]" -type "float3" -0.00029300712 0.018894903 -0.00067108823 ;
	setAttr ".tk[431]" -type "float3" -0.00029267673 0.018894903 -0.00057073077 ;
	setAttr ".tk[432]" -type "float3" -0.00029229 0.018894903 -0.00041444693 ;
	setAttr ".tk[433]" -type "float3" -0.00029168744 0.018894903 -0.00021749013 ;
	setAttr ".tk[434]" -type "float3" -0.00029097428 0.018894903 8.8996603e-007 ;
	setAttr ".tk[435]" -type "float3" -0.0002903142 0.018894903 0.00021914393 ;
	setAttr ".tk[436]" -type "float3" -0.00028981292 0.018894903 0.00041624252 ;
	setAttr ".tk[437]" -type "float3" -0.00028927252 0.018894903 0.00057252636 ;
	setAttr ".tk[438]" -type "float3" -0.00028898008 0.018894903 0.00067278044 ;
	setAttr ".tk[439]" -type "float3" -0.00028898753 0.018894903 0.00070729665 ;
	setAttr ".tk[440]" -type "float3" -0.00028898008 0.018894903 0.00067278044 ;
	setAttr ".tk[441]" -type "float3" -0.00028926716 0.018894903 0.00057255896 ;
	setAttr ".tk[442]" -type "float3" -0.00028977008 0.018894903 0.00041621551 ;
	setAttr ".tk[443]" -type "float3" -0.00029030768 0.018894903 0.00021915045 ;
	setAttr ".tk[444]" -type "float3" -0.00029102527 0.018894903 8.7004446e-007 ;
	setAttr ".tk[445]" -type "float3" -0.00029167626 0.018894903 -0.00021750247 ;
	setAttr ".tk[446]" -type "float3" -0.00029219571 0.018894903 -0.00041445391 ;
	setAttr ".tk[447]" -type "float3" -0.00029265834 0.018894903 -0.0005707955 ;
	setAttr ".tk[448]" -type "float3" -0.00029293168 0.018894903 -0.00067105051 ;
	setAttr ".tk[449]" -type "float3" -0.00029313425 0.018894903 -0.00070566498 ;
	setAttr ".tk[450]" -type "float3" -0.00030763028 0.018894903 -0.00058111548 ;
	setAttr ".tk[451]" -type "float3" -0.00030747475 0.018894903 -0.00049424497 ;
	setAttr ".tk[452]" -type "float3" -0.00030708732 0.018894903 -0.00035884744 ;
	setAttr ".tk[453]" -type "float3" -0.00030651921 0.018894903 -0.00018820586 ;
	setAttr ".tk[454]" -type "float3" -0.00030601304 0.018894903 8.7561784e-007 ;
	setAttr ".tk[455]" -type "float3" -0.00030545867 0.018894903 0.00018995581 ;
	setAttr ".tk[456]" -type "float3" -0.00030491711 0.018894903 0.00036050193 ;
	setAttr ".tk[457]" -type "float3" -0.0003045979 0.018894903 0.00049584592 ;
	setAttr ".tk[458]" -type "float3" -0.00030423375 0.018894903 0.00058291387 ;
	setAttr ".tk[459]" -type "float3" -0.0003042093 0.018894903 0.0006128992 ;
	setAttr ".tk[460]" -type "float3" -0.00030423375 0.018894903 0.00058291387 ;
	setAttr ".tk[461]" -type "float3" -0.00030456553 0.018894903 0.00049588317 ;
	setAttr ".tk[462]" -type "float3" -0.00030494435 0.018894903 0.00036054198 ;
	setAttr ".tk[463]" -type "float3" -0.00030545075 0.018894903 0.00018995791 ;
	setAttr ".tk[464]" -type "float3" -0.00030600047 0.018894903 8.6057116e-007 ;
	setAttr ".tk[465]" -type "float3" -0.00030654809 0.018894903 -0.00018819608 ;
	setAttr ".tk[466]" -type "float3" -0.00030707242 0.018894903 -0.00035885465 ;
	setAttr ".tk[467]" -type "float3" -0.00030741934 0.018894903 -0.00049420586 ;
	setAttr ".tk[468]" -type "float3" -0.00030764309 0.018894903 -0.00058118254 ;
	setAttr ".tk[469]" -type "float3" -0.00030784775 0.018894903 -0.00061103376 ;
	setAttr ".tk[470]" -type "float3" -0.0002924744 0.018894903 -0.0004912219 ;
	setAttr ".tk[471]" -type "float3" -0.00029224833 0.018894903 -0.00041776663 ;
	setAttr ".tk[472]" -type "float3" -0.00029186718 0.018894903 -0.00030334922 ;
	setAttr ".tk[473]" -type "float3" -0.0002914893 0.018894903 -0.00015902275 ;
	setAttr ".tk[474]" -type "float3" -0.00029100152 0.018894903 8.8624074e-007 ;
	setAttr ".tk[475]" -type "float3" -0.0002904865 0.018894903 0.00016073696 ;
	setAttr ".tk[476]" -type "float3" -0.00029010628 0.018894903 0.0003049348 ;
	setAttr ".tk[477]" -type "float3" -0.0002898213 0.018894903 0.00041962042 ;
	setAttr ".tk[478]" -type "float3" -0.00028950721 0.018894903 0.00049285265 ;
	setAttr ".tk[479]" -type "float3" -0.00028956099 0.018894903 0.00051823352 ;
	setAttr ".tk[480]" -type "float3" -0.00028950721 0.018894903 0.00049285265 ;
	setAttr ".tk[481]" -type "float3" -0.00028980174 0.018894903 0.00041951844 ;
	setAttr ".tk[482]" -type "float3" -0.00029015797 0.018894903 0.00030496414 ;
	setAttr ".tk[483]" -type "float3" -0.0002904851 0.018894903 0.0001607727 ;
	setAttr ".tk[484]" -type "float3" -0.0002910113 0.018894903 8.7934313e-007 ;
	setAttr ".tk[485]" -type "float3" -0.00029152283 0.018894903 -0.00015904708 ;
	setAttr ".tk[486]" -type "float3" -0.00029185484 0.018894903 -0.00030333083 ;
	setAttr ".tk[487]" -type "float3" -0.00029219058 0.018894903 -0.00041779364 ;
	setAttr ".tk[488]" -type "float3" -0.00029242854 0.018894903 -0.00049120747 ;
	setAttr ".tk[489]" -type "float3" -0.00029256241 0.018894903 -0.00051656319 ;
	setAttr ".tk[490]" -type "float3" -0.0002486934 0.018894903 -0.00041033328 ;
	setAttr ".tk[491]" -type "float3" -0.00024854275 0.018894903 -0.00034889602 ;
	setAttr ".tk[492]" -type "float3" -0.00024827383 0.018894903 -0.0002532464 ;
	setAttr ".tk[493]" -type "float3" -0.00024792273 0.018894903 -0.00013280637 ;
	setAttr ".tk[494]" -type "float3" -0.0002475495 0.018894903 7.0859096e-007 ;
	setAttr ".tk[495]" -type "float3" -0.00024713739 0.018894903 0.00013425609 ;
	setAttr ".tk[496]" -type "float3" -0.0002468212 0.018894903 0.0002547605 ;
	setAttr ".tk[497]" -type "float3" -0.00024653948 0.018894903 0.00035036774 ;
	setAttr ".tk[498]" -type "float3" -0.00024646823 0.018894903 0.00041163387 ;
	setAttr ".tk[499]" -type "float3" -0.000246251 0.018894903 0.00043276465 ;
	setAttr ".tk[500]" -type "float3" -0.00024646823 0.018894903 0.00041163387 ;
	setAttr ".tk[501]" -type "float3" -0.00024653948 0.018894903 0.00035036774 ;
	setAttr ".tk[502]" -type "float3" -0.00024679792 0.018894903 0.00025473372 ;
	setAttr ".tk[503]" -type "float3" -0.00024712319 0.018894903 0.00013424573 ;
	setAttr ".tk[504]" -type "float3" -0.00024754205 0.018894903 6.9393718e-007 ;
	setAttr ".tk[505]" -type "float3" -0.00024791341 0.018894903 -0.0001327924 ;
	setAttr ".tk[506]" -type "float3" -0.0002482913 0.018894903 -0.00025324058 ;
	setAttr ".tk[507]" -type "float3" -0.00024857116 0.018894903 -0.00034890696 ;
	setAttr ".tk[508]" -type "float3" -0.00024867035 0.018894903 -0.00041030254 ;
	setAttr ".tk[509]" -type "float3" -0.00024881354 0.018894903 -0.00043135555 ;
	setAttr ".tk[510]" -type "float3" -0.00025421032 0.018894903 -0.00048676832 ;
	setAttr ".tk[511]" -type "float3" -0.00025423453 0.018894903 -0.00041390816 ;
	setAttr ".tk[512]" -type "float3" -0.00025382498 0.018894903 -0.00030049891 ;
	setAttr ".tk[513]" -type "float3" -0.00025342847 0.018894903 -0.00015761412 ;
	setAttr ".tk[514]" -type "float3" -0.00025295652 0.018894903 7.5068965e-007 ;
	setAttr ".tk[515]" -type "float3" -0.0002525032 0.018894903 0.0001590926 ;
	setAttr ".tk[516]" -type "float3" -0.00025206176 0.018894903 0.00030203606 ;
	setAttr ".tk[517]" -type "float3" -0.00025174278 0.018894903 0.00041533122 ;
	setAttr ".tk[518]" -type "float3" -0.00025143474 0.018894903 0.00048812479 ;
	setAttr ".tk[519]" -type "float3" -0.00025143591 0.018894903 0.00051318901 ;
	setAttr ".tk[520]" -type "float3" -0.00025143474 0.018894903 0.00048812479 ;
	setAttr ".tk[521]" -type "float3" -0.00025174278 0.018894903 0.00041533122 ;
	setAttr ".tk[522]" -type "float3" -0.00025206176 0.018894903 0.00030203606 ;
	setAttr ".tk[523]" -type "float3" -0.00025250064 0.018894903 0.00015909609 ;
	setAttr ".tk[524]" -type "float3" -0.00025295303 0.018894903 7.4531999e-007 ;
	setAttr ".tk[525]" -type "float3" -0.00025342847 0.018894903 -0.00015761412 ;
	setAttr ".tk[526]" -type "float3" -0.00025387947 0.018894903 -0.00030052522 ;
	setAttr ".tk[527]" -type "float3" -0.00025423872 0.018894903 -0.00041389605 ;
	setAttr ".tk[528]" -type "float3" -0.00025423686 0.018894903 -0.00048678601 ;
	setAttr ".tk[529]" -type "float3" -0.00025445642 0.018894903 -0.00051169237 ;
	setAttr ".tk[530]" -type "float3" -0.00013424968 0.018894903 -0.00042892713 ;
	setAttr ".tk[531]" -type "float3" -0.00013408822 0.018894903 -0.00036477763 ;
	setAttr ".tk[532]" -type "float3" -0.00013369694 0.018894903 -0.00026489957 ;
	setAttr ".tk[533]" -type "float3" -0.00013341161 0.018894903 -0.0001390687 ;
	setAttr ".tk[534]" -type "float3" -0.0001329818 0.018894903 3.7890641e-007 ;
	setAttr ".tk[535]" -type "float3" -0.00013257004 0.018894903 0.00013983727 ;
	setAttr ".tk[536]" -type "float3" -0.00013221533 0.018894903 0.00026570214 ;
	setAttr ".tk[537]" -type "float3" -0.0001319258 0.018894903 0.00036560046 ;
	setAttr ".tk[538]" -type "float3" -0.00013174873 0.018894903 0.00042969082 ;
	setAttr ".tk[539]" -type "float3" -0.00013163558 0.018894903 0.00045170262 ;
	setAttr ".tk[540]" -type "float3" -0.00013174873 0.018894903 0.00042969082 ;
	setAttr ".tk[541]" -type "float3" -0.0001319258 0.018894903 0.00036560046 ;
	setAttr ".tk[542]" -type "float3" -0.00013222091 0.018894903 0.00026565371 ;
	setAttr ".tk[543]" -type "float3" -0.00013256643 0.018894903 0.000139846 ;
	setAttr ".tk[544]" -type "float3" -0.00013299217 0.018894903 3.9133374e-007 ;
	setAttr ".tk[545]" -type "float3" -0.00013342279 0.018894903 -0.00013906544 ;
	setAttr ".tk[546]" -type "float3" -0.00013369694 0.018894903 -0.00026489957 ;
	setAttr ".tk[547]" -type "float3" -0.00013403723 0.018894903 -0.00036477391 ;
	setAttr ".tk[548]" -type "float3" -0.00013422838 0.018894903 -0.00042893551 ;
	setAttr ".tk[549]" -type "float3" -0.00013438775 0.018894903 -0.0004509869 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "4551A327-4E0A-65F9-12DF-619597A9AC42";
	setAttr ".dc" -type "componentList" 3 "vtx[141:313]" "vtx[317:422]" "vtx[426:549]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "DB3B7DF0-40DE-A0A5-D221-77864278A9FE";
	setAttr ".dc" -type "componentList" 3 "vtx[20:39]" "vtx[101:120]" "vtx[141:399]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "761D8EE3-4810-9821-BA7F-D7B7B62786CD";
	setAttr ".dc" -type "componentList" 3 "f[120:347]" "f[350:357]" "f[360:367]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "9D111D55-41DA-82E4-1379-C3B3B017B571";
	setAttr ".dc" -type "componentList" 1 "f[120:123]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "E339A6E4-4216-AABC-7526-F4BE34851A86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238:239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4703484e-008 2.0280213 3.1404197e-006 ;
	setAttr ".rs" 57962;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.082023076713085175 2.0280213356018066 -0.082019872963428497 ;
	setAttr ".cbx" -type "double3" 0.082022987306118011 2.0280213356018066 0.082026153802871704 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "1918A8C1-4C0C-4014-F629-A9AEA34C9D05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[200:201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.9927782416343689;
	setAttr ".dr" no;
	setAttr ".re" 227;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "9B0CEAA6-4145-7788-5745-3CBB7D84E5EA";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[121:140]" -type "float3"  -0.066345811 0 0.02198356
		 -0.056305021 0 0.041409284 -0.040752962 0 0.056781672 -0.021211855 0 0.066596866
		 0.00040570786 0 0.06989231 0.021983508 0 0.066345058 0.041409265 0 0.056304529 0.056782052
		 0 0.040752862 0.066596344 0 0.021211749 0.069891728 0 -0.00040584823 0.066345684
		 0 -0.02198359 0.056305043 0 -0.041409343 0.040752862 0 -0.056781769 0.02121176 0
		 -0.066596761 -0.0004058131 0 -0.06989231 -0.021983616 0 -0.066345058 -0.041409396
		 0 -0.056304701 -0.056782134 0 -0.040753048 -0.066596359 0 -0.021211777 -0.069891728
		 0 0.00040583519;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "3E0FA07E-4746-573B-09C6-B19CAADB395B";
	setAttr ".ics" -type "componentList" 19 "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278:279]";
createNode polySplitRing -n "polySplitRing7";
	rename -uid "BFD21E27-4E91-B1E2-4022-27B3C5AB40CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[200:201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.83597439527511597;
	setAttr ".dr" no;
	setAttr ".re" 205;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "94DB4990-4944-B2BC-B9D7-319F1CB8AF85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[14]" "e[96]" "e[118]" "e[159]" "e[199]" "e[230]" "e[270]" "e[319]" "e[338]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.56379449367523193;
	setAttr ".re" 230;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "3D53C3DE-4AE7-A8D3-C0D6-AFBA76894A80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[12]" "e[99:100]" "e[124]" "e[164]" "e[226]" "e[266]" "e[284]" "e[342]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48187679052352905;
	setAttr ".dr" no;
	setAttr ".re" 226;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "D9DAA390-4FD2-B15C-F3D2-2EA49F1BB935";
	setAttr ".dc" -type "componentList" 2 "f[169:170]" "f[194]";
createNode polySplitRing -n "polySplitRing10";
	rename -uid "A6C01357-41EA-7190-7FBE-F8B883A3325F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4]" "e[76]" "e[108]" "e[140]" "e[180]" "e[210]" "e[250]" "e[300]" "e[356]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52298575639724731;
	setAttr ".dr" no;
	setAttr ".re" 210;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "E7DF11C2-4D07-1E46-CE63-53B513723CAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[2]" "e[80]" "e[110]" "e[144]" "e[184]" "e[206]" "e[246]" "e[304]" "e[322]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.46663051843643188;
	setAttr ".dr" no;
	setAttr ".re" 206;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "ED68DAC7-47A3-FF44-E5CD-F2A93CC1C7C8";
	setAttr ".dc" -type "componentList" 2 "f[177:178]" "f[207]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "8FA93EAD-4FA5-1367-F908-488D1653798D";
	setAttr ".ics" -type "componentList" 2 "e[368]" "e[419]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 186;
	setAttr ".sv2" 214;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "A7272B23-4421-3FF6-9147-BC8AC579A9F7";
	setAttr ".ics" -type "componentList" 2 "e[385]" "e[402]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 196;
	setAttr ".sv2" 204;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "C4212F18-4C29-F21B-4CED-7BA57F42DE3E";
	setAttr ".ics" -type "componentList" 7 "e[321]" "e[337]" "e[339]" "e[355]" "e[365]" "e[399]" "e[425:426]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "6621AD0E-4100-EAA7-6DE0-ED9955858A81";
	setAttr ".ics" -type "componentList" 8 "e[282]" "e[284]" "e[302]" "e[304]" "e[367]" "e[401]" "e[424]" "e[427]";
createNode polySplitRing -n "polySplitRing12";
	rename -uid "A46C01D2-47F9-99C5-822F-9BAC12E68A2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[200:201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[366]" "e[383]" "e[400]" "e[417]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.98982101678848267;
	setAttr ".dr" no;
	setAttr ".re" 225;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "4BF462C4-456A-5EBB-485D-DCB49225B4B7";
	setAttr ".dc" -type "componentList" 23 "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474:475]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "4040C940-45DA-7F3C-7F33-63AF6A154AA7";
	setAttr ".dc" -type "componentList" 8 "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335:336]" "e[416]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "EA01C8B7-46F8-FAD3-4239-20A94FE70952";
	setAttr ".dc" -type "componentList" 8 "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345:346]" "e[374]";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "A717B3A9-4087-6896-1D63-8BACD9AE8767";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -695.23806761181663 47.619045726836752 ;
	setAttr ".tgi[0].vh" -type "double2" 670.23806860522734 136.90475646465566 ;
	setAttr -s 52 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -5634.28564453125;
	setAttr ".tgi[0].ni[0].y" 230;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 1737.142822265625;
	setAttr ".tgi[0].ni[1].y" 132.85714721679687;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 5422.85693359375;
	setAttr ".tgi[0].ni[2].y" 34.285713195800781;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 5115.71435546875;
	setAttr ".tgi[0].ni[3].y" 85.714286804199219;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 961.4285888671875;
	setAttr ".tgi[0].ni[4].y" 8.5714282989501953;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 654.28570556640625;
	setAttr ".tgi[0].ni[5].y" 8.5714282989501953;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 654.28570556640625;
	setAttr ".tgi[0].ni[6].y" -92.857139587402344;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 4808.5712890625;
	setAttr ".tgi[0].ni[7].y" 85.714286804199219;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -105.71428680419922;
	setAttr ".tgi[0].ni[8].y" 101.42857360839844;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 4501.4287109375;
	setAttr ".tgi[0].ni[9].y" 85.714286804199219;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 654.28570556640625;
	setAttr ".tgi[0].ni[10].y" 110;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 661.4285888671875;
	setAttr ".tgi[0].ni[11].y" 124.28571319580078;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 2965.71435546875;
	setAttr ".tgi[0].ni[12].y" -142.85714721679687;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 47.142856597900391;
	setAttr ".tgi[0].ni[13].y" 124.28571319580078;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" -1488.5714111328125;
	setAttr ".tgi[0].ni[14].y" 124.28571319580078;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 47.142856597900391;
	setAttr ".tgi[0].ni[15].y" -135.71427917480469;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 4501.4287109375;
	setAttr ".tgi[0].ni[16].y" -132.85714721679687;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 2658.571533203125;
	setAttr ".tgi[0].ni[17].y" -144.28572082519531;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" -874.28570556640625;
	setAttr ".tgi[0].ni[18].y" 124.28571319580078;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" -567.14288330078125;
	setAttr ".tgi[0].ni[19].y" 124.28571319580078;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 2351.428466796875;
	setAttr ".tgi[0].ni[20].y" -4.2857141494750977;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 3272.857177734375;
	setAttr ".tgi[0].ni[21].y" -140;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 47.142856597900391;
	setAttr ".tgi[0].ni[22].y" -5.7142858505249023;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 5115.71435546875;
	setAttr ".tgi[0].ni[23].y" -125.71428680419922;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 354.28570556640625;
	setAttr ".tgi[0].ni[24].y" 124.28571319580078;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 4194.28564453125;
	setAttr ".tgi[0].ni[25].y" -134.28572082519531;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" -260;
	setAttr ".tgi[0].ni[26].y" 124.28571319580078;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 968.5714111328125;
	setAttr ".tgi[0].ni[27].y" 124.28571319580078;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 47.142856597900391;
	setAttr ".tgi[0].ni[28].y" 124.28571319580078;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 2044.2857666015625;
	setAttr ".tgi[0].ni[29].y" 101.42857360839844;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 3580;
	setAttr ".tgi[0].ni[30].y" -138.57142639160156;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 3887.142822265625;
	setAttr ".tgi[0].ni[31].y" -137.14285278320312;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" -1181.4285888671875;
	setAttr ".tgi[0].ni[32].y" 124.28571319580078;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 2351.428466796875;
	setAttr ".tgi[0].ni[33].y" -162.85714721679687;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" -4098.5712890625;
	setAttr ".tgi[0].ni[34].y" 365.71429443359375;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" -2870;
	setAttr ".tgi[0].ni[35].y" 400;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" -1641.4285888671875;
	setAttr ".tgi[0].ni[36].y" 374.28570556640625;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" -3484.28564453125;
	setAttr ".tgi[0].ni[37].y" 358.57144165039062;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" -1334.2857666015625;
	setAttr ".tgi[0].ni[38].y" 337.14285278320312;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" -5020;
	setAttr ".tgi[0].ni[39].y" 314.28570556640625;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" -4712.85693359375;
	setAttr ".tgi[0].ni[40].y" 308.57144165039063;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" -3791.428466796875;
	setAttr ".tgi[0].ni[41].y" 384.28570556640625;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" -3177.142822265625;
	setAttr ".tgi[0].ni[42].y" 382.85714721679687;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" -2562.857177734375;
	setAttr ".tgi[0].ni[43].y" 370;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" -1027.142822265625;
	setAttr ".tgi[0].ni[44].y" 358.57144165039062;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" -1948.5714111328125;
	setAttr ".tgi[0].ni[45].y" 411.42855834960937;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" -2255.71435546875;
	setAttr ".tgi[0].ni[46].y" 394.28570556640625;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" -4405.71435546875;
	setAttr ".tgi[0].ni[47].y" 340;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" -720;
	setAttr ".tgi[0].ni[48].y" 322.85714721679687;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" -412.85714721679687;
	setAttr ".tgi[0].ni[49].y" 285.71429443359375;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" 4808.5712890625;
	setAttr ".tgi[0].ni[50].y" -130;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" -5327.14306640625;
	setAttr ".tgi[0].ni[51].y" 281.42855834960937;
	setAttr ".tgi[0].ni[51].nvs" 18304;
select -ne :time1;
	setAttr ".o" 36;
	setAttr ".unw" 36;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pTorusShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pTorusShape1.i";
connectAttr "groupId4.id" "pTorusShape1.ciog.cog[0].cgid";
connectAttr "deleteComponent20.og" "pCylinder2Shape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandard1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandard1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak2.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTorus1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pTorusShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pTorusShape1.wm" "polyUnite1.im[1]";
connectAttr "polyExtrudeFace1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent9.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyBridgeEdge1.ip";
connectAttr "pCylinder2Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent11.ig";
connectAttr "file1.oc" "aiStandard1.Kd_color";
connectAttr "aiStandard1.out" "aiStandard1SG.ss";
connectAttr "pCylinder2Shape.iog" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.msg" "materialInfo1.sg";
connectAttr "aiStandard1.msg" "materialInfo1.m";
connectAttr "aiStandard1.msg" "materialInfo1.t" -na;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "deleteComponent11.og" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak6.out" "polySplitRing6.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak6.ip";
connectAttr "polySplitRing6.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplitRing7.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polySplitRing10.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyBridgeEdge2.ip";
connectAttr "pCylinder2Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCylinder2Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polySplitRing12.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "polyTweak6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "pTorusShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "aiStandard1SG.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "aiStandard1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr ":defaultArnoldRenderOptions.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr ":defaultArnoldFilter.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr ":defaultArnoldDriver.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "file1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "pTorus1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "place2dTexture1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr ":defaultArnoldDisplayDriver.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "deleteComponent8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "polyTweak4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn";
connectAttr "deleteComponent6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "polyTweak3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn";
connectAttr "transform2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn";
connectAttr "deleteComponent14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "polyBridgeEdge1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "deleteComponent3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "deleteComponent4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "deleteComponent10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "deleteComponent11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "transform1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn";
connectAttr "polyExtrudeEdge1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "deleteComponent7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "deleteComponent13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "deleteComponent5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "deleteComponent9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "pCylinder2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn";
connectAttr "polyUnite1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn";
connectAttr "polyTweak5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn";
connectAttr "deleteComponent12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "deleteComponent2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "pCylinder2Shape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "polySplitRing9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn";
connectAttr "deleteComponent17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "polyCloseBorder3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "polySplitRing10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "polySplitRing12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "polyCloseBorder1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "polySplitRing7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn";
connectAttr "deleteComponent16.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "polySplitRing11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "polyBridgeEdge2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "deleteComponent18.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "polyCloseBorder2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "polyBridgeEdge3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "polySplitRing8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn";
connectAttr "deleteComponent19.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn"
		;
connectAttr "deleteComponent20.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[49].dn"
		;
connectAttr "deleteComponent15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[50].dn"
		;
connectAttr "polySplitRing6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[51].dn";
connectAttr "aiStandard1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandard1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Railing.ma
