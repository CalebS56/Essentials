//Maya ASCII 2025ff03 scene
//Name: NightStand and Tote.ma
//Last modified: Wed, Oct 22, 2025 04:13:27 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26100)";
fileInfo "UUID" "E75E407F-495B-671B-C037-BDB206B42EDD";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "45F3AA2A-4972-7AFF-2A0A-72A470725D38";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.5794159154337528 5.1605072507558347 20.211837281831667 ;
	setAttr ".r" -type "double3" -5.1383527347394109 2182.9999999999281 2.1595178650694005e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B72DA1DD-4A95-C1E8-4A4A-69BAF5D94DEF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.045934334578568;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 3.1860511414706707 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "235DDD95-47B3-40B2-B7D7-4E9A64D38234";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "54EBDBF1-415E-9637-CF81-17A2D3D0BA41";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "77BFB50E-4E2D-BA2B-AA0A-F0BED00C3C0C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F9C4F917-437A-65D3-6BCA-AA9DB55CA6FB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "EC92DD85-400C-E94F-F7AB-E2830D99625D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "236F0BA6-4776-1CBE-1B73-A88A3290FB6A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube5";
	rename -uid "6E394077-44D7-AC20-ADA0-1FB6AEFF32A8";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" -0.018320417390573329 4.3244446107328685 0 ;
	setAttr ".s" -type "double3" 3.7047698017829989 3.0416055140116556 4.08870179207688 ;
	setAttr ".rp" -type "double3" 0 -1.178429443496539 0 ;
	setAttr ".sp" -type "double3" 0 -0.499999987868889 0 ;
	setAttr ".spt" -type "double3" 0 -0.67842945562764712 0 ;
createNode transform -n "transform6" -p "pCube5";
	rename -uid "9BD53416-4173-E553-5717-B4B5224D6FCA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform6";
	rename -uid "F2A430A8-4329-6AC3-8772-E3BE7CAE02A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	rename -uid "70F7BEA0-461F-CBEB-857D-FE99137F211D";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".rp" -type "double3" -0.008254189548910329 4.7786085732578325 -0.096166473164612853 ;
	setAttr ".sp" -type "double3" -0.008254189548910329 4.7786085732578325 -0.096166473164612853 ;
createNode mesh -n "pCubeShape5" -p "pCube6";
	rename -uid "F1B96673-43D4-DE76-D70B-8F9455CB133C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	rename -uid "9AA8E599-4E7D-6E2A-F69C-3180DF57B88E";
	setAttr ".t" -type "double3" -0.99006995407050014 9.9189526929675491 2.1988388728910295 ;
	setAttr ".s" -type "double3" 0.25662703336094139 0.25662703336094139 0.25662703336094139 ;
	setAttr ".rp" -type "double3" 0 0 -0.15120284078653776 ;
	setAttr ".sp" -type "double3" 0 0 -0.50000002234183061 ;
	setAttr ".spt" -type "double3" 0 0 0.34879718155529893 ;
createNode mesh -n "polySurfaceShape2" -p "pCube8";
	rename -uid "A65D8A25-4250-F346-080E-8986E03F2D97";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -1.8626451e-09 0 2.2351742e-08 
		0 0 7.4505806e-09 0 0 7.4505806e-09 -1.8626451e-09 0 2.2351742e-08;
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
createNode transform -n "transform4" -p "pCube8";
	rename -uid "3118A6BD-4BCD-0991-3523-F2B79E6F764B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform4";
	rename -uid "30CDE875-4ACD-42EF-89CE-64B620E89CCE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.12500013624068629 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube9";
	rename -uid "E40E5342-402E-1BFD-B51D-2B8CA0362824";
	setAttr ".t" -type "double3" 1.0610961461207953 9.9189526929675491 2.1988388728910295 ;
	setAttr ".s" -type "double3" 0.25662703336094139 0.25662703336094139 0.25662703336094139 ;
	setAttr ".rp" -type "double3" 0 0 -0.15120284078653776 ;
	setAttr ".sp" -type "double3" 0 0 -0.50000002234183061 ;
	setAttr ".spt" -type "double3" 0 0 0.34879718155529893 ;
createNode mesh -n "polySurfaceShape3" -p "pCube9";
	rename -uid "7065A5D5-400B-ACD5-076C-C3A9EEDE0EA6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -1.8626451e-09 0 2.2351742e-08 
		0 0 7.4505806e-09 0 0 7.4505806e-09 -1.8626451e-09 0 2.2351742e-08;
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
createNode transform -n "transform5" -p "pCube9";
	rename -uid "E6338A36-45D9-C5C1-14F6-029A4860DE6B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform5";
	rename -uid "94DE6C9C-4331-3DA9-D098-9491BBAC0E6D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[30]" -type "float3"  1.1920929e-07 5.2154064e-08 -4.4703484e-08;
createNode transform -n "pCube10";
	rename -uid "7F6674DB-4951-FF7F-2325-ECBEAD4F8721";
	setAttr ".t" -type "double3" -0.035876489262624649 -5.0717292344762681 0.026350279527201259 ;
	setAttr ".s" -type "double3" 0.90661933726052946 1.080548515515231 1.080548515515231 ;
	setAttr ".rp" -type "double3" 0.85199449120047932 9.9189571059106179 2.0180005829758505 ;
	setAttr ".sp" -type "double3" 0.93609100773694676 9.9189571059106214 2.0476378448247852 ;
	setAttr ".spt" -type "double3" -0.084096516536432464 2.6978419498391304e-13 -0.029637261848930424 ;
createNode transform -n "transform7" -p "pCube10";
	rename -uid "D6B40CCF-4DDD-9D58-0992-6CAE2C2F5EEF";
	setAttr ".v" no;
createNode mesh -n "pCube10Shape" -p "transform7";
	rename -uid "94E56034-4EEC-1567-1B54-E3918AB2EFE2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.2083333358168602 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[28]" -type "float3" 9.3132257e-09 7.0780516e-08 -9.3132257e-10 ;
	setAttr ".pt[29]" -type "float3" 9.3132257e-09 7.0780516e-08 -9.3132257e-10 ;
	setAttr ".pt[30]" -type "float3" -3.3155084e-07 3.5390258e-08 3.632158e-08 ;
	setAttr ".pt[31]" -type "float3" 9.3132257e-09 7.0780516e-08 -9.3132257e-10 ;
	setAttr ".pt[60]" -type "float3" 8.8654737e-08 0 0 ;
	setAttr ".pt[61]" -type "float3" 8.8654737e-08 0 0 ;
	setAttr ".pt[62]" -type "float3" 8.8654737e-08 0 0 ;
	setAttr ".pt[63]" -type "float3" 8.8654737e-08 0 0 ;
createNode transform -n "pCube11";
	rename -uid "6B527354-41C9-37E0-C0BE-6D839B52DCE9";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".rp" -type "double3" -0.018320417390573329 4.6668178873441057 0.39692856339417193 ;
	setAttr ".sp" -type "double3" -0.018320417390573329 4.6668178873441057 0.39692856339417193 ;
createNode mesh -n "pCube11Shape" -p "pCube11";
	rename -uid "647B1A00-47F2-8E37-96D0-DC9F364E55B3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Tote";
	rename -uid "F847EF68-4F10-C53C-1A29-ADA0D382EE58";
	setAttr ".rp" -type "double3" -0.008254189548910329 4.7786085732578325 -0.096166473164612853 ;
	setAttr ".sp" -type "double3" -0.008254189548910329 4.7786085732578325 -0.096166473164612853 ;
createNode mesh -n "ToteShape" -p "Tote";
	rename -uid "1181670F-4C37-FF43-3F05-8FB6FADA471C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Nightstand";
	rename -uid "BE03D300-463D-6974-BE4A-C8A29F9C3422";
	setAttr ".rp" -type "double3" 0 2.2351741790771484e-08 0 ;
	setAttr ".sp" -type "double3" 0 2.2351741790771484e-08 0 ;
createNode mesh -n "NightstandShape" -p "Nightstand";
	rename -uid "7993290B-434A-0A53-3B03-2EB70004ADE5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:116]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[2]" "f[7]" "f[11]" "f[48]" "f[54]" "f[60]" "f[66]" "f[72]" "f[77]" "f[81]" "f[111]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 14 "f[3]" "f[8]" "f[12]" "f[15:17]" "f[23:25]" "f[49]" "f[55]" "f[61]" "f[67]" "f[73]" "f[78]" "f[82]" "f[88:90]" "f[112]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[0]" "f[9]" "f[13]" "f[46]" "f[52]" "f[58]" "f[64]" "f[70]" "f[79]" "f[83]" "f[109]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[5]" "f[14]" "f[22]" "f[51]" "f[57]" "f[63]" "f[69]" "f[75]" "f[87]" "f[114]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[4]" "f[18]" "f[26]" "f[50]" "f[56]" "f[62]" "f[68]" "f[74]" "f[91]" "f[113]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 16 "f[1]" "f[6]" "f[10]" "f[19:21]" "f[27:45]" "f[47]" "f[53]" "f[59]" "f[65]" "f[71]" "f[76]" "f[80]" "f[84:86]" "f[92:108]" "f[110]" "f[115:116]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 198 ".uvst[0].uvsp[0:197]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.38851902 0.25 0.38851902 0.5 0.38851902 0.75 0.38851902
		 0 0.38851902 1 0.61465305 0.25 0.61465305 0.5 0.61465305 0.75 0.61465305 0 0.61465305
		 1 0.14308251 0.25 0.375 0.4819175 0.14308251 0 0.375 0.7680825 0.38851902 0.7680825
		 0.61465305 0.7680825 0.625 0.7680825 0.8569175 0 0.625 0.4819175 0.8569175 0.25 0.61465305
		 0.4819175 0.38851902 0.4819175 0.35518438 0.25 0.375 0.26981562 0.35518438 0 0.375
		 0.98018438 0.38851902 0.98018438 0.61465305 0.98018438 0.625 0.98018438 0.64481562
		 0 0.625 0.26981562 0.64481562 0.25 0.61465305 0.26981562 0.38851899 0.26981562 0.375
		 0.25 0.38851902 0.25 0.38851899 0.26981562 0.375 0.26981562 0.61465305 0.25 0.625
		 0.25 0.625 0.26981562 0.61465305 0.26981562 0.61465305 0.4819175 0.625 0.4819175
		 0.625 0.5 0.61465305 0.5 0.375 0.4819175 0.38851902 0.4819175 0.38851902 0.5 0.375
		 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.38044393 0 0.38044393 0.25
		 0.375 0.25 0.375 0.25 0.38044393 0.25 0.38044393 0.49373931 0.375 0.49373931 0.375
		 0.5 0.38044393 0.5 0.38044393 0.74999994 0.375 0.75 0.375 0.75626069 0.38044393 0.75626063
		 0.38044393 1 0.375 1 0.625 0 0.86873931 0 0.86873931 0.25 0.625 0.25 0.13126071 0
		 0.13126071 0.25 0.61988777 0.25 0.61988777 0.49373931 0.38044393 0.49373931 0.61988777
		 0.5 0.61988777 0.75 0.61988777 0.75626069 0.61988777 1 0.61988777 0 0.61988777 0.25
		 0.625 0.25 0.625 0.49373931 0.61988777 0.49373931 0.625 0.5 0.625 0.75 0.625 0.75626069
		 0.625 1 0.625 0.5 0.61988777 0.5 0.38044393 0.5 0.375 0.5 0.125 0 0.125 0.25 0.875
		 0 0.875 0.25 0.375 0.49373931 0.625 0.49373931 0.375 0.26044458 0.38044393 0.26044458
		 0.38044393 0.49373931 0.375 0.49373931 0.61988777 0.26044458 0.625 0.26044458 0.625
		 0.49373931 0.61988777 0.49373931 0.625 0.5 0.61988777 0.5 0.38044393 0.5 0.375 0.5
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.38044393 0.25 0.61988777
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[65]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[67]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[73]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[75]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr -s 140 ".vt[0:139]"  -2.050944328 2.2351742e-08 2.044061899 2.050944328 2.2351742e-08 2.044061899
		 -2.050944328 0.18624806 2.044061899 2.050944328 0.18624806 2.044061899 -2.050944328 0.18624806 -2.044061899
		 2.050944328 0.18624806 -2.044061899 -2.050944328 2.2351742e-08 -2.044061899 2.050944328 2.2351742e-08 -2.044061899
		 -1.52189744 0.18624806 2.044061899 -1.52189744 0.18624806 -2.044061899 -1.52189744 2.2351742e-08 -2.044061899
		 -1.52189744 2.2351742e-08 2.044061899 1.57386684 0.18624806 2.044061899 1.57386684 0.18624806 -2.044061899
		 1.57386684 2.2351742e-08 -2.044061899 1.57386684 2.2351742e-08 2.044061899 -2.050944328 0.18624806 -1.52637005
		 -2.050944328 2.2351742e-08 -1.52637005 -1.52189744 2.2351742e-08 -1.52637005 1.57386684 2.2351742e-08 -1.52637005
		 2.050944328 2.2351742e-08 -1.52637005 2.050944328 0.18624806 -1.52637005 1.57386684 0.18624806 -1.52637005
		 -1.52189744 0.18624806 -1.52637005 -2.050944328 0.18624814 1.44898474 -2.050944328 1.1175871e-07 1.4489845
		 -1.52189744 1.1175871e-07 1.4489845 1.57386672 1.1175871e-07 1.4489845 2.050944328 1.1175871e-07 1.4489845
		 2.050944328 0.18624814 1.44898474 1.57386672 0.18624814 1.44898474 -1.52189744 0.18624814 1.44898474
		 -2.050944328 2.89111471 2.044062376 -1.52189744 2.89111471 2.044062376 -1.52189744 2.89111471 1.44898522
		 -2.050944328 2.89111471 1.44898522 1.57386684 2.89111471 2.044062376 2.050944328 2.89111471 2.044062376
		 2.050944328 2.89111471 1.44898498 1.57386672 2.89111471 1.44898498 2.050944328 2.89111471 -1.52637005
		 1.57386684 2.89111471 -1.52637005 2.050944328 2.89111471 -2.044061899 1.57386684 2.89111471 -2.044061899
		 -1.52189744 2.89111471 -1.52637005 -2.050944328 2.89111471 -1.52637005 -1.52189744 2.89111471 -2.044061899
		 -2.050944328 2.89111471 -2.044061899 -1.5347234 2.47276115 -1.52521348 1.59390509 2.47276115 -1.52521348
		 -1.5347234 2.89111471 -1.52521348 1.59390509 2.89111471 -1.52521348 -1.5347234 2.89111471 -1.76515436
		 1.59390509 2.89111471 -1.76515436 -1.5347234 2.47276115 -1.76515436 1.59390509 2.47276115 -1.76515436
		 -1.75972807 2.47276115 -1.60624242 -1.76468468 2.47276115 1.52238202 -1.75972807 2.89111471 -1.60624242
		 -1.76468468 2.89111471 1.52238202 -1.51978731 2.89111471 -1.60586238 -1.52474391 2.89111471 1.52276206
		 -1.51978731 2.47276115 -1.60586238 -1.52474391 2.47276115 1.52276206 -1.5347234 2.47276115 1.68326449
		 1.59390521 2.47276115 1.68326449 -1.5347234 2.89111471 1.68326449 1.59390521 2.89111471 1.68326449
		 -1.5347234 2.89111471 1.44332361 1.59390509 2.89111471 1.44332361 -1.5347234 2.47276115 1.44332361
		 1.59390509 2.47276115 1.44332361 1.58018005 2.47276115 -1.60095108 1.57522357 2.47276115 1.52767336
		 1.58018005 2.89111471 -1.60095108 1.57522357 2.89111471 1.52767336 1.82012081 2.89111471 -1.60057104
		 1.81516421 2.89111471 1.5280534 1.82012081 2.47276115 -1.60057104 1.81516421 2.47276115 1.5280534
		 -2.062782288 2.89111519 2.044719219 2.062782288 2.89111519 2.044719219 -2.062782288 3.14601517 2.044719219
		 2.062782288 3.14601517 2.044719219 -2.062782288 3.14601517 -2.044719219 2.062782288 3.14601517 -2.044719219
		 -2.062782288 2.89111519 -2.044719219 2.062782288 2.89111519 -2.044719219 -1.9166795 3.14601517 2.044719219
		 -1.9166795 3.14601517 -2.044719219 -1.9166795 2.89111519 -2.044719219 -1.9166795 2.89111519 2.044719219
		 1.87619472 3.14601517 2.044719219 1.87619472 3.14601517 -2.044719219 1.87619472 2.89111519 -2.044719219
		 1.87619472 2.89111519 2.044719219 2.062782288 3.14601517 -1.84353209 1.87619472 3.14601517 -1.84353209
		 -1.9166795 3.14601517 -1.84353209 -2.062782288 3.14601517 -1.84353209 -2.062782288 2.89111519 -1.84353209
		 -1.9166795 2.89111519 -1.84353209 1.87619472 2.89111519 -1.84353209 2.062782288 2.89111519 -1.84353209
		 -2.062782288 6.24369955 2.044719219 -1.9166795 6.24369955 2.044719219 -1.9166795 6.24369955 -1.84353209
		 -2.062782288 6.24370003 -1.84353209 1.87619472 6.24369955 2.044719219 2.062782288 6.24369955 2.044719219
		 2.062782288 6.24369955 -1.84353209 1.87619472 6.24369955 -1.84353209 2.062782288 6.24369955 -2.044719219
		 1.87619472 6.24369955 -2.044719219 -1.9166795 6.24370003 -2.044719219 -2.062782288 6.24370003 -2.044719219
		 -2.062782288 3.35258436 2.044719219 -1.9166795 3.35258436 2.044719219 -1.9166795 3.35258436 -1.84353209
		 -2.062782288 3.35258484 -1.84353209 1.87619472 3.35258436 2.044719219 2.062782288 3.35258436 2.044719219
		 2.062782288 3.35258436 -1.84353209 1.87619472 3.35258436 -1.84353209 2.062782288 3.35258436 -2.044719219
		 1.87619472 3.35258436 -2.044719219 -1.9166795 3.35258484 -2.044719219 -2.062782288 3.35258484 -2.044719219
		 -2.061309814 6.24369955 2.047636032 2.061309814 6.24369955 2.047636032 -2.061309814 6.37210226 2.047636032
		 2.061309814 6.37210226 2.047636032 -2.061309814 6.37210226 -2.047636032 2.061309814 6.37210226 -2.047636032
		 -2.061309814 6.24369955 -2.047636032 2.061309814 6.24369955 -2.047636032 -2.062782288 3.35258436 1.83729219
		 -1.9166795 3.35258436 1.83729219 1.87619472 3.35258436 1.83729219 2.062782288 3.35258436 1.83729219;
	setAttr -s 242 ".ed";
	setAttr ".ed[0:165]"  0 11 0 2 8 1 4 9 1 6 10 0 0 2 0 1 3 0 2 24 1 3 29 1
		 4 6 0 5 7 0 6 17 0 7 20 0 8 12 0 9 13 0 8 31 0 10 14 0 9 10 1 11 15 0 10 18 1 11 8 1
		 12 3 1 13 5 1 12 30 0 14 7 0 13 14 1 15 1 0 14 19 1 15 12 1 16 4 1 17 25 0 16 17 1
		 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 5 1 20 21 1 22 13 0 21 22 0 23 9 0
		 22 23 1 23 16 0 24 16 0 25 0 0 24 25 1 26 11 1 25 26 1 27 15 1 26 27 1 28 1 0 27 28 1
		 29 21 0 28 29 1 30 22 1 29 30 0 31 23 1 30 31 1 31 24 0 2 32 0 8 33 0 32 33 0 31 34 0
		 33 34 0 24 35 0 34 35 0 32 35 0 12 36 0 3 37 0 36 37 0 29 38 0 37 38 0 30 39 0 38 39 0
		 36 39 0 21 40 0 22 41 0 40 41 0 5 42 0 40 42 0 13 43 0 43 42 0 41 43 0 23 44 0 16 45 0
		 44 45 0 9 46 0 44 46 0 4 47 0 47 46 0 45 47 0 48 49 0 50 51 0 52 53 0 54 55 0 48 50 0
		 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0 58 59 0 60 61 0 62 63 0
		 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0 64 65 0 66 67 0 68 69 0
		 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0 72 73 0 74 75 0
		 76 77 0 78 79 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0 78 72 0 79 73 0 80 91 0
		 82 88 1 84 89 1 86 90 0 80 82 0 81 83 0 82 99 1 83 96 1 84 86 0 85 87 0 86 100 0
		 87 103 0 88 92 0 89 93 1 88 98 0 90 94 0 89 90 1 91 95 0 90 101 1 91 88 1 92 83 1
		 93 85 1 92 97 0 94 87 0 93 94 1 95 81 0;
	setAttr ".ed[166:241]" 94 102 1 95 92 1 96 85 1 97 98 0 99 84 1 100 80 0 99 100 1
		 101 91 1 100 101 1 102 95 1 101 102 1 103 81 0 102 103 1 103 96 1 82 104 0 88 105 0
		 104 105 0 98 106 0 105 106 0 99 107 1 106 107 1 104 107 0 92 108 0 83 109 0 108 109 0
		 96 110 1 109 110 0 97 111 0 110 111 1 108 111 0 85 112 0 110 112 0 93 113 1 113 112 0
		 111 113 1 111 106 0 89 114 1 114 113 0 106 114 1 84 115 0 115 114 0 107 115 0 116 117 0
		 117 137 0 118 119 1 116 136 0 120 121 0 121 139 0 122 123 1 120 138 0 122 124 0 125 124 0
		 123 125 1 123 118 0 126 125 0 118 126 1 127 126 0 119 127 0 128 129 0 130 131 0 132 133 0
		 134 135 0 128 130 0 129 131 0 130 132 0 131 133 0 132 134 0 133 135 0 134 128 0 135 129 0
		 136 119 0 137 118 0 136 137 1 138 123 0 139 122 0 138 139 1;
	setAttr -s 117 -ch 468 ".fc[0:116]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 62 64 66 -68
		mu 0 4 48 49 50 51
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 48 47 -1 -46
		mu 0 4 39 40 18 8
		f 4 -52 54 -8 -6
		mu 0 4 1 43 45 3
		f 4 45 4 6 46
		mu 0 4 38 0 2 36
		f 4 12 22 58 -15
		mu 0 4 14 19 46 47
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -48 50 49 -18
		mu 0 4 18 40 41 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 70 72 74 -76
		mu 0 4 52 53 54 55
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -50 52 51 -26
		mu 0 4 23 41 42 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3
		f 4 10 -31 28 8
		mu 0 4 12 26 24 13
		f 4 3 18 -33 -11
		mu 0 4 6 16 28 27
		f 4 -35 -19 15 26
		mu 0 4 29 28 16 21
		f 4 -37 -27 23 11
		mu 0 4 30 29 21 7
		f 4 -39 -12 -10 -38
		mu 0 4 33 31 10 11
		f 4 -79 80 -83 -84
		mu 0 4 56 57 58 59
		f 4 -43 39 -14 -42
		mu 0 4 35 34 20 15
		f 4 -87 88 -91 -92
		mu 0 4 60 61 62 63
		f 4 29 -47 44 30
		mu 0 4 26 38 36 24
		f 4 32 31 -49 -30
		mu 0 4 27 28 40 39
		f 4 -51 -32 34 33
		mu 0 4 41 40 28 29
		f 4 -53 -34 36 35
		mu 0 4 42 41 29 30
		f 4 -55 -36 38 -54
		mu 0 4 45 43 31 33
		f 4 -57 53 40 -56
		mu 0 4 46 44 32 34
		f 4 -59 55 42 -58
		mu 0 4 47 46 34 35
		f 4 -60 57 43 -45
		mu 0 4 37 47 35 25
		f 4 1 61 -63 -61
		mu 0 4 2 14 49 48
		f 4 14 63 -65 -62
		mu 0 4 14 47 50 49
		f 4 59 65 -67 -64
		mu 0 4 47 37 51 50
		f 4 -7 60 67 -66
		mu 0 4 37 2 48 51
		f 4 20 69 -71 -69
		mu 0 4 19 3 53 52
		f 4 7 71 -73 -70
		mu 0 4 3 44 54 53
		f 4 56 73 -75 -72
		mu 0 4 44 46 55 54
		f 4 -23 68 75 -74
		mu 0 4 46 19 52 55
		f 4 -41 76 78 -78
		mu 0 4 34 32 57 56
		f 4 37 79 -81 -77
		mu 0 4 32 5 58 57
		f 4 -22 81 82 -80
		mu 0 4 5 20 59 58
		f 4 -40 77 83 -82
		mu 0 4 20 34 56 59
		f 4 -44 84 86 -86
		mu 0 4 25 35 61 60
		f 4 41 87 -89 -85
		mu 0 4 35 15 62 61
		f 4 -3 89 90 -88
		mu 0 4 15 4 63 62
		f 4 -29 85 91 -90
		mu 0 4 4 25 60 63
		f 4 92 97 -94 -97
		mu 0 4 64 65 66 67
		f 4 93 99 -95 -99
		mu 0 4 67 66 68 69
		f 4 94 101 -96 -101
		mu 0 4 69 68 70 71
		f 4 95 103 -93 -103
		mu 0 4 71 70 72 73
		f 4 -104 -102 -100 -98
		mu 0 4 65 74 75 66
		f 4 102 96 98 100
		mu 0 4 76 64 67 77
		f 4 104 109 -106 -109
		mu 0 4 78 79 80 81
		f 4 105 111 -107 -111
		mu 0 4 81 80 82 83
		f 4 106 113 -108 -113
		mu 0 4 83 82 84 85
		f 4 107 115 -105 -115
		mu 0 4 85 84 86 87
		f 4 -116 -114 -112 -110
		mu 0 4 79 88 89 80
		f 4 114 108 110 112
		mu 0 4 90 78 81 91
		f 4 116 121 -118 -121
		mu 0 4 92 93 94 95
		f 4 117 123 -119 -123
		mu 0 4 95 94 96 97
		f 4 118 125 -120 -125
		mu 0 4 97 96 98 99
		f 4 119 127 -117 -127
		mu 0 4 99 98 100 101
		f 4 -128 -126 -124 -122
		mu 0 4 93 102 103 94
		f 4 126 120 122 124
		mu 0 4 104 92 95 105
		f 4 128 133 -130 -133
		mu 0 4 106 107 108 109
		f 4 129 135 -131 -135
		mu 0 4 109 108 110 111
		f 4 130 137 -132 -137
		mu 0 4 111 110 112 113
		f 4 131 139 -129 -139
		mu 0 4 113 112 114 115
		f 4 -140 -138 -136 -134
		mu 0 4 107 116 117 108
		f 4 138 132 134 136
		mu 0 4 118 106 109 119
		f 4 140 159 -142 -145
		mu 0 4 120 121 122 123
		f 4 182 184 186 -188
		mu 0 4 124 125 126 127
		f 4 142 156 -144 -149
		mu 0 4 128 129 130 131
		f 4 174 173 -141 -172
		mu 0 4 132 133 134 135
		f 4 -178 179 -148 -146
		mu 0 4 136 137 138 139
		f 4 171 144 146 172
		mu 0 4 140 120 123 141
		f 4 152 162 169 -155
		mu 0 4 122 142 143 144
		f 4 -157 153 164 -156
		mu 0 4 130 129 145 146
		f 4 -174 176 175 -158
		mu 0 4 134 133 147 148
		f 4 -160 157 167 -153
		mu 0 4 122 121 149 142
		f 4 190 192 194 -196
		mu 0 4 150 151 152 153
		f 4 -165 161 149 -164
		mu 0 4 146 145 154 155
		f 4 -176 178 177 -166
		mu 0 4 148 147 156 157
		f 4 -168 165 145 -161
		mu 0 4 142 149 136 139
		f 4 -195 197 -200 -201
		mu 0 4 153 152 158 159
		f 4 -202 200 -204 -205
		mu 0 4 126 153 159 160
		f 4 -187 204 -207 -208
		mu 0 4 127 126 160 161
		f 4 150 -173 170 148
		mu 0 4 162 140 141 163
		f 4 143 158 -175 -151
		mu 0 4 131 130 133 132
		f 4 -177 -159 155 166
		mu 0 4 147 133 130 146
		f 4 -179 -167 163 151
		mu 0 4 156 147 146 155
		f 4 -180 -152 -150 -169
		mu 0 4 138 137 164 165
		f 4 141 181 -183 -181
		mu 0 4 123 122 125 124
		f 4 154 183 -185 -182
		mu 0 4 122 144 126 125
		f 4 -147 180 187 -186
		mu 0 4 166 123 124 127
		f 4 160 189 -191 -189
		mu 0 4 142 139 151 150
		f 4 147 191 -193 -190
		mu 0 4 139 167 152 151
		f 4 -163 188 195 -194
		mu 0 4 143 142 150 153
		f 4 168 196 -198 -192
		mu 0 4 167 154 158 152
		f 4 -162 198 199 -197
		mu 0 4 154 145 159 158
		f 4 -170 193 201 -184
		mu 0 4 144 143 153 126
		f 4 -154 202 203 -199
		mu 0 4 145 129 160 159
		f 4 -143 205 206 -203
		mu 0 4 129 128 161 160
		f 4 -171 185 207 -206
		mu 0 4 128 166 127 161
		f 4 238 237 210 -237
		mu 0 4 168 169 170 171
		f 4 241 240 214 -240
		mu 0 4 172 173 174 175
		f 4 -215 216 -218 -219
		mu 0 4 175 174 176 177
		f 4 -220 218 -221 -222
		mu 0 4 170 175 177 178
		f 4 -211 221 -223 -224
		mu 0 4 171 170 178 179
		f 4 224 229 -226 -229
		mu 0 4 180 181 182 183
		f 4 225 231 -227 -231
		mu 0 4 183 182 184 185
		f 4 226 233 -228 -233
		mu 0 4 185 184 186 187
		f 4 227 235 -225 -235
		mu 0 4 187 186 188 189
		f 4 -236 -234 -232 -230
		mu 0 4 181 190 191 182
		f 4 234 228 230 232
		mu 0 4 192 180 183 193
		f 4 208 209 -239 -212
		mu 0 4 194 195 169 168
		f 4 212 213 -242 -216
		mu 0 4 196 197 173 172;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6BEE53CA-4952-820D-332D-C29C6DFA4D52";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7BB1C2D1-4989-16E5-AA59-2E882AE434BC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FF3C1A39-4247-1E0A-2805-E88498891D04";
createNode displayLayerManager -n "layerManager";
	rename -uid "A66368B4-47C3-3972-81C6-FB995A8C3AD2";
createNode displayLayer -n "defaultLayer";
	rename -uid "A4CF15E9-459E-AB40-9161-43B73872D8C4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BA64FBCB-4278-30CC-A3A4-45800AEB3D61";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7016BE01-4618-1F73-101A-BB83A5D78BAF";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "779269AA-4E14-E860-3C0B-9486504FF982";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F3331CE0-4212-976D-FBAC-BFBE610E0568";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId22";
	rename -uid "86E28C3B-491F-48ED-7BB8-628CE0FAFD78";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "6E049373-45F5-12CD-B279-E1A372069BF2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "53825A58-4C5C-E381-35EF-E586CF308598";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube4";
	rename -uid "BBC778FB-48FA-C195-C405-BA9B6C753120";
	setAttr ".cuv" 4;
createNode groupId -n "groupId12";
	rename -uid "F2AFA42D-4B36-2CD4-B593-4FA13ABC3BDC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "39EAB48A-4856-7B50-CC75-1D950CE9687A";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "FC73DEA2-44A3-C950-9F14-C9A35883BEF1";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "D1AF1D34-41BF-CFAA-F5E4-F38B7618740C";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "E7B79730-4460-2395-A0FA-D8B39EB7626C";
	setAttr ".dc" -type "componentList" 1 "e[60]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5D040776-48AB-0F9C-B8D0-C1AEF08B8F02";
	setAttr ".dc" -type "componentList" 1 "e[117]";
createNode polyBevel3 -n "polyBevel3";
	rename -uid "AC64E688-47AB-7596-160A-2F985CC68749";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.90661933726052946 0 0 0 0 1.080548515515231 0 0 0 0 1.080548515515231 0
		 -0.032560207112158596 -0.79895727034035247 -0.19457145056241121 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "933F0255-4D1C-77B1-7B64-F581FBC8862E";
	setAttr ".ics" -type "componentList" 2 "vtx[28:31]" "vtx[60:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "2419F203-46B8-FCFC-A762-C4A3E87272A4";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.25662703336094139 0 0 0 0 0.25662703336094139 0 0
		 0 0 0.25662703336094139 0 1.0610961461207953 9.9189526929675491 2.1759495545184864 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.035513096 9.9189529 2.3042631 ;
	setAttr ".rs" 50390;
	setAttr ".lt" -type "double3" 0 0 0.054858215269657062 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.93278262944032453 9.7906391762870779 2.3042630711989571 ;
	setAttr ".cbx" -type "double3" 1.189409662801266 10.04726620964802 2.3042630711989571 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "CC8350F3-4628-EF18-3F3E-3492EDC21DD6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.012891919 0 -0.11280835
		 -0.012891866 0 0.11280827 -0.012891866 0 0.11280827 0.012891919 0 -0.11280835;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "CDCB22A7-4748-E10F-BE38-49907D0CA092";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.25662703336094139 0 0 0 0 0.25662703336094139 0 0
		 0 0 0.25662703336094139 0 1.0610961461207953 9.9189526929675491 2.1759495545184864 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.035401758 9.9189529 2.3591216 ;
	setAttr ".rs" 45543;
	setAttr ".lt" -type "double3" 3.2959746043559335e-17 0 0.068255487862789566 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.93609104421898359 9.7906401552415208 2.330171804141834 ;
	setAttr ".cbx" -type "double3" 1.1861012633187702 10.04726620964802 2.388071131574435 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "794243E4-486A-D9BE-E9E0-62ABA6E20195";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.034732275 0 -0.10016158
		 -0.034732278 0 0.10016158 -0.034732278 0 0.10016158 0.034732275 0 -0.10016158;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "AD964BC7-428A-80A8-5CBA-3C9029AA4744";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.25662703336094139 0 0 0 0 0.25662703336094139 0 0
		 0 0 0.25662703336094139 0 1.0610961461207953 9.9189526929675491 2.1759495545184864 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.035264038 9.9189539 2.4257002 ;
	setAttr ".rs" 47475;
	setAttr ".lt" -type "double3" 3.2612801348363973e-16 0 0.11321185083788135 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.92960468328536638 9.7906411341959636 2.370963153180671 ;
	setAttr ".cbx" -type "double3" 1.16178860087308 10.04726620964802 2.4802707588382455 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "A1C6B192-42BA-6D0A-628E-0289DF18AA09";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.088390321 0 -0.12983412
		 -0.088390321 0 0.12983412 -0.088390321 0 0.12983412 0.088390321 0 -0.12983412;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "4684B8DB-426A-DF16-3BC4-BC8A9E1FB19B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.25662703336094139 0 0 0 0 0.25662703336094139 0 0
		 0 0 0.25662703336094139 0 1.0610961461207953 9.9189526929675491 2.1759495545184864 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.038005807 9.9189539 2.5281444 ;
	setAttr ".rs" 62600;
	setAttr ".lt" -type "double3" -6.591949208711867e-16 -1.7763568394002505e-15 0.1100817158052052 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.90406659167209791 9.7906421131504064 2.4400726867838585 ;
	setAttr ".cbx" -type "double3" 1.0908837795436674 10.04726620964802 2.6160184555546624 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "7739BFA7-4191-30A3-412F-8CAF7994EC93";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.14969702 0 -0.10894866 -0.14969702
		 0 0.10894866 -0.14969702 0 0.10894866 0.14969702 0 -0.10894866;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "B7DBCB2F-4870-4B3B-57C1-A4AA25594492";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.25662703336094139 0 0 0 0 0.25662703336094139 0 0
		 0 0 0.25662703336094139 0 1.0610961461207953 9.9189526929675491 2.1759495545184864 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.040592041 9.9189548 2.604568 ;
	setAttr ".rs" 51781;
	setAttr ".lt" -type "double3" 3.9551695252271202e-16 0 0.10124842552675872 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.8670099079427086 9.7906430921048475 2.4922499796118647 ;
	setAttr ".cbx" -type "double3" 0.9769944300049096 10.04726620964802 2.7241141156124873 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "92C91FA7-4814-3E24-6BAD-27BCDB3B72A4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.21041508 0 -0.048232257
		 -0.21041505 0 0.048232242 -0.21041505 0 0.048232242 0.21041508 0 -0.048232257;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "D29B1A66-4CF1-C367-FD7A-71845C94A42A";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.25662703336094139 0 0 0 0 0.25662703336094139 0 0
		 0 0 0.25662703336094139 0 1.0610961461207953 9.9189526929675491 2.1759495545184864 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.037715737 9.9189548 2.6469474 ;
	setAttr ".rs" 52897;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.82952971934381869 9.7906440710592904 2.5232649083342209 ;
	setAttr ".cbx" -type "double3" 0.83151776167014513 10.04726620964802 2.7798847219061491 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "BFDD2500-48CB-94C0-76AD-3695C49E87A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.25662703336094139 0 0 0 0 0.25662703336094139 0 0
		 0 0 0.25662703336094139 0 1.0610961461207953 9.9189526929675491 2.1759495545184864 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "EA924EDE-459D-A165-6DC9-419896639E3A";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.25662703336094139 0 0 0 0 0.25662703336094139 0 0
		 0 0 0.25662703336094139 0 1.0610961461207953 9.9189526929675491 2.1759495545184864 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.037715897 9.9189568 2.6469479 ;
	setAttr ".rs" 49490;
	setAttr ".lt" -type "double3" 3.2612801348363973e-16 0 0.46965881246394381 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.82952979582463438 9.7906470079226189 2.5232649695188734 ;
	setAttr ".cbx" -type "double3" 0.8315179911125925 10.04726620964802 2.7798849054601074 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "FD1B2F20-422E-3855-E309-BD913E963888";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  -1.26334882 0 1.1920929e-07
		 -1.25560141 0 2.3841858e-07 -1.26334882 0 1.1920929e-07 -1.25560141 -1.7881393e-07
		 2.3841858e-07;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "4488D8C7-4047-FA99-F390-53A461F1845A";
	setAttr ".ics" -type "componentList" 1 "vtx[28:31]";
	setAttr ".ix" -type "matrix" 0.25662703336094139 0 0 0 0 0.25662703336094139 0 0
		 0 0 0.25662703336094139 0 1.0610961461207953 9.9189526929675491 2.1759495545184864 1;
	setAttr ".am" yes;
createNode polyConnectComponents -n "polyConnectComponents2";
	rename -uid "FA7273D1-4C32-95D1-634D-E189668F4D58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[28:31]";
createNode polyTweak -n "polyTweak15";
	rename -uid "FA75AD9B-4B2B-DB2C-B19C-B5B9922E771A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.0059890836 4.4703484e-08
		 -2.2351742e-08 0.0059890836 4.4703484e-08 -2.2351742e-08 0.0059891939 2.9802322e-08
		 2.3283064e-08 0.0059890836 4.4703484e-08 -2.2351742e-08;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "947CD83F-4ACA-2942-37E3-95A85693459F";
	setAttr ".ics" -type "componentList" 1 "vtx[28:31]";
	setAttr ".ix" -type "matrix" 0.25662703336094139 0 0 0 0 0.25662703336094139 0 0
		 0 0 0.25662703336094139 0 1.0610961461207953 9.9189526929675491 2.1759495545184864 1;
	setAttr ".am" yes;
createNode groupParts -n "groupParts6";
	rename -uid "00A422C7-47B2-B845-6DCD-E29DD4553F5A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:30]";
createNode groupId -n "groupId14";
	rename -uid "EB5B70E6-49BA-F088-9B3E-13BC208A3C57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "6EDC4789-45BE-5007-8B9B-92B862F3B16E";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C117FF86-438B-4E07-C858-8FAB842333FE";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.25662703336094139 0 0 0 0 0.25662703336094139 0 0
		 0 0 0.25662703336094139 0 -0.99006995407050014 9.9189526929675491 2.1759495545184864 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.035513096 9.9189529 2.3042631 ;
	setAttr ".rs" 55162;
	setAttr ".lt" -type "double3" 0 0 0.054858215269657062 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1183834707509708 9.7906391762870779 2.3042630711989571 ;
	setAttr ".cbx" -type "double3" -0.86175643739002949 10.04726620964802 2.3042630711989571 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "2D56B2E2-4D2E-ADDE-D501-9EAC249C965B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.012023678 0 0.10899162 -0.01202366
		 0 -0.10899176 -0.01202366 0 -0.10899176 0.012023678 0 0.10899162;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "2E6415DC-4DA5-05B7-3486-B3ABCCA25BE0";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.25662703336094139 0 0 0 0 0.25662703336094139 0 0
		 0 0 0.25662703336094139 0 -0.99006995407050014 9.9189526929675491 2.1759495545184864 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.035401758 9.9189529 2.3591216 ;
	setAttr ".rs" 39521;
	setAttr ".lt" -type "double3" 3.2959746043559335e-17 0 0.068255487862789566 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1152977451637238 9.7906401552415208 2.3311512480615026 ;
	setAttr ".cbx" -type "double3" -0.8648420329598896 10.04726620964802 2.3870916723586029 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "503389B4-4E5D-D56B-3798-1FBD9519F646";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.035688519 0 0.10416514 -0.035688505
		 0 -0.10416513 -0.035688505 0 -0.10416513 0.035688519 0 0.10416514;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "2B5AD435-44A0-99BA-BF00-FD844B868352";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.25662703336094139 0 0 0 0 0.25662703336094139 0 0
		 0 0 0.25662703336094139 0 -0.99006995407050014 9.9189526929675491 2.1759495545184864 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.035264038 9.9189539 2.4257002 ;
	setAttr ".rs" 37686;
	setAttr ".lt" -type "double3" 3.2612801348363973e-16 0 0.11321185083788135 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0912605283761958 9.7906411341959636 2.3710338673429745 ;
	setAttr ".cbx" -type "double3" -0.85912210157772972 10.04726620964802 2.4804374564243989 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "FF0ED406-43C9-E941-CB50-DE8B00C1F106";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.10959277 0 0.15093137 -0.10959276
		 0 -0.15093137 -0.10959276 0 -0.15093137 0.10959277 0 0.15093137;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "B0C4256B-410C-485A-B139-C99FE331ED1B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.25662703336094139 0 0 0 0 0.25662703336094139 0 0
		 0 0 0.25662703336094139 0 -0.99006995407050014 9.9189526929675491 2.1759495545184864 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.038005807 9.9189539 2.5281444 ;
	setAttr ".rs" 41473;
	setAttr ".lt" -type "double3" -6.591949208711867e-16 -1.7763568394002505e-15 0.1100817158052052 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0148721702182297 9.7906421131504064 2.4347094848709103 ;
	setAttr ".cbx" -type "double3" -0.83898260719896922 10.04726620964802 2.6215791615263742 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "6F716729-4A05-C36E-6C87-68ADEA7F0E69";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.15159345 0 0.097951204 -0.1515934
		 0 -0.097951196 -0.1515934 0 -0.097951196 0.15159345 0 0.097951204;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "AEA84388-4AA9-C2F1-C9EE-0A9610B464F8";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.25662703336094139 0 0 0 0 0.25662703336094139 0 0
		 0 0 0.25662703336094139 0 -0.99006995407050014 9.9189526929675491 2.1759495545184864 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.040592041 9.9189548 2.604568 ;
	setAttr ".rs" 45927;
	setAttr ".lt" -type "double3" 3.9551695252271202e-16 0 0.10124842552675872 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89581034662500603 9.7906430921048475 2.4850218083014011 ;
	setAttr ".cbx" -type "double3" -0.79772668309253847 10.04726620964802 2.7221650785022273 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "403C2EDB-46E2-FB7B-2C48-1F902AE6F5E1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.17988195 0 0.037834976 -0.17988196
		 0 -0.037834983 -0.17988196 0 -0.037834983 0.17988195 0 0.037834976;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "682E99CE-4725-6022-5027-B2BB43B34151";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.25662703336094139 0 0 0 0 0.25662703336094139 0 0
		 0 0 0.25662703336094139 0 -0.99006995407050014 9.9189526929675491 2.1759495545184864 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.037715737 9.9189548 2.6469474 ;
	setAttr ".rs" 61477;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7560862899249996 9.7906440710592904 2.5140102095509125 ;
	setAttr ".cbx" -type "double3" -0.7503277739712606 10.04726620964802 2.7705722954030625 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "548D3B17-464E-49FF-02A0-818B05DF14FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.25662703336094139 0 0 0 0 0.25662703336094139 0 0
		 0 0 0.25662703336094139 0 -0.99006995407050014 9.9189526929675491 2.1759495545184864 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "B5E05BF2-4705-D3F5-9C0D-2483675B7EE7";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.25662703336094139 0 0 0 0 0.25662703336094139 0 0
		 0 0 0.25662703336094139 0 -0.99006995407050014 9.9189526929675491 2.1759495545184864 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.037715897 9.9189568 2.6469479 ;
	setAttr ".rs" 64429;
	setAttr ".lt" -type "double3" 3.2612801348363973e-16 0 0.46965881246394381 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75608619814802069 9.7906470079226189 2.5140106684358074 ;
	setAttr ".cbx" -type "double3" -0.75032768219428159 10.04726620964802 2.7705730908035471 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "1511F300-4546-9908-0552-8D85566F3D58";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  1.24090958 0 -2.3841858e-07
		 1.26334882 0 2.3841858e-07 1.24090958 0 -2.3841858e-07 1.26334882 -8.9406967e-08
		 1.6391277e-07;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "C7A687DC-457E-C0F3-31CA-3E9E56933216";
	setAttr ".ics" -type "componentList" 1 "vtx[28:31]";
	setAttr ".ix" -type "matrix" 0.25662703336094139 0 0 0 0 0.25662703336094139 0 0
		 0 0 0.25662703336094139 0 -0.99006995407050014 9.9189526929675491 2.1759495545184864 1;
	setAttr ".am" yes;
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "2DD4A7BA-4AB3-112E-848A-EA97B9CCE09A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[28:31]";
createNode polyTweak -n "polyTweak14";
	rename -uid "447EC737-494B-458C-596E-DA8E6237E3A8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.0059890989 4.4703484e-08
		 -2.2351742e-08 0.0059890989 4.4703484e-08 -2.2351742e-08 0.0059890989 4.4703484e-08
		 -2.2351742e-08 0.0059892838 1.0430813e-07 -0.001555793;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "AFE709A2-4FD5-F122-B7A0-DB9AFFD9315D";
	setAttr ".ics" -type "componentList" 1 "vtx[28:31]";
	setAttr ".ix" -type "matrix" 0.25662703336094139 0 0 0 0 0.25662703336094139 0 0
		 0 0 0.25662703336094139 0 -0.99006995407050014 9.9189526929675491 2.1759495545184864 1;
	setAttr ".am" yes;
createNode groupParts -n "groupParts7";
	rename -uid "89DA7A14-46D9-4EAC-8624-A8BEDA7F86D5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:30]";
createNode groupId -n "groupId16";
	rename -uid "8565FF7E-48B3-8A45-0FB2-08A37A4367D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "3C8B1B2C-476B-5EEA-F003-13B2ED84308B";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "4021C659-4522-CBE5-42E8-C199EEC67066";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "groupParts8";
	rename -uid "8A0788A1-4B27-42B0-B363-D68AA1E250B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode groupId -n "groupId18";
	rename -uid "35F93A7F-44B2-A23A-BCB8-CF898E1312DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "0FC856BC-4975-8605-0E2C-839C14AEEB52";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube3";
	rename -uid "41B571B5-4374-4084-8371-43941D889D37";
	setAttr ".cuv" 4;
createNode groupParts -n "groupParts4";
	rename -uid "319BF8A6-41F3-AA8F-8EF6-64BBF4343554";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId9";
	rename -uid "BDCD9D5C-4682-751D-B85C-C8BCB2B427CD";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite3";
	rename -uid "48A90CAC-4ED5-E250-1E9F-A39178AB9D50";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId21";
	rename -uid "9C7E5FEF-4023-0D83-193A-B49C9AD48D90";
	setAttr ".ihi" 0;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "6820C9EA-43B3-82E2-5442-CF9DEDC249A6";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 4 4 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 118 -140 ;
	setAttr ".gav" 9;
createNode groupId -n "groupId20";
	rename -uid "19468CCF-4755-458C-2FCC-5486D486442B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "3C8FC84F-4096-35CF-2153-9185608B4933";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode groupId -n "groupId11";
	rename -uid "9B23527E-4DA7-763C-985C-C790FBF72D5B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "5A85BE35-4A31-45C4-3B19-DDBA19C48EB1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode transformGeometry -n "transformGeometry1";
	rename -uid "15B8647F-4561-1DCB-0498-BA970491F5E4";
	setAttr ".txf" -type "matrix" 3.5462722907540427 0 0 0 0 2.897862085091599 0 0 0 0 3.7510433794537987 0
		 -0.008254189548910329 4.7786085732578325 -0.096166473164612853 1;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "14D917F7-4FFE-C7D6-7623-7FAB0AB0055D";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A4B5368C-477B-6899-4328-81863C06CA35";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "E50D4316-45BD-EFEC-BC29-A0A3151066D6";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "1401B104-44F5-3DA6-0132-FB97976AE3C6";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "5197C7B4-4A8E-FA95-0CD1-BAAD59A0933B";
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "groupId9.id" "pCubeShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[1].gco";
connectAttr "groupParts4.og" "pCubeShape4.i";
connectAttr "groupId10.id" "pCubeShape4.ciog.cog[1].cgid";
connectAttr "groupId11.id" "pCubeShape5.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[1].gco";
connectAttr "transformGeometry1.og" "pCubeShape5.i";
connectAttr "groupId12.id" "pCubeShape5.ciog.cog[1].cgid";
connectAttr "groupId16.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape8.i";
connectAttr "groupId17.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId14.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape9.i";
connectAttr "groupId15.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "deleteComponent4.og" "pCube10Shape.i";
connectAttr "groupId18.id" "pCube10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube10Shape.iog.og[0].gco";
connectAttr "groupId19.id" "pCube10Shape.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "pCube11Shape.i";
connectAttr "groupId20.id" "pCube11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube11Shape.iog.og[0].gco";
connectAttr "groupId21.id" "pCube11Shape.ciog.cog[0].cgid";
connectAttr "polyBoolean1.out" "ToteShape.i";
connectAttr "groupId11.id" "ToteShape.iog.og[0].gid";
connectAttr "groupId20.id" "ToteShape.iog.og[1].gid";
connectAttr "groupId22.id" "ToteShape.ciog.cog[0].cgid";
connectAttr "groupId35.id" "NightstandShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "NightstandShape.iog.og[0].gco";
connectAttr "groupId34.id" "NightstandShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyBevel3.out" "deleteComponent1.ig";
connectAttr "polyMergeVert5.out" "polyBevel3.ip";
connectAttr "pCube10Shape.wm" "polyBevel3.mp";
connectAttr "groupParts8.og" "polyMergeVert5.ip";
connectAttr "pCube10Shape.wm" "polyMergeVert5.mp";
connectAttr "polySurfaceShape3.o" "polyExtrudeFace3.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyBevel2.ip";
connectAttr "pCubeShape9.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polyMergeVert2.ip";
connectAttr "pCubeShape9.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyConnectComponents2.ip";
connectAttr "polyConnectComponents2.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polyMergeVert4.ip";
connectAttr "pCubeShape9.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "groupParts6.ig";
connectAttr "groupId14.id" "groupParts6.gi";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace2.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyBevel1.ip";
connectAttr "pCubeShape8.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polyMergeVert1.ip";
connectAttr "pCubeShape8.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyConnectComponents1.ip";
connectAttr "polyConnectComponents1.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polyMergeVert3.ip";
connectAttr "pCubeShape8.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "groupParts7.ig";
connectAttr "groupId16.id" "groupParts7.gi";
connectAttr "pCubeShape9.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape8.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape9.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape8.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts8.ig";
connectAttr "groupId18.id" "groupParts8.gi";
connectAttr "polyCube3.out" "groupParts4.ig";
connectAttr "groupId9.id" "groupParts4.gi";
connectAttr "pCube10Shape.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape4.o" "polyUnite3.ip[1]";
connectAttr "pCube10Shape.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape4.wm" "polyUnite3.im[1]";
connectAttr "pCubeShape5.o" "polyBoolean1.ip[0]";
connectAttr "pCube11Shape.o" "polyBoolean1.ip[1]";
connectAttr "pCubeShape5.wm" "polyBoolean1.im[0]";
connectAttr "pCube11Shape.wm" "polyBoolean1.im[1]";
connectAttr "polyUnite3.out" "groupParts9.ig";
connectAttr "groupId20.id" "groupParts9.gi";
connectAttr "polyCube4.out" "groupParts5.ig";
connectAttr "groupId11.id" "groupParts5.gi";
connectAttr "groupParts5.og" "transformGeometry1.ig";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube11Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ToteShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ToteShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "ToteShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "NightstandShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "NightstandShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
// End of NightStand and Tote.ma
