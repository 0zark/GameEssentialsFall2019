//Maya ASCII 2018 scene
//Name: Billboard.0002.ma
//Last modified: Mon, Oct 28, 2019 03:32:27 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "445E38C1-4775-5D8B-DFED-EF82FF6ACAEA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.5940927120106028 1.7097385474402937 6.8122760984385611 ;
	setAttr ".r" -type "double3" -15.938352729261 -693.39999999991096 4.4463171878328961e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "14DA6B2F-4C6C-0520-172C-A190EBC92913";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.3090296751073378;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C6EC317B-4395-943D-A526-CFB43ABB1B3B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "75CAD5CB-48A8-073A-CD9A-838D874E7E9F";
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
	rename -uid "3B958C7D-489F-48E9-EEBE-9A93899664D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "87157D4D-4EBA-A3CA-A5F7-CBB109821E45";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5528BF44-4A9B-AEF7-C34D-0D8929E61327";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "74D3EEEA-4CD7-A3E5-A3DE-788A84D0CEED";
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
createNode transform -n "BIllBoard";
	rename -uid "467B2171-4528-296B-84F1-339FD6CBB0FE";
createNode mesh -n "BIllBoardShape" -p "BIllBoard";
	rename -uid "14E08C90-48B2-69F9-578A-C6BB0409019E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49522525072097778 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6C833761-40DA-DABD-4FF7-76B5C3A0DA08";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "467948C9-4580-5001-B1E6-EAA2E9454737";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7CA729EC-4B13-09A6-F172-C88C70984348";
createNode displayLayerManager -n "layerManager";
	rename -uid "09F0D898-407B-84EA-CD48-89B1C7290982";
createNode displayLayer -n "defaultLayer";
	rename -uid "58CA4EB9-4CF0-0599-2EA2-5AB21D3A11BB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CCD591DF-400A-9D86-71F2-A1A6028C3723";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1CBD178A-4260-F841-D35E-F18AE57A7102";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "4C8FAA38-46A9-B462-D02A-33B7EB3B8BFA";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "1096DD07-44DF-64B9-21C1-2C8490151159";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0323A27C-4AD7-81F6-D1D5-5293AE35A157";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 4.1612582768848574 0 0 0 0 2.1206715188537579 0 0 0 0 0.21116215738311891 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4564403 -1.0603358 0 ;
	setAttr ".rs" 43642;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0806291384424287 -1.060335759426879 -0.10558107869155946 ;
	setAttr ".cbx" -type "double3" -0.83225160577090718 -1.060335759426879 0.10558107869155946 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C0F84F9A-41C0-9678-8338-46ACCB51A513";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 4.1612582768848574 0 0 0 0 2.1206715188537579 0 0 0 0 0.21116215738311891 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4564403 -1.0603358 0 ;
	setAttr ".rs" 40449;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0806291384424287 -1.060335759426879 -0.10558107869155946 ;
	setAttr ".cbx" -type "double3" -0.83225160577090718 -1.060335759426879 0.10558107869155946 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9E1252B4-42B1-745D-D062-4DA43E0854CE";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 4.1612582768848574 0 0 0 0 2.1206715188537579 0 0 0 0 0.21116215738311891 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4564403 -1.0603358 0 ;
	setAttr ".rs" 55542;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0180753953215844 -1.060335759426879 -0.072312095415084501 ;
	setAttr ".cbx" -type "double3" -0.89480534889175123 -1.060335759426879 0.072312095415084501 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "37F05F1B-44D7-2200-3AE1-7796C68B4BC0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" -5.5879354e-09 0 -3.7252903e-09 ;
	setAttr ".tk[6]" -type "float3" -5.5879354e-09 0 3.7252903e-09 ;
	setAttr ".tk[8]" -type "float3" 1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".tk[9]" -type "float3" 1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".tk[12]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[13]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[14]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[15]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[16]" -type "float3" 0.015032412 0 0.15755181 ;
	setAttr ".tk[17]" -type "float3" -0.015032412 0 0.15755181 ;
	setAttr ".tk[18]" -type "float3" -0.015032412 0 -0.15755181 ;
	setAttr ".tk[19]" -type "float3" 0.015032412 0 -0.15755181 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "C7DD00AF-45E2-623D-56D5-45A5A48BF58D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0:5]" "e[8:9]" "e[12:15]" "e[25]" "e[33]" "e[38]" "e[40:41]" "e[43]";
	setAttr ".ix" -type "matrix" 4.1612582768848574 0 0 0 0 2.1206715188537579 0 0 0 0 0.21116215738311891 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "7F27C235-4334-FC9F-3BB7-F9949C7A98A8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 -0.061686356 0 0 -0.061686356
		 0 0 -0.061686356 0 0 -0.061686356 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "91187AC1-47CD-F0F2-4DA1-9D8843142EC2";
	setAttr ".dc" -type "componentList" 5 "f[2:3]" "f[7]" "f[10]" "f[14:15]" "f[18:21]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "9872F9CC-4CD5-D850-364A-009D3D8BB26D";
	setAttr ".dc" -type "componentList" 2 "f[0:1]" "f[10:11]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "57110A4F-41D8-E2CE-69CB-8BB8532D9FFF";
	setAttr ".ics" -type "componentList" 3 "e[0:1]" "e[3]" "e[9]";
	setAttr ".ix" -type "matrix" 4.1612582768848574 0 0 0 0 2.1206715188537579 0 0 0 0 0.21116215738311891 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 8;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "31AE128C-4659-6C09-624F-A7AADA1CE216";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 4.1612582768848574 0 0 0 0 2.1206715188537579 0 0 0 0 0.21116215738311891 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4564403 -1.0603359 0 ;
	setAttr ".rs" 50666;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0806291384424287 -1.0603358858287515 -0.10558107869155946 ;
	setAttr ".cbx" -type "double3" -0.83225160577090718 -1.060335759426879 0.10558107869155946 ;
	setAttr ".raf" no;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "85073BC6-403F-1BA5-D4C9-21A57006BA0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2:11]" "e[20:23]" "e[25:26]";
	setAttr ".ix" -type "matrix" 4.1612582768848574 0 0 0 0 2.1206715188537579 0 0 0 0 0.21116215738311891 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "1C7B8F06-44CC-0BB7-A7DF-DCADA0FB0ED8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 -0.083746187 0 0 -0.083746187
		 0 0 -0.083746187 0 0 -0.083746187 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1DB2DD75-42D6-C5F8-04F6-508A3F9F3E0E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 365\n            -height 385\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 365\n            -height 385\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 365\n            -height 385\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 737\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 737\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 737\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "91593035-4C97-2D99-C454-8AB433A760F5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "389877C5-45B7-2E52-868D-3DB2257B1A11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:45]";
	setAttr ".ix" -type "matrix" 4.1612582768848574 0 0 0 0 2.1206715188537579 0 0 0 0 0.21116215738311891 0
		 0 0 0 1;
	setAttr ".s" -type "double3" 4.1612582768848574 4.1612582768848574 4.1612582768848574 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "E9724B36-4204-1A24-49BF-2D9DF759AECE";
	setAttr ".uopa" yes;
	setAttr -s 100 ".uvtk[0:99]" -type "float2" -0.00013557996 6.7185611e-05
		 5.5540353e-05 6.7185611e-05 5.5540353e-05 -0.0021521449 -0.00013557996 0.0046178102
		 -0.00013557996 -0.0046849973 5.5540353e-05 0.0020849616 2.3886561e-05 6.7185611e-05
		 2.3886561e-05 -0.004956305 2.3886561e-05 0.0048891287 -6.4060092e-05 6.7144632e-05
		 -6.4060092e-05 -0.004956305 -6.4060092e-05 0.0048891287 -9.5695257e-05 6.7144632e-05
		 -9.5695257e-05 -0.0021521449 -9.5695257e-05 0.0020849616 9.5397234e-05 6.7144632e-05
		 9.5397234e-05 0.0046178102 9.5397234e-05 -0.0046849973 4.3861568e-05 0.0048979521
		 -4.3869019e-05 0.0048979521 -4.3869019e-05 -0.0048978925 4.3861568e-05 -0.0048978925
		 -7.5519085e-05 -0.002093792 -7.5519085e-05 0.0020936728 7.5504184e-05 0.0020936728
		 7.5504184e-05 -0.002093792 0.00011572242 0.0046762824 0.00011572242 -0.0046762824
		 -0.00011573685 -0.0046762824 -0.00011573685 0.0046762824 0.0047779679 4.4941902e-05
		 0.0047781169 -4.5120716e-05 0.0047968924 -4.5120716e-05 0.0047968924 4.4941902e-05
		 0.0019738674 -7.7962875e-05 0.0019926429 -7.7784061e-05 0.0019738674 7.7784061e-05
		 0.0019926429 7.7903271e-05 -0.0047961771 0.0001128912 -0.0047772527 0.0001128912
		 -0.0047961771 -0.00011271238 -0.0047772527 -0.00011271238 0.0027241707 0.0004285574
		 -0.00072598457 -0.00029522181 -0.0013256669 -0.00029522181 0.0021244884 0.0004285574
		 -0.0021550357 -0.0001706481 -0.0027547479 -0.0001706481 -0.0021550357 0.00017207861
		 -0.0027547479 0.00017207861 -0.00072598457 0.00029566884 -0.0013256669 0.00029566884
		 0.0027241707 -0.00043040514 0.0021244884 -0.00043040514 0.00045356154 -0.00011265278
		 -0.00027242303 -0.00011265278 -0.00027242303 0.0015249252 0.00045356154 -0.0019252002
		 0.00045356154 0.0020378828 -0.00027242303 -0.0014122128 -0.00015068054 -0.00011265278
		 -0.00015068054 0.0029539466 -0.00015068054 -0.0028412342 0.00018747151 -0.00011265278
		 0.00018747151 0.0029539466 0.00018747151 -0.0028412342 0.0003092438 -0.00011265278
		 0.0003092438 0.0015249252 0.0003092438 -0.0014122128 -0.00041678548 -0.00011265278
		 -0.00041678548 -0.0019252002 -0.00041678548 0.0020378828 0.0026322603 0.00016373396
		 -0.0026322305 0.00016379356 -0.0026322305 -0.00016367435 0.0026322603 -0.00016367435
		 0.0012031496 0.00027966499 -0.0012031794 0.00027966499 -0.0012031794 -0.00027966499
		 0.0012031496 -0.00027966499 -0.0022469759 -0.00044870377 0.0022469759 -0.00044870377
		 0.0022469759 0.00044864416 -0.0022469759 0.00044864416 -0.0024396181 -2.9802322e-08
		 0.0024395883 -0.0047870502 5.9604645e-08 -0.0047870893 5.9604645e-08 -2.9802322e-08
		 -2.9802322e-08 0.0047871172 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08 2.514571e-08
		 0.0024395883 2.514571e-08 0.0024396777 0.0047872066 -0.0024395585 2.9802322e-08 -5.9604645e-08
		 2.9802322e-08 -5.9604645e-08 0.0047872066 0 2.9802322e-08 0 -0.0047872663 0.0024396777
		 -1.1920929e-07 0 -1.1920929e-07;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "257669F9-46EF-EF8D-C227-5D945888EE82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:45]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "5C674479-4540-9C29-D616-618C92D092FB";
	setAttr ".uopa" yes;
	setAttr -s 100 ".uvtk[0:99]" -type "float2" 0.1377147 0.12600428 0.11336904
		 0.12600428 0.11336904 -0.14491341 0.1377147 -0.14491341 0.1377147 0.14491342 0.11336904
		 0.14491342 0.055016726 0.12600428 0.055016726 -0.14491341 0.055016726 0.14491342
		 -0.055016756 0.12600428 -0.055016756 -0.14491341 -0.055016756 0.14491342 -0.11336905
		 0.12600428 -0.11336905 -0.14491341 -0.11336905 0.14491342 -0.13771471 0.12600428
		 -0.13771471 -0.14491341 -0.13771471 0.14491342 0.05501233 0.13339907 -0.05501233
		 0.13339907 -0.05501233 -0.13339907 0.05501233 -0.13339907 -0.11335997 -0.13339907
		 -0.11335997 0.13339907 0.11335998 0.13339907 0.11335998 -0.13339907 -0.13770369 -0.13339907
		 -0.13770369 0.13339907 0.13770369 0.13339907 0.13770369 -0.13339907 -0.011528671
		 0.055073261 -0.011528671 -0.055073023 0.011528701 -0.055073023 0.011528701 0.055073261
		 -0.011528671 -0.11348516 0.011528701 -0.11348516 -0.011528671 0.11348528 0.011528701
		 0.11348528 -0.011528671 -0.13785583 0.011528701 -0.13785583 -0.011528671 0.13785577
		 0.011528701 0.13785577 0.089874744 -0.12908149 0.089874744 -0.10587877 -0.089874685
		 -0.10587877 -0.089874685 -0.12908149 0.089874744 -0.051366031 -0.089874685 -0.051366031
		 0.089874744 0.051363409 -0.089874685 0.051363409 0.089874744 0.10587695 -0.089874685
		 0.10587695 0.089874744 0.12908152 -0.089874685 0.12908152 -0.19775313 -0.058956254
		 -0.17456886 -0.058956254 -0.17456886 0.11865694 -0.19775313 0.11865694 -0.19775313
		 -0.13394122 -0.17456886 -0.13394122 -0.12010118 -0.058956254 -0.12010118 0.11865694
		 -0.12010118 -0.13394122 -0.017457485 -0.058956254 -0.017457485 0.11865694 -0.017457485
		 -0.13394122 0.037010178 -0.058956254 0.037010178 0.11865694 0.037010178 -0.13394122
		 0.060194448 -0.058956254 0.060194448 0.11865694 0.060194448 -0.13394122 0.036393791
		 0.051212072 -0.036393791 0.051212072 -0.036393791 -0.051212072 0.036393791 -0.051212072
		 0.036393791 0.10556322 -0.036393791 0.10556322 -0.036393791 -0.10556328 0.036393791
		 -0.10556328 0.036393791 0.12869787 -0.036393791 0.12869787 -0.036393791 -0.12869787
		 0.036393791 -0.12869787 -0.3657403 0.16499376 -0.3657403 0.30587816 -0.46786255 0.30587816
		 -0.46786255 0.16499376 -0.32486024 0.30587816 -0.32486024 0.16499376 -0.32486024
		 0.31602737 -0.3657403 0.31602737 -0.67166972 -0.3443597 -0.67166972 -0.20347551 -0.77379179
		 -0.20347551 -0.77379179 -0.3443597 -0.63078964 -0.20347551 -0.63078964 -0.3443597
		 -0.67166972 -0.35450888 -0.63078964 -0.35450888;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "471AF6DB-438A-6DCD-06DF-649AB9A99A14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[8]" "f[11]" "f[16]";
	setAttr ".ix" -type "matrix" 4.1612582768848574 0 0 0 0 2.1206715188537579 0 0 0 0 0.21116215738311891 0
		 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.086757096199999995;
	setAttr ".pv" 0.21912958190000001;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "DB78BDE4-4A57-3768-9126-939C45A390E6";
	setAttr ".uopa" yes;
	setAttr -s 100 ".uvtk[0:99]" -type "float2" 0.59329236 -0.21121125 0.59733158
		 -0.21161211 0.61530119 0.092362314 0.61095297 0.086098433 0.59255856 -0.22765282
		 0.59631813 -0.23484227 0.59580141 -0.21201685 0.61387432 0.094878018 0.59446275 -0.23823786
		 0.5917632 -0.21274388 0.60974741 0.094162285 0.59009725 -0.23889539 0.59023213 -0.21316682
		 0.60802019 0.090822935 0.58854765 -0.2363244 0.59427011 -0.21359114 0.61168373 0.083736837
		 0.59300101 -0.22998121 0.60181528 -0.39335224 0.59774107 -0.39364386 0.60509992 -0.085895285
		 0.60917407 -0.085603639 0.60348535 -0.088996455 0.59625584 -0.39087749 0.60342979
		 -0.3902511 0.6106593 -0.08837001 0.6073429 -0.095858559 0.60043114 -0.38435492 0.59957218
		 -0.38338897 0.60648394 -0.094892606 0.26366782 0.11037177 0.26353711 0.1069925 0.23765543
		 0.10596074 0.23797098 0.1104753 0.26607138 0.10605974 0.24040875 0.10421057 0.26648653
		 0.11138749 0.2409139 0.11231589 0.27222615 0.11086048 0.24670848 0.10847206 0.27289611
		 0.10678321 0.2474235 0.10825551 0.022888452 -0.056192689 0.029306382 -0.059043817
		 0.46777427 -0.09379255 0.46135497 -0.090955876 0.031719357 -0.053956322 0.47019064
		 -0.088673942 0.030711561 -0.042822853 0.46918547 -0.077482089 0.027141184 -0.037304983
		 0.46561599 -0.071932927 0.019568354 -0.039149888 0.45804405 -0.073763289 0.61509132
		 -0.18023372 0.61274207 -0.18021309 0.61145276 -0.61714226 0.6138097 -0.6101476 0.61554408
		 -0.001497522 0.61322236 0.0055401772 0.6180796 -0.18019244 0.61679965 -0.62012225
		 0.61859387 0.0085625499 0.62927997 -0.18015593 0.62803453 -0.62008613 0.62984753
		 0.0086008757 0.63461745 -0.18013451 0.63339704 -0.61706412 0.6352033 0.0056204051
		 0.63226831 -0.18011308 0.63107675 -0.61002743 0.63284498 -0.0013753325 0.25741708
		 -0.053629562 0.44495434 -0.078087911 0.44661087 -0.089633256 0.25907356 -0.065174907
		 0.25944966 -0.048462987 0.44102073 -0.072205901 0.44457823 -0.094799906 0.26300716
		 -0.071056873 0.26547432 -0.051541686 0.43309546 -0.07359004 0.43855357 -0.091721155
		 0.2709325 -0.069672801 0.28960237 0.40649202 0.27366689 0.24006115 0.63770092 0.23386447
		 0.64291507 0.39948586 0.13394788 0.23616467 0.14228944 0.4100562 0.13335897 0.2290986
		 0.27217776 0.222499 0.51783508 -0.021211371 0.24354398 0.33036101 0.079615578 -0.043957502
		 0.34451774 -0.41093594 0.30706066 0.48839131 0.582955 0.13048963 0.54319894 -0.048168227
		 0.59849513 0.10758524;
createNode lambert -n "Base";
	rename -uid "78922E66-4D3C-9181-303B-B9BA41ABF2FC";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "1A972BFB-4A96-D672-7B34-119825C4ADD6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "EE8B64C6-4B52-39F6-F3D4-3493E669A5FE";
createNode transformGeometry -n "transformGeometry1";
	rename -uid "87B1E89B-4A77-404D-9EC1-C9A1866DEFE5";
	setAttr ".txf" -type "matrix" 4.1612582768848574 0 0 0 0 2.1206715188537579 0 0
		 0 0 0.21116215738311891 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "13708837-4957-519F-E8CC-078607CA9157";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:45]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "476348D5-47C0-1F24-FF4A-97BD03EB5BEF";
	setAttr ".uopa" yes;
	setAttr -s 100 ".uvtk[0:99]" -type "float2" -0.18901226 0.29949129 -0.18901226
		 0.29949129 -0.18901226 0.29949129 -0.18901226 0.29949129 -0.18901226 0.29949129 -0.18901226
		 0.29949129 -0.18901226 0.29949129 -0.18901226 0.29949129 -0.18901226 0.29949129 -0.18901226
		 0.29949129 -0.18901226 0.29949129 -0.18901226 0.29949129 -0.18901226 0.29949129 -0.18901226
		 0.29949129 -0.18901226 0.29949129 -0.18901226 0.29949129 -0.18901226 0.29949129 -0.18901226
		 0.29949129 -0.19322386 -0.19493663 -0.19322386 -0.19493663 -0.19322386 -0.19493663
		 -0.19322386 -0.19493663 -0.19322386 -0.19493663 -0.19322386 -0.19493663 -0.19322386
		 -0.19493663 -0.19322386 -0.19493663 -0.19322386 -0.19493663 -0.19322386 -0.19493663
		 -0.19322386 -0.19493663 -0.19322386 -0.19493663 -0.13278449 -0.5239535 -0.13278449
		 -0.5239535 -0.13278449 -0.5239535 -0.13278449 -0.5239535 -0.13278449 -0.5239535 -0.13278449
		 -0.5239535 -0.13278449 -0.5239535 -0.13278449 -0.5239535 -0.13278449 -0.5239535 -0.13278449
		 -0.5239535 -0.13278449 -0.5239535 -0.13278449 -0.5239535 -0.18627584 -0.025686286
		 -0.18627584 -0.025686286 -0.18627584 -0.025686286 -0.18627584 -0.025686286 -0.18627584
		 -0.025686286 -0.18627584 -0.025686286 -0.18627584 -0.025686286 -0.18627584 -0.025686286
		 -0.18627584 -0.025686286 -0.18627584 -0.025686286 -0.18627584 -0.025686286 -0.18627584
		 -0.025686286 -0.21480218 0.20310333 -0.21480218 0.20310333 -0.21480218 0.20310333
		 -0.21480218 0.20310333 -0.21480218 0.20310333 -0.21480218 0.20310333 -0.21480218
		 0.20310333 -0.21480218 0.20310333 -0.21480218 0.20310333 -0.21480218 0.20310333 -0.21480218
		 0.20310333 -0.21480218 0.20310333 -0.21480218 0.20310333 -0.21480218 0.20310333 -0.21480218
		 0.20310333 -0.21480218 0.20310333 -0.21480218 0.20310333 -0.21480218 0.20310333 -0.1562241
		 -0.3629289 -0.1562241 -0.3629289 -0.1562241 -0.3629289 -0.1562241 -0.3629289 -0.1562241
		 -0.3629289 -0.1562241 -0.3629289 -0.1562241 -0.3629289 -0.1562241 -0.3629289 -0.1562241
		 -0.3629289 -0.1562241 -0.3629289 -0.1562241 -0.3629289 -0.1562241 -0.3629289 0.097263247
		 -0.31744435 0.097263247 -0.31744435 0.097263247 -0.31744435 0.097263247 -0.31744435
		 0.097263247 -0.31744435 0.097263247 -0.31744435 0.097263247 -0.31744435 0.097263247
		 -0.31744435 0.093230784 0.19577229 0.093230784 0.19577229 0.093230784 0.19577229
		 0.093230784 0.19577229 0.093230784 0.19577229 0.093230784 0.19577229 0.093230784
		 0.19577229 0.093230784 0.19577229;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "201E34DA-4755-8066-7D66-6D8D499B3D5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:45]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "3E08960D-4021-3C3D-74F0-0E9CC3551C5F";
	setAttr ".uopa" yes;
	setAttr -s 100 ".uvtk[0:99]" -type "float2" -0.45357883 0.014165998 -0.45268917
		 0.01416707 -0.45266986 0.052707978 -0.45355606 0.051970191 -0.45354971 0.012005463
		 -0.45265263 0.011256337 -0.45179635 0.014167905 -0.45178205 0.053031422 -0.45177883
		 0.010925531 -0.45024005 0.014166981 -0.45023564 0.053031243 -0.45025903 0.010930419
		 -0.44934717 0.014165789 -0.44934794 0.052707352 -0.44938505 0.011259288 -0.44845757
		 0.014164299 -0.44846213 0.051969089 -0.4484877 0.012006447 -0.013259366 0.54968929
		 -0.011707798 0.54968911 -0.011699572 0.58853137 -0.0132512 0.58853143 -0.010809794
		 0.58820736 -0.010817185 0.55001318 -0.014149204 0.55001336 -0.014141813 0.58820748
		 -0.0099256188 0.58746773 -0.0099284798 0.55075192 -0.015033379 0.55075282 -0.015030518
		 0.58746874 0.53861845 -0.20696858 0.53862703 -0.20535442 0.53535217 -0.20542192 0.53536582
		 -0.20691103 0.53892022 -0.20440766 0.53566825 -0.20456567 0.53891629 -0.20791459
		 0.53567863 -0.20776615 0.53961354 -0.20344767 0.53637666 -0.20366547 0.53961039 -0.20887259
		 0.53638464 -0.20866424 0.093784258 0.064257868 0.092895016 0.063483484 0.09288536
		 0.010069355 0.093772873 0.010843799 0.092003927 0.06315244 0.091997728 0.0097381324
		 0.090450808 0.06315244 0.090451047 0.0097382814 0.089559659 0.063483603 0.089563355
		 0.010069653 0.088670596 0.064258046 0.088675901 0.010844156 0.82858276 0.063530631
		 0.82769346 0.063530572 0.82769358 0.010459185 0.82858169 0.011233926 0.8285743 0.08530391
		 0.82768595 0.086078651 0.82680315 0.063530393 0.82680517 0.010127693 0.82679856 0.086409993
		 0.82525152 0.063530274 0.8252573 0.010127544 0.82525277 0.086410053 0.82436121 0.063530274
		 0.82436883 0.010458872 0.82436532 0.086078651 0.8234719 0.063530214 0.82348073 0.011233509
		 0.82347715 0.085303791 -0.38051021 0.50316066 -0.38051617 0.48029351 -0.37896627
		 0.48029321 -0.37896031 0.50316036 -0.38139999 0.50282902 -0.38140514 0.48062539 -0.37807649
		 0.48062485 -0.37807134 0.50282848 -0.3822903 0.50205356 -0.38229117 0.4814015 -0.37718621
		 0.48140043 -0.37718534 0.50205231 0.037301645 0.062108643 0.00064970553 0.063292153
		 0.00080554187 0.009861663 0.037349448 0.0098605007 -0.00010626018 0.084006496 0.037356123
		 0.083674379 -0.0022021383 0.084038563 -0.0026064664 0.063405283 -0.0044484586 0.062762208
		 -0.04102689 0.061213262 -0.041530818 0.009350948 -0.0047702342 0.0089161471 -0.041550875
		 0.082561202 -0.0044136196 0.083654888 -0.0012093633 0.063098438 -0.0023120493 0.083703406;
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
	setAttr -s 3 ".st";
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
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV5.out" "BIllBoardShape.i";
connectAttr "polyTweakUV5.uvtk[0]" "BIllBoardShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace1.ip";
connectAttr "BIllBoardShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "BIllBoardShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "BIllBoardShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "BIllBoardShape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyBevel1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "BIllBoardShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyExtrudeFace4.ip";
connectAttr "BIllBoardShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak3.out" "polyBevel2.ip";
connectAttr "BIllBoardShape.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyBevel2.out" "polyAutoProj1.ip";
connectAttr "BIllBoardShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyFlipUV1.ip";
connectAttr "BIllBoardShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV3.ip";
connectAttr "Base.oc" "lambert2SG.ss";
connectAttr "BIllBoardShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Base.msg" "materialInfo1.m";
connectAttr "polyTweakUV3.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV5.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Base.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Billboard.0002.ma
