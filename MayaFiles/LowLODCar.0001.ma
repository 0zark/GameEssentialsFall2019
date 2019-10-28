//Maya ASCII 2018 scene
//Name: LowLODCar.0001.ma
//Last modified: Mon, Oct 28, 2019 12:14:05 PM
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
	rename -uid "240E1055-48B8-38EB-D60D-CFB379B0BC17";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.068241790199975 2.2222587994420939 -5.4532894913943624 ;
	setAttr ".r" -type "double3" -21.338352737747616 -477.40000000001862 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A23A16CB-4DB5-AF6E-85F5-FEB3C46E94FB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.048231203666015;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "FBB7DE6E-4B96-4866-C22A-CF82C7F83582";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "ED9C23D1-4947-573D-51E0-86A4ECD39134";
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
	rename -uid "5E4332DB-47AE-97B0-E429-7189A6FBF9E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A3CC3798-4F40-B04E-4033-30BBF5AA20F5";
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
	rename -uid "4F96F943-4448-7738-2F16-ECA945466834";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "39FDCE9C-4FFE-A5F1-D9F9-329CB1AAE6DF";
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
createNode transform -n "Car";
	rename -uid "E8C11AB2-45C1-2363-FE1D-A4BC634139EE";
	setAttr ".s" -type "double3" 2.9854402121591459 1.8154555034740274 6.3333250672449264 ;
createNode mesh -n "CarShape" -p "Car";
	rename -uid "B7D9D934-4C9E-C3D3-DB41-EB936C04B956";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57728838933275095 0.53407850012164138 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FDCFD332-44DD-EC6F-AC52-6E96F6B58A96";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1CECE55F-46E6-9989-7B2C-EDB73CA6331D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A28B3D77-4C30-D949-9D23-6CAF57175A43";
createNode displayLayerManager -n "layerManager";
	rename -uid "5864489F-40E0-915A-87A9-4D9E826FE31F";
createNode displayLayer -n "defaultLayer";
	rename -uid "C0F3F04D-4186-7E53-AE3A-DE80611B6291";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5EBC2C91-4CD2-4FF4-D2E6-34B8086B27B3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A9CB928B-4351-7DD4-DB8B-40ACDD36EB23";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "F91A7843-4D93-4F15-96DA-A9B84FDD3F5C";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B3BC6619-4735-4E97-4C4C-11B2DC265583";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 2.9854402121591459 0 0 0 0 1.8154555034740274 0 0 0 0 6.3333250672449264 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 52373;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.492720106079573 -0.9077277517370137 -3.1666625336224632 ;
	setAttr ".cbx" -type "double3" 1.492720106079573 0.9077277517370137 3.1666625336224632 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "147782C5-4393-6E14-3336-9BAFA7444842";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.9854402121591459 0 0 0 0 1.8154555034740274 0 0 0 0 6.3333250672449264 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 5.3844724 ;
	setAttr ".rs" 60233;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.492720106079573 -0.9077277517370137 5.3844725347703362 ;
	setAttr ".cbx" -type "double3" 1.492720106079573 0.9077277517370137 5.3844725347703362 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "2EC62CF6-4FC2-3AFE-22E9-3EAACEA803C3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.51893145 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.51893145 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.51893145 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.51893145 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.35018101 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.35018101 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.35018101 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.35018101 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.44033033 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.44033033 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.44033033 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.44033033 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "715D6298-44D8-C3EA-161B-3CBDF6E04360";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2.9854402121591459 0 0 0 0 1.8154555034740274 0 0 0 0 6.3333250672449264 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -5.9554167 ;
	setAttr ".rs" 55175;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.492720106079573 -0.9077277517370137 -5.9554168736838839 ;
	setAttr ".cbx" -type "double3" 1.492720106079573 0.9077277517370137 -5.9554168736838839 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "9D92CDA0-4787-7D68-47C3-FEBCC09122C7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0 0.30008686 0 0 0.30008686
		 0 0 0.30008686 0 0 0.30008686;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "91BE50F8-4E53-9CB2-6BF5-95A06AB54499";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
	setAttr ".ix" -type "matrix" 2.9854402121591459 0 0 0 0 1.8154555034740274 0 0 0 0 6.3333250672449264 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "EFBEEE94-4274-F5DA-5D91-82A653B41258";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.17685473 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.17685473 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.17685473 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.17685473 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.37955156 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.37955156 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.37955156 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.37955156 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.13515852 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.13515852 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.13515852 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.13515852 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "78B79474-4B89-2E73-4216-568DE844AFBD";
	setAttr ".ics" -type "componentList" 1 "vtx[22:25]";
	setAttr ".ix" -type "matrix" 2.9854402121591459 0 0 0 0 1.8154555034740274 0 0 0 0 6.3333250672449264 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "02D54533-464C-3C2D-9EBE-A2B7C27ADC63";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.33349633 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.33349633 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.33349633 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.33349633 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.33349633 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.33349633 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.33349633 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.33349633 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.33349633 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.33349633 0 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.018327661 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.018327661 ;
	setAttr ".tk[22]" -type "float3" 0 -0.20562349 0.018328024 ;
	setAttr ".tk[23]" -type "float3" 0 -0.46136916 -0.054982554 ;
	setAttr ".tk[24]" -type "float3" 0 -0.20562349 0.018328024 ;
	setAttr ".tk[25]" -type "float3" 0 -0.46136916 -0.054982554 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "E7396F70-412D-F07B-51C0-5A93EDB51F15";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0 0 -0.093271211 0 0 -0.093271211
		 0 0 -0.093271211 0 0 -0.093271211 0 0 -0.053861823 0 0 -0.053861823 0 0 -0.053861823
		 0 0 -0.053861823;
createNode polySplit -n "polySplit1";
	rename -uid "ADD976A3-4E01-4CB3-BDA2-38B6A0F4A486";
	setAttr -s 13 ".e[0:12]"  0.73973298 0.73973298 0.73973298 0.73973298
		 0.73973298 0.73973298 0.26026699 0.26026699 0.26026699 0.26026699 0.26026699 0.26026699
		 0.73973298;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483629 -2147483613 -2147483616 -2147483632 -2147483643 
		-2147483639 -2147483624 -2147483606 -2147483607 -2147483621 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "34565084-4925-734A-7D8E-25BB911AE521";
	setAttr -s 13 ".e[0:12]"  0.426768 0.426768 0.426768 0.426768 0.426768
		 0.426768 0.573232 0.573232 0.573232 0.573232 0.573232 0.573232 0.426768;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483629 -2147483613 -2147483616 -2147483632 -2147483643 
		-2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "66BDFEA1-411B-6705-E23B-A18CBDB54047";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0.14321129 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.14321129 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.14321129 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.14321129 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.17992534 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.17992534 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.17992534 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.17992534 0 ;
createNode polySplit -n "polySplit3";
	rename -uid "DD9C975F-4855-67A9-1453-0B8C96338FFC";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483641 -2147483587 -2147483563 -2147483637 -2147483638 
		-2147483557 -2147483581 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "F74848E5-4D93-5D6E-1BC5-E28B9287B95D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:107]";
	setAttr ".ix" -type "matrix" 2.9854402121591459 0 0 0 0 1.8154555034740274 0 0 0 0 6.3333250672449264 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.01;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "03BCFFED-43CC-CF28-5FD8-58BB9F089DD2";
	setAttr ".ics" -type "componentList" 3 "f[50:51]" "f[56]" "f[60]";
	setAttr ".ix" -type "matrix" 2.9854402121591459 0 0 0 0 1.8154555034740274 0 0 0 0 6.3333250672449264 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.52128732 0.56003952 ;
	setAttr ".rs" 33870;
	setAttr ".lt" -type "double3" 0 -2.0221063727826046e-17 -0.16511751585767209 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.492720106079573 0.098325960788821734 -2.0465829085672906 ;
	setAttr ".cbx" -type "double3" 1.492720106079573 0.94424870153783236 3.1666619673790768 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "DFB39B59-493C-9DA8-5384-CFA4AAA6156F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[1:2]" "e[8:9]" "e[11]" "e[13:14]" "e[16:19]" "e[21]" "e[24:39]" "e[42:43]" "e[48:49]" "e[64:65]" "e[70:71]" "e[84]" "e[89]" "e[98]" "e[101]" "e[108:111]" "e[116:117]" "e[120:121]";
	setAttr ".ix" -type "matrix" 2.9854402121591459 0 0 0 0 1.8154555034740274 0 0 0 0 6.3333250672449264 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "9D3D3E2D-4E18-0914-B798-DC964D73F337";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:145]";
	setAttr ".ix" -type "matrix" 2.9854402121591459 0 0 0 0 1.8154555034740274 0 0 0 0 6.3333250672449264 0
		 0 0 0 1;
	setAttr ".s" -type "double3" 12.613038588168635 12.613038588168635 12.613038588168635 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "498E2B19-427B-7C15-C002-D5A3F65E692D";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[80]" -type "float3" 0 0 0.020838102 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.020838102 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.020838102 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.020838102 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.020838102 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.020838102 ;
	setAttr ".tk[86]" -type "float3" 0 -0.04609035 -0.011490217 ;
	setAttr ".tk[87]" -type "float3" 0 -0.04609035 -0.011490217 ;
	setAttr ".tk[88]" -type "float3" 0 -0.04609035 -0.011490217 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.020838102 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.020838102 ;
	setAttr ".tk[91]" -type "float3" 0 -0.04609035 -0.011490217 ;
	setAttr ".tk[92]" -type "float3" 0 -0.04609035 -0.011490217 ;
	setAttr ".tk[93]" -type "float3" 0 -0.04609035 -0.011490217 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.020838102 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.020838099 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.072994962 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.072994962 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.072994962 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.072994962 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.072994962 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.072994962 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.039373524 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.039373524 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.039373524 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.039373524 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.0099721933 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.0099721933 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.0099721933 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.0099721933 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.072994962 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.072994962 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.072994962 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.072994962 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "91223CDE-40B6-D835-5BF8-AD8888BD692E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[89]" "e[108]" "e[118]" "e[125]" "e[128]" "e[131]" "e[134]" "e[138]" "e[148]" "e[158]" "e[163]" "e[169]" "e[175]" "e[177]" "e[180]" "e[183]" "e[187]" "e[189]" "e[195]" "e[197]" "e[203]" "e[209]" "e[213:214]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "6A7D47EC-4F7D-C92F-3292-D182A14C3AD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[161]" "e[164]" "e[166]" "e[171]" "e[173]" "e[176]" "e[178]" "e[181]" "e[185:186]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "AE3DA6B4-4653-628D-9B29-81977AF11E1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[188]" "e[190]" "e[193]" "e[199]" "e[201]" "e[204]" "e[206]" "e[211:212]" "e[215]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "131CA6E6-4D0F-669C-8A72-EE8C94345D44";
	setAttr ".uopa" yes;
	setAttr -s 268 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.11302389 0.02828937 0.17404485 0.074493989
		 0.11782329 0.071079612 0.078855023 0.026306294 0.19054198 0.075749725 0.13060911
		 0.029500753 0.13187961 0.03048379 0.054509096 0.067318425 0.057005934 0.024992228
		 -0.16844821 -0.39571843 -0.20231241 -0.4006035 0.1877076 0.12454614 0.17126483 0.12359059
		 -0.15705216 -0.38957658 0.13062261 0.028451182 0.19490501 0.072722226 0.13696039
		 0.027776398 0.11495082 0.12030604 0.051613372 0.11656851 0.048937559 0.067067862
		 0.051420514 0.024716288 -0.22393751 -0.40168595 0.18765032 0.12554085 0.1712065 0.12458083
		 0.19601148 0.075967252 0.19327873 0.12478578 0.1360006 0.027334407 -0.24796781 -0.43139341
		 0.051554956 0.11756313 0.11489244 0.12130055 0.04604229 0.11632013 -0.2293174 -0.40008935
		 0.19322032 0.1257976 0.16822651 0.17366269 0.18474945 0.17425388 0.045983896 0.11731517
		 0.048648804 0.16680345 0.11198278 0.1705412 0.19022888 0.17463195 0.10297285 0.19888529
		 0.12255438 0.19882748 0.12070081 0.19956896 0.04307773 0.16655686 0.068777904 0.19679043
		 0.04694647 0.1955252 0.18833929 0.17836249 0.12692629 0.2027005 0.12015688 0.20063102
		 -0.082662523 0.095150352 -0.039267734 0.086009681 0.041375287 0.19530132 -0.17214446
		 0.10216689 -0.22700609 0.10112435 0.12538429 0.20255247 0.47323796 0.27941293 -0.24047805
		 0.1036557 -0.0076286495 0.058648169 0.017509341 0.070470035 0.026196659 0.095330536
		 -0.0023238063 0.073806226 0.0077119768 0.042423457 -0.011034369 0.048989773 0.028824806
		 0.10257044 0.0011133552 0.082005829 0.00051739812 0.081574172 -0.14025176 0.06079787
		 -0.1345084 0.074164808 0.029530287 0.034779191 0.039340973 0.062842816 -0.14345983
		 0.051002324 0.0057005882 0.040558457 -0.013049453 0.047148228 0.048076987 0.087811887
		 0.050665379 0.095082879 0.029892981 0.10577607 0.0024359226 0.085530698 4.8130751e-05
		 0.081786066 -0.13171083 0.076092422 0.027519137 0.03291288 0.03978169 0.062688589
		 0.029970974 0.034624934 -0.14544427 0.047134578 0.051106751 0.094928652 0.048517168
		 0.087660819 0.031055152 0.10470879 0.05267489 0.096955568 0.0018624663 0.084587485
		 -0.63687825 -0.19190566 0.027959794 0.032758445 0.051776767 0.026984438 0.06158638
		 0.055045277 0.053118825 0.096788645 0.070245922 0.080123201 0.072636843 0.087569699
		 0.049765378 0.025117099 0.067876637 0.032207213 0.064488411 0.022522822 0.074543953
		 0.088975728 0.073219359 0.047281124 0.075833112 0.055183157 0.075746834 0.056138106
		 0.062473089 0.020641185 0.013673455 -0.24276084 -0.026784867 -0.25028849 0.075010955
		 0.086375743 0.077664435 -0.2252754 0.10736233 -0.21340179 0.076177716 0.054737054
		 0.078056872 0.055171944 -0.036652029 -0.25483379 0.078357279 0.055323742 0.12845603
		 -0.29946479 -5.2154064e-08 -5.9604645e-08 -7.4505806e-09 0 4.4703484e-08 5.9604645e-08
		 1.4901161e-08 0 -1.4668331e-08 0 0 0 7.4505806e-09 0 -1.4668331e-08 0 5.2154064e-08
		 0 -1.4901161e-08 0 -2.9802322e-08 0 7.4505806e-09 0 4.4703484e-08 5.9604645e-08 1.4901161e-08
		 0 -5.9604645e-08 -5.9604645e-08 0 0 0 1.1920929e-07 0 -1.1920929e-07 0 -1.1920929e-07
		 0 1.1920929e-07 5.9604645e-08 1.7881393e-07 0 -1.7881393e-07 -5.9604645e-08 -1.7881393e-07
		 0 1.7881393e-07 0 -1.1920929e-07 0 1.1920929e-07 0 1.1920929e-07 0 -1.1920929e-07
		 0 -1.1920929e-07 0 1.1920929e-07 0 1.1920929e-07 0 -1.1920929e-07 5.9604645e-08 1.7881393e-07
		 0 -1.7881393e-07 -5.9604645e-08 -1.7881393e-07 0 1.7881393e-07 5.9604645e-08 1.7881393e-07
		 0 -1.7881393e-07 -5.9604645e-08 -1.7881393e-07 0 1.7881393e-07 -5.9604645e-08 -1.7881393e-07
		 0 1.7881393e-07 5.9604645e-08 1.7881393e-07 0 -1.7881393e-07 0 -1.7881393e-07 0 1.7881393e-07
		 0 1.7881393e-07 0 -1.7881393e-07 0 2.9802322e-08 0 2.9802322e-08 0 -5.9604645e-08
		 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 2.9802322e-08 0 0 0 0 0 2.2351742e-08
		 0 2.9802322e-08 0 -1.4668331e-08 0 -1.1641532e-08 -0.83273017 -0.21848668 -0.69965351
		 0.09622924 -0.82792032 -0.21990971 -0.69481933 0.0948181 -0.63004178 -0.23200363
		 -0.496941 0.082723983 -0.49211702 0.081415065 -0.62520784 -0.23341531 -0.49411091
		 -0.28894985 -0.36093748 0.02607544 -0.3582471 0.024938362 -0.49142048 -0.2900871
		 -0.36028114 -0.3454152 -0.22718655 -0.030575739 0.049855959 0.022274811 0.045732286
		 -0.16351584 0.36357313 0.14892052 0.48849103 0.092096761 0.36369351 0.14670017 0.4885442
		 0.089868322 2.9802322e-08 1.7881393e-07 0 -1.7881393e-07 -2.9802322e-08 -1.7881393e-07
		 0 1.7881393e-07 2.9802322e-08 1.1920929e-07 0 -1.1920929e-07 -2.9802322e-08 -1.1920929e-07
		 0 1.1920929e-07 -2.9802322e-08 -1.7881393e-07 0 1.7881393e-07 2.9802322e-08 1.7881393e-07
		 0 -1.7881393e-07 -2.9802322e-08 -1.7881393e-07 0 1.7881393e-07 2.9802322e-08 1.7881393e-07
		 0 -1.7881393e-07 2.9802322e-08 2.3841858e-07 0 -1.1920929e-07 -2.9802322e-08 -1.1920929e-07
		 0 5.9604645e-08 5.9604645e-08 2.3841858e-07 0 -2.3841858e-07 -5.9604645e-08 -2.3841858e-07
		 0 2.3841858e-07 -2.9802322e-08 -1.1920929e-07 0 2.3841858e-07 2.9802322e-08 5.9604645e-08
		 0 -1.1920929e-07 -5.9604645e-08 -5.9604645e-08 0 5.9604645e-08 5.9604645e-08 5.9604645e-08
		 0 -5.9604645e-08 -0.79044217 -0.21958889 -0.77978647 -0.19616379 -0.26589125 0.049652576
		 -0.65478885 -0.25302094 -0.76304489 -0.15948094 -0.6380471 -0.21633799 -0.43808341
		 -0.78826386 -0.63152778 -0.20337959 0.38376239 0.18655981 0.12808371 -0.47989824
		 0.51770103 0.1450568 0.39271674 0.20191033 0.53198504 0.17499672 0.40699223 0.23185448
		 0.54026031 0.1931852 -0.49965173 -0.022448242 -0.48483801 -0.80391371 -0.45066455
		 -0.79755247 -0.75652575 -0.14652248 -0.25618187 0.071640313 -0.26215342 0.059710324
		 -0.56791353 0.20759101;
	setAttr ".uvtk[250:267]" -0.25247297 0.07067281 -0.25838348 0.074908137 -0.6654439
		 -0.2764461 -0.5466941 -0.27604392 -0.5071975 -0.80484813 -0.50983161 0.17434932 -0.05759573
		 -0.51984227 0.067545176 -0.49791166 -0.25590706 -0.032550037 -0.40651667 -0.021092892
		 0.41526505 0.25004327 0.69710779 0.38756984 -0.1361849 -0.52724642 0.66024256 0.46608108
		 0.50903553 0.1295758 -0.18127602 -0.047787905 0.49060413 0.29954946 -0.068836898
		 0.043356717;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FD7C1858-4FFB-5514-EBD8-30A44986EEB7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 562\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 562\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 562\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3EA0CB03-422C-A36C-1D6B-F99B2A1A7EC9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "A25BEE01-4596-4207-2376-569179532D09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "f[27]" "f[30]" "f[38:39]" "f[47]" "f[50]" "f[54]" "f[58]" "f[66:67]" "f[70]" "f[72]" "f[78]" "f[80]" "f[85]" "f[88]" "f[92]" "f[97]" "f[101]" "f[106]" "f[112]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "04D21E25-4019-713A-46C0-218763C5320B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:145]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "1BA6111F-488C-2D1E-ACA7-3A95DDA496E2";
	setAttr ".uopa" yes;
	setAttr -s 268 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.33032677 -0.037139639 0.23613063
		 -0.099826448 0.31943098 -0.099788986 0.38088265 -0.037157908 0.21163604 -0.1001563
		 0.30432793 -0.037421383 0.30237165 -0.038746864 0.4131929 -0.099784516 0.41319725
		 -0.037148185 0.33041868 6.4323773e-05 0.38087127 0.0020528517 0.21180028 -0.17262937
		 0.23606929 -0.17263649 0.3130776 -0.0037650529 0.30435625 -0.035966046 0.20724723
		 -0.097768679 0.2968643 -0.037009895 0.31941107 -0.1726595 0.41318357 -0.17266612
		 0.41942936 -0.099784039 0.41944021 -0.037136167 0.41308096 0.001957929 0.21179962
		 -0.17410149 0.23606917 -0.17410655 0.20563063 -0.10071506 0.20556411 -0.17262481
		 0.29840699 -0.035340399 0.30693588 -0.0033262454 0.4131833 -0.17413823 0.31941089
		 -0.17413156 0.41941974 -0.17266665 0.4192341 0.0022267571 0.20556381 -0.17410482
		 0.23609993 -0.24691145 0.21161783 -0.24644558 0.4194195 -0.17413895 0.41317889 -0.24701534
		 0.31940815 -0.24700885 0.2056165 -0.24600951 0.33030465 -0.28954047 0.30146268 -0.28779715
		 0.30412832 -0.28902805 0.419415 -0.24701671 0.38087359 -0.28950757 0.41317955 -0.28952014
		 0.20790532 -0.24923204 0.29646024 -0.29001647 0.30480531 -0.29051083 0.34677395 -0.34503418
		 0.32693592 -0.3380354 0.41941565 -0.28953195 0.38783488 -0.35108948 0.4130781 -0.35107428
		 0.29892811 -0.29141796 -0.27341098 -0.43905479 0.41927364 -0.35123652 0.47965035
		 0.3880671 0.45129594 0.21629161 0.54878324 0.082818955 0.53888625 0.30711237 0.34150174
		 0.36648005 0.44181851 0.4398334 0.57693851 0.043197259 0.5690465 0.26051211 0.56888103
		 0.26513818 0.54246384 0.43397695 0.59836668 0.35083395 0.22477558 0.28112039 0.33459565
		 0.13092637 0.50458533 0.48545429 0.33419958 0.37646946 0.43454012 0.44983926 0.43222758
		 -0.0025426149 0.46065804 -0.041408584 0.58597821 0.039023027 0.57820004 0.25372136
		 0.57120901 0.26690951 0.61254239 0.3185733 0.21747223 0.29110882 0.33223799 0.12920219
		 0.22241786 0.27939624 0.49776316 0.49563718 0.45830074 -0.043133512 0.42987314 -0.0042645633
		 0.5830754 0.032924458 0.46796754 -0.051391974 0.57922751 0.25807652 -0.40730962 -0.091530353
		 0.21511433 0.28938463 0.10568938 0.19405237 0.21550569 0.043857992 0.46559772 -0.05312641
		 0.31321701 -0.089469761 0.34263197 -0.12813903 0.098384708 0.20404053 0.075453967
		 0.092548639 0.037602752 0.14428204 0.35035649 -0.13724403 0.13461742 0.011508137
		 0.16609105 -0.029821277 0.17124829 -0.032685429 0.030280322 0.15426704 -0.03133896
		 0.031586975 -0.060874909 0.072038874 0.34261593 -0.13731091 0.026442021 -0.027093172
		 0.060882598 -0.05067423 0.16292229 -0.030472666 0.1735113 -0.043371253 -0.068388551
		 0.081755623 0.16834727 -0.040949494 0.067150205 -0.061040312 0.44128811 -0.0065150512
		 0.44128817 0.020968648 0.41725498 0.020968648 0.41725495 -0.0065150512 0.44128817
		 0.020968648 0.41725489 0.020968648 0.41725492 -0.0065151108 0.44128817 -0.0065151108
		 0.44128811 0.020968588 0.41725501 0.020968588 0.41725498 -0.0065149916 0.44128811
		 -0.0065149916 0.44128817 -0.0065150512 0.4412882 0.020968648 0.41725489 0.020968648
		 0.41725495 -0.0065150512 5.9604645e-08 -4.1723251e-07 5.9604645e-08 4.1723251e-07
		 -5.9604645e-08 4.1723251e-07 -5.9604645e-08 -4.1723251e-07 5.9604645e-08 -4.1723251e-07
		 5.9604645e-08 4.1723251e-07 -5.9604645e-08 4.1723251e-07 -5.9604645e-08 -4.1723251e-07
		 5.9604645e-08 -5.364418e-07 5.9604645e-08 5.364418e-07 -5.9604645e-08 5.364418e-07
		 -5.9604645e-08 -5.364418e-07 5.9604645e-08 -5.364418e-07 5.9604645e-08 5.364418e-07
		 -5.9604645e-08 5.364418e-07 -5.9604645e-08 -5.364418e-07 0 5.9604645e-08 0 -5.9604645e-08
		 0 -5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08
		 0 5.9604645e-08 5.9604645e-08 -5.9604645e-07 5.9604645e-08 5.9604645e-07 -5.9604645e-08
		 5.9604645e-07 -5.9604645e-08 -5.9604645e-07 0 -5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08
		 0 -5.9604645e-08 -0.4442862 -0.0016193781 -0.44428632 -0.0016193781 -0.44428632 -0.0016194377
		 -0.4442862 -0.0016194377 -0.4442862 -0.0016193185 -0.44428632 -0.0016193185 -0.44428632
		 -0.0016195569 -0.4442862 -0.0016195569 -0.44428632 -0.0016193185 -0.4442862 -0.0016193185
		 -0.4442862 -0.001619244 -0.44428632 -0.001619244 -0.4442862 -0.0016192216 -0.44428632
		 -0.0016192291 -0.4442862 -0.0016191631 -0.44428632 -0.0016191656 -0.40722695 -0.1173737
		 -0.27359596 -0.11738828 -0.40726838 -0.11943343 -0.27363744 -0.11945832 -0.40722808
		 -0.20343269 -0.27359706 -0.20345755 -0.27359706 -0.20550574 -0.40726957 -0.20550264
		 -0.40731224 -0.26118201 -0.27355701 -0.26118517 -0.27355692 -0.26232749 -0.4073123
		 -0.26232433 -0.40727416 -0.3179875 -0.27359778 -0.3179906 -0.27363735 -0.3203336
		 -0.40727416 -0.32030433 -0.27360037 -0.3985098 -0.40727344 -0.39850754 -0.27360034
		 -0.39593923 -0.40723225 -0.39590913 -0.0034416616 0.028995216 -0.0034416318 -0.028995275
		 0.0034416616 -0.028995275 0.0034416318 0.028995216 -0.0034416616 0.028995216 -0.0034416318
		 -0.028995216 0.0034416616 -0.028995216 0.0034416318 0.028995216 0.0034416616 -0.028995275
		 0.0034416318 0.028995216 -0.0034416616 0.028995216 -0.0034416318 -0.028995275 0.003441602
		 -0.028994918 0.003441602 0.028994918 -0.0034416318 0.028994918 -0.003441602 -0.028994918
		 -0.0034416318 0.028994918 -0.003441602 -0.028994918 0.003441602 -0.028994918 0.003441602
		 0.028994918 -0.0034416318 0.028995097 -0.003441602 -0.028995097 0.0034416616 -0.028995097
		 0.0034416318 0.028995097 0.003441602 -0.028994918 0.003441602 0.028994918 -0.0034416318
		 0.028994918 -0.003441602 -0.028994918 0.0034416914 -0.028995275 0.0034416318 0.028995335
		 -0.0034416914 0.028995335 -0.0034416318 -0.028995275 -0.27355364 -0.0090435902 -0.27355388
		 -0.034110043 0.50981736 0.49002701 -0.4073092 -0.034108941 -0.27355418 -0.073362909
		 -0.40730944 -0.073361866 0.3123453 -0.0003074276 -0.40730962 -0.087228194 -0.27341115
		 -0.44358772 0.056044906 -0.055391639 -0.40730974 -0.46008188 -0.2735661 -0.46008402
		 -0.40731505 -0.49212199 -0.27356184 -0.49212426 -0.4073166 -0.51158571 0.4134447
		 -0.35453516 0.38082907 0.0056326026 0.3302339 0.0036371348 -0.27355424 -0.087229177
		 0.60430539 0.35472223 0.54826236 0.43810591 -0.27355433 -0.091531411;
	setAttr ".uvtk[250:267]" 0.61893773 0.32145041 0.62043864 0.30925101 -0.40730909
		 -0.0090427166 -0.40730903 -0.0047404668 0.4133752 0.0054633757 -0.27355367 -0.004741414
		 -0.037147254 0.027437434 0.020566136 -0.031231582 0.34683791 -0.34865576 0.38787422
		 -0.35468692 -0.27356115 -0.51158798 -0.2735613 -0.51589012 -0.066846937 0.068571225
		 -0.40731654 -0.51588798 -0.4074643 -0.44358534 0.32645544 -0.34140676 -0.40746406
		 -0.4390524 0.32085404 -0.33856857;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "979C4458-4D55-5F67-28FB-528860BB7F29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "f[1:2]" "f[4]" "f[28]" "f[31]" "f[35:37]" "f[40:42]" "f[48:49]" "f[51]" "f[56:57]" "f[61]" "f[63:64]" "f[69]" "f[73]" "f[77]" "f[81]" "f[86:87]" "f[93:96]" "f[102:103]" "f[108]" "f[110]" "f[113:114]" "f[119]" "f[121]" "f[123:124]" "f[127:128]" "f[130:133]" "f[142:145]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "52B230E3-44F8-BD24-3E8A-96B7421C1E0B";
	setAttr ".uopa" yes;
	setAttr -s 128 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.12574273 0.13157406 ;
	setAttr ".uvtk[1]" -type "float2" 0.12574273 0.13157406 ;
	setAttr ".uvtk[2]" -type "float2" 0.12574273 0.13157406 ;
	setAttr ".uvtk[3]" -type "float2" 0.12574273 0.13157406 ;
	setAttr ".uvtk[4]" -type "float2" 0.12574273 0.13157406 ;
	setAttr ".uvtk[5]" -type "float2" 0.12574273 0.13157406 ;
	setAttr ".uvtk[6]" -type "float2" 0.12574273 0.13157406 ;
	setAttr ".uvtk[7]" -type "float2" 0.12574273 0.13157406 ;
	setAttr ".uvtk[8]" -type "float2" 0.12574273 0.13157406 ;
	setAttr ".uvtk[9]" -type "float2" 0.12574273 0.13157406 ;
	setAttr ".uvtk[10]" -type "float2" 0.12574273 0.13157406 ;
	setAttr ".uvtk[11]" -type "float2" 0.12574273 0.13157406 ;
	setAttr ".uvtk[12]" -type "float2" 0.12574273 0.13157406 ;
	setAttr ".uvtk[13]" -type "float2" 0.12574273 0.13157406 ;
	setAttr ".uvtk[14]" -type "float2" 0.12574273 0.13157406 ;
	setAttr ".uvtk[15]" -type "float2" 0.12574273 0.13157406 ;
	setAttr ".uvtk[16]" -type "float2" 0.12574273 0.13157406 ;
	setAttr ".uvtk[17]" -type "float2" 0.12574273 0.13157406 ;
	setAttr ".uvtk[18]" -type "float2" 0.12574273 0.13157406 ;
	setAttr ".uvtk[19]" -type "float2" 0.12574273 0.13157406 ;
	setAttr ".uvtk[20]" -type "float2" 0.12574273 0.13157406 ;
	setAttr ".uvtk[21]" -type "float2" 0.12574273 0.13157406 ;
	setAttr ".uvtk[22]" -type "float2" 0.12574273 0.13157406 ;
	setAttr ".uvtk[23]" -type "float2" 0.12574273 0.13157406 ;
	setAttr ".uvtk[24]" -type "float2" 0.12574273 0.13157406 ;
	setAttr ".uvtk[25]" -type "float2" 0.12574273 0.13157406 ;
	setAttr ".uvtk[26]" -type "float2" 0.12574273 0.13157406 ;
	setAttr ".uvtk[27]" -type "float2" 0.12574273 0.13157406 ;
	setAttr ".uvtk[28]" -type "float2" 0.12574273 0.13157406 ;
	setAttr ".uvtk[29]" -type "float2" 0.12574273 0.13157406 ;
	setAttr ".uvtk[30]" -type "float2" 0.12574273 0.13157406 ;
	setAttr ".uvtk[31]" -type "float2" 0.12574273 0.13157406 ;
	setAttr ".uvtk[32]" -type "float2" 0.12574273 0.13157406 ;
	setAttr ".uvtk[33]" -type "float2" 0.12574273 0.13157406 ;
	setAttr ".uvtk[34]" -type "float2" 0.12574273 0.13157406 ;
	setAttr ".uvtk[35]" -type "float2" 0.12574273 0.13157406 ;
	setAttr ".uvtk[36]" -type "float2" 0.12574273 0.13157406 ;
	setAttr ".uvtk[37]" -type "float2" 0.12574273 0.13157406 ;
	setAttr ".uvtk[38]" -type "float2" 0.12574273 0.13157406 ;
	setAttr ".uvtk[39]" -type "float2" 0.12574273 0.13157406 ;
	setAttr ".uvtk[40]" -type "float2" 0.12574273 0.13157406 ;
	setAttr ".uvtk[41]" -type "float2" 0.12574273 0.13157406 ;
	setAttr ".uvtk[42]" -type "float2" 0.12574273 0.13157406 ;
	setAttr ".uvtk[43]" -type "float2" 0.12574273 0.13157406 ;
	setAttr ".uvtk[44]" -type "float2" 0.12574273 0.13157406 ;
	setAttr ".uvtk[45]" -type "float2" 0.12574273 0.13157406 ;
	setAttr ".uvtk[46]" -type "float2" 0.12574273 0.13157406 ;
	setAttr ".uvtk[47]" -type "float2" 0.12574273 0.13157406 ;
	setAttr ".uvtk[48]" -type "float2" 0.12574273 0.13157406 ;
	setAttr ".uvtk[49]" -type "float2" 0.12574273 0.13157406 ;
	setAttr ".uvtk[50]" -type "float2" 0.12574273 0.13157406 ;
	setAttr ".uvtk[51]" -type "float2" 0.12574273 0.13157406 ;
	setAttr ".uvtk[52]" -type "float2" 0.12574273 0.13157406 ;
	setAttr ".uvtk[53]" -type "float2" 0.12574273 0.13157406 ;
	setAttr ".uvtk[55]" -type "float2" 0.12574273 0.13157406 ;
	setAttr ".uvtk[56]" -type "float2" -0.12573785 -0.13156931 ;
	setAttr ".uvtk[57]" -type "float2" -0.12573785 -0.13156931 ;
	setAttr ".uvtk[58]" -type "float2" -0.12573785 -0.13156931 ;
	setAttr ".uvtk[59]" -type "float2" -0.12573785 -0.13156931 ;
	setAttr ".uvtk[60]" -type "float2" -0.12573785 -0.13156931 ;
	setAttr ".uvtk[61]" -type "float2" -0.12573785 -0.13156931 ;
	setAttr ".uvtk[62]" -type "float2" -0.12573785 -0.13156931 ;
	setAttr ".uvtk[63]" -type "float2" -0.12573785 -0.13156931 ;
	setAttr ".uvtk[64]" -type "float2" -0.12573785 -0.13156931 ;
	setAttr ".uvtk[65]" -type "float2" -0.12573785 -0.13156931 ;
	setAttr ".uvtk[66]" -type "float2" -0.12573785 -0.13156931 ;
	setAttr ".uvtk[67]" -type "float2" -0.12573785 -0.13156931 ;
	setAttr ".uvtk[68]" -type "float2" -0.12573785 -0.13156931 ;
	setAttr ".uvtk[69]" -type "float2" -0.12573785 -0.13156931 ;
	setAttr ".uvtk[70]" -type "float2" -0.12573785 -0.13156931 ;
	setAttr ".uvtk[71]" -type "float2" -0.12573785 -0.13156931 ;
	setAttr ".uvtk[72]" -type "float2" -0.12573785 -0.13156931 ;
	setAttr ".uvtk[73]" -type "float2" -0.12573785 -0.13156931 ;
	setAttr ".uvtk[74]" -type "float2" -0.12573785 -0.13156931 ;
	setAttr ".uvtk[75]" -type "float2" -0.12573785 -0.13156931 ;
	setAttr ".uvtk[76]" -type "float2" -0.12573785 -0.13156931 ;
	setAttr ".uvtk[77]" -type "float2" -0.12573785 -0.13156931 ;
	setAttr ".uvtk[78]" -type "float2" -0.12573785 -0.13156931 ;
	setAttr ".uvtk[79]" -type "float2" -0.12573785 -0.13156931 ;
	setAttr ".uvtk[80]" -type "float2" -0.12573785 -0.13156931 ;
	setAttr ".uvtk[81]" -type "float2" -0.12573785 -0.13156931 ;
	setAttr ".uvtk[82]" -type "float2" -0.12573785 -0.13156931 ;
	setAttr ".uvtk[83]" -type "float2" -0.12573785 -0.13156931 ;
	setAttr ".uvtk[84]" -type "float2" -0.12573785 -0.13156931 ;
	setAttr ".uvtk[85]" -type "float2" -0.12573785 -0.13156931 ;
	setAttr ".uvtk[86]" -type "float2" -0.12573785 -0.13156931 ;
	setAttr ".uvtk[88]" -type "float2" -0.12573785 -0.13156931 ;
	setAttr ".uvtk[89]" -type "float2" -0.12573785 -0.13156931 ;
	setAttr ".uvtk[90]" -type "float2" -0.12573785 -0.13156931 ;
	setAttr ".uvtk[91]" -type "float2" -0.12573785 -0.13156931 ;
	setAttr ".uvtk[92]" -type "float2" -0.12573785 -0.13156931 ;
	setAttr ".uvtk[93]" -type "float2" -0.12573785 -0.13156931 ;
	setAttr ".uvtk[94]" -type "float2" -0.12573785 -0.13156931 ;
	setAttr ".uvtk[95]" -type "float2" -0.12573785 -0.13156931 ;
	setAttr ".uvtk[96]" -type "float2" -0.12573785 -0.13156931 ;
	setAttr ".uvtk[97]" -type "float2" -0.12573785 -0.13156931 ;
	setAttr ".uvtk[98]" -type "float2" -0.12573785 -0.13156931 ;
	setAttr ".uvtk[99]" -type "float2" -0.12573785 -0.13156931 ;
	setAttr ".uvtk[100]" -type "float2" -0.12573785 -0.13156931 ;
	setAttr ".uvtk[101]" -type "float2" -0.12573785 -0.13156931 ;
	setAttr ".uvtk[102]" -type "float2" -0.12573785 -0.13156931 ;
	setAttr ".uvtk[103]" -type "float2" -0.12573785 -0.13156931 ;
	setAttr ".uvtk[104]" -type "float2" -0.12573785 -0.13156931 ;
	setAttr ".uvtk[105]" -type "float2" -0.12573785 -0.13156931 ;
	setAttr ".uvtk[106]" -type "float2" -0.12573785 -0.13156931 ;
	setAttr ".uvtk[107]" -type "float2" -0.12573785 -0.13156931 ;
	setAttr ".uvtk[108]" -type "float2" -0.12573785 -0.13156931 ;
	setAttr ".uvtk[109]" -type "float2" -0.12573785 -0.13156931 ;
	setAttr ".uvtk[110]" -type "float2" -0.12573785 -0.13156931 ;
	setAttr ".uvtk[111]" -type "float2" -0.12573785 -0.13156931 ;
	setAttr ".uvtk[230]" -type "float2" -0.12573785 -0.13156931 ;
	setAttr ".uvtk[234]" -type "float2" 0.12574273 0.13157406 ;
	setAttr ".uvtk[237]" -type "float2" -0.12573785 -0.13156931 ;
	setAttr ".uvtk[243]" -type "float2" 0.12574273 0.13157406 ;
	setAttr ".uvtk[244]" -type "float2" 0.12574273 0.13157406 ;
	setAttr ".uvtk[245]" -type "float2" 0.12574273 0.13157406 ;
	setAttr ".uvtk[247]" -type "float2" -0.12573785 -0.13156931 ;
	setAttr ".uvtk[248]" -type "float2" -0.12573785 -0.13156931 ;
	setAttr ".uvtk[250]" -type "float2" -0.12573785 -0.13156931 ;
	setAttr ".uvtk[251]" -type "float2" -0.12573785 -0.13156931 ;
	setAttr ".uvtk[254]" -type "float2" 0.12574273 0.13157406 ;
	setAttr ".uvtk[256]" -type "float2" -0.12573785 -0.13156931 ;
	setAttr ".uvtk[257]" -type "float2" -0.12573785 -0.13156931 ;
	setAttr ".uvtk[258]" -type "float2" 0.12574273 0.13157406 ;
	setAttr ".uvtk[259]" -type "float2" 0.12574273 0.13157406 ;
	setAttr ".uvtk[262]" -type "float2" -0.12573785 -0.13156931 ;
	setAttr ".uvtk[265]" -type "float2" 0.12574273 0.13157406 ;
	setAttr ".uvtk[267]" -type "float2" 0.12574273 0.13157406 ;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "4F428683-4578-208F-ED1F-1180CB1EC56A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "f[0:5]" "f[26]" "f[28:29]" "f[31:37]" "f[40:46]" "f[48:49]" "f[51:53]" "f[55:57]" "f[59:65]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83:84]" "f[86:87]" "f[89:91]" "f[93:96]" "f[98:100]" "f[102:103]" "f[105]" "f[108:111]" "f[113:114]" "f[116:145]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "96C9676A-4EE9-4916-8204-6EA2D42C29EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "f[0:5]" "f[26]" "f[28:29]" "f[31:37]" "f[40:46]" "f[48:49]" "f[51:53]" "f[55:57]" "f[59:65]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83:84]" "f[86:87]" "f[89:91]" "f[93:96]" "f[98:100]" "f[102:103]" "f[105]" "f[108:111]" "f[113:114]" "f[116:145]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "1A65CE47-4A6D-5746-AC72-C08BCA98E20F";
	setAttr ".uopa" yes;
	setAttr -s 208 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.46570057 0.00016896427 ;
	setAttr ".uvtk[1]" -type "float2" 0.46570057 0.00016896427 ;
	setAttr ".uvtk[2]" -type "float2" 0.46570057 0.00016896427 ;
	setAttr ".uvtk[3]" -type "float2" 0.46570057 0.00016896427 ;
	setAttr ".uvtk[4]" -type "float2" 0.46570057 0.00016896427 ;
	setAttr ".uvtk[5]" -type "float2" 0.46570057 0.00016896427 ;
	setAttr ".uvtk[6]" -type "float2" 0.46570057 0.00016896427 ;
	setAttr ".uvtk[7]" -type "float2" 0.46570057 0.00016896427 ;
	setAttr ".uvtk[8]" -type "float2" 0.46570057 0.00016896427 ;
	setAttr ".uvtk[9]" -type "float2" 0.46570057 0.00016896427 ;
	setAttr ".uvtk[10]" -type "float2" 0.46570057 0.00016896427 ;
	setAttr ".uvtk[11]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[12]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[13]" -type "float2" 0.46570057 0.00016896427 ;
	setAttr ".uvtk[14]" -type "float2" 0.46570057 0.00016896427 ;
	setAttr ".uvtk[15]" -type "float2" 0.46570057 0.00016896427 ;
	setAttr ".uvtk[16]" -type "float2" 0.46570057 0.00016896427 ;
	setAttr ".uvtk[17]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[18]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[19]" -type "float2" 0.46570057 0.00016896427 ;
	setAttr ".uvtk[20]" -type "float2" 0.46570057 0.00016896427 ;
	setAttr ".uvtk[21]" -type "float2" 0.46570057 0.00016896427 ;
	setAttr ".uvtk[22]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[23]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[24]" -type "float2" 0.46570057 0.00016896427 ;
	setAttr ".uvtk[25]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[26]" -type "float2" 0.46570057 0.00016896427 ;
	setAttr ".uvtk[27]" -type "float2" 0.46570057 0.00016896427 ;
	setAttr ".uvtk[28]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[29]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[30]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[31]" -type "float2" 0.46570057 0.00016896427 ;
	setAttr ".uvtk[32]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[33]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[34]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[35]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[36]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[37]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[38]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[39]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[40]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[41]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[42]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[43]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[44]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[45]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[46]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[47]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[48]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[49]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[50]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[51]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[52]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[53]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[55]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[56]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[57]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[58]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[59]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[60]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[61]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[62]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[63]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[64]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[65]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[66]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[67]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[68]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[69]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[70]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[71]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[72]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[73]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[74]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[75]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[76]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[77]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[78]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[79]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[80]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[81]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[82]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[83]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[84]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[85]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[86]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[88]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[89]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[90]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[91]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[92]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[93]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[94]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[95]" -type "float2" 0.46570057 0.00016896427 ;
	setAttr ".uvtk[96]" -type "float2" 0.46570057 0.00016896427 ;
	setAttr ".uvtk[97]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[98]" -type "float2" 0.46570057 0.00016896427 ;
	setAttr ".uvtk[99]" -type "float2" 0.46570057 0.00016896427 ;
	setAttr ".uvtk[100]" -type "float2" 0.46570057 0.00016896427 ;
	setAttr ".uvtk[101]" -type "float2" 0.46570057 0.00016896427 ;
	setAttr ".uvtk[102]" -type "float2" 0.46570057 0.00016896427 ;
	setAttr ".uvtk[103]" -type "float2" 0.46570057 0.00016896427 ;
	setAttr ".uvtk[104]" -type "float2" 0.46570057 0.00016896427 ;
	setAttr ".uvtk[105]" -type "float2" 0.46570057 0.00016896427 ;
	setAttr ".uvtk[106]" -type "float2" 0.46570057 0.00016896427 ;
	setAttr ".uvtk[107]" -type "float2" 0.46570057 0.00016896427 ;
	setAttr ".uvtk[108]" -type "float2" 0.46570057 0.00016896427 ;
	setAttr ".uvtk[109]" -type "float2" 0.46570057 0.00016896427 ;
	setAttr ".uvtk[110]" -type "float2" 0.46570057 0.00016896427 ;
	setAttr ".uvtk[111]" -type "float2" 0.46570057 0.00016896427 ;
	setAttr ".uvtk[112]" -type "float2" -0.31466371 -0.023501841 ;
	setAttr ".uvtk[113]" -type "float2" -0.31466371 -0.023501841 ;
	setAttr ".uvtk[114]" -type "float2" -0.31466371 -0.023501841 ;
	setAttr ".uvtk[115]" -type "float2" -0.31466371 -0.023501841 ;
	setAttr ".uvtk[116]" -type "float2" -0.14623375 -0.15276207 ;
	setAttr ".uvtk[117]" -type "float2" -0.14623375 -0.15276207 ;
	setAttr ".uvtk[118]" -type "float2" -0.14623375 -0.15276207 ;
	setAttr ".uvtk[119]" -type "float2" -0.14623375 -0.15276207 ;
	setAttr ".uvtk[120]" -type "float2" -0.043517381 -0.0051871538 ;
	setAttr ".uvtk[121]" -type "float2" -0.043517381 -0.0051871538 ;
	setAttr ".uvtk[122]" -type "float2" -0.043517381 -0.0051871538 ;
	setAttr ".uvtk[123]" -type "float2" -0.043517381 -0.0051871538 ;
	setAttr ".uvtk[124]" -type "float2" -0.16045469 -0.0059185922 ;
	setAttr ".uvtk[125]" -type "float2" -0.16045469 -0.0059185922 ;
	setAttr ".uvtk[126]" -type "float2" -0.16045469 -0.0059185922 ;
	setAttr ".uvtk[127]" -type "float2" -0.16045469 -0.0059185922 ;
	setAttr ".uvtk[128]" -type "float2" 0.027537763 1.168251e-05 ;
	setAttr ".uvtk[129]" -type "float2" 0.027537763 1.168251e-05 ;
	setAttr ".uvtk[130]" -type "float2" 0.027537763 1.168251e-05 ;
	setAttr ".uvtk[131]" -type "float2" 0.027537763 1.168251e-05 ;
	setAttr ".uvtk[132]" -type "float2" 0.0060993135 1.1652708e-05 ;
	setAttr ".uvtk[133]" -type "float2" 0.0060993135 1.1652708e-05 ;
	setAttr ".uvtk[134]" -type "float2" 0.0060993135 1.1652708e-05 ;
	setAttr ".uvtk[135]" -type "float2" 0.0060993135 1.1652708e-05 ;
	setAttr ".uvtk[136]" -type "float2" -0.015339136 1.0073185e-05 ;
	setAttr ".uvtk[137]" -type "float2" -0.015339136 1.0073185e-05 ;
	setAttr ".uvtk[138]" -type "float2" -0.015339136 1.0073185e-05 ;
	setAttr ".uvtk[139]" -type "float2" -0.015339136 1.0073185e-05 ;
	setAttr ".uvtk[140]" -type "float2" -0.036777556 1.0043383e-05 ;
	setAttr ".uvtk[141]" -type "float2" -0.036777556 1.0043383e-05 ;
	setAttr ".uvtk[142]" -type "float2" -0.036777556 1.0043383e-05 ;
	setAttr ".uvtk[143]" -type "float2" -0.036777556 1.0043383e-05 ;
	setAttr ".uvtk[144]" -type "float2" -0.058216006 1.0073185e-05 ;
	setAttr ".uvtk[145]" -type "float2" -0.058216006 1.0073185e-05 ;
	setAttr ".uvtk[146]" -type "float2" -0.058216006 1.0073185e-05 ;
	setAttr ".uvtk[147]" -type "float2" -0.058216006 1.0073185e-05 ;
	setAttr ".uvtk[148]" -type "float2" -0.079654545 1.013279e-05 ;
	setAttr ".uvtk[149]" -type "float2" -0.079654545 1.013279e-05 ;
	setAttr ".uvtk[150]" -type "float2" -0.079654545 1.013279e-05 ;
	setAttr ".uvtk[151]" -type "float2" -0.079654545 1.013279e-05 ;
	setAttr ".uvtk[152]" -type "float2" -0.10109308 1.0073185e-05 ;
	setAttr ".uvtk[153]" -type "float2" -0.10109308 1.0073185e-05 ;
	setAttr ".uvtk[154]" -type "float2" -0.10109308 1.0073185e-05 ;
	setAttr ".uvtk[155]" -type "float2" -0.10109308 1.0073185e-05 ;
	setAttr ".uvtk[156]" -type "float2" -0.12253153 1.013279e-05 ;
	setAttr ".uvtk[157]" -type "float2" -0.12253153 1.013279e-05 ;
	setAttr ".uvtk[158]" -type "float2" -0.12253153 1.013279e-05 ;
	setAttr ".uvtk[159]" -type "float2" -0.12253153 1.013279e-05 ;
	setAttr ".uvtk[196]" -type "float2" 0.19904566 0.0013080835 ;
	setAttr ".uvtk[197]" -type "float2" 0.19904566 0.0013080835 ;
	setAttr ".uvtk[198]" -type "float2" 0.19904566 0.0013080835 ;
	setAttr ".uvtk[199]" -type "float2" 0.19904566 0.0013080835 ;
	setAttr ".uvtk[200]" -type "float2" 0.17760712 0.0013081431 ;
	setAttr ".uvtk[201]" -type "float2" 0.17760712 0.0013081431 ;
	setAttr ".uvtk[202]" -type "float2" 0.17760712 0.0013081431 ;
	setAttr ".uvtk[203]" -type "float2" 0.17760712 0.0013081431 ;
	setAttr ".uvtk[204]" -type "float2" 0.15616867 0.0013080835 ;
	setAttr ".uvtk[205]" -type "float2" 0.15616867 0.0013080835 ;
	setAttr ".uvtk[206]" -type "float2" 0.15616867 0.0013080835 ;
	setAttr ".uvtk[207]" -type "float2" 0.15616867 0.0013080835 ;
	setAttr ".uvtk[208]" -type "float2" 0.13473016 -0.0078235567 ;
	setAttr ".uvtk[209]" -type "float2" 0.13473016 -0.0078235567 ;
	setAttr ".uvtk[210]" -type "float2" 0.13473016 -0.0078235567 ;
	setAttr ".uvtk[211]" -type "float2" 0.13473016 -0.0078235567 ;
	setAttr ".uvtk[212]" -type "float2" 0.11329174 -0.0078236163 ;
	setAttr ".uvtk[213]" -type "float2" 0.11329174 -0.0078236163 ;
	setAttr ".uvtk[214]" -type "float2" 0.11329174 -0.0078236163 ;
	setAttr ".uvtk[215]" -type "float2" 0.11329174 -0.0078236163 ;
	setAttr ".uvtk[216]" -type "float2" 0.091853261 -0.0078236759 ;
	setAttr ".uvtk[217]" -type "float2" 0.091853261 -0.0078236759 ;
	setAttr ".uvtk[218]" -type "float2" 0.091853261 -0.0078236759 ;
	setAttr ".uvtk[219]" -type "float2" 0.091853261 -0.0078236759 ;
	setAttr ".uvtk[220]" -type "float2" 0.070414841 -0.0078236163 ;
	setAttr ".uvtk[221]" -type "float2" 0.070414841 -0.0078236163 ;
	setAttr ".uvtk[222]" -type "float2" 0.070414841 -0.0078236163 ;
	setAttr ".uvtk[223]" -type "float2" 0.070414841 -0.0078236163 ;
	setAttr ".uvtk[224]" -type "float2" 0.048976302 -0.0078237057 ;
	setAttr ".uvtk[225]" -type "float2" 0.048976302 -0.0078237057 ;
	setAttr ".uvtk[226]" -type "float2" 0.048976302 -0.0078237057 ;
	setAttr ".uvtk[227]" -type "float2" 0.048976302 -0.0078237057 ;
	setAttr ".uvtk[230]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[234]" -type "float2" 0.46570057 0.00016896427 ;
	setAttr ".uvtk[237]" -type "float2" 0.46570057 0.00016896427 ;
	setAttr ".uvtk[243]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[244]" -type "float2" 0.46570057 0.00016896427 ;
	setAttr ".uvtk[245]" -type "float2" 0.46570057 0.00016896427 ;
	setAttr ".uvtk[247]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[248]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[250]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[251]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[254]" -type "float2" 0.46570057 0.00016896427 ;
	setAttr ".uvtk[256]" -type "float2" 0.46570057 0.00016896427 ;
	setAttr ".uvtk[257]" -type "float2" 0.46570057 0.00016896427 ;
	setAttr ".uvtk[258]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[259]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[262]" -type "float2" 0.46570057 0.00016896427 ;
	setAttr ".uvtk[265]" -type "float2" 0.46570057 0.00016895682 ;
	setAttr ".uvtk[267]" -type "float2" 0.46570057 0.00016895682 ;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "2DEB44B0-4AB2-D8CA-F04C-6C9EC270947B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[8:25]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "002BB81B-4A89-A8C7-3FF2-BAB669679A75";
	setAttr ".uopa" yes;
	setAttr -s 73 ".uvtk";
	setAttr ".uvtk[120]" -type "float2" 0.47180015 0.42923331 ;
	setAttr ".uvtk[121]" -type "float2" 0.47180015 0.42923331 ;
	setAttr ".uvtk[122]" -type "float2" 0.47180015 0.42923331 ;
	setAttr ".uvtk[123]" -type "float2" 0.47180015 0.42923331 ;
	setAttr ".uvtk[124]" -type "float2" 0.47180018 0.42923331 ;
	setAttr ".uvtk[125]" -type "float2" 0.47180018 0.42923331 ;
	setAttr ".uvtk[126]" -type "float2" 0.47180015 0.42923331 ;
	setAttr ".uvtk[127]" -type "float2" 0.47180015 0.42923331 ;
	setAttr ".uvtk[128]" -type "float2" 0.47180018 0.42923331 ;
	setAttr ".uvtk[129]" -type "float2" 0.47180018 0.42923331 ;
	setAttr ".uvtk[130]" -type "float2" 0.47180018 0.42923331 ;
	setAttr ".uvtk[131]" -type "float2" 0.47180018 0.42923331 ;
	setAttr ".uvtk[132]" -type "float2" 0.47180021 0.42923331 ;
	setAttr ".uvtk[133]" -type "float2" 0.47180021 0.42923325 ;
	setAttr ".uvtk[134]" -type "float2" 0.47180018 0.42923325 ;
	setAttr ".uvtk[135]" -type "float2" 0.47180018 0.42923331 ;
	setAttr ".uvtk[136]" -type "float2" 0.47180021 0.42923331 ;
	setAttr ".uvtk[137]" -type "float2" 0.47180021 0.42923331 ;
	setAttr ".uvtk[138]" -type "float2" 0.47180021 0.42923331 ;
	setAttr ".uvtk[139]" -type "float2" 0.47180021 0.42923331 ;
	setAttr ".uvtk[140]" -type "float2" 0.47180015 0.42923325 ;
	setAttr ".uvtk[141]" -type "float2" 0.47180015 0.42923331 ;
	setAttr ".uvtk[142]" -type "float2" 0.47180015 0.42923331 ;
	setAttr ".uvtk[143]" -type "float2" 0.47180015 0.42923325 ;
	setAttr ".uvtk[144]" -type "float2" 0.47180015 0.42923331 ;
	setAttr ".uvtk[145]" -type "float2" 0.47180015 0.42923325 ;
	setAttr ".uvtk[146]" -type "float2" 0.47180015 0.42923325 ;
	setAttr ".uvtk[147]" -type "float2" 0.47180015 0.42923331 ;
	setAttr ".uvtk[148]" -type "float2" 0.47180021 0.42923331 ;
	setAttr ".uvtk[149]" -type "float2" 0.47180021 0.42923331 ;
	setAttr ".uvtk[150]" -type "float2" 0.47180021 0.42923331 ;
	setAttr ".uvtk[151]" -type "float2" 0.47180021 0.42923331 ;
	setAttr ".uvtk[152]" -type "float2" 0.47180015 0.42923331 ;
	setAttr ".uvtk[153]" -type "float2" 0.47180015 0.42923331 ;
	setAttr ".uvtk[154]" -type "float2" 0.47180015 0.42923331 ;
	setAttr ".uvtk[155]" -type "float2" 0.47180015 0.42923331 ;
	setAttr ".uvtk[156]" -type "float2" 0.47180021 0.42923331 ;
	setAttr ".uvtk[157]" -type "float2" 0.47180021 0.42923331 ;
	setAttr ".uvtk[158]" -type "float2" 0.47180021 0.42923331 ;
	setAttr ".uvtk[159]" -type "float2" 0.47180021 0.42923331 ;
	setAttr ".uvtk[196]" -type "float2" 0.47180015 0.42923331 ;
	setAttr ".uvtk[197]" -type "float2" 0.47180015 0.42923331 ;
	setAttr ".uvtk[198]" -type "float2" 0.47180015 0.42923331 ;
	setAttr ".uvtk[199]" -type "float2" 0.47180015 0.42923331 ;
	setAttr ".uvtk[200]" -type "float2" 0.47180015 0.42923331 ;
	setAttr ".uvtk[201]" -type "float2" 0.47180015 0.42923331 ;
	setAttr ".uvtk[202]" -type "float2" 0.47180015 0.42923331 ;
	setAttr ".uvtk[203]" -type "float2" 0.47180015 0.42923331 ;
	setAttr ".uvtk[204]" -type "float2" 0.47180021 0.42923331 ;
	setAttr ".uvtk[205]" -type "float2" 0.47180021 0.42923331 ;
	setAttr ".uvtk[206]" -type "float2" 0.47180021 0.42923331 ;
	setAttr ".uvtk[207]" -type "float2" 0.47180021 0.42923331 ;
	setAttr ".uvtk[208]" -type "float2" 0.47180021 0.42923325 ;
	setAttr ".uvtk[209]" -type "float2" 0.47180021 0.42923331 ;
	setAttr ".uvtk[210]" -type "float2" 0.47180021 0.42923331 ;
	setAttr ".uvtk[211]" -type "float2" 0.47180021 0.42923325 ;
	setAttr ".uvtk[212]" -type "float2" 0.47180015 0.42923331 ;
	setAttr ".uvtk[213]" -type "float2" 0.47180015 0.42923325 ;
	setAttr ".uvtk[214]" -type "float2" 0.47180015 0.42923325 ;
	setAttr ".uvtk[215]" -type "float2" 0.47180015 0.42923331 ;
	setAttr ".uvtk[216]" -type "float2" 0.47180015 0.42923331 ;
	setAttr ".uvtk[217]" -type "float2" 0.47180015 0.42923325 ;
	setAttr ".uvtk[218]" -type "float2" 0.47180015 0.42923325 ;
	setAttr ".uvtk[219]" -type "float2" 0.47180015 0.42923331 ;
	setAttr ".uvtk[220]" -type "float2" 0.47180021 0.42923325 ;
	setAttr ".uvtk[221]" -type "float2" 0.47180021 0.42923331 ;
	setAttr ".uvtk[222]" -type "float2" 0.47180021 0.42923331 ;
	setAttr ".uvtk[223]" -type "float2" 0.47180021 0.42923325 ;
	setAttr ".uvtk[224]" -type "float2" 0.47180021 0.42923325 ;
	setAttr ".uvtk[225]" -type "float2" 0.47180021 0.42923331 ;
	setAttr ".uvtk[226]" -type "float2" 0.47180021 0.42923331 ;
	setAttr ".uvtk[227]" -type "float2" 0.47180021 0.42923325 ;
createNode lambert -n "Window";
	rename -uid "68FEF1E0-440E-9A97-B207-74A5E531F0C6";
	setAttr ".c" -type "float3" 0.86680001 1 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "68E2C9DA-4097-CC08-8294-50B8F4A75D57";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "BD8DC3DC-4E4B-2AA9-E6B0-77A544018248";
createNode groupId -n "groupId1";
	rename -uid "B522DECE-4F9E-C0FB-C5F3-57BCD8CD3530";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "3331D698-4CC4-D55E-8AE1-D8A9590BBE57";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[10:25]";
	setAttr ".irc" -type "componentList" 2 "f[0:9]" "f[26:145]";
createNode groupId -n "groupId2";
	rename -uid "BD172026-4B82-55B1-80F8-2FA25806FC2B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "F0F48F14-449F-4871-B336-86B6FB5371A2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "8E39D1FA-4653-2149-2B08-5AB147BC51B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:9]";
createNode lambert -n "Car1";
	rename -uid "720F6620-4D76-46A3-7B47-CA91F8D2416E";
	setAttr ".c" -type "float3" 0 0.0221 1 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "C0393661-441A-94DD-40EB-6CB288C9D5D8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "5F1CC96E-48A0-BA0D-46C9-E58770D6BDB3";
createNode groupId -n "groupId4";
	rename -uid "09482ECE-428C-4AB5-F729-FF839AA7C2F3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "8D0F7F3C-49B1-662A-10BF-65BF559055AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:5]" "f[26:145]";
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupParts3.og" "CarShape.i";
connectAttr "polyTweakUV5.uvtk[0]" "CarShape.uvst[0].uvtw";
connectAttr "groupId1.id" "CarShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "CarShape.iog.og[0].gco";
connectAttr "groupId3.id" "CarShape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "CarShape.iog.og[1].gco";
connectAttr "groupId4.id" "CarShape.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "CarShape.iog.og[2].gco";
connectAttr "groupId2.id" "CarShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "CarShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "CarShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "CarShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyBevel1.ip";
connectAttr "CarShape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMergeVert1.ip";
connectAttr "CarShape.wm" "polyMergeVert1.mp";
connectAttr "polyBevel1.out" "polyTweak4.ip";
connectAttr "polyMergeVert1.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyBevel2.ip";
connectAttr "CarShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyExtrudeFace4.ip";
connectAttr "CarShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyBevel3.ip";
connectAttr "CarShape.wm" "polyBevel3.mp";
connectAttr "polyTweak7.out" "polyAutoProj1.ip";
connectAttr "CarShape.wm" "polyAutoProj1.mp";
connectAttr "polyBevel3.out" "polyTweak7.ip";
connectAttr "polyAutoProj1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyLayoutUV5.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyLayoutUV6.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV5.ip";
connectAttr "Window.oc" "lambert2SG.ss";
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "CarShape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Window.msg" "materialInfo1.m";
connectAttr "polyTweakUV5.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "Car1.oc" "lambert3SG.ss";
connectAttr "groupId4.msg" "lambert3SG.gn" -na;
connectAttr "CarShape.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Car1.msg" "materialInfo2.m";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Window.msg" ":defaultShaderList1.s" -na;
connectAttr "Car1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "CarShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "CarShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of LowLODCar.0001.ma
