//Maya ASCII 2026 scene
//Name: Book.ma
//Last modified: Sun, Oct 26, 2025 09:45:02 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "24CB3F70-4133-06B6-75AB-47BBBE5364EA";
createNode transform -n "book1";
	rename -uid "DB98E605-48FF-9775-C710-8B91D1D1E244";
	setAttr ".t" -type "double3" -5.7042174250732103e-07 0.77970669997025832 4.1912574220148713e-06 ;
	setAttr ".s" -type "double3" 0.29906527063286542 1.559411935648795 1.0987129851313882 ;
	setAttr ".rp" -type "double3" 5.7042174216872945e-07 -0.77970669997025888 -4.191257421974771e-06 ;
	setAttr ".sp" -type "double3" 1.9073486328125e-06 -0.50000046950125687 -3.814697265625e-06 ;
	setAttr ".spt" -type "double3" -1.336926890643766e-06 -0.27970623046900239 -3.7656015634977475e-07 ;
createNode mesh -n "bookShape1" -p "book1";
	rename -uid "B1A72853-4759-8598-5E17-999D9E577FC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -2.8278127908706665 6.9903504848480225 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "book1";
	rename -uid "BC1584C4-4BC0-33CB-ACA7-408CF264E3E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[10:12]" "f[18:20]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[5:6]" "f[13:14]" "f[21:29]" "f[35:39]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7:9]" "f[15:17]" "f[30:34]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0 0.625 0 0.375
		 0 0.375 1 0.375 0.75 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[37]" -type "float3" 0 0 0.02747735 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.02747735 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.027453853 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.027453853 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.027453853 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.027453853 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.027453853 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.027453853 ;
	setAttr -s 48 ".vt[0:47]"  -0.49999619 -0.50000048 0.49999619 0.5 -0.50000048 0.49999619
		 -0.49999619 0.49999928 0.49999619 0.5 0.49999928 0.49999619 -0.49999619 0.49999928 -0.50000381
		 0.5 0.49999928 -0.50000381 -0.49999619 -0.50000048 -0.50000381 0.5 -0.50000048 -0.50000381
		 -0.38215256 -0.50000048 0.49999619 0.382164 -0.50000048 0.49999619 0.382164 0.49999928 0.49999619
		 -0.38215256 0.49999928 0.49999619 0.382164 0.49999928 -0.50000381 -0.38215256 0.49999928 -0.50000381
		 -0.38215256 -0.50000048 -0.50000381 0.382164 -0.50000048 -0.50000381 -0.38215256 -0.50000048 0.46339989
		 0.382164 -0.50000048 0.46339989 0.382164 0.49999928 0.46339989 -0.38215256 0.49999928 0.46339989
		 0.382164 0.49999928 -0.46340752 -0.38215256 0.49999928 -0.46340752 -0.38215256 -0.50000048 -0.46340752
		 0.382164 -0.50000048 -0.46340752 -0.38215256 -0.50000048 0.49999619 0.382164 -0.50000048 0.49999619
		 0.382164 0.49999928 0.49999619 -0.38215256 0.49999928 0.49999619 -0.38215256 -0.50000048 0.49999619
		 0.382164 -0.50000048 0.49999619 0.382164 0.49999928 0.49999619 -0.38215256 0.49999928 0.49999619
		 -0.38215256 -0.48052192 0.4726038 0.382164 -0.48052192 0.4726038 0.382164 0.48052073 0.4726038
		 -0.38215256 0.48052073 0.4726038 0.382164 0.48069978 0.4359225 0.382164 0.48069978 -0.4908849
		 -0.38215256 0.48069978 -0.4908849 -0.38215256 0.48069978 0.4359225 -0.38215256 0.48069978 0.4725188
		 0.382164 0.48069978 0.4725188 0.382164 -0.48070097 0.46339989 0.382164 -0.48070097 0.49999619
		 -0.38215256 -0.48070097 0.49999619 -0.38215256 -0.48070097 0.46339989 -0.38215256 -0.48070097 -0.46340752
		 0.382164 -0.48070097 -0.46340752;
	setAttr -s 90 ".ed[0:89]"  4 5 1 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 0 9 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0 22 16 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 24 27 0 24 28 0 25 29 0 28 29 0
		 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0 28 32 0 29 33 0 32 33 0 30 34 0 33 34 0 31 35 0
		 35 34 0 32 35 0 18 36 1 20 37 0 36 37 0 21 38 0 38 37 0 19 39 1 39 38 0 27 40 0 39 40 0
		 26 41 0 40 41 0 36 41 0 17 42 1 25 43 0 42 43 0 24 44 0 44 43 0 16 45 1 45 44 0 22 46 0
		 46 45 0 23 47 0 46 47 0 47 42 0;
	setAttr -s 40 -ch 164 ".fc[0:39]" -type "polyFaces" 
		f 4 60 62 -65 -66
		mu 0 4 42 43 44 45
		f 6 68 -71 -73 74 76 -78
		mu 0 6 46 47 48 49 50 51
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 28 -30 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 31 -31
		mu 0 4 16 17 27 26
		f 4 17 32 -34 -29
		mu 0 4 15 18 28 25
		f 4 -20 34 35 -33
		mu 0 4 18 19 29 28
		f 4 -21 30 36 -35
		mu 0 4 19 16 26 29
		f 4 23 38 -40 -38
		mu 0 4 20 21 31 30
		f 4 24 27 -41 -39
		mu 0 4 21 22 32 31
		f 4 -26 37 41 -27
		mu 0 4 23 20 30 33
		f 6 80 -83 -85 -87 88 89
		mu 0 6 52 53 54 55 56 57
		f 4 29 45 -47 -44
		mu 0 4 24 25 36 35
		f 4 -32 42 49 -48
		mu 0 4 26 27 34 37
		f 4 44 51 -53 -51
		mu 0 4 34 35 39 38
		f 4 46 53 -55 -52
		mu 0 4 35 36 40 39
		f 4 -49 55 56 -54
		mu 0 4 36 37 41 40
		f 4 -50 50 57 -56
		mu 0 4 37 34 38 41
		f 4 54 61 -63 -60
		mu 0 4 39 40 44 43
		f 4 -58 58 65 -64
		mu 0 4 41 38 42 45
		f 4 33 67 -69 -67
		mu 0 4 25 28 47 46
		f 4 -36 69 70 -68
		mu 0 4 28 29 48 47
		f 4 -37 71 72 -70
		mu 0 4 29 26 49 48
		f 4 47 73 -75 -72
		mu 0 4 26 37 50 49
		f 4 -46 66 77 -76
		mu 0 4 36 25 46 51
		f 4 43 79 -81 -79
		mu 0 4 24 35 53 52
		f 4 -43 83 84 -82
		mu 0 4 34 33 55 54
		f 4 -42 85 86 -84
		mu 0 4 33 30 56 55
		f 4 39 87 -89 -86
		mu 0 4 30 31 57 56
		f 4 40 78 -90 -88
		mu 0 4 31 24 52 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "3E83C84D-48BF-932D-10ED-7CB73CC8893A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.13431189516168329 1.8820183164273545 -0.55463628977755741 ;
	setAttr ".r" -type "double3" -63.281767949484241 178.42810274521673 0 ;
	setAttr ".rp" -type "double3" -5.5511151231257827e-17 0 -2.2204460492503131e-16 ;
	setAttr ".rpt" -type "double3" 1.1249409002909537e-15 2.2952567892736097e-16 9.9898168706919249e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4A86F933-4F3B-8506-18C8-5391CCE5AAAE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 1.2340769599102885;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.14953203815617916 0.77970577048831546 -6.5488397149593425e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "458C20F3-43BC-6FDE-E7D8-D4BD6D28116E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D2FBB7EE-419D-BEC4-E6BD-AAB13286294A";
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
	rename -uid "48CE0D80-44C3-33EA-53B2-A9B504AF96F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "509D2D7F-41F8-4A37-3403-BCA243F492A6";
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
	rename -uid "C1C7B4A8-4A6B-5174-3F91-EBA2C94A4224";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "540E9F28-432D-C330-B69D-5BAAC91CF3D4";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "267BDB7E-4E90-4DD6-A7B9-90869BA3B305";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "10C63511-4213-D8F8-2813-F2AE85ED2106";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D90F58B1-457E-34B6-5C60-1EB871759533";
createNode displayLayerManager -n "layerManager";
	rename -uid "DC4E6AA3-45E1-1908-0174-28AFC9DCF7A9";
createNode displayLayer -n "defaultLayer";
	rename -uid "E763284B-4B2E-D6DC-6338-8FB5BA3407D8";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F083452C-4A5F-D35B-07F6-2CBDE4A7C26C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C92034F1-4D1C-612B-F156-B486547C9424";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0332B55A-4910-5F41-F902-0CA0539ED939";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 557\n            -height 632\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 557\\n    -height 632\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 557\\n    -height 632\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3B11FDDC-4134-06F5-707E-4593312AEE8F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "B1D84A5A-4CCD-01C0-ECA6-DAA7519E7F5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:89]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "BC2C6308-4080-C768-B212-BABB4889EF1F";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[43]" -type "float2" -0.17240687 1.8102719 ;
	setAttr ".uvtk[45]" -type "float2" -0.17240685 1.8102719 ;
	setAttr ".uvtk[46]" -type "float2" -0.17240687 1.8102719 ;
	setAttr ".uvtk[51]" -type "float2" -0.17240687 1.8102719 ;
	setAttr ".uvtk[52]" -type "float2" -0.17240687 1.8102719 ;
	setAttr ".uvtk[54]" -type "float2" -0.17240685 1.8102719 ;
	setAttr ".uvtk[59]" -type "float2" -0.17240687 1.810272 ;
	setAttr ".uvtk[63]" -type "float2" -0.17240685 1.810272 ;
	setAttr ".uvtk[68]" -type "float2" -0.17240685 1.810272 ;
	setAttr ".uvtk[76]" -type "float2" -0.17240687 1.8102719 ;
	setAttr ".uvtk[89]" -type "float2" -0.17240685 1.8102719 ;
	setAttr ".uvtk[94]" -type "float2" -0.17240685 1.8102719 ;
	setAttr ".uvtk[99]" -type "float2" -0.17240685 1.810272 ;
	setAttr ".uvtk[105]" -type "float2" -0.17240687 1.810272 ;
	setAttr ".uvtk[116]" -type "float2" -0.17240685 1.8102719 ;
	setAttr ".uvtk[118]" -type "float2" -0.17240687 1.8102719 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "4F83F1CD-4A9F-7F2B-4E14-8EAC218A9C96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[76]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "30295BC5-44F6-7BD2-D8D1-F6B7BA7B239E";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" -1.699537 1.3393717 ;
	setAttr ".uvtk[43]" -type "float2" 0.42859617 0.48381421 ;
	setAttr ".uvtk[45]" -type "float2" 0.42859614 0.48381409 ;
	setAttr ".uvtk[46]" -type "float2" 0.41807848 0.70468587 ;
	setAttr ".uvtk[51]" -type "float2" 0.41807848 0.70468587 ;
	setAttr ".uvtk[56]" -type "float2" -1.6321192 1.3562262 ;
	setAttr ".uvtk[58]" -type "float2" -1.7917039 0.99456537 ;
	setAttr ".uvtk[59]" -type "float2" -1.619297 -0.81570661 ;
	setAttr ".uvtk[63]" -type "float2" -1.4597123 -0.45404577 ;
	setAttr ".uvtk[66]" -type "float2" -1.8591219 0.97771072 ;
	setAttr ".uvtk[89]" -type "float2" 0.41807848 0.70468587 ;
	setAttr ".uvtk[94]" -type "float2" 0.41807848 0.70468587 ;
	setAttr ".uvtk[99]" -type "float2" 0.41807848 0.70468587 ;
	setAttr ".uvtk[105]" -type "float2" 0.41807848 0.70468587 ;
	setAttr ".uvtk[116]" -type "float2" 0.42859614 0.48381421 ;
	setAttr ".uvtk[118]" -type "float2" 0.42859617 0.48381409 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "367AB6CF-449D-EE6F-55BE-9D94ACFB43E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[88]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "36B2C1C6-4267-7473-3631-A7AD0045B523";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" 0.102346 1.6700469 ;
	setAttr ".uvtk[43]" -type "float2" -1.7990754 -0.14681187 ;
	setAttr ".uvtk[45]" -type "float2" -1.6461622 0.24340734 ;
	setAttr ".uvtk[52]" -type "float2" -0.55451745 1.6839912 ;
	setAttr ".uvtk[54]" -type "float2" -0.25724274 1.9356205 ;
	setAttr ".uvtk[56]" -type "float2" 0.068126142 1.652808 ;
	setAttr ".uvtk[58]" -type "float2" -0.025210172 1.7623259 ;
	setAttr ".uvtk[64]" -type "float2" 0.0090095699 1.7795651 ;
	setAttr ".uvtk[66]" -type "float2" -0.30159628 0.93613446 ;
	setAttr ".uvtk[74]" -type "float2" -0.5101639 1.6834781 ;
	setAttr ".uvtk[114]" -type "float2" -1.6467108 -0.14672843 ;
	setAttr ".uvtk[116]" -type "float2" -1.7985265 0.24332365 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "689E2D46-4AD2-6809-701E-F6A4B33E117C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
createNode polyTweak -n "polyTweak1";
	rename -uid "6E0B05C0-4C3B-5D0E-814B-8F9C4BC97812";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[46]" -type "float3" 0 0 0.027453804 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.027453804 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "BE7CC22E-4569-C715-8209-EEB485A492D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[82]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "749330E1-4868-EA9D-1A5F-C084A904B168";
	setAttr ".dc" -type "componentList" 1 "e[60]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "BFD92BAC-45A5-94AE-2BC8-EE9E69203F31";
	setAttr ".dc" -type "componentList" 1 "e[60]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "35AD716C-4E86-7E25-23C3-C4B08814AC9F";
	setAttr ".dc" -type "componentList" 1 "e[60]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "A46C307B-4A59-7884-F3E5-1F845A767B92";
	setAttr ".dc" -type "componentList" 1 "e[60]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "F301F792-4981-CE36-5688-7186E0CBD9CD";
	setAttr ".dc" -type "componentList" 1 "e[82]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "9ED4CED9-4A36-25BD-D34B-BDAA17529E3D";
	setAttr ".dc" -type "componentList" 1 "e[82]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "24CDE8D5-48E9-80DF-C123-BD97A0D2A901";
	setAttr ".ics" -type "componentList" 2 "vtx[32:33]" "vtx[43:44]";
	setAttr ".ix" -type "matrix" 0.29906527063286542 0 0 0 0 1.559411935648795 0 0 0 0 1.0987129851313882 0
		 -5.7042173540188308e-07 0.77970669997026032 4.1912574201274845e-06 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "0FD1EABB-4868-5F7E-FF97-EC9F9C49103D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[32]" -type "float3" 0 -8.9512709e-05 0 ;
	setAttr ".tk[33]" -type "float3" 0 -8.9512709e-05 0 ;
	setAttr ".tk[43]" -type "float3" 0 8.9512709e-05 0 ;
	setAttr ".tk[44]" -type "float3" 4.4703484e-08 8.9512061e-05 -1.0244548e-08 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "2128FA4C-4BF4-0249-70DC-55A94773121D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "95669A5B-4DC8-FC54-7E9A-38834EFBD1A6";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" 0.073574901 -0.03741169 ;
	setAttr ".uvtk[43]" -type "float2" -0.23965929 -0.0015625954 ;
	setAttr ".uvtk[45]" -type "float2" 0.32847947 0.044079542 ;
	setAttr ".uvtk[52]" -type "float2" -0.22730118 0.036815405 ;
	setAttr ".uvtk[54]" -type "float2" -0.24019204 0.0078306198 ;
	setAttr ".uvtk[56]" -type "float2" 0.064639688 -0.037223816 ;
	setAttr ".uvtk[58]" -type "float2" 0.066068172 0.030639887 ;
	setAttr ".uvtk[64]" -type "float2" 0.075003386 0.030452013 ;
	setAttr ".uvtk[66]" -type "float2" -0.2287297 -0.031049013 ;
	setAttr ".uvtk[114]" -type "float2" 0.32811666 -0.042570353 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "398B89C8-4128-2C47-D0BA-4197950552DB";
	setAttr ".ics" -type "componentList" 2 "vtx[34:35]" "vtx[40:41]";
	setAttr ".ix" -type "matrix" 0.29906527063286542 0 0 0 0 1.559411935648795 0 0 0 0 1.0987129851313882 0
		 -5.7042173540188308e-07 0.77970669997026032 4.1912574201274845e-06 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "8914FB35-41D8-21B8-F903-17AF180A9F37";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[33]" -type "float3" 2.0861626e-07 5.5879354e-09 9.3132257e-10 ;
	setAttr ".tk[34]" -type "float3" 0 8.9513735e-05 0 ;
	setAttr ".tk[35]" -type "float3" 0 8.9513735e-05 0 ;
	setAttr ".tk[40]" -type "float3" 0 -8.9513735e-05 0 ;
	setAttr ".tk[41]" -type "float3" 0 -8.9513735e-05 0 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "51BEBE5A-4BA1-AB44-F049-ABBDF0DFB528";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "9C5FFE1B-432B-AD3D-2EF6-5CAA51BB4C23";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.80910856 2.0394886 ;
	setAttr ".uvtk[10]" -type "float2" 0.80910856 2.0394886 ;
	setAttr ".uvtk[11]" -type "float2" 0.80910856 2.0394886 ;
	setAttr ".uvtk[12]" -type "float2" 0.80910861 2.0394886 ;
	setAttr ".uvtk[13]" -type "float2" 0.80910861 2.0394886 ;
	setAttr ".uvtk[30]" -type "float2" -0.0031362772 -0.0099549294 ;
	setAttr ".uvtk[43]" -type "float2" -0.059566528 0.011793137 ;
	setAttr ".uvtk[45]" -type "float2" -0.14426798 -0.0043106079 ;
	setAttr ".uvtk[46]" -type "float2" -0.11166078 0.05767107 ;
	setAttr ".uvtk[51]" -type "float2" -0.14202726 0.041158199 ;
	setAttr ".uvtk[52]" -type "float2" -0.057346046 0.011445999 ;
	setAttr ".uvtk[54]" -type "float2" -0.061539412 -0.00081896782 ;
	setAttr ".uvtk[56]" -type "float2" -0.0047968626 -0.0096952915 ;
	setAttr ".uvtk[58]" -type "float2" -0.0028238297 0.0029172897 ;
	setAttr ".uvtk[64]" -type "float2" -0.001163125 0.0026574135 ;
	setAttr ".uvtk[66]" -type "float2" -0.05931893 -0.0011663437 ;
	setAttr ".uvtk[90]" -type "float2" -0.11416936 -0.020654202 ;
	setAttr ".uvtk[95]" -type "float2" 0.37791741 -0.016549587 ;
	setAttr ".uvtk[101]" -type "float2" 0.38042605 0.061775208 ;
	setAttr ".uvtk[144]" -type "float2" 0.80910856 2.0394886 ;
	setAttr ".uvtk[146]" -type "float2" 0.80910856 2.0394886 ;
	setAttr ".uvtk[148]" -type "float2" 0.80910856 2.0394886 ;
	setAttr ".uvtk[150]" -type "float2" 0.80910856 2.0394886 ;
	setAttr ".uvtk[152]" -type "float2" 0.80910856 2.0394886 ;
	setAttr ".uvtk[154]" -type "float2" 0.80910856 2.0394886 ;
	setAttr ".uvtk[156]" -type "float2" 0.80910856 2.0394886 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "5D60B33B-40BB-6A40-8FD7-1FACE66F199B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "1DBE0FA8-4B2C-4F3B-2D4F-A2A2BA725FE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "B8F19602-40E6-B7F5-36D9-4980C288D3FC";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.10119134 0.046323299 ;
	setAttr ".uvtk[3]" -type "float2" 0.13613513 2.0766723 ;
	setAttr ".uvtk[4]" -type "float2" 0.052497804 2.1603096 ;
	setAttr ".uvtk[10]" -type "float2" -0.092053294 0.046088219 ;
	setAttr ".uvtk[11]" -type "float2" -0.092314005 -0.046140194 ;
	setAttr ".uvtk[12]" -type "float2" 0.092314839 0.046138763 ;
	setAttr ".uvtk[13]" -type "float2" 0.092052698 -0.046089649 ;
	setAttr ".uvtk[18]" -type "float2" 0.11945722 2.339597 ;
	setAttr ".uvtk[103]" -type "float2" 0.035819903 2.339597 ;
	setAttr ".uvtk[105]" -type "float2" 0.11945722 2.339597 ;
	setAttr ".uvtk[128]" -type "float2" 0.052497804 2.1603096 ;
	setAttr ".uvtk[130]" -type "float2" 0.035819903 2.339597 ;
	setAttr ".uvtk[132]" -type "float2" 0.13613513 2.1603096 ;
	setAttr ".uvtk[135]" -type "float2" 0.052497804 2.0766723 ;
	setAttr ".uvtk[137]" -type "float2" 0.13613513 2.0766723 ;
	setAttr ".uvtk[147]" -type "float2" 0.13613513 2.1603096 ;
	setAttr ".uvtk[148]" -type "float2" 0.10092872 -0.045904636 ;
	setAttr ".uvtk[149]" -type "float2" 0.052497804 2.0766723 ;
	setAttr ".uvtk[150]" -type "float2" -0.10118985 -0.046321869 ;
	setAttr ".uvtk[152]" -type "float2" -0.10093045 0.045906305 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "480E0D36-4D92-E05F-DD7C-449C1A22F654";
	setAttr ".dc" -type "componentList" 1 "e[17]";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "0368A662-4170-078B-EF52-858E62B7DA3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "5F036563-49D7-1B8D-A5E0-1B9C300C08C2";
	setAttr ".dc" -type "componentList" 1 "e[19]";
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "B603E0FB-4440-FCF3-4A14-4797EA8AB6FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "475771EC-45F7-705F-4335-CCAAC899D019";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -2.7135513 -1.1970558 ;
	setAttr ".uvtk[4]" -type "float2" -0.92840564 1.5383565 ;
	setAttr ".uvtk[17]" -type "float2" -0.95174074 0.46649253 ;
	setAttr ".uvtk[23]" -type "float2" -1.995508 4.9992561 ;
	setAttr ".uvtk[24]" -type "float2" -1.995508 4.9992561 ;
	setAttr ".uvtk[26]" -type "float2" -1.995508 4.9992561 ;
	setAttr ".uvtk[27]" -type "float2" -1.995508 4.9992561 ;
	setAttr ".uvtk[34]" -type "float2" -1.995508 4.9992561 ;
	setAttr ".uvtk[45]" -type "float2" -1.995508 4.9992561 ;
	setAttr ".uvtk[46]" -type "float2" -1.995508 4.9992561 ;
	setAttr ".uvtk[47]" -type "float2" -1.995508 4.9992561 ;
	setAttr ".uvtk[48]" -type "float2" -1.995508 4.9992561 ;
	setAttr ".uvtk[81]" -type "float2" -1.995508 4.9992561 ;
	setAttr ".uvtk[82]" -type "float2" -1.995508 4.9992561 ;
	setAttr ".uvtk[83]" -type "float2" -1.995508 4.9992561 ;
	setAttr ".uvtk[87]" -type "float2" -1.995508 4.9992561 ;
	setAttr ".uvtk[91]" -type "float2" -1.995508 4.9992561 ;
	setAttr ".uvtk[92]" -type "float2" -1.995508 4.9992561 ;
	setAttr ".uvtk[96]" -type "float2" -1.1297488 -2.5916252 ;
	setAttr ".uvtk[97]" -type "float2" -1.995508 4.9992561 ;
	setAttr ".uvtk[98]" -type "float2" -1.995508 4.9992561 ;
	setAttr ".uvtk[100]" -type "float2" -1.0532501 -0.13764882 ;
	setAttr ".uvtk[101]" -type "float2" -1.995508 4.9992561 ;
	setAttr ".uvtk[102]" -type "float2" -0.95147991 0.40062246 ;
	setAttr ".uvtk[103]" -type "float2" -1.995508 4.9992561 ;
	setAttr ".uvtk[104]" -type "float2" -0.69487119 -1.2675495 ;
	setAttr ".uvtk[107]" -type "float2" -1.995508 4.9992561 ;
	setAttr ".uvtk[124]" -type "float2" -0.93161744 1.0017973 ;
	setAttr ".uvtk[128]" -type "float2" -1.1294879 -2.657495 ;
	setAttr ".uvtk[129]" -type "float2" -2.7712824 -1.1972847 ;
	setAttr ".uvtk[139]" -type "float2" -3.0543191 0.60285628 ;
	setAttr ".uvtk[141]" -type "float2" -0.95084977 -0.59387982 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "C99472EC-434E-1F38-7C0B-85AA5AC83D77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[65]";
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "7FD830DC-47DF-3B50-6382-61A8D1E704F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[67]";
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "4C13002E-45AA-80D5-B813-78806B36B828";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[68]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "9DEF333D-4F4C-DFB0-6F6E-0D88E487D122";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[23]" -type "float2" -0.2132926 -0.72678328 ;
	setAttr ".uvtk[26]" -type "float2" 0.046237111 0.024361134 ;
	setAttr ".uvtk[27]" -type "float2" 0.049108386 -0.057189941 ;
	setAttr ".uvtk[28]" -type "float2" 0.077296495 0.023355246 ;
	setAttr ".uvtk[41]" -type "float2" 0.059772015 0.014442682 ;
	setAttr ".uvtk[43]" -type "float2" 0.04128474 -0.0059556961 ;
	setAttr ".uvtk[44]" -type "float2" 0.038098097 -0.0031986237 ;
	setAttr ".uvtk[45]" -type "float2" 0.024121404 0.0050597191 ;
	setAttr ".uvtk[46]" -type "float2" 0.026867032 -0.037325144 ;
	setAttr ".uvtk[49]" -type "float2" 0.038664937 -0.0027370453 ;
	setAttr ".uvtk[50]" -type "float2" 0.060338676 0.014903784 ;
	setAttr ".uvtk[52]" -type "float2" 0.062391788 0.011223793 ;
	setAttr ".uvtk[54]" -type "float2" 0.076872826 0.023010254 ;
	setAttr ".uvtk[56]" -type "float2" 0.074252844 0.026228905 ;
	setAttr ".uvtk[62]" -type "float2" 0.074676514 0.026573896 ;
	setAttr ".uvtk[64]" -type "float2" 0.062958449 0.011685133 ;
	setAttr ".uvtk[81]" -type "float2" -0.2351886 -0.70425367 ;
	setAttr ".uvtk[87]" -type "float2" -0.2138195 0.67052531 ;
	setAttr ".uvtk[88]" -type "float2" 0.04071784 -0.0064172745 ;
	setAttr ".uvtk[95]" -type "float2" -0.19135833 0.69249129 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "8E01C2DE-4A70-5A0E-8421-00AA3394CCE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[68]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "A73AC7CF-4669-6E9F-4808-F0A3C3B7B589";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[23]" -type "float2" -2.1680961 2.498666 ;
	setAttr ".uvtk[26]" -type "float2" -2.1710145 0.08008337 ;
	setAttr ".uvtk[27]" -type "float2" -2.1716702 -0.46282613 ;
	setAttr ".uvtk[45]" -type "float2" -2.0995336 0.079996586 ;
	setAttr ".uvtk[46]" -type "float2" -2.1001892 -0.46291292 ;
	setAttr ".uvtk[81]" -type "float2" -2.0967011 2.4268749 ;
	setAttr ".uvtk[87]" -type "float2" -2.1030254 -2.8097932 ;
	setAttr ".uvtk[95]" -type "float2" -2.1745937 -2.8814118 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "09C55795-40E6-53D2-B0B6-DEB03006BF37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "069C3BA3-4CED-82F8-7AFE-5A80830CD3DE";
	setAttr ".dc" -type "componentList" 1 "e[22]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "860550CF-48A6-E933-E2EE-50876D98600C";
	setAttr ".dc" -type "componentList" 1 "e[22]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "07067B79-4F17-0DE8-8678-3588EF64AD5D";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -1.1976275 1.1752421 ;
	setAttr ".uvtk[4]" -type "float2" -1.1976275 1.1752421 ;
	setAttr ".uvtk[7]" -type "float2" 0.36936176 4.2196779 ;
	setAttr ".uvtk[8]" -type "float2" 0.36936176 4.2196779 ;
	setAttr ".uvtk[9]" -type "float2" 0.36936176 4.2196779 ;
	setAttr ".uvtk[17]" -type "float2" -1.1976275 1.1752421 ;
	setAttr ".uvtk[18]" -type "float2" 0.36936176 4.2196779 ;
	setAttr ".uvtk[20]" -type "float2" -1.1976275 1.1752421 ;
	setAttr ".uvtk[23]" -type "float2" -1.1976275 1.1752418 ;
	setAttr ".uvtk[24]" -type "float2" -1.1976275 1.1752418 ;
	setAttr ".uvtk[27]" -type "float2" 0.36936176 4.2196779 ;
	setAttr ".uvtk[42]" -type "float2" -1.1976275 1.1752418 ;
	setAttr ".uvtk[43]" -type "float2" -1.1976275 1.1752421 ;
	setAttr ".uvtk[57]" -type "float2" 0.36936176 4.2196779 ;
	setAttr ".uvtk[58]" -type "float2" 0.36936176 4.2196779 ;
	setAttr ".uvtk[62]" -type "float2" 0.36936176 4.2196779 ;
	setAttr ".uvtk[63]" -type "float2" 0.36936176 4.2196779 ;
	setAttr ".uvtk[66]" -type "float2" 0.36936176 4.2196779 ;
	setAttr ".uvtk[78]" -type "float2" -1.1976275 1.1752421 ;
	setAttr ".uvtk[84]" -type "float2" -1.1976275 1.1752418 ;
	setAttr ".uvtk[91]" -type "float2" -1.1976275 1.1752418 ;
	setAttr ".uvtk[92]" -type "float2" -1.1976275 1.1752421 ;
	setAttr ".uvtk[93]" -type "float2" -1.1976275 1.1752421 ;
	setAttr ".uvtk[107]" -type "float2" 0.36936176 4.2196779 ;
	setAttr ".uvtk[109]" -type "float2" 0.36936176 4.2196779 ;
	setAttr ".uvtk[111]" -type "float2" 0.36936176 4.2196779 ;
	setAttr ".uvtk[112]" -type "float2" -1.1976275 1.1752421 ;
	setAttr ".uvtk[116]" -type "float2" -1.1976275 1.1752418 ;
	setAttr ".uvtk[117]" -type "float2" -1.1976275 1.1752421 ;
	setAttr ".uvtk[121]" -type "float2" 0.36936176 4.2196779 ;
	setAttr ".uvtk[122]" -type "float2" 0.36936176 4.2196779 ;
	setAttr ".uvtk[125]" -type "float2" 0.36936176 4.2196779 ;
	setAttr ".uvtk[127]" -type "float2" -1.1976275 1.1752421 ;
	setAttr ".uvtk[129]" -type "float2" -1.1976275 1.1752421 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "07FFF479-4665-B613-6BA9-0CA1461459E2";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "1EB452F0-4E6F-D1F2-E856-499034DE5C64";
	setAttr ".dc" -type "componentList" 1 "e[25]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "335D84FC-4D21-72BD-6CA4-6D9292648B08";
	setAttr ".dc" -type "componentList" 1 "e[25]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "60CF6B41-438F-FB9A-F907-A684DC4A4885";
	setAttr ".dc" -type "componentList" 1 "e[25]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "112F6F98-4341-6A3C-66B3-E493104817DC";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "E9387926-4E9B-0769-5B14-818FA8DE7CFB";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "6A0FF95C-4A66-4D54-6633-E99C7CB26E68";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "D6489FD6-43F4-6DEA-DA85-0BB95BF58B12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "49B6ABDF-437C-4CEF-3E2A-CF9B5267645E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[65]";
createNode polyNormal -n "polyNormal1";
	rename -uid "0E51412B-4A0D-47F3-8472-96830959C08A";
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".nm" 2;
createNode polySplitVert -n "polySplitVert1";
	rename -uid "1F6301E9-4653-53E7-F0B9-CBAC6A120B20";
	setAttr ".ics" -type "componentList" 1 "vtx[24:27]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "E09B229B-472F-090F-5E16-AE8551ABF3C6";
	setAttr ".ics" -type "componentList" 1 "f[16:21]";
	setAttr ".ix" -type "matrix" 0.29906527063286542 0 0 0 0 1.559411935648795 0 0 0 0 1.0987129851313882 0
		 -5.7042173540188308e-07 0.77970669997026032 4.1912574201274845e-06 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.7042172e-07 0.77970672 4.1912576e-06 ;
	setAttr ".rs" 42704;
	setAttr ".kft" no;
	setAttr ".dup" no;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "12BD2E4A-4176-8D36-B89A-39AB34DD7059";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.69320095 1.5493126 ;
	setAttr ".uvtk[4]" -type "float2" -0.12248814 -0.43848562 ;
	setAttr ".uvtk[15]" -type "float2" -0.56777596 -0.3634963 ;
	setAttr ".uvtk[18]" -type "float2" 0.51467502 -1.9333382 ;
	setAttr ".uvtk[19]" -type "float2" 0.003719449 0.88240409 ;
	setAttr ".uvtk[20]" -type "float2" 0.23260081 -0.30716467 ;
	setAttr ".uvtk[21]" -type "float2" 0.14643955 0.042284012 ;
	setAttr ".uvtk[27]" -type "float2" 0.50453019 -1.9120536 ;
	setAttr ".uvtk[31]" -type "float2" 0.31103742 -0.73219204 ;
	setAttr ".uvtk[32]" -type "float2" 0.24286151 -0.44467831 ;
	setAttr ".uvtk[33]" -type "float2" -0.006585598 0.86219931 ;
	setAttr ".uvtk[34]" -type "float2" 0.0026441813 0.86622119 ;
	setAttr ".uvtk[59]" -type "float2" 0.49432015 -1.9237127 ;
	setAttr ".uvtk[60]" -type "float2" 0.51118791 -1.9218912 ;
	setAttr ".uvtk[62]" -type "float2" -0.0051972866 0.85766101 ;
	setAttr ".uvtk[63]" -type "float2" -0.27631032 0.069718838 ;
	setAttr ".uvtk[64]" -type "float2" -0.62606418 1.5075135 ;
	setAttr ".uvtk[70]" -type "float2" -0.18133759 -0.43392038 ;
	setAttr ".uvtk[74]" -type "float2" 0.0017415285 0.95140886 ;
	setAttr ".uvtk[75]" -type "float2" -0.63795054 1.5583587 ;
	setAttr ".uvtk[83]" -type "float2" -0.61920834 -0.35485506 ;
	setAttr ".uvtk[85]" -type "float2" 0.042179465 0.95582867 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "FF092516-4F80-3DAB-536D-6491B61CBE7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[12]" "e[14]" "e[16:18]" "e[24:30]" "e[39]" "e[44:52]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "DC3D38B5-4463-F697-A1F1-B299B93FC9BF";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -1.1627386 2.0435679 ;
	setAttr ".uvtk[4]" -type "float2" -1.1627383 2.0435684 ;
	setAttr ".uvtk[15]" -type "float2" -1.1627383 2.0435684 ;
	setAttr ".uvtk[19]" -type "float2" -1.1627383 2.0435681 ;
	setAttr ".uvtk[20]" -type "float2" -0.94736719 2.6661255 ;
	setAttr ".uvtk[21]" -type "float2" -0.55700678 1.9022306 ;
	setAttr ".uvtk[31]" -type "float2" -0.94736707 2.6661255 ;
	setAttr ".uvtk[32]" -type "float2" -0.55700678 1.9022306 ;
	setAttr ".uvtk[33]" -type "float2" -0.55700678 1.9022306 ;
	setAttr ".uvtk[34]" -type "float2" -0.55700678 1.9022306 ;
	setAttr ".uvtk[59]" -type "float2" -0.55700678 1.9022306 ;
	setAttr ".uvtk[62]" -type "float2" -0.55700678 1.9022306 ;
	setAttr ".uvtk[63]" -type "float2" -1.1627383 2.0435684 ;
	setAttr ".uvtk[64]" -type "float2" -1.1627383 2.0435684 ;
	setAttr ".uvtk[70]" -type "float2" -1.1627383 2.0435684 ;
	setAttr ".uvtk[74]" -type "float2" -1.1627383 2.0435679 ;
	setAttr ".uvtk[75]" -type "float2" -1.1627383 2.0435684 ;
	setAttr ".uvtk[83]" -type "float2" -1.1627386 2.0435684 ;
	setAttr ".uvtk[85]" -type "float2" -1.1627383 2.0435681 ;
	setAttr ".uvtk[116]" -type "float2" -0.55700678 1.9022306 ;
	setAttr ".uvtk[117]" -type "float2" -0.94736719 2.6661255 ;
	setAttr ".uvtk[118]" -type "float2" -0.55700678 1.9022309 ;
	setAttr ".uvtk[119]" -type "float2" -0.55700678 1.9022309 ;
	setAttr ".uvtk[120]" -type "float2" -0.55700678 1.9022306 ;
	setAttr ".uvtk[121]" -type "float2" -1.1627383 2.0435679 ;
	setAttr ".uvtk[122]" -type "float2" -1.1627383 2.0435679 ;
	setAttr ".uvtk[123]" -type "float2" -0.94736695 2.6661255 ;
	setAttr ".uvtk[125]" -type "float2" -1.1627383 2.0435684 ;
	setAttr ".uvtk[126]" -type "float2" -0.55700678 1.9022306 ;
	setAttr ".uvtk[127]" -type "float2" -0.55700678 1.9022306 ;
	setAttr ".uvtk[128]" -type "float2" -1.1627383 2.0435684 ;
	setAttr ".uvtk[129]" -type "float2" -1.1627383 2.0435684 ;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "A4344B30-4A76-3B33-CB37-5DAA78995B71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "57863D2A-4E32-130A-4FB4-6F99321CE622";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "FCFE1A44-4563-9741-D4EF-F9A092AA2FFA";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.36714864 -0.9305172 ;
	setAttr ".uvtk[4]" -type "float2" -0.13778758 0.80943584 ;
	setAttr ".uvtk[15]" -type "float2" 0.24809003 0.73482323 ;
	setAttr ".uvtk[19]" -type "float2" -0.28269672 -0.28545284 ;
	setAttr ".uvtk[21]" -type "float2" 0.53509545 0.14332676 ;
	setAttr ".uvtk[32]" -type "float2" 0.42863393 0.59549522 ;
	setAttr ".uvtk[33]" -type "float2" 0.00020909309 0.0018105507 ;
	setAttr ".uvtk[34]" -type "float2" 0.00011587143 -0.0018000603 ;
	setAttr ".uvtk[62]" -type "float2" -0.0034315586 0.00017118454 ;
	setAttr ".uvtk[63]" -type "float2" -0.043318033 0.31066322 ;
	setAttr ".uvtk[64]" -type "float2" 0.30788994 -0.89782333 ;
	setAttr ".uvtk[70]" -type "float2" -0.086874485 0.80492067 ;
	setAttr ".uvtk[74]" -type "float2" -0.26838493 -0.33299017 ;
	setAttr ".uvtk[75]" -type "float2" 0.31983352 -0.93961382 ;
	setAttr ".uvtk[83]" -type "float2" 0.29158688 0.72623253 ;
	setAttr ".uvtk[85]" -type "float2" -0.30088615 -0.33746052 ;
	setAttr ".uvtk[116]" -type "float2" -0.45200419 -0.3693285 ;
	setAttr ".uvtk[118]" -type "float2" -0.51172519 -0.36949348 ;
	setAttr ".uvtk[119]" -type "float2" 0.0031065941 -0.00018167496 ;
	setAttr ".uvtk[121]" -type "float2" -0.4145937 0.33777142 ;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "0EADE587-4566-7DFA-5D25-5287AFB7FD17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "B8F97A29-48C2-18A3-8BF3-FF94175E1318";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" -0.54534441 -1.1499766 ;
	setAttr ".uvtk[32]" -type "float2" -0.55170947 -1.1485265 ;
	setAttr ".uvtk[33]" -type "float2" -0.49094003 -0.93185365 ;
	setAttr ".uvtk[34]" -type "float2" -0.49038357 -0.97137535 ;
	setAttr ".uvtk[62]" -type "float2" -0.53537482 -0.99710071 ;
	setAttr ".uvtk[117]" -type "float2" -0.50945157 -0.94229782 ;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "021A961A-4B40-5003-79B7-F8AE7D79A815";
	setAttr ".dc" -type "componentList" 1 "e[25]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "9C43800C-4790-628E-6689-93AA9CE8CC6B";
	setAttr ".ics" -type "componentList" 6 "vtx[11]" "vtx[27]" "vtx[49:50]" "vtx[52]" "vtx[55]" "vtx[60]";
	setAttr ".ix" -type "matrix" 0.29906527063286542 0 0 0 0 1.559411935648795 0 0 0 0 1.0987129851313882 0
		 -5.7042173540188308e-07 0.77970669997026032 4.1912574201274845e-06 1;
	setAttr ".am" yes;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "9876A0B3-4484-ACF5-AA57-2FA07D53729E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" -0.78055608 0.74845219 ;
	setAttr ".uvtk[32]" -type "float2" -0.78225863 0.76061869 ;
	setAttr ".uvtk[33]" -type "float2" -0.38282454 0.81651211 ;
	setAttr ".uvtk[34]" -type "float2" -0.36655962 0.81884527 ;
	setAttr ".uvtk[62]" -type "float2" -0.35266411 0.80832815 ;
	setAttr ".uvtk[115]" -type "float2" -0.36891806 0.80605364 ;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "8E064C0D-43EA-C499-8439-B1AB3E078A05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[25]" "e[30]";
createNode polyNormal -n "polyNormal2";
	rename -uid "A775ED58-490E-3C51-5946-9CA4D70AA674";
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".nm" 2;
createNode polySplitVert -n "polySplitVert2";
	rename -uid "18B5F0E2-4D4E-D508-9118-EEA48B972B9D";
	setAttr ".ics" -type "componentList" 1 "vtx[11]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "BDBD7882-4824-AD86-D9DC-82813CCD1FA5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[59]" -type "float2" 0.4688015 0.30343056 ;
	setAttr ".uvtk[110]" -type "float2" -0.52592254 -0.13218784 ;
	setAttr ".uvtk[113]" -type "float2" -0.42483807 -0.52171278 ;
	setAttr ".uvtk[114]" -type "float2" 0.4819591 0.35047007 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "24506743-43D3-6141-1228-A7B7A3DD232C";
	setAttr ".ics" -type "componentList" 5 "vtx[10]" "vtx[26]" "vtx[44:45]" "vtx[47:48]" "vtx[52]";
	setAttr ".ix" -type "matrix" 0.29906527063286542 0 0 0 0 1.559411935648795 0 0 0 0 1.0987129851313882 0
		 -5.7042173540188308e-07 0.77970669997026032 4.1912574201274845e-06 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "2A8678D1-4DFC-4C69-A792-9E8C0EFA314E";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[47]";
	setAttr ".ix" -type "matrix" 0.29906527063286542 0 0 0 0 1.559411935648795 0 0 0 0 1.0987129851313882 0
		 -5.7042173540188308e-07 0.77970669997026032 4.1912574201274845e-06 1;
	setAttr ".am" yes;
createNode polyNormal -n "polyNormal3";
	rename -uid "27109A44-451E-075F-AC27-048BE7100BFD";
	setAttr ".ics" -type "componentList" 1 "f[0:30]";
	setAttr ".nm" 2;
createNode polySplitVert -n "polySplitVert3";
	rename -uid "A2155947-4E93-9BC3-E47E-F99D029696DD";
	setAttr ".ics" -type "componentList" 1 "vtx[10]";
createNode polyChipOff -n "polyChipOff2";
	rename -uid "0DA445B1-43E5-5A96-D2CF-419645370A48";
	setAttr ".ics" -type "componentList" 3 "f[0:1]" "f[19]" "f[25]";
	setAttr ".ix" -type "matrix" 0.29906527063286542 0 0 0 0 1.559411935648795 0 0 0 0 1.0987129851313882 0
		 -5.7042173540188308e-07 0.77970669997026032 4.1912574201274845e-06 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.7042172e-07 0.77970672 4.1912576e-06 ;
	setAttr ".rs" 38990;
	setAttr ".kft" no;
	setAttr ".dup" no;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "D7B2F831-4EF7-DF4B-58E5-6C9C88987C1C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[116]" -type "float2" 0.0011585951 0.00057697296 ;
	setAttr ".uvtk[117]" -type "float2" -0.00080323219 -0.0015382767 ;
	setAttr ".uvtk[118]" -type "float2" -4.8756599e-05 0.0020079613 ;
	setAttr ".uvtk[119]" -type "float2" -0.0003067255 -0.0010466576 ;
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "F59A1EAB-4268-E6CB-04DC-E1A9573B596F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "4840F2E7-48C2-94E8-549E-78863325CBB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "3055C4B4-4F7E-83B5-E458-A49CB6268E37";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[69]";
	setAttr ".ix" -type "matrix" 0.29906527063286542 0 0 0 0 1.559411935648795 0 0 0 0 1.0987129851313882 0
		 -5.7042173540188308e-07 0.77970669997026032 4.1912574201274845e-06 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "1CA7D353-4B28-A24F-BD05-909456A8DED9";
	setAttr ".ics" -type "componentList" 3 "vtx[28]" "vtx[58]" "vtx[69]";
	setAttr ".ix" -type "matrix" 0.29906527063286542 0 0 0 0 1.559411935648795 0 0 0 0 1.0987129851313882 0
		 -5.7042173540188308e-07 0.77970669997026032 4.1912574201274845e-06 1;
	setAttr ".am" yes;
createNode polyNormal -n "polyNormal4";
	rename -uid "6AB491E9-4849-6AE3-6636-8B9BF076A468";
	setAttr ".ics" -type "componentList" 1 "f[0:30]";
	setAttr ".nm" 2;
createNode polySplitVert -n "polySplitVert4";
	rename -uid "73EEAEB9-43BD-2DCC-8169-9A97F3E0CEF7";
	setAttr ".ics" -type "componentList" 1 "vtx[28]";
createNode polyChipOff -n "polyChipOff3";
	rename -uid "D51AC66F-43FE-F789-BB63-F4B111965661";
	setAttr ".ics" -type "componentList" 3 "f[11]" "f[21]" "f[25]";
	setAttr ".ix" -type "matrix" 0.29906527063286542 0 0 0 0 1.559411935648795 0 0 0 0 1.0987129851313882 0
		 -5.7042173540188308e-07 0.77970669997026032 4.1912574201274845e-06 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.7042172e-07 0.77970672 4.1912576e-06 ;
	setAttr ".rs" 53791;
	setAttr ".kft" no;
	setAttr ".dup" no;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "BBA79F53-484F-8BBE-EFC2-54851E2CDF8C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[114]" -type "float2" -1.5497208e-06 -9.5367432e-07 ;
	setAttr ".uvtk[115]" -type "float2" 1.6689301e-06 9.5367432e-07 ;
	setAttr ".uvtk[116]" -type "float2" 1.4305115e-06 9.5367432e-07 ;
	setAttr ".uvtk[117]" -type "float2" -1.3113022e-06 -9.5367432e-07 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "10BF2930-40DC-32E8-8919-2A925CB74621";
	setAttr ".ics" -type "componentList" 3 "vtx[67]" "vtx[71]" "vtx[76]";
	setAttr ".ix" -type "matrix" 0.29906527063286542 0 0 0 0 1.559411935648795 0 0 0 0 1.0987129851313882 0
		 -5.7042173540188308e-07 0.77970669997026032 4.1912574201274845e-06 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "95C0968D-458C-6597-12CA-0FA0EB67B036";
	setAttr ".ics" -type "componentList" 3 "vtx[18]" "vtx[66]" "vtx[71]";
	setAttr ".ix" -type "matrix" 0.29906527063286542 0 0 0 0 1.559411935648795 0 0 0 0 1.0987129851313882 0
		 -5.7042173540188308e-07 0.77970669997026032 4.1912574201274845e-06 1;
	setAttr ".am" yes;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "21945387-4B82-56F3-9289-25AE37AAFEE6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[114]" -type "float2" -1.5437474 -1.3631082 ;
	setAttr ".uvtk[115]" -type "float2" -0.35717911 0.97761726 ;
	setAttr ".uvtk[116]" -type "float2" -0.42635912 1.0126863 ;
	setAttr ".uvtk[117]" -type "float2" -1.5777495 -1.2586436 ;
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "B1006183-49E3-99B5-79C1-69B181346CCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[86]";
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "7E3B5AE6-493B-33DC-F6D8-2D869A559A97";
	setAttr ".ics" -type "componentList" 3 "vtx[64]" "vtx[71]" "vtx[73]";
	setAttr ".ix" -type "matrix" 0.29906527063286542 0 0 0 0 1.559411935648795 0 0 0 0 1.0987129851313882 0
		 -5.7042173540188308e-07 0.77970669997026032 4.1912574201274845e-06 1;
	setAttr ".am" yes;
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "30419C87-49F7-2F27-F466-D2A9410D3016";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[93]";
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "B670EF2F-455D-6212-00FE-2986C9298016";
	setAttr ".ics" -type "componentList" 4 "vtx[53]" "vtx[59]" "vtx[62]" "vtx[72]";
	setAttr ".ix" -type "matrix" 0.29906527063286542 0 0 0 0 1.559411935648795 0 0 0 0 1.0987129851313882 0
		 -5.7042173540188308e-07 0.77970669997026032 4.1912574201274845e-06 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "0FB84568-4BF6-82EF-A36A-B1B77ED65AFA";
	setAttr ".ics" -type "componentList" 4 "vtx[49:50]" "vtx[60]" "vtx[65]" "vtx[69]";
	setAttr ".ix" -type "matrix" 0.29906527063286542 0 0 0 0 1.559411935648795 0 0 0 0 1.0987129851313882 0
		 -5.7042173540188308e-07 0.77970669997026032 4.1912574201274845e-06 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "A3E886F4-4217-F939-2E7D-A7B75A1E5AE7";
	setAttr ".dc" -type "componentList" 1 "e[93]";
createNode polyNormal -n "polyNormal5";
	rename -uid "EAFB73BA-4FDC-096B-20D0-64B65A71DD30";
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".nm" 2;
createNode polySplitVert -n "polySplitVert5";
	rename -uid "A37D23E9-426D-F228-CA7B-F5846F9B6CFF";
	setAttr ".ics" -type "componentList" 3 "vtx[18]" "vtx[49]" "vtx[52]";
createNode polyChipOff -n "polyChipOff4";
	rename -uid "ACF5B2EE-4585-7BD6-D1AE-90A72E30BA92";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[11]" "f[24]";
	setAttr ".ix" -type "matrix" 0.29906527063286542 0 0 0 0 1.559411935648795 0 0 0 0 1.0987129851313882 0
		 -5.7042173540188308e-07 0.77970669997026032 4.1912574201274845e-06 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.7042172e-07 0.77970672 4.1912576e-06 ;
	setAttr ".rs" 38986;
	setAttr ".kft" no;
	setAttr ".dup" no;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "C386D9BD-44D8-4F55-A024-828F1C35F379";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[114]" -type "float2" -0.0065667629 0.075247765 ;
	setAttr ".uvtk[115]" -type "float2" -0.015035629 0.045452118 ;
	setAttr ".uvtk[116]" -type "float2" 0.013741255 0.016934395 ;
	setAttr ".uvtk[117]" -type "float2" 0.0051763058 0.063493252 ;
	setAttr ".uvtk[118]" -type "float2" -0.0012071133 -0.10059452 ;
	setAttr ".uvtk[119]" -type "float2" 0.0038919449 -0.10053349 ;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "65DEE320-4AD0-DFE0-AB88-C59B674D0CA8";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "6959C16C-4A42-8C2B-B7EF-2997B37DAB14";
	setAttr ".ics" -type "componentList" 3 "vtx[10]" "vtx[17]" "vtx[43:45]";
	setAttr ".ix" -type "matrix" 0.29906527063286542 0 0 0 0 1.559411935648795 0 0 0 0 1.0987129851313882 0
		 -5.7042173540188308e-07 0.77970669997026032 4.1912574201274845e-06 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "E3403FC4-4B1D-18B4-CE1B-E38FFE960B48";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[10]" -type "float3" -7.4505806e-09 -9.3132257e-10 -0.00028823788 ;
	setAttr ".tk[11]" -type "float3" 0 5.8207661e-10 -1.9790605e-09 ;
	setAttr ".tk[12]" -type "float3" 4.6566129e-09 3.7252903e-09 -1.8626451e-09 ;
	setAttr ".tk[13]" -type "float3" -7.4505806e-09 -3.2596295e-09 1.8626451e-09 ;
	setAttr ".tk[17]" -type "float3" -1.8626451e-08 2.4447218e-09 0.036308222 ;
	setAttr ".tk[18]" -type "float3" 0 4.6566129e-10 -6.519258e-09 ;
	setAttr ".tk[19]" -type "float3" 6.0535967e-09 6.9849193e-10 3.7252903e-09 ;
	setAttr ".tk[20]" -type "float3" 7.4505806e-09 0 5.5879354e-09 ;
	setAttr ".tk[21]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[26]" -type "float3" -7.4505806e-09 -9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.036019977 ;
	setAttr ".tk[28]" -type "float3" 1.0244548e-08 7.4505806e-09 -2.9802322e-08 ;
	setAttr ".tk[30]" -type "float3" 1.0244548e-08 4.6566129e-10 0 ;
	setAttr ".tk[35]" -type "float3" 2.9802322e-08 -4.6566129e-09 1.3969839e-09 ;
	setAttr ".tk[37]" -type "float3" -2.9802322e-08 9.3132257e-09 4.6566129e-10 ;
	setAttr ".tk[38]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.00028823811 ;
	setAttr ".tk[44]" -type "float3" -7.4505806e-09 -9.3132257e-10 -0.00028823788 ;
	setAttr ".tk[45]" -type "float3" -7.4505806e-09 -9.3132257e-10 -0.00028823788 ;
	setAttr ".tk[47]" -type "float3" -2.9802322e-08 4.1909516e-09 -1.8626451e-09 ;
	setAttr ".tk[48]" -type "float3" -7.4505806e-09 -9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[52]" -type "float3" -7.4505806e-09 -9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[53]" -type "float3" -4.4004992e-08 4.6566118e-10 1.4901161e-08 ;
	setAttr ".tk[59]" -type "float3" 0 -1.110223e-16 0 ;
	setAttr ".tk[60]" -type "float3" 4.4703484e-08 -5.5879354e-09 3.4458935e-08 ;
	setAttr ".tk[62]" -type "float3" 0 -1.110223e-16 0 ;
	setAttr ".tk[67]" -type "float3" 3.7252903e-09 3.4924597e-09 -2.7939677e-09 ;
	setAttr ".tk[72]" -type "float3" 0 -1.110223e-16 0 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "42E1616B-4195-BF6D-5D31-5C8C13E55543";
	setAttr ".ics" -type "componentList" 4 "vtx[26]" "vtx[41]" "vtx[45]" "vtx[58]";
	setAttr ".ix" -type "matrix" 0.29906527063286542 0 0 0 0 1.559411935648795 0 0 0 0 1.0987129851313882 0
		 -5.7042173540188308e-07 0.77970669997026032 4.1912574201274845e-06 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "CFE30519-4B3B-382A-0C6C-D6AA8F108402";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[26]" -type "float3" 0 -4.4802553e-05 0.00030934534 ;
	setAttr ".tk[41]" -type "float3" 0 4.4802553e-05 -0.00030932107 ;
	setAttr ".tk[45]" -type "float3" 0 4.4802553e-05 -0.00030932107 ;
	setAttr ".tk[58]" -type "float3" 0 4.4802553e-05 -0.00030932107 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "A3EB3E70-4B43-9324-A588-AC8B7C0D7BF4";
	setAttr ".ics" -type "componentList" 1 "vtx[55]";
	setAttr ".ix" -type "matrix" 0.29906527063286542 0 0 0 0 1.559411935648795 0 0 0 0 1.0987129851313882 0
		 -5.7042173540188308e-07 0.77970669997026032 4.1912574201274845e-06 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "7A9268DD-4DF3-1A84-367B-698D62703E75";
	setAttr ".dc" -type "componentList" 1 "vtx[55]";
createNode polyNormal -n "polyNormal6";
	rename -uid "0CDE13E5-4190-0EC7-5406-228281A1CD17";
	setAttr ".ics" -type "componentList" 1 "f[0:28]";
	setAttr ".nm" 2;
createNode polySplitVert -n "polySplitVert6";
	rename -uid "154C2420-4E92-D97C-B46A-14BBC13E1033";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[26]";
createNode polyChipOff -n "polyChipOff5";
	rename -uid "BD7DD7BC-49B3-556D-2F11-4DB6A9043ACC";
	setAttr ".ics" -type "componentList" 3 "f[8]" "f[12]" "f[21:22]";
	setAttr ".ix" -type "matrix" 0.29906527063286542 0 0 0 0 1.559411935648795 0 0 0 0 1.0987129851313882 0
		 -5.7042173540188308e-07 0.77970669997026032 4.1912574201274845e-06 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.7042172e-07 0.77970672 4.1912576e-06 ;
	setAttr ".rs" 52591;
	setAttr ".kft" no;
	setAttr ".dup" no;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "E1E3F315-4E33-1D87-A83C-0B83935E993E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[86]" -type "float2" 0.11903982 0.18829922 ;
	setAttr ".uvtk[87]" -type "float2" 0.11903982 0.18829922 ;
	setAttr ".uvtk[88]" -type "float2" 0.11903982 0.18829922 ;
	setAttr ".uvtk[89]" -type "float2" 0.11903982 0.18829922 ;
	setAttr ".uvtk[90]" -type "float2" 0.11903982 0.18829922 ;
	setAttr ".uvtk[91]" -type "float2" 0.11903982 0.18829922 ;
	setAttr ".uvtk[92]" -type "float2" 1.3247342 2.2654862 ;
	setAttr ".uvtk[93]" -type "float2" 1.3247344 2.2654862 ;
	setAttr ".uvtk[94]" -type "float2" 1.3247344 2.2654867 ;
	setAttr ".uvtk[95]" -type "float2" 1.3247342 2.2654862 ;
	setAttr ".uvtk[96]" -type "float2" 1.3247323 2.2654867 ;
	setAttr ".uvtk[97]" -type "float2" 1.3247322 2.2654867 ;
	setAttr ".uvtk[112]" -type "float2" 1.6342762 2.0573659 ;
	setAttr ".uvtk[113]" -type "float2" 1.1532279 2.0922923 ;
	setAttr ".uvtk[114]" -type "float2" 1.0061986 2.5045743 ;
	setAttr ".uvtk[115]" -type "float2" 1.5052316 2.4077125 ;
	setAttr ".uvtk[116]" -type "float2" 1.3245811 2.2755108 ;
	setAttr ".uvtk[117]" -type "float2" 1.3254049 2.2699828 ;
	setAttr ".uvtk[118]" -type "float2" 1.3250047 2.240921 ;
	setAttr ".uvtk[119]" -type "float2" 1.3239437 2.2755308 ;
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "E60621C1-4CA0-0FDF-2DAF-2B8A38266279";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[86]";
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "12BAD8B3-460D-04ED-3C69-D9BF6DDF8BA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[86]" "e[88]";
createNode polyTweak -n "polyTweak6";
	rename -uid "FD79D88D-42E4-7A28-ED26-029155CB5384";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[11]" -type "float3" 0.02882741 -0.031891771 -0.056113921 ;
	setAttr ".tk[26]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[67]" -type "float3" 0 0 -1.1175871e-08 ;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "F6BCA5EE-4D22-A5C5-3FF3-EC94FD02195D";
	setAttr ".dc" -type "componentList" 1 "vtx[11]";
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "99542474-44B0-C741-0570-C998B982671A";
	setAttr ".ics" -type "componentList" 5 "vtx[47]" "vtx[66]" "vtx[72]" "vtx[77]" "vtx[82]";
	setAttr ".ix" -type "matrix" 0.29906527063286542 0 0 0 0 1.559411935648795 0 0 0 0 1.0987129851313882 0
		 -5.7042173540188308e-07 0.77970669997026032 4.1912574201274845e-06 1;
	setAttr ".am" yes;
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "A9F3D008-46A7-722F-DA46-8DAFD1EAC2A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[85]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "F1E40BAF-4E9B-5AA5-FD27-BAADCBEDFE63";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[107]" -type "float2" 0.084410019 -0.069259547 ;
	setAttr ".uvtk[108]" -type "float2" 0.084410019 -0.069259547 ;
	setAttr ".uvtk[109]" -type "float2" 0.084410019 -0.069259547 ;
	setAttr ".uvtk[110]" -type "float2" 0.084410019 -0.069259547 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "267736B3-4144-0D1B-221B-1D909E254902";
	setAttr ".ics" -type "componentList" 4 "vtx[70]" "vtx[72]" "vtx[75]" "vtx[77]";
	setAttr ".ix" -type "matrix" 0.29906527063286542 0 0 0 0 1.559411935648795 0 0 0 0 1.0987129851313882 0
		 -5.7042173540188308e-07 0.77970669997026032 4.1912574201274845e-06 1;
	setAttr ".am" yes;
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "EBA153D4-488C-7A33-792B-13B63B5CB6A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[85]";
createNode polyTweak -n "polyTweak7";
	rename -uid "DC4FD7BB-4956-429A-3CA2-8F8D41FF4158";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[10]" -type "float3" -0.00031445897 -0.0082661882 -0.015764913 ;
	setAttr ".tk[47]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[66]" -type "float3" 5.5879354e-09 -8.4401108e-10 1.3387762e-09 ;
	setAttr ".tk[70]" -type "float3" -2.9802322e-08 1.1641532e-10 -4.6566129e-10 ;
	setAttr ".tk[72]" -type "float3" -2.2351742e-08 4.6566129e-10 -1.1641532e-09 ;
	setAttr ".tk[75]" -type "float3" 0 -4.6566129e-09 1.8626451e-09 ;
	setAttr ".tk[77]" -type "float3" -7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".tk[82]" -type "float3" 0 -4.6566129e-10 0 ;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "B90C4C9C-4884-0E45-47FA-39B3117C2F72";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "1999AEE1-4C3D-59F0-F795-01A8C45A5EAB";
	setAttr ".ics" -type "componentList" 2 "vtx[48]" "vtx[70]";
	setAttr ".ix" -type "matrix" 0.29906527063286542 0 0 0 0 1.559411935648795 0 0 0 0 1.0987129851313882 0
		 -5.7042173540188308e-07 0.77970669997026032 4.1912574201274845e-06 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "4CB34699-4E21-159E-43DA-BAA1C8BEEB9C";
	setAttr ".ics" -type "componentList" 3 "vtx[49]" "vtx[58]" "vtx[70:71]";
	setAttr ".ix" -type "matrix" 0.29906527063286542 0 0 0 0 1.559411935648795 0 0 0 0 1.0987129851313882 0
		 -5.7042173540188308e-07 0.77970669997026032 4.1912574201274845e-06 1;
	setAttr ".am" yes;
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "6A169C4D-4319-D955-8C9C-E2AEB06E601F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[66]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyMapSewMove29.out" "bookShape1.i";
connectAttr "polyTweakUV22.uvtk[0]" "bookShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV3.ip";
connectAttr "polyTweak1.out" "polyMapSewMove3.ip";
connectAttr "polyTweakUV3.out" "polyTweak1.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "bookShape1.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent6.og" "polyTweak2.ip";
connectAttr "polyMergeVert1.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV4.ip";
connectAttr "polyTweak3.out" "polyMergeVert2.ip";
connectAttr "bookShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV4.out" "polyTweak3.ip";
connectAttr "polyMergeVert2.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyChipOff1.ip";
connectAttr "bookShape1.wm" "polyChipOff1.mp";
connectAttr "polyChipOff1.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyMergeVert3.ip";
connectAttr "bookShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polySplitVert2.ip";
connectAttr "polySplitVert2.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMergeVert4.ip";
connectAttr "bookShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "bookShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyNormal3.ip";
connectAttr "polyNormal3.out" "polySplitVert3.ip";
connectAttr "polySplitVert3.out" "polyChipOff2.ip";
connectAttr "bookShape1.wm" "polyChipOff2.mp";
connectAttr "polyChipOff2.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyMergeVert6.ip";
connectAttr "bookShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "bookShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyNormal4.ip";
connectAttr "polyNormal4.out" "polySplitVert4.ip";
connectAttr "polySplitVert4.out" "polyChipOff3.ip";
connectAttr "bookShape1.wm" "polyChipOff3.mp";
connectAttr "polyChipOff3.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMergeVert8.ip";
connectAttr "bookShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "bookShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyMergeVert10.ip";
connectAttr "bookShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyMergeVert11.ip";
connectAttr "bookShape1.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "bookShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyNormal5.ip";
connectAttr "polyNormal5.out" "polySplitVert5.ip";
connectAttr "polySplitVert5.out" "polyChipOff4.ip";
connectAttr "bookShape1.wm" "polyChipOff4.mp";
connectAttr "polyChipOff4.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "deleteComponent20.ig";
connectAttr "polyTweak4.out" "polyMergeVert13.ip";
connectAttr "bookShape1.wm" "polyMergeVert13.mp";
connectAttr "deleteComponent20.og" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMergeVert14.ip";
connectAttr "bookShape1.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak5.ip";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "bookShape1.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyNormal6.ip";
connectAttr "polyNormal6.out" "polySplitVert6.ip";
connectAttr "polySplitVert6.out" "polyChipOff5.ip";
connectAttr "bookShape1.wm" "polyChipOff5.mp";
connectAttr "polyChipOff5.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polyMergeVert16.ip";
connectAttr "bookShape1.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMergeVert17.ip";
connectAttr "bookShape1.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polyMergeVert18.ip";
connectAttr "bookShape1.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "bookShape1.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyMapSewMove29.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "bookShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Book.ma
