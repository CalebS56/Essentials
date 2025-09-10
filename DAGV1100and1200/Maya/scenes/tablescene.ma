//Maya ASCII 2026 scene
//Name: tablescene.ma
//Last modified: Tue, Sep 09, 2025 06:19:00 PM
//Codeset: 1252
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "BF4389C8-4224-A6DC-0D56-988E9C14BC31";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "001BD0B4-4408-1E2A-7F0E-3A85A93522EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.625444014662826 12.189418751715621 -3.187728868946718 ;
	setAttr ".r" -type "double3" -30.938352709265462 -336.99999999902042 1.7276142920689817e-15 ;
	setAttr ".rp" -type "double3" -3.907985046680551e-14 2.5313084961453569e-14 0 ;
	setAttr ".rpt" -type "double3" -6.1104542673264638e-14 3.4158044895427123e-14 -8.4817234698171011e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0A700EBD-4EC0-4D54-842B-F9AE13C00558";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 16.651890130113934;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 16.044758228577496 3.6284237757554885 -16.335000680389644 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3391E2AE-4A05-AD05-30F9-36A37B680874";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8FE4B3D5-4AD2-602D-F265-0F8E6530BBF0";
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
	rename -uid "BD74D8B9-4847-A4A9-C049-EF8B72726B60";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "68D22C63-48BA-8267-F8FE-AA8E04125E20";
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
	rename -uid "DC1CD2F3-4FF4-5663-2B7D-24921831920D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "97753F6A-4AF7-4D42-737C-C0845FDA539A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "CB34CCE5-4A1E-59EC-C5DB-52B3659EB9D8";
	setAttr ".t" -type "double3" -6.8303077299819801 5.5935664463969879 9.5751685843391439 ;
	setAttr ".s" -type "double3" 12.473210714936828 0.31925322115334087 12.473210714936828 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "327F0050-42F3-25A4-4283-2CB81A21E0DF";
	setAttr -k off ".v";
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
createNode transform -n "pCube2";
	rename -uid "A23B6CFB-45F2-5DB1-B2E9-3CB2B880A080";
	setAttr ".t" -type "double3" -1.5634665961033578 2.7453474737717247 4.3507780030329348 ;
	setAttr ".s" -type "double3" 0.674378336420558 5.4096290643188905 0.674378336420558 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "D6766D07-487B-B22D-CF7C-F686BE28D967";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[8]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.3750000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.74539065 0.875 0.0046093017 0.125 0.0046093017
		 0.375 0.74539065 0.375 0.0046093017 0.625 0.0046093017 0.625 0.24465765 0.375 0.24465765
		 0.125 0.24465765 0.375 0.50534236 0.625 0.50534236 0.875 0.24465765;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0.18722291 -0.0039789681 -0.18722291 ;
	setAttr ".pt[3]" -type "float3" -0.18722291 -0.0039789681 -0.18722291 ;
	setAttr ".pt[4]" -type "float3" 0.18722291 -0.0039789681 0.18722291 ;
	setAttr ".pt[5]" -type "float3" -0.18722291 -0.0039789681 0.18722291 ;
	setAttr ".pt[12]" -type "float3" -0.1895975 0.0039789686 -0.1895975 ;
	setAttr ".pt[13]" -type "float3" 0.1895975 0.0039789686 -0.1895975 ;
	setAttr ".pt[14]" -type "float3" 0.1895975 0.0039789686 0.1895975 ;
	setAttr ".pt[15]" -type "float3" -0.1895975 0.0039789686 0.1895975 ;
	setAttr -s 16 ".vt[0:15]"  -0.79128891 -0.50536591 0.79128891 0.79128891 -0.50536591 0.79128891
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.79128891 -0.50536591 -0.79128891
		 0.79128891 -0.50536591 -0.79128891 0.79128891 -0.47619689 -0.79128891 -0.79128891 -0.47619689 -0.79128891
		 -0.79128891 -0.47619689 0.79128891 0.79128891 -0.47619689 0.79128891 0.50634158 0.47874743 0.50634158
		 -0.50634158 0.47874743 0.50634158 -0.50634158 0.47874743 -0.50634158 0.50634158 0.47874743 -0.50634158;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 10 0 1 11 0 2 4 0
		 3 5 0 4 14 0 5 15 0 6 0 0 7 1 0 8 7 0 9 6 0 8 9 1 10 13 0 9 10 1 11 12 0 10 11 1
		 11 8 1 12 3 0 13 2 0 12 13 1 14 9 0 13 14 1 15 8 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 18 17 22 -16
		mu 0 4 18 19 20 21
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 26 25 14 -24
		mu 0 4 23 24 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -26 27 -18
		mu 0 4 19 15 25 20
		f 4 16 15 24 23
		mu 0 4 16 18 21 22
		f 4 -15 12 -4 -14
		mu 0 4 17 14 7 6
		f 4 10 4 -17 13
		mu 0 4 12 0 18 16
		f 4 0 5 -19 -5
		mu 0 4 0 1 19 18
		f 4 -12 -13 -20 -6
		mu 0 4 1 10 15 19
		f 4 -23 20 -2 -22
		mu 0 4 21 20 3 2
		f 4 -25 21 6 8
		mu 0 4 22 21 2 13
		f 4 2 9 -27 -9
		mu 0 4 4 5 24 23
		f 4 -28 -10 -8 -21
		mu 0 4 20 25 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group";
	rename -uid "25D908AA-4DF2-9545-070B-1B9B19356D5D";
	setAttr ".t" -type "double3" -10.642402633551448 0 0 ;
	setAttr ".rp" -type "double3" 1.0916733056272747 2.6564648256766143 -0.75212301608802523 ;
	setAttr ".sp" -type "double3" 1.0916733056272747 2.6564648256766143 -0.75212301608802523 ;
createNode transform -n "pasted__pCube2" -p "group";
	rename -uid "DF6AC99D-4E2C-709A-572D-CABACE0FCB35";
	setAttr ".t" -type "double3" -1.5403056709567311 2.7453474737717247 4.2068273650162133 ;
	setAttr ".s" -type "double3" 0.674378336420558 5.4096290643188905 0.674378336420558 ;
createNode mesh -n "pasted__pCubeShape2" -p "pasted__pCube2";
	rename -uid "652B7F27-49E1-9C84-E006-DF99E7F5BFED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[8]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.3750000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.74539065 0.875 0.0046093017 0.125 0.0046093017
		 0.375 0.74539065 0.375 0.0046093017 0.625 0.0046093017 0.625 0.24465765 0.375 0.24465765
		 0.125 0.24465765 0.375 0.50534236 0.625 0.50534236 0.875 0.24465765;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0.18722291 -0.0039789681 -0.18722291 ;
	setAttr ".pt[3]" -type "float3" -0.18722291 -0.0039789681 -0.18722291 ;
	setAttr ".pt[4]" -type "float3" 0.18722291 -0.0039789681 0.18722291 ;
	setAttr ".pt[5]" -type "float3" -0.18722291 -0.0039789681 0.18722291 ;
	setAttr ".pt[12]" -type "float3" -0.1895975 0.0039789686 -0.1895975 ;
	setAttr ".pt[13]" -type "float3" 0.1895975 0.0039789686 -0.1895975 ;
	setAttr ".pt[14]" -type "float3" 0.1895975 0.0039789686 0.1895975 ;
	setAttr ".pt[15]" -type "float3" -0.1895975 0.0039789686 0.1895975 ;
	setAttr -s 16 ".vt[0:15]"  -0.79128891 -0.50536591 0.79128891 0.79128891 -0.50536591 0.79128891
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.79128891 -0.50536591 -0.79128891
		 0.79128891 -0.50536591 -0.79128891 0.79128891 -0.47619689 -0.79128891 -0.79128891 -0.47619689 -0.79128891
		 -0.79128891 -0.47619689 0.79128891 0.79128891 -0.47619689 0.79128891 0.50634158 0.47874743 0.50634158
		 -0.50634158 0.47874743 0.50634158 -0.50634158 0.47874743 -0.50634158 0.50634158 0.47874743 -0.50634158;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 10 0 1 11 0 2 4 0
		 3 5 0 4 14 0 5 15 0 6 0 0 7 1 0 8 7 0 9 6 0 8 9 1 10 13 0 9 10 1 11 12 0 10 11 1
		 11 8 1 12 3 0 13 2 0 12 13 1 14 9 0 13 14 1 15 8 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 18 17 22 -16
		mu 0 4 18 19 20 21
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 26 25 14 -24
		mu 0 4 23 24 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -26 27 -18
		mu 0 4 19 15 25 20
		f 4 16 15 24 23
		mu 0 4 16 18 21 22
		f 4 -15 12 -4 -14
		mu 0 4 17 14 7 6
		f 4 10 4 -17 13
		mu 0 4 12 0 18 16
		f 4 0 5 -19 -5
		mu 0 4 0 1 19 18
		f 4 -12 -13 -20 -6
		mu 0 4 1 10 15 19
		f 4 -23 20 -2 -22
		mu 0 4 21 20 3 2
		f 4 -25 21 6 8
		mu 0 4 22 21 2 13
		f 4 2 9 -27 -9
		mu 0 4 4 5 24 23
		f 4 -28 -10 -8 -21
		mu 0 4 20 25 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group1";
	rename -uid "E900EC69-4DF9-D176-CF41-E2A4DDD34697";
	setAttr ".t" -type "double3" 0 0 10.728112253310982 ;
	setAttr ".rp" -type "double3" -9.5275684027775469 2.6564648256766143 -0.89607365410474626 ;
	setAttr ".sp" -type "double3" -9.5275684027775469 2.6564648256766143 -0.89607365410474626 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "B59AC35C-498B-617F-138A-7C942ACD709D";
	setAttr ".t" -type "double3" -10.642402633551448 0 0 ;
	setAttr ".rp" -type "double3" 1.0916733056272747 2.6564648256766143 -0.75212301608802523 ;
	setAttr ".sp" -type "double3" 1.0916733056272747 2.6564648256766143 -0.75212301608802523 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group1|pasted__group";
	rename -uid "82923118-460D-3572-0ED2-84A4F2A498B7";
	setAttr ".t" -type "double3" -1.5403056709567311 2.7453474737717247 4.2068273650162133 ;
	setAttr ".s" -type "double3" 0.674378336420558 5.4096290643188905 0.674378336420558 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "pasted__pasted__pCube2";
	rename -uid "47703D2F-49E5-16CB-E931-488D2E7342E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[8]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.3750000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.74539065 0.875 0.0046093017 0.125 0.0046093017
		 0.375 0.74539065 0.375 0.0046093017 0.625 0.0046093017 0.625 0.24465765 0.375 0.24465765
		 0.125 0.24465765 0.375 0.50534236 0.625 0.50534236 0.875 0.24465765;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0.18722291 -0.0039789681 -0.18722291 ;
	setAttr ".pt[3]" -type "float3" -0.18722291 -0.0039789681 -0.18722291 ;
	setAttr ".pt[4]" -type "float3" 0.18722291 -0.0039789681 0.18722291 ;
	setAttr ".pt[5]" -type "float3" -0.18722291 -0.0039789681 0.18722291 ;
	setAttr ".pt[12]" -type "float3" -0.1895975 0.0039789686 -0.1895975 ;
	setAttr ".pt[13]" -type "float3" 0.1895975 0.0039789686 -0.1895975 ;
	setAttr ".pt[14]" -type "float3" 0.1895975 0.0039789686 0.1895975 ;
	setAttr ".pt[15]" -type "float3" -0.1895975 0.0039789686 0.1895975 ;
	setAttr -s 16 ".vt[0:15]"  -0.79128891 -0.50536591 0.79128891 0.79128891 -0.50536591 0.79128891
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.79128891 -0.50536591 -0.79128891
		 0.79128891 -0.50536591 -0.79128891 0.79128891 -0.47619689 -0.79128891 -0.79128891 -0.47619689 -0.79128891
		 -0.79128891 -0.47619689 0.79128891 0.79128891 -0.47619689 0.79128891 0.50634158 0.47874743 0.50634158
		 -0.50634158 0.47874743 0.50634158 -0.50634158 0.47874743 -0.50634158 0.50634158 0.47874743 -0.50634158;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 10 0 1 11 0 2 4 0
		 3 5 0 4 14 0 5 15 0 6 0 0 7 1 0 8 7 0 9 6 0 8 9 1 10 13 0 9 10 1 11 12 0 10 11 1
		 11 8 1 12 3 0 13 2 0 12 13 1 14 9 0 13 14 1 15 8 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 18 17 22 -16
		mu 0 4 18 19 20 21
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 26 25 14 -24
		mu 0 4 23 24 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -26 27 -18
		mu 0 4 19 15 25 20
		f 4 16 15 24 23
		mu 0 4 16 18 21 22
		f 4 -15 12 -4 -14
		mu 0 4 17 14 7 6
		f 4 10 4 -17 13
		mu 0 4 12 0 18 16
		f 4 0 5 -19 -5
		mu 0 4 0 1 19 18
		f 4 -12 -13 -20 -6
		mu 0 4 1 10 15 19
		f 4 -23 20 -2 -22
		mu 0 4 21 20 3 2
		f 4 -25 21 6 8
		mu 0 4 22 21 2 13
		f 4 2 9 -27 -9
		mu 0 4 4 5 24 23
		f 4 -28 -10 -8 -21
		mu 0 4 20 25 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group2";
	rename -uid "C4F43519-41E6-EB77-8988-70B71FE969A8";
	setAttr ".t" -type "double3" 10.632820908112045 0 0 ;
	setAttr ".rp" -type "double3" -9.5275684027775469 2.6564648256766143 4.4679824725507444 ;
	setAttr ".sp" -type "double3" -9.5275684027775469 2.6564648256766143 4.4679824725507444 ;
createNode transform -n "pasted__group" -p "group2";
	rename -uid "46B3BF70-4166-0A2E-A019-6E9A5F504EAF";
	setAttr ".t" -type "double3" -10.642402633551448 0 0 ;
	setAttr ".rp" -type "double3" 1.0916733056272747 2.6564648256766143 -0.75212301608802523 ;
	setAttr ".sp" -type "double3" 1.0916733056272747 2.6564648256766143 -0.75212301608802523 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "B796C586-4C83-027C-9077-CBBF15096782";
	setAttr ".t" -type "double3" 0 0 10.728112253310982 ;
	setAttr ".rp" -type "double3" -9.5275684027775469 2.6564648256766143 -0.89607365410474626 ;
	setAttr ".sp" -type "double3" -9.5275684027775469 2.6564648256766143 -0.89607365410474626 ;
createNode transform -n "pasted__pasted__group" -p "pasted__group1";
	rename -uid "00CD08AB-4BB3-058A-64B7-BDB97AE11E04";
	setAttr ".t" -type "double3" -10.642402633551448 0 0 ;
	setAttr ".rp" -type "double3" 1.0916733056272747 2.6564648256766143 -0.75212301608802523 ;
	setAttr ".sp" -type "double3" 1.0916733056272747 2.6564648256766143 -0.75212301608802523 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "pasted__pasted__group";
	rename -uid "1C038E6F-4785-58CC-15C7-2AADA1482FD6";
	setAttr ".t" -type "double3" -1.5261517277988386 2.7453474737717269 4.2068273650162125 ;
	setAttr ".s" -type "double3" 0.674378336420558 5.4096290643188905 0.674378336420558 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "pasted__pasted__pasted__pCube2";
	rename -uid "ECDAB134-404D-56F9-28AA-0AAF3841F926";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[8]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.3750000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.74539065 0.875 0.0046093017 0.125 0.0046093017
		 0.375 0.74539065 0.375 0.0046093017 0.625 0.0046093017 0.625 0.24465765 0.375 0.24465765
		 0.125 0.24465765 0.375 0.50534236 0.625 0.50534236 0.875 0.24465765;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0.18722291 -0.0039789681 -0.18722291 ;
	setAttr ".pt[3]" -type "float3" -0.18722291 -0.0039789681 -0.18722291 ;
	setAttr ".pt[4]" -type "float3" 0.18722291 -0.0039789681 0.18722291 ;
	setAttr ".pt[5]" -type "float3" -0.18722291 -0.0039789681 0.18722291 ;
	setAttr ".pt[12]" -type "float3" -0.1895975 0.0039789686 -0.1895975 ;
	setAttr ".pt[13]" -type "float3" 0.1895975 0.0039789686 -0.1895975 ;
	setAttr ".pt[14]" -type "float3" 0.1895975 0.0039789686 0.1895975 ;
	setAttr ".pt[15]" -type "float3" -0.1895975 0.0039789686 0.1895975 ;
	setAttr -s 16 ".vt[0:15]"  -0.79128891 -0.50536591 0.79128891 0.79128891 -0.50536591 0.79128891
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.79128891 -0.50536591 -0.79128891
		 0.79128891 -0.50536591 -0.79128891 0.79128891 -0.47619689 -0.79128891 -0.79128891 -0.47619689 -0.79128891
		 -0.79128891 -0.47619689 0.79128891 0.79128891 -0.47619689 0.79128891 0.50634158 0.47874743 0.50634158
		 -0.50634158 0.47874743 0.50634158 -0.50634158 0.47874743 -0.50634158 0.50634158 0.47874743 -0.50634158;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 10 0 1 11 0 2 4 0
		 3 5 0 4 14 0 5 15 0 6 0 0 7 1 0 8 7 0 9 6 0 8 9 1 10 13 0 9 10 1 11 12 0 10 11 1
		 11 8 1 12 3 0 13 2 0 12 13 1 14 9 0 13 14 1 15 8 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 18 17 22 -16
		mu 0 4 18 19 20 21
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 26 25 14 -24
		mu 0 4 23 24 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -26 27 -18
		mu 0 4 19 15 25 20
		f 4 16 15 24 23
		mu 0 4 16 18 21 22
		f 4 -15 12 -4 -14
		mu 0 4 17 14 7 6
		f 4 10 4 -17 13
		mu 0 4 12 0 18 16
		f 4 0 5 -19 -5
		mu 0 4 0 1 19 18
		f 4 -12 -13 -20 -6
		mu 0 4 1 10 15 19
		f 4 -23 20 -2 -22
		mu 0 4 21 20 3 2
		f 4 -25 21 6 8
		mu 0 4 22 21 2 13
		f 4 2 9 -27 -9
		mu 0 4 4 5 24 23
		f 4 -28 -10 -8 -21
		mu 0 4 20 25 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group3";
	rename -uid "96CE5579-43B2-623D-27F2-A5A162B3DB0E";
	setAttr ".t" -type "double3" -11.929784715011818 0.047703408254895052 -11.571266547949776 ;
	setAttr ".r" -type "double3" 0 91.872713754403648 0 ;
	setAttr ".rp" -type "double3" -0.02906960880779863 9.3156011732136417 11.535871764202769 ;
	setAttr ".rpt" -type "double3" -1.4210854715202004e-14 0 -5.6843418860808015e-14 ;
	setAttr ".sp" -type "double3" -0.02906960880779863 9.3156011732136417 11.535871764202769 ;
createNode transform -n "pCube4";
	rename -uid "C3D087C0-439C-A008-26BC-79BBF8B6FFB0";
	setAttr ".t" -type "double3" -7.0295747899261105 2.903461612837487 2.3426544428147986 ;
	setAttr ".s" -type "double3" 3.9723456669024086 0.19895850370974857 3.9723456669024086 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "F4E75E92-4451-20D0-DBC0-4D90C8B8DDC8";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[4:11]" -type "float3"  3.2782555e-07 0 0 -3.2782555e-07 
		0 0 3.8743019e-07 0 0 -3.8743019e-07 0 0 1.4901161e-08 1.4901161e-08 0 -1.4901161e-08 
		1.4901161e-08 0 -1.4901161e-08 -1.4901161e-08 0 1.4901161e-08 -1.4901161e-08 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.49999967 0.5 -0.5 0.49999967 0.5 -0.5 -0.49999961 -0.5 -0.5 0.49999961 -0.5 -0.5;
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
	rename -uid "1F5564A9-4833-0077-B407-2B9A669B6A41";
	setAttr ".t" -type "double3" -5.1962876479224356 1.3576147950244084 0.51762117018810816 ;
	setAttr ".s" -type "double3" 0.25223306731235945 2.921038622853132 0.25223306731235945 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "A1DE8AF4-4F57-FA47-7A11-429E62B1BE5F";
	setAttr -k off ".v";
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
createNode transform -n "group4";
	rename -uid "B01F7BED-4368-757A-63B7-9B9EB692E551";
	setAttr ".t" -type "double3" 0 0 3.6597101692735556 ;
	setAttr ".rp" -type "double3" 0.52643026770838519 1.3576147950244084 -11.15661589313892 ;
	setAttr ".sp" -type "double3" 0.52643026770838519 1.3576147950244084 -11.15661589313892 ;
createNode transform -n "pasted__pCube5" -p "group4";
	rename -uid "2E290299-45ED-271A-256D-B686938A2261";
	setAttr ".t" -type "double3" -5.1962876479224356 1.3576147950244084 0.51762117018810816 ;
	setAttr ".s" -type "double3" 0.25223306731235945 2.921038622853132 0.25223306731235945 ;
createNode mesh -n "pasted__pCubeShape5" -p "|group4|pasted__pCube5";
	rename -uid "77CF6FFA-42A9-6C7B-DE0C-6EB406C62263";
	setAttr -k off ".v";
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
createNode transform -n "group5";
	rename -uid "F41011BF-49BC-8699-D886-3FA79607C340";
	setAttr ".t" -type "double3" -3.6769245680385345 0 0 ;
	setAttr ".rp" -type "double3" 0.52643026770838519 1.3576147950244084 -7.496905723865364 ;
	setAttr ".sp" -type "double3" 0.52643026770838519 1.3576147950244084 -7.496905723865364 ;
createNode transform -n "pasted__group4" -p "group5";
	rename -uid "89AD87D4-4199-678B-B5D2-96967E28EB33";
	setAttr ".t" -type "double3" 0 0 3.6597101692735556 ;
	setAttr ".rp" -type "double3" 0.52643026770838519 1.3576147950244084 -11.15661589313892 ;
	setAttr ".sp" -type "double3" 0.52643026770838519 1.3576147950244084 -11.15661589313892 ;
createNode transform -n "pasted__pasted__pCube5" -p "|group5|pasted__group4";
	rename -uid "0C2EDC1D-4706-2FE3-24EA-09B3EC2C35D8";
	setAttr ".t" -type "double3" -5.1875110850830701 1.3576147950244084 0.51762117018810816 ;
	setAttr ".s" -type "double3" 0.25223306731235945 2.921038622853132 0.25223306731235945 ;
createNode mesh -n "pasted__pasted__pCubeShape5" -p "|group5|pasted__group4|pasted__pasted__pCube5";
	rename -uid "1F278226-4A76-E86F-B528-40B5357E0ECE";
	setAttr -k off ".v";
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
createNode transform -n "group6";
	rename -uid "E20E69CB-4933-0C30-A2D8-32B432F61597";
	setAttr ".t" -type "double3" -3.6640720860216374 0 0 ;
	setAttr ".rp" -type "double3" 0.52643026770838519 1.3576147950244084 -11.15661589313892 ;
	setAttr ".sp" -type "double3" 0.52643026770838519 1.3576147950244084 -11.15661589313892 ;
createNode transform -n "pasted__pCube5" -p "group6";
	rename -uid "FCBFF613-4BB2-6EF1-692A-408546E1B1DC";
	setAttr ".t" -type "double3" -5.1962876479224356 1.3576147950244084 0.51762117018810816 ;
	setAttr ".s" -type "double3" 0.25223306731235945 2.921038622853132 0.25223306731235945 ;
createNode mesh -n "pasted__pCubeShape5" -p "|group6|pasted__pCube5";
	rename -uid "AB62E737-474A-1597-1CFD-37B3DBB8D5E2";
	setAttr -k off ".v";
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
createNode transform -n "group7";
	rename -uid "544145DF-4BE6-482A-A5C8-8AA33B3B89F3";
	setAttr ".t" -type "double3" -1.5113498363561328 0 0 ;
	setAttr ".rp" -type "double3" -0.31113698539426743 3.5474547467452262 -11.135212444152623 ;
	setAttr ".sp" -type "double3" -0.31113698539426743 3.5474547467452262 -11.135212444152623 ;
createNode transform -n "group8";
	rename -uid "3E41429A-4D9C-F5A9-C4A8-C4BA2CE90194";
	setAttr ".t" -type "double3" -0.33796834841380452 1.1230033112035192 1.0703988023213817 ;
	setAttr ".r" -type "double3" -90.283444178391619 0 0 ;
	setAttr ".rp" -type "double3" -1.306856874295292 2.903461612837487 -9.3315826205122292 ;
	setAttr ".rpt" -type "double3" 0 -3.1974423109204508e-14 4.0856207306205761e-14 ;
	setAttr ".sp" -type "double3" -1.306856874295292 2.903461612837487 -9.3315826205122292 ;
createNode transform -n "group9";
	rename -uid "971010F4-422F-E289-F7EA-EB8AB7975921";
	setAttr ".t" -type "double3" -1.8744357522329402 2.7586004259583996 -3.6349610656102973 ;
	setAttr ".r" -type "double3" -199.48271259777877 88.536159372477201 -109.4885936535963 ;
	setAttr ".s" -type "double3" 1.4693345936290105 1.4693345936290105 1.4693345936290105 ;
	setAttr ".rp" -type "double3" 0.52643026770838519 1.3576147950244084 -7.496905723865364 ;
	setAttr ".rpt" -type "double3" 5.1070259132757201e-15 0 1.9539925233402755e-14 ;
	setAttr ".sp" -type "double3" 0.52643026770838519 1.3576147950244084 -7.496905723865364 ;
createNode transform -n "pasted__group4" -p "group9";
	rename -uid "62A21AC5-4141-7845-62C9-FA9C2C58C091";
	setAttr ".t" -type "double3" 0 0 3.6597101692735556 ;
	setAttr ".rp" -type "double3" 0.52643026770838519 1.3576147950244084 -11.15661589313892 ;
	setAttr ".sp" -type "double3" 0.52643026770838519 1.3576147950244084 -11.15661589313892 ;
createNode transform -n "group10";
	rename -uid "49AECB89-4A33-4F2E-133D-70B412229EB9";
	setAttr ".t" -type "double3" 0 2.1158393806674649 0 ;
	setAttr ".s" -type "double3" 1 0.3269493890682344 1 ;
	setAttr ".rp" -type "double3" 0.52643026770838519 1.3576147950244084 -11.15661589313892 ;
	setAttr ".sp" -type "double3" 0.52643026770838519 1.3576147950244084 -11.15661589313892 ;
createNode transform -n "pasted__pCube5" -p "group10";
	rename -uid "96BC94B1-4C17-CD23-5D27-94B505155901";
	setAttr ".t" -type "double3" -5.1962876479224356 1.3576147950244084 0.51762117018810805 ;
	setAttr ".s" -type "double3" 0.25223306731235945 2.921038622853132 0.25223306731235945 ;
createNode mesh -n "pasted__pCubeShape5" -p "|group10|pasted__pCube5";
	rename -uid "DC3686EF-4EEA-74C1-0B46-3083D7EDAD5A";
	setAttr -k off ".v";
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
createNode transform -n "group11";
	rename -uid "99ED72E4-422F-D5C8-879F-53B6D804CC9A";
	setAttr ".t" -type "double3" 0 2.109964087171543 0 ;
	setAttr ".s" -type "double3" 1 0.32362641748868187 1 ;
	setAttr ".rp" -type "double3" -3.1376418183132522 1.3576147950244084 -11.15661589313892 ;
	setAttr ".sp" -type "double3" -3.1376418183132522 1.3576147950244084 -11.15661589313892 ;
createNode transform -n "pasted__group6" -p "group11";
	rename -uid "6FC5EC9B-40AD-43B6-0C99-C7BF81BA6552";
	setAttr ".t" -type "double3" -3.6640720860216374 0 0 ;
	setAttr ".rp" -type "double3" 0.52643026770838519 1.3576147950244084 -11.15661589313892 ;
	setAttr ".sp" -type "double3" 0.52643026770838519 1.3576147950244084 -11.15661589313892 ;
createNode transform -n "pasted__pasted__pCube5" -p "|group11|pasted__group6";
	rename -uid "B210EEF1-4FAD-69B0-70B6-6FBE477EBF92";
	setAttr ".t" -type "double3" -5.1962876479224356 1.3576147950244084 0.51762117018810905 ;
	setAttr ".s" -type "double3" 0.25223306731235945 2.921038622853132 0.25223306731235945 ;
createNode mesh -n "pasted__pasted__pCubeShape5" -p "|group11|pasted__group6|pasted__pasted__pCube5";
	rename -uid "05674AA5-4478-FAF8-A101-3FB0278836F3";
	setAttr -k off ".v";
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
	rename -uid "72679A15-419A-0A66-F6FC-D2B16650C8C0";
	setAttr ".t" -type "double3" -7.029051210288829 4.1659151644009516 0.51886069707597127 ;
	setAttr ".s" -type "double3" 3.9171590116649151 0.56946343056580606 0.25231244253886986 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "9FD10356-4F3D-7308-3839-ACAB60292BBB";
	setAttr -k off ".v";
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
createNode transform -n "group12";
	rename -uid "5F8B660C-4875-64E4-132E-B983C6B494BA";
	setAttr ".t" -type "double3" 0 4.5303776557736413 0 ;
	setAttr ".rp" -type "double3" -3.1376418183132522 1.3576147950244084 -11.15661589313892 ;
	setAttr ".sp" -type "double3" -3.1376418183132522 1.3576147950244084 -11.15661589313892 ;
createNode transform -n "pasted__group6" -p "group12";
	rename -uid "D4EF3768-44BA-B9C9-9A98-7C88F3DB97D6";
	setAttr ".t" -type "double3" -3.6640720860216374 0 0 ;
	setAttr ".rp" -type "double3" 0.52643026770838519 1.3576147950244084 -11.15661589313892 ;
	setAttr ".sp" -type "double3" 0.52643026770838519 1.3576147950244084 -11.15661589313892 ;
createNode transform -n "group13";
	rename -uid "5CF4969D-4F9A-73B9-85E6-DDBD0079DF9F";
	setAttr ".t" -type "double3" 0 4.5158322494052818 0 ;
	setAttr ".rp" -type "double3" 0.52643026770838519 1.3576147950244084 -11.15661589313892 ;
	setAttr ".sp" -type "double3" 0.52643026770838519 1.3576147950244084 -11.15661589313892 ;
createNode transform -n "pasted__pCube5" -p "group13";
	rename -uid "3F5E23F5-4E14-CBD7-BF89-359F00C3D6C4";
	setAttr ".t" -type "double3" -5.1962876479224356 1.2000196282015279 0.51762117018810727 ;
	setAttr ".s" -type "double3" 0.25223306731235945 2.5610006585616554 0.25223306731235945 ;
createNode mesh -n "pasted__pCubeShape5" -p "|group13|pasted__pCube5";
	rename -uid "BFD88861-4A29-EB46-BA6F-5498C7473D55";
	setAttr -k off ".v";
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
createNode transform -n "group14";
	rename -uid "00E59AEE-484B-C0BC-78B3-C2BD89737C80";
	setAttr ".t" -type "double3" -3.6749121546179189 0 0 ;
	setAttr ".rp" -type "double3" 0.52643026770838519 5.7158518776068092 -11.15661589313892 ;
	setAttr ".sp" -type "double3" 0.52643026770838519 5.7158518776068092 -11.15661589313892 ;
createNode transform -n "pasted__group13" -p "group14";
	rename -uid "E3D1F437-476A-3F39-E10F-4EADD6E05BD4";
	setAttr ".t" -type "double3" 0 4.5158322494052818 0 ;
	setAttr ".rp" -type "double3" 0.52643026770838519 1.3576147950244084 -11.15661589313892 ;
	setAttr ".sp" -type "double3" 0.52643026770838519 1.3576147950244084 -11.15661589313892 ;
createNode transform -n "pasted__pasted__pCube5" -p "pasted__group13";
	rename -uid "531DAF94-4853-9459-0917-B99BD9DFB917";
	setAttr ".t" -type "double3" -5.1962876479224356 1.2000196282015279 0.51762117018810727 ;
	setAttr ".s" -type "double3" 0.25223306731235945 2.5610006585616554 0.25223306731235945 ;
createNode mesh -n "pasted__pasted__pCubeShape5" -p "|group14|pasted__group13|pasted__pasted__pCube5";
	rename -uid "97A14B04-4792-8AE0-F958-FB93E6DAD91F";
	setAttr -k off ".v";
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
createNode transform -n "group15";
	rename -uid "8CA46F99-4BAB-3E75-FF70-D589BC21EACD";
	setAttr ".t" -type "double3" 0 2.3788334201512074 0 ;
	setAttr ".rp" -type "double3" -1.3063332946580104 4.1659151644009516 -11.155376366251057 ;
	setAttr ".sp" -type "double3" -1.3063332946580104 4.1659151644009516 -11.155376366251057 ;
createNode transform -n "pasted__pCube6" -p "group15";
	rename -uid "F8B2F880-4016-26FA-ACF8-43A54E6DB22C";
	setAttr ".t" -type "double3" -7.029051210288829 4.1659151644009516 0.51886069707597127 ;
	setAttr ".s" -type "double3" 3.9171590116649151 0.56946343056580606 0.25231244253886986 ;
createNode mesh -n "pasted__pCubeShape6" -p "pasted__pCube6";
	rename -uid "A5DE3AE6-48D1-22F5-F236-FCBF1DB4FCB5";
	setAttr -k off ".v";
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
createNode transform -n "pCylinder1";
	rename -uid "F12F4541-4822-4DC2-B96A-0EB006D3156F";
	setAttr ".t" -type "double3" -8.3792197140153597 5.3545063141612976 0.52076884109533417 ;
	setAttr ".s" -type "double3" 0.084193362343647188 0.91742251814472064 0.084193362343647188 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "BE819B92-4A25-DD6D-4B8E-719D7B0DEB6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group16";
	rename -uid "6A4AEB40-45BC-A785-6721-79A7891FDD5A";
	setAttr ".t" -type "double3" 0.63248992450625474 0 0 ;
	setAttr ".rp" -type "double3" -2.6565018084211753 5.3545063141612976 -11.153468237286638 ;
	setAttr ".sp" -type "double3" -2.6565018084211753 5.3545063141612976 -11.153468237286638 ;
createNode transform -n "pasted__pCylinder1" -p "group16";
	rename -uid "A3191475-40A5-2A95-A1C4-5D9A82BA3CA5";
	setAttr ".t" -type "double3" -6.3108328434529488 5.3545063141612976 0.52076884109533417 ;
	setAttr ".s" -type "double3" 0.084193362343647188 0.91742251814472064 0.084193362343647188 ;
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__pCylinder1";
	rename -uid "4762C6B7-4F81-B1B9-5D5D-65A02618ACE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group17";
	rename -uid "2DCCBACD-4D6C-8DDD-22CF-258841CAABC7";
	setAttr ".t" -type "double3" -1.3910289273430587 0 0 ;
	setAttr ".rp" -type "double3" 0.044374986647496228 5.3545063141612976 -11.153468237286638 ;
	setAttr ".sp" -type "double3" 0.044374986647496228 5.3545063141612976 -11.153468237286638 ;
createNode transform -n "pasted__group16" -p "group17";
	rename -uid "1E09F15E-4AF4-D6BA-C20D-27B75AEED3CE";
	setAttr ".t" -type "double3" 0.63248992450625474 0 0 ;
	setAttr ".rp" -type "double3" -2.6565018084211753 5.3545063141612976 -11.153468237286638 ;
	setAttr ".sp" -type "double3" -2.6565018084211753 5.3545063141612976 -11.153468237286638 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "pasted__group16";
	rename -uid "E08934FE-4F60-2340-8A89-148DC5AECD1F";
	setAttr ".t" -type "double3" -6.2506046308655412 5.3545063141612976 0.52076884109533417 ;
	setAttr ".s" -type "double3" 0.084193362343647188 0.91742251814472064 0.084193362343647188 ;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "pasted__pasted__pCylinder1";
	rename -uid "3FF43330-4E17-65F6-6F3C-209C751C8342";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group18";
	rename -uid "59325DAF-4EE2-AAEA-DE9A-F1B5D015E710";
	setAttr ".t" -type "double3" 0.67256531468631087 0 0 ;
	setAttr ".rp" -type "double3" -1.3466539406955627 5.3545063141612976 -11.153468237286638 ;
	setAttr ".sp" -type "double3" -1.3466539406955627 5.3545063141612976 -11.153468237286638 ;
createNode transform -n "pasted__group17" -p "group18";
	rename -uid "C7079AF3-41A8-0D73-0181-219D741E475B";
	setAttr ".t" -type "double3" -1.3910289273430587 0 0 ;
	setAttr ".rp" -type "double3" 0.044374986647496228 5.3545063141612976 -11.153468237286638 ;
	setAttr ".sp" -type "double3" 0.044374986647496228 5.3545063141612976 -11.153468237286638 ;
createNode transform -n "pasted__pasted__group16" -p "|group18|pasted__group17";
	rename -uid "8B76FF1F-43F3-00C1-0151-ADB928D0BAF4";
	setAttr ".t" -type "double3" 0.63248992450625474 0 0 ;
	setAttr ".rp" -type "double3" -2.6565018084211753 5.3545063141612976 -11.153468237286638 ;
	setAttr ".sp" -type "double3" -2.6565018084211753 5.3545063141612976 -11.153468237286638 ;
createNode transform -n "group19";
	rename -uid "115952E6-4D0A-CB4D-DDAF-D794CDA57359";
	setAttr ".t" -type "double3" -0.6461962234106442 0 0 ;
	setAttr ".rp" -type "double3" -1.3466539406955627 5.3545063141612976 -11.153468237286638 ;
	setAttr ".sp" -type "double3" -1.3466539406955627 5.3545063141612976 -11.153468237286638 ;
createNode transform -n "pasted__group17" -p "group19";
	rename -uid "1174166F-49E8-B892-84C3-FEB54F3BC4CB";
	setAttr ".t" -type "double3" -1.3910289273430587 0 0 ;
	setAttr ".rp" -type "double3" 0.044374986647496228 5.3545063141612976 -11.153468237286638 ;
	setAttr ".sp" -type "double3" 0.044374986647496228 5.3545063141612976 -11.153468237286638 ;
createNode transform -n "pasted__pasted__group16" -p "|group19|pasted__group17";
	rename -uid "EC34C522-40B6-6386-24F6-16B771D0CCBE";
	setAttr ".t" -type "double3" 0.63248992450625474 0 0 ;
	setAttr ".rp" -type "double3" -2.6565018084211753 5.3545063141612976 -11.153468237286638 ;
	setAttr ".sp" -type "double3" -2.6565018084211753 5.3545063141612976 -11.153468237286638 ;
createNode transform -n "group20";
	rename -uid "79A1F9E0-4BAD-10AC-E784-6CB5E9CAA079";
	setAttr ".t" -type "double3" 0.68959108402245428 0 0 ;
	setAttr ".rp" -type "double3" -1.286425728108155 5.3545063141612976 -11.153468237286638 ;
	setAttr ".sp" -type "double3" -1.286425728108155 5.3545063141612976 -11.153468237286638 ;
createNode transform -n "pasted__group17" -p "group20";
	rename -uid "B4E007F4-4320-F1D5-00CE-738FC311C268";
	setAttr ".t" -type "double3" -1.3910289273430587 0 0 ;
	setAttr ".rp" -type "double3" 0.044374986647496228 5.3545063141612976 -11.153468237286638 ;
	setAttr ".sp" -type "double3" 0.044374986647496228 5.3545063141612976 -11.153468237286638 ;
createNode transform -n "pasted__pasted__group16" -p "|group20|pasted__group17";
	rename -uid "82AA21C9-4CA4-4102-BF9B-72A2961B6EF0";
	setAttr ".t" -type "double3" 0.63248992450625474 0 0 ;
	setAttr ".rp" -type "double3" -2.6565018084211753 5.3545063141612976 -11.153468237286638 ;
	setAttr ".sp" -type "double3" -2.6565018084211753 5.3545063141612976 -11.153468237286638 ;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "|group20|pasted__group17|pasted__pasted__group16";
	rename -uid "91EB348C-428D-48DA-7F59-E78AFF60003C";
	setAttr ".t" -type "double3" -6.2506046308655412 5.3545063141612976 0.52076884109533417 ;
	setAttr ".s" -type "double3" 0.084193362343647188 0.91742251814472064 0.084193362343647188 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "|group20|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__pCylinder1";
	rename -uid "7F4183D0-4699-CC71-1270-05B0AA6C09DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group21";
	rename -uid "BCECBB72-426D-CBAA-7A0E-5696DAA5C759";
	setAttr ".t" -type "double3" -0.70413315622501971 0 0 ;
	setAttr ".rp" -type "double3" -1.286425728108155 5.3545063141612976 -11.153468237286638 ;
	setAttr ".sp" -type "double3" -1.286425728108155 5.3545063141612976 -11.153468237286638 ;
createNode transform -n "pasted__group17" -p "group21";
	rename -uid "19669D93-471D-8717-897D-149B61254F19";
	setAttr ".t" -type "double3" -1.3910289273430587 0 0 ;
	setAttr ".rp" -type "double3" 0.044374986647496228 5.3545063141612976 -11.153468237286638 ;
	setAttr ".sp" -type "double3" 0.044374986647496228 5.3545063141612976 -11.153468237286638 ;
createNode transform -n "pasted__pasted__group16" -p "|group21|pasted__group17";
	rename -uid "6928D0C3-410F-62F4-0BFE-D1BA809CDE1A";
	setAttr ".t" -type "double3" 0.63248992450625474 0 0 ;
	setAttr ".rp" -type "double3" -2.6565018084211753 5.3545063141612976 -11.153468237286638 ;
	setAttr ".sp" -type "double3" -2.6565018084211753 5.3545063141612976 -11.153468237286638 ;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "|group21|pasted__group17|pasted__pasted__group16";
	rename -uid "6365B23C-4600-00ED-B3D8-0DAEF4975538";
	setAttr ".t" -type "double3" -6.2506046308655412 5.3545063141612976 0.52076884109533417 ;
	setAttr ".s" -type "double3" 0.084193362343647188 0.91742251814472064 0.084193362343647188 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "|group21|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__pCylinder1";
	rename -uid "93EC123D-4119-B82D-345E-56BFA1DE6918";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "146B5BAB-4FD1-2370-7676-648185D22CB4";
	setAttr ".t" -type "double3" 0 0.5 -17.343589514950345 ;
	setAttr ".s" -type "double3" 35.687415622358294 1 0.5837661788613473 ;
	setAttr ".rp" -type "double3" 0 -0.5 -0.5000002677644968 ;
	setAttr ".sp" -type "double3" 0 -0.5 -0.5000002677644968 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "5A15D471-4728-F35B-A493-BFA3033D9D83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.40356715023517609 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube9";
	rename -uid "DF7ECC64-4288-1480-C148-228D075B1612";
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
createNode transform -n "pPlane1";
	rename -uid "A007C859-4577-7E3A-A5CD-6381D1E435F6";
	setAttr ".s" -type "double3" 35.687179811711587 35.687179811711587 35.687179811711587 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "94AB5BCD-49D8-2C32-36E9-47BCE3E497DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube10";
	rename -uid "0258CB1D-407D-2F56-3090-02935F4F5199";
	setAttr ".t" -type "double3" 0 0.5 -17.343589514950345 ;
	setAttr ".s" -type "double3" 35.687415622358294 1 0.5837661788613473 ;
	setAttr ".rp" -type "double3" 0 -0.5 -0.5000002677644968 ;
	setAttr ".sp" -type "double3" 0 -0.5 -0.5000002677644968 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "EACC89C3-4F94-45FF-CD82-96AD4C711788";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.30713430047035217 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[16:31]" -type "float3"  0.016526135 4.6185278e-13 
		60.790901 -1.0001713 4.6185278e-13 -0.33363441 -1.0001713 4.6185278e-13 -0.33363441 
		0.016526135 4.6185278e-13 60.790901 -1.0039091 4.6185278e-13 -0.10130408 0.012788309 
		4.6185278e-13 61.023262 0.00017067743 4.6185278e-13 61.807602 -1.0165268 4.6185278e-13 
		0.68306637 -1.0165268 4.6185278e-13 0.68306637 0.00017067743 4.6185278e-13 61.807602 
		0.012788309 4.6185278e-13 61.023262 -1.0039091 4.6185278e-13 -0.10130408 -1.0039091 
		0 -0.10130408 0.012788309 0 61.023262 -1.0165268 0 0.68306637 0.00017067743 0 61.807602;
createNode mesh -n "polySurfaceShape1" -p "pCube10";
	rename -uid "2F843AF3-453F-4601-76EC-FB98EE88E58A";
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
createNode mesh -n "polySurfaceShape2" -p "pCube10";
	rename -uid "D67574D4-44A9-7AF3-3CE2-57B13C5923BE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[9:13]";
	setAttr ".pv" -type "double2" 0.5 0.40356715023517609 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.3178657 0.25 0.375 0.3071343 0.31786567 0 0.375 0.94286573
		 0.625 0.94286573 0.68213433 0 0.625 0.3071343 0.68213433 0.25 0.375 0.3071343 0.625
		 0.3071343 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.50000191 0.5 -0.5 0.50000191
		 -0.5 0.29147786 0.50000191 0.5 0.29147786 0.50000191 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.5 0.27146149 -0.5 -0.5 0.27146149 0.5 -0.5 0.27146149 0.5 0.5 0.27146149
		 0.5 17.29826927 0.27146149 -0.5 17.29826927 0.27146149 0.5 17.29826927 -0.5 -0.5 17.29826927 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 1 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 1 9 0 0 8 9 1 10 1 0 9 10 1 11 5 1 10 11 1 11 8 0
		 11 12 0 8 13 0 12 13 0 5 14 0 12 14 0 4 15 0 15 14 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 16 15 -1 -14
		mu 0 4 17 18 9 8
		f 4 -16 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 13 4 6 14
		mu 0 4 16 0 2 14
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -23 24 -27 -28
		mu 0 4 22 23 24 25
		f 4 -20 20 22 -22
		mu 0 4 15 20 23 22
		f 4 17 23 -25 -21
		mu 0 4 20 5 24 23
		f 4 -3 25 26 -24
		mu 0 4 5 4 25 24
		f 4 -13 21 27 -26
		mu 0 4 4 15 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "378F51AA-47F0-FAC3-1EC9-4CA2AEACC094";
	setAttr ".t" -type "double3" 14.138310575448653 0.50000001280441708 -16.106759460515427 ;
	setAttr ".s" -type "double3" 7.4105607525058561 0.21675440965297629 2.3061269770371364 ;
	setAttr ".rp" -type "double3" 3.7052792072661953 -0.49999999045267535 -1.1530633849435565 ;
	setAttr ".sp" -type "double3" 0.49999984225394312 -0.499999909684404 -0.49999995508702799 ;
	setAttr ".spt" -type "double3" 3.2052793650122524 -8.0768271348841125e-08 -0.65306342985652865 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "9583B7C6-4775-D5A8-53E5-37A1598357EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube12";
	rename -uid "01A62CEB-47B2-DE58-8053-A3BF52703E35";
	setAttr ".t" -type "double3" 14.138310575448653 3.0585248598350567 -16.106759460515427 ;
	setAttr ".s" -type "double3" 7.4105607525058561 0.21675440965297629 2.3061269770371364 ;
	setAttr ".rp" -type "double3" 3.7052792072661953 -3.0585248374833149 -1.1530633849435565 ;
	setAttr ".sp" -type "double3" 0.49999984225394312 -12.303795971443023 -0.49999995508702799 ;
	setAttr ".spt" -type "double3" 3.2052793650122524 9.245271133959708 -0.65306342985652865 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "AF669051-4FC9-32C7-ED4D-3191B4A59209";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[15:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[9]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[18]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6]" "f[10]" "f[19:33]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.38378474 0.25 0.38378474 0.5 0.38378474 0.75 0.38378474
		 0 0.38378474 1 0.61655593 0.25 0.61655593 0.5 0.61655593 0.75 0.61655593 0 0.61655593
		 1 0.15674853 0.25 0.375 0.46825147 0.15674853 0 0.375 0.78174853 0.38378474 0.78174853
		 0.61655593 0.78174853 0.625 0.78174853 0.84325147 0 0.625 0.46825147 0.84325147 0.25
		 0.61655593 0.46825147 0.38378474 0.46825147 0.375 0.25 0.38378474 0.25 0.38378474
		 0.46825147 0.375 0.46825147 0.61655593 0.25 0.625 0.25 0.625 0.46825147 0.61655593
		 0.46825147 0.625 0.5 0.61655593 0.5 0.38378474 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -0.50000006 -0.49999994 0.5 0.49999976 -0.49999994 0.5
		 -0.50000006 0.50000012 0.5 0.49999976 0.50000012 0.5 -0.50000006 0.50000012 -0.5
		 0.49999976 0.50000012 -0.5 -0.50000006 -0.49999994 -0.5 0.49999976 -0.49999994 -0.5
		 -0.46486104 0.50000012 0.5 -0.46486104 0.50000012 -0.5 -0.46486104 -0.49999994 -0.5
		 -0.46486104 -0.49999994 0.5 0.46622372 0.50000012 0.5 0.46622372 0.50000012 -0.5
		 0.46622372 -0.49999994 -0.5 0.46622372 -0.49999994 0.5 -0.50000006 0.50000012 -0.37300587
		 -0.50000006 -0.49999994 -0.37300587 -0.46486104 -0.49999994 -0.37300587 0.46622372 -0.49999994 -0.37300587
		 0.49999976 -0.49999994 -0.37300587 0.49999976 0.50000012 -0.37300587 0.46622372 0.50000012 -0.37300587
		 -0.46486104 0.50000012 -0.37300587 -0.50000006 11.30379581 0.5 -0.46486104 11.30379581 0.5
		 -0.46486104 11.30379581 -0.37300587 -0.50000006 11.30379581 -0.37300587 0.46622372 11.30379581 0.5
		 0.49999976 11.30379581 0.5 0.49999976 11.30379581 -0.37300587 0.46622372 11.30379581 -0.37300587
		 0.49999976 11.30379581 -0.5 0.46622372 11.30379581 -0.5 -0.46486104 11.30379581 -0.5
		 -0.50000006 11.30379581 -0.5;
	setAttr -s 68 ".ed[0:67]"  0 11 0 2 8 1 4 9 1 6 10 0 0 2 0 1 3 0 2 16 1
		 3 21 1 4 6 0 5 7 0 6 17 0 7 20 0 8 12 0 9 13 1 8 23 0 10 14 0 9 10 1 11 15 0 10 18 1
		 11 8 1 12 3 1 13 5 1 12 22 0 14 7 0 13 14 1 15 1 0 14 19 1 15 12 1 16 4 1 17 0 0
		 16 17 1 18 11 1 17 18 1 19 15 1 18 19 1 20 1 0 19 20 1 21 5 1 20 21 1 22 23 0 2 24 0
		 8 25 0 24 25 0 23 26 0 25 26 0 16 27 1 26 27 1 24 27 0 12 28 0 3 29 0 28 29 0 21 30 1
		 29 30 0 22 31 0 30 31 1 28 31 0 5 32 0 30 32 0 13 33 1 33 32 0 31 33 1 31 26 0 9 34 1
		 34 33 0 26 34 1 4 35 0 35 34 0 27 35 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 42 44 46 -48
		mu 0 4 36 37 38 39
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 32 31 -1 -30
		mu 0 4 27 28 18 8
		f 4 -36 38 -8 -6
		mu 0 4 1 31 33 3
		f 4 29 4 6 30
		mu 0 4 26 0 2 24
		f 4 12 22 39 -15
		mu 0 4 14 19 34 35
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -32 34 33 -18
		mu 0 4 18 28 29 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 50 52 54 -56
		mu 0 4 40 41 42 43
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -34 36 35 -26
		mu 0 4 23 29 30 9
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
		f 4 -55 57 -60 -61
		mu 0 4 43 42 44 45
		f 4 -62 60 -64 -65
		mu 0 4 38 43 45 46
		f 4 -47 64 -67 -68
		mu 0 4 39 38 46 47
		f 4 1 41 -43 -41
		mu 0 4 2 14 37 36
		f 4 14 43 -45 -42
		mu 0 4 14 35 38 37
		f 4 -7 40 47 -46
		mu 0 4 25 2 36 39
		f 4 20 49 -51 -49
		mu 0 4 19 3 41 40
		f 4 7 51 -53 -50
		mu 0 4 3 32 42 41
		f 4 -23 48 55 -54
		mu 0 4 34 19 40 43
		f 4 37 56 -58 -52
		mu 0 4 32 5 44 42
		f 4 -22 58 59 -57
		mu 0 4 5 20 45 44
		f 4 -40 53 61 -44
		mu 0 4 35 34 43 38
		f 4 -14 62 63 -59
		mu 0 4 20 15 46 45
		f 4 -3 65 66 -63
		mu 0 4 15 4 47 46
		f 4 -29 45 67 -66
		mu 0 4 4 25 39 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "408DF7F9-4A7C-F773-C014-F2B693A5C6E3";
	setAttr ".t" -type "double3" 14.138428831063885 5.2254269016631802 -16.106759460515427 ;
	setAttr ".s" -type "double3" 7.4105607525058561 0.21675440965297627 2.3061269770371364 ;
	setAttr ".rp" -type "double3" 3.7052792072661935 -5.2254268793114376 -1.1530633849435579 ;
	setAttr ".sp" -type "double3" 0.49999984225394378 -24.107592033201712 -0.49999995508702888 ;
	setAttr ".spt" -type "double3" 3.2052793650122497 18.882165153890274 -0.6530634298565291 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "55BE87D6-449D-63A1-F9C0-64BCE601D537";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[15:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[9]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[18]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6]" "f[10]" "f[19:33]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.38378474 0.25 0.38378474 0.5 0.38378474 0.75 0.38378474
		 0 0.38378474 1 0.61655593 0.25 0.61655593 0.5 0.61655593 0.75 0.61655593 0 0.61655593
		 1 0.15674853 0.25 0.375 0.46825147 0.15674853 0 0.375 0.78174853 0.38378474 0.78174853
		 0.61655593 0.78174853 0.625 0.78174853 0.84325147 0 0.625 0.46825147 0.84325147 0.25
		 0.61655593 0.46825147 0.38378474 0.46825147 0.375 0.25 0.38378474 0.25 0.38378474
		 0.46825147 0.375 0.46825147 0.61655593 0.25 0.625 0.25 0.625 0.46825147 0.61655593
		 0.46825147 0.625 0.5 0.61655593 0.5 0.38378474 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -0.50000006 -0.49999994 0.5 0.49999976 -0.49999994 0.5
		 -0.50000006 0.50000012 0.5 0.49999976 0.50000012 0.5 -0.50000006 0.50000012 -0.5
		 0.49999976 0.50000012 -0.5 -0.50000006 -0.49999994 -0.5 0.49999976 -0.49999994 -0.5
		 -0.46486104 0.50000012 0.5 -0.46486104 0.50000012 -0.5 -0.46486104 -0.49999994 -0.5
		 -0.46486104 -0.49999994 0.5 0.46622372 0.50000012 0.5 0.46622372 0.50000012 -0.5
		 0.46622372 -0.49999994 -0.5 0.46622372 -0.49999994 0.5 -0.50000006 0.50000012 -0.37300587
		 -0.50000006 -0.49999994 -0.37300587 -0.46486104 -0.49999994 -0.37300587 0.46622372 -0.49999994 -0.37300587
		 0.49999976 -0.49999994 -0.37300587 0.49999976 0.50000012 -0.37300587 0.46622372 0.50000012 -0.37300587
		 -0.46486104 0.50000012 -0.37300587 -0.50000006 11.30379581 0.5 -0.46486104 11.30379581 0.5
		 -0.46486104 11.30379581 -0.37300587 -0.50000006 11.30379581 -0.37300587 0.46622372 11.30379581 0.5
		 0.49999976 11.30379581 0.5 0.49999976 11.30379581 -0.37300587 0.46622372 11.30379581 -0.37300587
		 0.49999976 11.30379581 -0.5 0.46622372 11.30379581 -0.5 -0.46486104 11.30379581 -0.5
		 -0.50000006 11.30379581 -0.5;
	setAttr -s 68 ".ed[0:67]"  0 11 0 2 8 1 4 9 1 6 10 0 0 2 0 1 3 0 2 16 1
		 3 21 1 4 6 0 5 7 0 6 17 0 7 20 0 8 12 0 9 13 1 8 23 0 10 14 0 9 10 1 11 15 0 10 18 1
		 11 8 1 12 3 1 13 5 1 12 22 0 14 7 0 13 14 1 15 1 0 14 19 1 15 12 1 16 4 1 17 0 0
		 16 17 1 18 11 1 17 18 1 19 15 1 18 19 1 20 1 0 19 20 1 21 5 1 20 21 1 22 23 0 2 24 0
		 8 25 0 24 25 0 23 26 0 25 26 0 16 27 1 26 27 1 24 27 0 12 28 0 3 29 0 28 29 0 21 30 1
		 29 30 0 22 31 0 30 31 1 28 31 0 5 32 0 30 32 0 13 33 1 33 32 0 31 33 1 31 26 0 9 34 1
		 34 33 0 26 34 1 4 35 0 35 34 0 27 35 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 42 44 46 -48
		mu 0 4 36 37 38 39
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 32 31 -1 -30
		mu 0 4 27 28 18 8
		f 4 -36 38 -8 -6
		mu 0 4 1 31 33 3
		f 4 29 4 6 30
		mu 0 4 26 0 2 24
		f 4 12 22 39 -15
		mu 0 4 14 19 34 35
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -32 34 33 -18
		mu 0 4 18 28 29 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 50 52 54 -56
		mu 0 4 40 41 42 43
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -34 36 35 -26
		mu 0 4 23 29 30 9
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
		f 4 -55 57 -60 -61
		mu 0 4 43 42 44 45
		f 4 -62 60 -64 -65
		mu 0 4 38 43 45 46
		f 4 -47 64 -67 -68
		mu 0 4 39 38 46 47
		f 4 1 41 -43 -41
		mu 0 4 2 14 37 36
		f 4 14 43 -45 -42
		mu 0 4 14 35 38 37
		f 4 -7 40 47 -46
		mu 0 4 25 2 36 39
		f 4 20 49 -51 -49
		mu 0 4 19 3 41 40
		f 4 7 51 -53 -50
		mu 0 4 3 32 42 41
		f 4 -23 48 55 -54
		mu 0 4 34 19 40 43
		f 4 37 56 -58 -52
		mu 0 4 32 5 44 42
		f 4 -22 58 59 -57
		mu 0 4 5 20 45 44
		f 4 -40 53 61 -44
		mu 0 4 35 34 43 38
		f 4 -14 62 63 -59
		mu 0 4 20 15 46 45
		f 4 -3 65 66 -63
		mu 0 4 15 4 47 46
		f 4 -29 45 67 -66
		mu 0 4 4 25 39 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	rename -uid "BBE2DD15-41DA-222C-B3D7-A1B6859811CA";
	setAttr ".t" -type "double3" 14.053776696694257 7.6755743026733398 -15.518678962729714 ;
	setAttr ".s" -type "double3" 7.7550141328388236 0.25627406852224804 2.5053917157750378 ;
	setAttr ".rp" -type "double3" 3.7898130860205876 -7.6755742803215981 -1.7411438827292707 ;
	setAttr ".sp" -type "double3" 0.47669278925438485 -29.950647463402188 -0.50000003422602823 ;
	setAttr ".spt" -type "double3" 3.3131202967662028 22.27507318308059 -1.2411438485032424 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "D0DFAFEB-4187-B9E3-0EE0-15AF514EBFAE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group22";
	rename -uid "33146E09-4491-0DEB-E2EE-54A7A867D1DC";
	setAttr ".rp" -type "double3" -1.286425728108155 5.3545063141612976 -11.153468237286638 ;
	setAttr ".sp" -type "double3" -1.286425728108155 5.3545063141612976 -11.153468237286638 ;
createNode transform -n "pasted__group17" -p "group22";
	rename -uid "907E6A23-4995-1196-0B7A-1794016DD597";
	setAttr ".t" -type "double3" -1.3910289273430587 0 0 ;
	setAttr ".rp" -type "double3" 0.044374986647496228 5.3545063141612976 -11.153468237286638 ;
	setAttr ".sp" -type "double3" 0.044374986647496228 5.3545063141612976 -11.153468237286638 ;
createNode transform -n "pasted__pasted__group16" -p "|group22|pasted__group17";
	rename -uid "F93FB332-44D2-E25D-8DE1-23BE6A9C06F3";
	setAttr ".t" -type "double3" 0.63248992450625474 0 0 ;
	setAttr ".rp" -type "double3" -2.6565018084211753 5.3545063141612976 -11.153468237286638 ;
	setAttr ".sp" -type "double3" -2.6565018084211753 5.3545063141612976 -11.153468237286638 ;
createNode transform -n "pCube15";
	rename -uid "DB98E605-48FF-9775-C710-8B91D1D1E244";
	setAttr ".t" -type "double3" 10.842961236476578 6.1430750648757879 -16.417598522623376 ;
	setAttr ".s" -type "double3" 0.29906527063286542 1.559411935648795 1.0987129851313882 ;
	setAttr ".rp" -type "double3" -0.14953128957716394 -0.7797065536758363 -0.54936047701041468 ;
	setAttr ".sp" -type "double3" -0.49999550018208794 -0.50000037568741673 -0.50000362646548524 ;
	setAttr ".spt" -type "double3" 0.350464210604924 -0.27970617798841951 -0.049356850544929443 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "B1A72853-4759-8598-5E17-999D9E577FC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[42:47]" -type "float3"  0 0 -0.027453853 0 0 -0.027453853 
		0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853;
createNode transform -n "pCube16";
	rename -uid "15ED64A4-416D-2B36-233F-87B98CC8430F";
	setAttr ".t" -type "double3" 17.420714303493174 3.5467577736160223 -16.417598522623376 ;
	setAttr ".s" -type "double3" 0.41828971378451629 1.6237655077935025 1.1833696626641819 ;
	setAttr ".rp" -type "double3" 0.17257602548631851 -0.77970679209441496 -0.54936047701040935 ;
	setAttr ".sp" -type "double3" 0.50000088653705177 -0.50000051763992381 -0.50000362646548346 ;
	setAttr ".spt" -type "double3" -0.32742486105073326 -0.2797062744544912 -0.049356850544925876 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "576C8B63-43EE-CB55-437D-72B42ED6305C";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt[42:47]" -type "float3"  0 0 -0.027453853 0 0 -0.027453853 
		0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853;
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
createNode transform -n "pCube17";
	rename -uid "77922573-4943-8D1E-AF8E-A3A28203A6ED";
	setAttr ".t" -type "double3" 11.464132234096207 6.1430750648757879 -16.40677813382943 ;
	setAttr ".s" -type "double3" 0.522505304258848 1.6330261863402364 1.3002149995594896 ;
	setAttr ".rp" -type "double3" -0.14953128957716394 -0.7797065536758363 -0.54936047701041468 ;
	setAttr ".sp" -type "double3" -0.49999550018208794 -0.50000037568741673 -0.50000362646548524 ;
	setAttr ".spt" -type "double3" 0.350464210604924 -0.27970617798841951 -0.049356850544929443 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "DDE38F61-45AA-CC96-740A-80911AAE1C54";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt[42:47]" -type "float3"  0 0 -0.027453853 0 0 -0.027453853 
		0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853;
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
createNode transform -n "pCube18";
	rename -uid "8E90650C-468E-94C4-3E48-71809F700A80";
	setAttr ".t" -type "double3" 11.986635133266129 6.1430750648757879 -16.359195507486657 ;
	setAttr ".s" -type "double3" 0.19628073805474786 1.5316946651249117 1.1494787633992023 ;
	setAttr ".rp" -type "double3" -0.14953128957716394 -0.7797065536758363 -0.54936047701041468 ;
	setAttr ".sp" -type "double3" -0.49999550018208794 -0.50000037568741673 -0.50000362646548524 ;
	setAttr ".spt" -type "double3" 0.350464210604924 -0.27970617798841951 -0.049356850544929443 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "CD3CFDA8-40F9-5CBB-38DD-6A92600D00F6";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt[42:47]" -type "float3"  0 0 -0.027453853 0 0 -0.027453853 
		0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853;
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
createNode transform -n "pCube19";
	rename -uid "49D6FDF0-43E8-F5DD-CC08-808DBA7E8A1A";
	setAttr ".t" -type "double3" 12.182915612697281 6.1430750648757879 -16.417598522623376 ;
	setAttr ".s" -type "double3" 0.29906527063286542 1.559411935648795 1.0987129851313882 ;
	setAttr ".rp" -type "double3" -0.14953128957716394 -0.7797065536758363 -0.54936047701041468 ;
	setAttr ".sp" -type "double3" -0.49999550018208794 -0.50000037568741673 -0.50000362646548524 ;
	setAttr ".spt" -type "double3" 0.350464210604924 -0.27970617798841951 -0.049356850544929443 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "D063D23D-464E-68A2-E0D5-CAA876B4796B";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt[42:47]" -type "float3"  0 0 -0.027453853 0 0 -0.027453853 
		0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853;
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
createNode transform -n "pCube20";
	rename -uid "B127891E-4EFD-4A16-84EA-069F1FA8DAA3";
	setAttr ".t" -type "double3" 12.481979295253433 6.1430750648757879 -16.417598522623376 ;
	setAttr ".s" -type "double3" 0.29906527063286542 1.8652969641893142 1.5279228604661346 ;
	setAttr ".rp" -type "double3" -0.14953128957716394 -0.7797065536758363 -0.54936047701041468 ;
	setAttr ".sp" -type "double3" -0.49999550018208794 -0.50000037568741673 -0.50000362646548524 ;
	setAttr ".spt" -type "double3" 0.350464210604924 -0.27970617798841951 -0.049356850544929443 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "2BB924FF-4811-EE43-9641-29B171BA8424";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt[42:47]" -type "float3"  0 0 -0.027453853 0 0 -0.027453853 
		0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853;
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
createNode transform -n "pCube21";
	rename -uid "EEE5BF7B-420D-7948-8EB9-00A99625AAC4";
	setAttr ".t" -type "double3" 12.781042977809586 6.1430750648757879 -16.417598522623376 ;
	setAttr ".s" -type "double3" 0.37332623015086125 1.7395679886850404 1.14056682189612 ;
	setAttr ".rp" -type "double3" -0.14953128957716394 -0.7797065536758363 -0.54936047701041468 ;
	setAttr ".sp" -type "double3" -0.49999550018208794 -0.50000037568741673 -0.50000362646548524 ;
	setAttr ".spt" -type "double3" 0.350464210604924 -0.27970617798841951 -0.049356850544929443 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "7A859542-4C74-2CDF-7BD9-369DC6694E4C";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt[42:47]" -type "float3"  0 0 -0.027453853 0 0 -0.027453853 
		0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853;
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
createNode transform -n "pCube22";
	rename -uid "AEC08EEE-49D3-CD91-8BE3-3A9939E73902";
	setAttr ".t" -type "double3" 13.15436737203566 6.1430750648757879 -16.417598522623376 ;
	setAttr ".s" -type "double3" 0.29906527063286542 1.5110414059078634 1.253573755210887 ;
	setAttr ".rp" -type "double3" -0.14953128957716394 -0.7797065536758363 -0.54936047701041468 ;
	setAttr ".sp" -type "double3" -0.49999550018208794 -0.50000037568741673 -0.50000362646548524 ;
	setAttr ".spt" -type "double3" 0.350464210604924 -0.27970617798841951 -0.049356850544929443 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "C21D4949-4E02-2073-4D38-E5B114B99234";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt[42:47]" -type "float3"  0 0 -0.027453853 0 0 -0.027453853 
		0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853;
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
createNode transform -n "pCube23";
	rename -uid "2A3C5F90-4563-5203-EA1B-33BA34DBD767";
	setAttr ".t" -type "double3" 13.453431054591812 6.1430750648757879 -16.417598522623376 ;
	setAttr ".s" -type "double3" 0.29906527063286542 1.559411935648795 1.0987129851313882 ;
	setAttr ".rp" -type "double3" -0.14953128957716394 -0.7797065536758363 -0.54936047701041468 ;
	setAttr ".sp" -type "double3" -0.49999550018208794 -0.50000037568741673 -0.50000362646548524 ;
	setAttr ".spt" -type "double3" 0.350464210604924 -0.27970617798841951 -0.049356850544929443 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "CE35CC67-4D07-C11B-003E-FF8219F8E402";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt[42:47]" -type "float3"  0 0 -0.027453853 0 0 -0.027453853 
		0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853;
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
createNode transform -n "pCube24";
	rename -uid "CAA40BF6-4CF6-43E0-210B-18836B4F9F79";
	setAttr ".t" -type "double3" 13.752494737147964 6.1430750648757879 -16.417598522623376 ;
	setAttr ".s" -type "double3" 0.1531781931704623 1.7736831399041288 1.1761589654279792 ;
	setAttr ".rp" -type "double3" -0.14953128957716394 -0.7797065536758363 -0.54936047701041468 ;
	setAttr ".sp" -type "double3" -0.49999550018208794 -0.50000037568741673 -0.50000362646548524 ;
	setAttr ".spt" -type "double3" 0.350464210604924 -0.27970617798841951 -0.049356850544929443 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "C6F18E3C-4A86-1E8B-8C02-72A861714841";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt[42:47]" -type "float3"  0 0 -0.027453853 0 0 -0.027453853 
		0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853;
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
createNode transform -n "pCube25";
	rename -uid "F1F0ECD9-4D59-50CB-CBA8-A19A679BA8C7";
	setAttr ".t" -type "double3" 13.905671998500504 6.1430750648757879 -16.40677813382943 ;
	setAttr ".s" -type "double3" 0.522505304258848 1.6330261863402364 1.3002149995594896 ;
	setAttr ".rp" -type "double3" -0.14953128957716394 -0.7797065536758363 -0.54936047701041468 ;
	setAttr ".sp" -type "double3" -0.49999550018208794 -0.50000037568741673 -0.50000362646548524 ;
	setAttr ".spt" -type "double3" 0.350464210604924 -0.27970617798841951 -0.049356850544929443 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "C2434E69-4CA7-6F8B-1EB1-17B4650ECE3F";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt[42:47]" -type "float3"  0 0 -0.027453853 0 0 -0.027453853 
		0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853;
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
createNode transform -n "pCube26";
	rename -uid "76059041-44B8-1C1C-FB7E-0284836C8650";
	setAttr ".t" -type "double3" 14.428174897670425 6.1430750648757879 -16.417598522623376 ;
	setAttr ".s" -type "double3" 0.31654164512955085 1.3410723108888258 0.98255902062876099 ;
	setAttr ".rp" -type "double3" -0.14953128957716394 -0.7797065536758363 -0.54936047701041468 ;
	setAttr ".sp" -type "double3" -0.49999550018208794 -0.50000037568741673 -0.50000362646548524 ;
	setAttr ".spt" -type "double3" 0.350464210604924 -0.27970617798841951 -0.049356850544929443 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "14EA0AAA-406B-BC6C-E390-66B65CD1298C";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt[42:47]" -type "float3"  0 0 -0.027453853 0 0 -0.027453853 
		0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853;
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
createNode transform -n "pCube27";
	rename -uid "8EC10665-4D70-6530-009B-08BBC8DA8372";
	setAttr ".t" -type "double3" 14.744714662074722 6.1430750648757879 -16.417598522623376 ;
	setAttr ".s" -type "double3" 0.3324844535658058 1.4913706831998039 1.0565996952546999 ;
	setAttr ".rp" -type "double3" -0.14953128957716394 -0.7797065536758363 -0.54936047701041468 ;
	setAttr ".sp" -type "double3" -0.49999550018208794 -0.50000037568741673 -0.50000362646548524 ;
	setAttr ".spt" -type "double3" 0.350464210604924 -0.27970617798841951 -0.049356850544929443 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "DF389570-4869-9667-1E70-E58FFC3F0753";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt[42:47]" -type "float3"  0 0 -0.027453853 0 0 -0.027453853 
		0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853;
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
createNode transform -n "pCube28";
	rename -uid "3BDE255F-4A3E-F603-2FFA-1C9CF3680C9E";
	setAttr ".t" -type "double3" 15.077197953700697 6.1430750648757879 -16.417598522623376 ;
	setAttr ".s" -type "double3" 0.19948638141650601 1.1467236664410057 0.80319689537843941 ;
	setAttr ".rp" -type "double3" -0.14953128957716394 -0.7797065536758363 -0.54936047701041468 ;
	setAttr ".sp" -type "double3" -0.49999550018208794 -0.50000037568741673 -0.50000362646548524 ;
	setAttr ".spt" -type "double3" 0.350464210604924 -0.27970617798841951 -0.049356850544929443 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "48AB5E84-4AD1-E49F-8692-F894D82989CF";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt[42:47]" -type "float3"  0 0 -0.027453853 0 0 -0.027453853 
		0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853;
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
createNode transform -n "pCube29";
	rename -uid "E28A8699-40EA-0B29-09BF-3FACC473603D";
	setAttr ".t" -type "double3" 15.276682778834974 6.1430750648757879 -16.417598522623376 ;
	setAttr ".s" -type "double3" 0.31182703807360429 1.7272551471155502 1.2223211472367985 ;
	setAttr ".rp" -type "double3" -0.14953128957716394 -0.7797065536758363 -0.54936047701041468 ;
	setAttr ".sp" -type "double3" -0.49999550018208794 -0.50000037568741673 -0.50000362646548524 ;
	setAttr ".spt" -type "double3" 0.350464210604924 -0.27970617798841951 -0.049356850544929443 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "ED84C5F3-445D-4428-91B8-C9A2F5FFA368";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt[42:47]" -type "float3"  0 0 -0.027453853 0 0 -0.027453853 
		0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853;
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
createNode transform -n "group23";
	rename -uid "CCEB4070-4748-A847-724F-608BFE1DCFCD";
	setAttr ".rp" -type "double3" -1.286425728108155 5.3545063141612976 -11.153468237286638 ;
	setAttr ".sp" -type "double3" -1.286425728108155 5.3545063141612976 -11.153468237286638 ;
createNode transform -n "pasted__group17" -p "group23";
	rename -uid "C5B295E7-417A-FB1F-926C-E6B2C66A0EED";
	setAttr ".t" -type "double3" -1.3910289273430587 0 0 ;
	setAttr ".rp" -type "double3" 0.044374986647496228 5.3545063141612976 -11.153468237286638 ;
	setAttr ".sp" -type "double3" 0.044374986647496228 5.3545063141612976 -11.153468237286638 ;
createNode transform -n "pasted__pasted__group16" -p "|group23|pasted__group17";
	rename -uid "9AB29A9B-49A7-CC0C-07A6-288D76146D15";
	setAttr ".t" -type "double3" 0.63248992450625474 0 0 ;
	setAttr ".rp" -type "double3" -2.6565018084211753 5.3545063141612976 -11.153468237286638 ;
	setAttr ".sp" -type "double3" -2.6565018084211753 5.3545063141612976 -11.153468237286638 ;
createNode transform -n "pCube30";
	rename -uid "D3A0BA9C-48B5-538D-D806-46A33916C7D9";
	setAttr ".t" -type "double3" 15.588508531093275 6.1430750648757879 -16.417598522623376 ;
	setAttr ".s" -type "double3" 0.27253571205371785 1.627277301120519 1.1421201510072503 ;
	setAttr ".rp" -type "double3" -0.14953128957716394 -0.7797065536758363 -0.54936047701041468 ;
	setAttr ".sp" -type "double3" -0.49999550018208794 -0.50000037568741673 -0.50000362646548524 ;
	setAttr ".spt" -type "double3" 0.350464210604924 -0.27970617798841951 -0.049356850544929443 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "E2421A75-4C5C-A77E-30C4-1DBCA12D2EAA";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt[42:47]" -type "float3"  0 0 -0.027453853 0 0 -0.027453853 
		0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853;
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
createNode transform -n "pCube31";
	rename -uid "4CB7D78A-4080-FD0C-53E0-488BBF9AC5A2";
	setAttr ".t" -type "double3" 15.861042901515638 6.1430750648757879 -16.417598522623376 ;
	setAttr ".s" -type "double3" 0.14320835512483329 1.4667794365782261 1.3630888995594068 ;
	setAttr ".rp" -type "double3" -0.14953128957716394 -0.7797065536758363 -0.54936047701041468 ;
	setAttr ".sp" -type "double3" -0.49999550018208794 -0.50000037568741673 -0.50000362646548524 ;
	setAttr ".spt" -type "double3" 0.350464210604924 -0.27970617798841951 -0.049356850544929443 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "6B225A25-4552-120F-5AB5-E19055D200E2";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt[42:47]" -type "float3"  0 0 -0.027453853 0 0 -0.027453853 
		0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853;
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
createNode transform -n "pCube32";
	rename -uid "B0AD0ACF-4617-7D57-1ABD-02BB024638D4";
	setAttr ".t" -type "double3" 16.004250451564467 6.1430750648757879 -16.417598522623376 ;
	setAttr ".s" -type "double3" 0.70494438441655194 1.9857335033402148 1.1503906748325481 ;
	setAttr ".rp" -type "double3" -0.14953128957716394 -0.7797065536758363 -0.54936047701041468 ;
	setAttr ".sp" -type "double3" -0.49999550018208794 -0.50000037568741673 -0.50000362646548524 ;
	setAttr ".spt" -type "double3" 0.350464210604924 -0.27970617798841951 -0.049356850544929443 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "7F31ED3B-45BD-3CA3-948C-EC91430CCD53";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt[42:47]" -type "float3"  0 0 -0.027453853 0 0 -0.027453853 
		0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853;
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
createNode transform -n "pCube33";
	rename -uid "AD81B92C-4F78-44AE-836A-6CB26008172A";
	setAttr ".t" -type "double3" 16.709191247462908 6.1430750648757879 -16.417598522623376 ;
	setAttr ".s" -type "double3" 0.37646469863389559 1.7845898694837021 0.95438313429794919 ;
	setAttr ".rp" -type "double3" -0.14953128957716394 -0.7797065536758363 -0.54936047701041468 ;
	setAttr ".sp" -type "double3" -0.49999550018208794 -0.50000037568741673 -0.50000362646548524 ;
	setAttr ".spt" -type "double3" 0.350464210604924 -0.27970617798841951 -0.049356850544929443 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "96863210-4ADF-6B5A-76F0-C0AEAED3654A";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt[42:47]" -type "float3"  0 0 -0.027453853 0 0 -0.027453853 
		0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853;
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
createNode transform -n "pCube34";
	rename -uid "2BDA1DC2-46C3-6798-BEC9-05974695DA4B";
	setAttr ".t" -type "double3" 17.085654183864275 6.1430750648757879 -16.417598522623376 ;
	setAttr ".s" -type "double3" 0.15510705203044967 1.4143314696176381 1.0386341044848235 ;
	setAttr ".rp" -type "double3" -0.14953128957716394 -0.7797065536758363 -0.54936047701041468 ;
	setAttr ".sp" -type "double3" -0.49999550018208794 -0.50000037568741673 -0.50000362646548524 ;
	setAttr ".spt" -type "double3" 0.350464210604924 -0.27970617798841951 -0.049356850544929443 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "9BA87C51-4E3F-B5B6-36AD-F78E585A0359";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt[42:47]" -type "float3"  0 0 -0.027453853 0 0 -0.027453853 
		0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853;
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
createNode transform -n "pCube35";
	rename -uid "1E6BB2AF-412D-17AB-C870-F58762EC6A4A";
	setAttr ".t" -type "double3" 17.240759774684587 6.1430750648757879 -16.417598522623376 ;
	setAttr ".s" -type "double3" 0.21762850189817723 1.4853785753072986 1.1003290900018696 ;
	setAttr ".rp" -type "double3" -0.14953128957716394 -0.7797065536758363 -0.54936047701041468 ;
	setAttr ".sp" -type "double3" -0.49999550018208794 -0.50000037568741673 -0.50000362646548524 ;
	setAttr ".spt" -type "double3" 0.350464210604924 -0.27970617798841951 -0.049356850544929443 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "0C501979-4E9B-B700-9565-CE801B149F61";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt[42:47]" -type "float3"  0 0 -0.027453853 0 0 -0.027453853 
		0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853;
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
createNode transform -n "pCube36";
	rename -uid "3D69A10A-47A6-154E-5003-568A6345166A";
	setAttr ".t" -type "double3" 17.458386346339861 6.1430750648757879 -16.417598522623376 ;
	setAttr ".s" -type "double3" 0.28383460733583399 1.70468282111422 1.2590237867752478 ;
	setAttr ".rp" -type "double3" -0.14953128957716394 -0.7797065536758363 -0.54936047701041468 ;
	setAttr ".sp" -type "double3" -0.49999550018208794 -0.50000037568741673 -0.50000362646548524 ;
	setAttr ".spt" -type "double3" 0.350464210604924 -0.27970617798841951 -0.049356850544929443 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "F0EAE974-4691-267B-015B-05855C1C7616";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt[42:47]" -type "float3"  0 0 -0.027453853 0 0 -0.027453853 
		0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853;
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
createNode transform -n "pCube37";
	rename -uid "8FFA5797-414B-630B-614E-5DB0AC8834CE";
	setAttr ".t" -type "double3" 10.845864378544519 4.1531072329600862 -16.417598522623376 ;
	setAttr ".r" -type "double3" 0 0 -90.278115091956522 ;
	setAttr ".s" -type "double3" 0.18450696614897719 1.5812690382191228 1.0792203482389737 ;
	setAttr ".rp" -type "double3" 0.1495328124362833 -0.77970637730127679 -0.54936047701041479 ;
	setAttr ".rpt" -type "double3" -0.30051558428529423 -0.29906075604423155 0 ;
	setAttr ".sp" -type "double3" 0.50000059224477411 -0.50000026258416774 -0.50000362646548524 ;
	setAttr ".spt" -type "double3" -0.35046777980849081 -0.27970611471710904 -0.049356850544929567 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "55A6817F-4EA1-BCEF-C07A-FEB320FF8897";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt[42:47]" -type "float3"  0 0 -0.027453853 0 0 -0.027453853 
		0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853;
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
createNode transform -n "pCube38";
	rename -uid "A8A63AE2-492B-5C62-CBF9-19AA5A2B0672";
	setAttr ".t" -type "double3" 10.84441271874843 3.8540464168690676 -16.417598522623376 ;
	setAttr ".r" -type "double3" 0 0 -90.278115091956522 ;
	setAttr ".s" -type "double3" 0.29906527063286542 1.6951148826216733 1.2725749550849275 ;
	setAttr ".rp" -type "double3" 0.1495328124362833 -0.77970637730127679 -0.54936047701041479 ;
	setAttr ".rpt" -type "double3" -0.30051558428529423 -0.29906075604423155 0 ;
	setAttr ".sp" -type "double3" 0.50000059224477411 -0.50000026258416774 -0.50000362646548524 ;
	setAttr ".spt" -type "double3" -0.35046777980849081 -0.27970611471710904 -0.049356850544929567 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "ABF96B87-456E-06E6-3F1E-A887ED0B67CD";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt[42:47]" -type "float3"  0 0 -0.027453853 0 0 -0.027453853 
		0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853;
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
createNode transform -n "pCube39";
	rename -uid "E0E49912-41C9-D472-0764-11B50BA7A986";
	setAttr ".t" -type "double3" 10.846759972608718 4.337611269268586 -16.417598522623376 ;
	setAttr ".r" -type "double3" 0 0 -90.278115091956522 ;
	setAttr ".s" -type "double3" 0.29222091792732513 1.2496486978612948 0.91862698810357379 ;
	setAttr ".rp" -type "double3" 0.1495328124362833 -0.77970637730127679 -0.54936047701041479 ;
	setAttr ".rpt" -type "double3" -0.30051558428529423 -0.29906075604423155 0 ;
	setAttr ".sp" -type "double3" 0.50000059224477411 -0.50000026258416774 -0.50000362646548524 ;
	setAttr ".spt" -type "double3" -0.35046777980849081 -0.27970611471710904 -0.049356850544929567 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "4B510424-4DE0-433A-0DB6-0EBFBD01BF9C";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt[42:47]" -type "float3"  0 0 -0.027453853 0 0 -0.027453853 
		0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853;
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
createNode transform -n "pCube40";
	rename -uid "C90E29FE-4F65-85D9-D391-4DBBBD2F6E90";
	setAttr ".t" -type "double3" 17.002427026271494 3.5467577736160223 -16.417598522623376 ;
	setAttr ".s" -type "double3" 0.26716162812905386 1.690080698547167 1.2706206561074398 ;
	setAttr ".rp" -type "double3" 0.17257602548631851 -0.77970679209441496 -0.54936047701040935 ;
	setAttr ".sp" -type "double3" 0.50000088653705177 -0.50000051763992381 -0.50000362646548346 ;
	setAttr ".spt" -type "double3" -0.32742486105073326 -0.2797062744544912 -0.049356850544925876 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "4EF806DF-48F7-4550-1D13-F78A398AABBD";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt[42:47]" -type "float3"  0 0 -0.027453853 0 0 -0.027453853 
		0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853;
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
createNode transform -n "pCube41";
	rename -uid "4B058A73-4CAF-B4A5-829F-328A159DEA04";
	setAttr ".t" -type "double3" 16.73526661062208 3.5467577736160223 -16.417598522623376 ;
	setAttr ".s" -type "double3" 0.29948286197211199 1.5254185369119406 1.1065281699031129 ;
	setAttr ".rp" -type "double3" 0.17257602548631851 -0.77970679209441496 -0.54936047701040935 ;
	setAttr ".sp" -type "double3" 0.50000088653705177 -0.50000051763992381 -0.50000362646548346 ;
	setAttr ".spt" -type "double3" -0.32742486105073326 -0.2797062744544912 -0.049356850544925876 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "1C05DF88-4133-E552-21C3-31874CA50F65";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt[42:47]" -type "float3"  0 0 -0.027453853 0 0 -0.027453853 
		0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853;
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
createNode transform -n "pCube42";
	rename -uid "27ED4C6E-422C-B4CC-5892-88977F1E368D";
	setAttr ".t" -type "double3" 16.435784265041026 3.5467577736160223 -16.417598522623376 ;
	setAttr ".s" -type "double3" 0.15758784295609971 1.566786712979221 1.1728868530668592 ;
	setAttr ".rp" -type "double3" 0.17257602548631851 -0.77970679209441496 -0.54936047701040935 ;
	setAttr ".sp" -type "double3" 0.50000088653705177 -0.50000051763992381 -0.50000362646548346 ;
	setAttr ".spt" -type "double3" -0.32742486105073326 -0.2797062744544912 -0.049356850544925876 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "5E1ABAEF-4FF3-6C27-FB61-1595D46DEE38";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt[42:47]" -type "float3"  0 0 -0.027453853 0 0 -0.027453853 
		0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853;
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
createNode transform -n "pCube43";
	rename -uid "CBCA5BA5-4FB7-11FA-FFCD-91883FD9E88F";
	setAttr ".t" -type "double3" 16.278197213649424 3.5467577736160223 -16.417598522623376 ;
	setAttr ".s" -type "double3" 0.29000050866257648 1.8727086073660004 1.3837549041319532 ;
	setAttr ".rp" -type "double3" 0.17257602548631851 -0.77970679209441496 -0.54936047701040935 ;
	setAttr ".sp" -type "double3" 0.50000088653705177 -0.50000051763992381 -0.50000362646548346 ;
	setAttr ".spt" -type "double3" -0.32742486105073326 -0.2797062744544912 -0.049356850544925876 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "06E35A15-4E94-F45D-BF1A-359570F21A10";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt[42:47]" -type "float3"  0 0 -0.027453853 0 0 -0.027453853 
		0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853;
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
createNode transform -n "pCube44";
	rename -uid "04376897-498E-836A-EEF2-37807A47FCA0";
	setAttr ".t" -type "double3" 15.988198205470713 3.5467577736160223 -16.417598522623376 ;
	setAttr ".s" -type "double3" 0.23203247848195013 1.7227458586167905 1.2639171143070287 ;
	setAttr ".rp" -type "double3" 0.17257602548631851 -0.77970679209441496 -0.54936047701040935 ;
	setAttr ".sp" -type "double3" 0.50000088653705177 -0.50000051763992381 -0.50000362646548346 ;
	setAttr ".spt" -type "double3" -0.32742486105073326 -0.2797062744544912 -0.049356850544925876 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "32DE8408-41DD-DB48-B2BD-4EA05E1CC7C3";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt[42:47]" -type "float3"  0 0 -0.027453853 0 0 -0.027453853 
		0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853;
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
createNode transform -n "pCube45";
	rename -uid "03FCA53D-44CB-B0E9-65EB-31AC2783B556";
	setAttr ".t" -type "double3" 15.756166383266123 3.5467577736160223 -16.417598522623376 ;
	setAttr ".s" -type "double3" 0.16698902774186075 0.90959976878245241 0.85268830257259209 ;
	setAttr ".rp" -type "double3" 0.17257602548631851 -0.77970679209441496 -0.54936047701040935 ;
	setAttr ".sp" -type "double3" 0.50000088653705177 -0.50000051763992381 -0.50000362646548346 ;
	setAttr ".spt" -type "double3" -0.32742486105073326 -0.2797062744544912 -0.049356850544925876 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "58D729BE-4B3D-1232-2EC4-A9A211877354";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt[42:47]" -type "float3"  0 0 -0.027453853 0 0 -0.027453853 
		0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853;
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
createNode transform -n "pCube46";
	rename -uid "66DAEC90-4717-DCE7-42FE-C59E3F486BF4";
	setAttr ".t" -type "double3" 15.589178010463389 3.5467577736160223 -16.417598522623376 ;
	setAttr ".s" -type "double3" 0.15898956423521907 1.1862438729981717 1.1013697792510835 ;
	setAttr ".rp" -type "double3" 0.17257602548631851 -0.77970679209441496 -0.54936047701040935 ;
	setAttr ".sp" -type "double3" 0.50000088653705177 -0.50000051763992381 -0.50000362646548346 ;
	setAttr ".spt" -type "double3" -0.32742486105073326 -0.2797062744544912 -0.049356850544925876 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "81FC0388-44CE-7E0F-794F-67B8C4166B7E";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt[42:47]" -type "float3"  0 0 -0.027453853 0 0 -0.027453853 
		0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853;
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
createNode transform -n "pCube47";
	rename -uid "DC67C75A-4CE4-3CC7-5934-F4B5C767F97B";
	setAttr ".t" -type "double3" 15.43018905782667 3.5467577736160223 -16.417598522623376 ;
	setAttr ".s" -type "double3" 0.10903498912611709 1.2869404644914544 1.0560828927107553 ;
	setAttr ".rp" -type "double3" 0.17257602548631851 -0.77970679209441496 -0.54936047701040935 ;
	setAttr ".sp" -type "double3" 0.50000088653705177 -0.50000051763992381 -0.50000362646548346 ;
	setAttr ".spt" -type "double3" -0.32742486105073326 -0.2797062744544912 -0.049356850544925876 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "81DE1AC2-4D89-A527-A92F-F9A73BB03430";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt[42:47]" -type "float3"  0 0 -0.027453853 0 0 -0.027453853 
		0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853;
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
createNode transform -n "pCube48";
	rename -uid "03F70587-4D37-7ECF-DBD1-1B9C458AD97D";
	setAttr ".t" -type "double3" 15.321154519557627 3.5467577736160223 -16.417598522623376 ;
	setAttr ".s" -type "double3" 0.18661700047397495 1.2593248463029048 1.2966353345829558 ;
	setAttr ".rp" -type "double3" 0.17257602548631851 -0.77970679209441496 -0.54936047701040935 ;
	setAttr ".sp" -type "double3" 0.50000088653705177 -0.50000051763992381 -0.50000362646548346 ;
	setAttr ".spt" -type "double3" -0.32742486105073326 -0.2797062744544912 -0.049356850544925876 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "2628D458-4FCB-7D9D-9955-33A9C750629F";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt[42:47]" -type "float3"  0 0 -0.027453853 0 0 -0.027453853 
		0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853;
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
createNode transform -n "pCube49";
	rename -uid "0B09ECBB-4D3D-FAC1-1488-A091C691B635";
	setAttr ".t" -type "double3" 15.134538575648936 3.5467577736160223 -16.417598522623376 ;
	setAttr ".s" -type "double3" 0.29752969999460016 1.5628305838647065 1.4295978216020881 ;
	setAttr ".rp" -type "double3" 0.17257602548631851 -0.77970679209441496 -0.54936047701040935 ;
	setAttr ".sp" -type "double3" 0.50000088653705177 -0.50000051763992381 -0.50000362646548346 ;
	setAttr ".spt" -type "double3" -0.32742486105073326 -0.2797062744544912 -0.049356850544925876 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "C3581F74-49E4-5300-8D4A-738AAE8DDCF5";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt[42:47]" -type "float3"  0 0 -0.027453853 0 0 -0.027453853 
		0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853;
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
createNode transform -n "pCube50";
	rename -uid "8DFEAA93-4071-9482-F4BA-F9BF63828D8D";
	setAttr ".t" -type "double3" 14.837009355067881 3.5467577736160223 -16.417598522623376 ;
	setAttr ".s" -type "double3" 0.28011222569350119 1.4460471574056852 1.3413882226516765 ;
	setAttr ".rp" -type "double3" 0.17257602548631851 -0.77970679209441496 -0.54936047701040935 ;
	setAttr ".sp" -type "double3" 0.50000088653705177 -0.50000051763992381 -0.50000362646548346 ;
	setAttr ".spt" -type "double3" -0.32742486105073326 -0.2797062744544912 -0.049356850544925876 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "AF724299-4F02-B1FB-1531-65AD67917282";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt[42:47]" -type "float3"  0 0 -0.027453853 0 0 -0.027453853 
		0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853;
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
createNode transform -n "pCube51";
	rename -uid "8F453452-4DCA-A698-18F2-B48A6D50A0F6";
	setAttr ".t" -type "double3" 14.55689804220167 3.5467577736160223 -16.417598522623376 ;
	setAttr ".s" -type "double3" 0.23252690745751839 1.6469044958748973 1.0749805310171541 ;
	setAttr ".rp" -type "double3" 0.17257602548631851 -0.77970679209441496 -0.54936047701040935 ;
	setAttr ".sp" -type "double3" 0.50000088653705177 -0.50000051763992381 -0.50000362646548346 ;
	setAttr ".spt" -type "double3" -0.32742486105073326 -0.2797062744544912 -0.049356850544925876 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "866513D1-4478-7E29-4205-628F3AAA24CE";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt[42:47]" -type "float3"  0 0 -0.027453853 0 0 -0.027453853 
		0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853;
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
createNode transform -n "pCube52";
	rename -uid "EE0E68BF-4BD1-9A16-9DF7-1D90A8D00F26";
	setAttr ".t" -type "double3" 14.324372216701182 3.5467577736160223 -16.417598522623376 ;
	setAttr ".s" -type "double3" 0.34488972917001298 1.5073901118577824 1.1464117067762918 ;
	setAttr ".rp" -type "double3" 0.17257602548631851 -0.77970679209441496 -0.54936047701040935 ;
	setAttr ".sp" -type "double3" 0.50000088653705177 -0.50000051763992381 -0.50000362646548346 ;
	setAttr ".spt" -type "double3" -0.32742486105073326 -0.2797062744544912 -0.049356850544925876 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "034C9BE0-4F47-E2B8-B12F-DFBA8B1ED2EC";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt[42:47]" -type "float3"  0 0 -0.027453853 0 0 -0.027453853 
		0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853;
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
createNode transform -n "pCube53";
	rename -uid "2FA97C75-4BC4-70F4-3B11-F4925AFB3171";
	setAttr ".t" -type "double3" 13.979483529567393 3.5467577736160223 -16.417598522623376 ;
	setAttr ".s" -type "double3" 0.15576080584652452 1.5951783125818955 1.2690250204628926 ;
	setAttr ".rp" -type "double3" 0.17257602548631851 -0.77970679209441496 -0.54936047701040935 ;
	setAttr ".sp" -type "double3" 0.50000088653705177 -0.50000051763992381 -0.50000362646548346 ;
	setAttr ".spt" -type "double3" -0.32742486105073326 -0.2797062744544912 -0.049356850544925876 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "73CD960D-4636-1584-AC8A-AFB8E1DFCED6";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt[42:47]" -type "float3"  0 0 -0.027453853 0 0 -0.027453853 
		0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853;
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
createNode transform -n "pCube54";
	rename -uid "EFAC2D6A-4ECF-6556-2EF4-748F298F5D4D";
	setAttr ".t" -type "double3" 13.823722764491709 3.5467577736160223 -16.417598522623376 ;
	setAttr ".s" -type "double3" 0.21383894276289411 1.2235639227749369 1.0421875956895292 ;
	setAttr ".rp" -type "double3" 0.17257602548631851 -0.77970679209441496 -0.54936047701040935 ;
	setAttr ".sp" -type "double3" 0.50000088653705177 -0.50000051763992381 -0.50000362646548346 ;
	setAttr ".spt" -type "double3" -0.32742486105073326 -0.2797062744544912 -0.049356850544925876 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "6F90910B-4FEA-4405-0E2D-7EBE1B613B01";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt[42:47]" -type "float3"  0 0 -0.027453853 0 0 -0.027453853 
		0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853;
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
createNode transform -n "pCube55";
	rename -uid "68C5210A-4DF6-52D4-7365-02BEDD0798BA";
	setAttr ".t" -type "double3" 13.609885140895518 3.5467577736160223 -16.417598522623376 ;
	setAttr ".s" -type "double3" 0.21383894276289411 1.3187731226695254 1.1847009760700642 ;
	setAttr ".rp" -type "double3" 0.17257602548631851 -0.77970679209441496 -0.54936047701040935 ;
	setAttr ".sp" -type "double3" 0.50000088653705177 -0.50000051763992381 -0.50000362646548346 ;
	setAttr ".spt" -type "double3" -0.32742486105073326 -0.2797062744544912 -0.049356850544925876 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "606A600C-442C-0CD0-D68C-F4918AB5F560";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt[42:47]" -type "float3"  0 0 -0.027453853 0 0 -0.027453853 
		0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853;
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
createNode transform -n "pCube56";
	rename -uid "46CE2FBD-4E15-58FE-7EC8-1A8D8AB9A7C2";
	setAttr ".t" -type "double3" 13.396047517299326 3.5467577736160223 -16.417598522623376 ;
	setAttr ".s" -type "double3" 0.47232624822478475 1.5050753829652923 1.1833696626641819 ;
	setAttr ".rp" -type "double3" 0.17257602548631851 -0.77970679209441496 -0.54936047701040935 ;
	setAttr ".sp" -type "double3" 0.50000088653705177 -0.50000051763992381 -0.50000362646548346 ;
	setAttr ".spt" -type "double3" -0.32742486105073326 -0.2797062744544912 -0.049356850544925876 ;
createNode mesh -n "pCubeShape56" -p "pCube56";
	rename -uid "B38CE3DC-44BF-DAB0-A5FE-07991CCC5E1B";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt[42:47]" -type "float3"  0 0 -0.027453853 0 0 -0.027453853 
		0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853;
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
createNode transform -n "pCube57";
	rename -uid "6E941B32-450A-E434-3309-E8A6C50CFACB";
	setAttr ".t" -type "double3" 12.349501003808429 3.5609752219974586 -16.417598522623376 ;
	setAttr ".r" -type "double3" 0 0 -20.993084754811559 ;
	setAttr ".s" -type "double3" 0.16394946440016808 1.8250669093473422 1.2887123159391018 ;
	setAttr ".rp" -type "double3" 0.027947721501976386 -0.74448388769290796 0.65680960508187625 ;
	setAttr ".rpt" -type "double3" 0.013155716398893791 0.034583671373640858 0 ;
	setAttr ".sp" -type "double3" -0.38215084548281197 -0.48070100362150203 0.43594621057268768 ;
	setAttr ".spt" -type "double3" 0.41009856698478836 -0.26378288407140593 0.22086339450918854 ;
createNode mesh -n "pCubeShape57" -p "pCube57";
	rename -uid "64136071-4C12-1E9C-D6E7-F487C14BC31E";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt[42:47]" -type "float3"  0 0 -0.027453853 0 0 -0.027453853 
		0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853;
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
createNode transform -n "pCube58";
	rename -uid "77E24275-4D39-C0C6-8B5D-9B9AC9201EDF";
	setAttr ".t" -type "double3" 10.855685159206068 0.99646099016875667 -16.417598522623376 ;
	setAttr ".s" -type "double3" 0.70494438441655194 1.9857335033402148 1.1503906748325481 ;
	setAttr ".rp" -type "double3" -0.14953128957716394 -0.7797065536758363 -0.54936047701041468 ;
	setAttr ".sp" -type "double3" -0.49999550018208794 -0.50000037568741673 -0.50000362646548524 ;
	setAttr ".spt" -type "double3" 0.350464210604924 -0.27970617798841951 -0.049356850544929443 ;
createNode mesh -n "pCubeShape58" -p "pCube58";
	rename -uid "DEA6788F-4D2C-186E-2E37-63AAE67C3D01";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt[42:47]" -type "float3"  0 0 -0.027453853 0 0 -0.027453853 
		0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853;
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
createNode transform -n "pCube59";
	rename -uid "5E697549-4481-92D3-482D-70AD39165A13";
	setAttr ".t" -type "double3" 11.560626908778824 0.99646099016875667 -16.417598522623376 ;
	setAttr ".s" -type "double3" 0.55424577905103878 1.826719950893462 1.0695725266524878 ;
	setAttr ".rp" -type "double3" -0.14953128957716394 -0.7797065536758363 -0.54936047701041468 ;
	setAttr ".sp" -type "double3" -0.49999550018208794 -0.50000037568741673 -0.50000362646548524 ;
	setAttr ".spt" -type "double3" 0.350464210604924 -0.27970617798841951 -0.049356850544929443 ;
createNode mesh -n "pCubeShape59" -p "pCube59";
	rename -uid "B1C526E2-4F07-C840-EE3A-F2B41CB57708";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt[42:47]" -type "float3"  0 0 -0.027453853 0 0 -0.027453853 
		0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853;
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
createNode transform -n "pCube60";
	rename -uid "6D8303EE-48DA-C1BF-4A87-328F11EEE670";
	setAttr ".t" -type "double3" 12.114869996547379 0.99646099016875667 -16.417598522623376 ;
	setAttr ".s" -type "double3" 0.1988697748268326 2.0846318141490698 1.3518012146248013 ;
	setAttr ".rp" -type "double3" -0.14953128957716394 -0.7797065536758363 -0.54936047701041468 ;
	setAttr ".sp" -type "double3" -0.49999550018208794 -0.50000037568741673 -0.50000362646548524 ;
	setAttr ".spt" -type "double3" 0.350464210604924 -0.27970617798841951 -0.049356850544929443 ;
createNode mesh -n "pCubeShape60" -p "pCube60";
	rename -uid "E577AE59-4A45-91DD-2393-BE815BC82765";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt[42:47]" -type "float3"  0 0 -0.027453853 0 0 -0.027453853 
		0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853;
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
createNode transform -n "pCube61";
	rename -uid "95B38531-45F7-C8CC-4E76-61BB1ED98223";
	setAttr ".t" -type "double3" 12.313738748073257 0.99646099016875667 -16.417598522623376 ;
	setAttr ".s" -type "double3" 0.21566354439670574 1.2398052870244074 0.98523489942683973 ;
	setAttr ".rp" -type "double3" -0.14953128957716394 -0.7797065536758363 -0.54936047701041468 ;
	setAttr ".sp" -type "double3" -0.49999550018208794 -0.50000037568741673 -0.50000362646548524 ;
	setAttr ".spt" -type "double3" 0.350464210604924 -0.27970617798841951 -0.049356850544929443 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	rename -uid "87AA5A7D-418C-F214-DA85-49B1D431678F";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt[42:47]" -type "float3"  0 0 -0.027453853 0 0 -0.027453853 
		0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853;
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
createNode transform -n "pCube62";
	rename -uid "D85F371C-4D2D-3E97-0271-F3ACEFED52B2";
	setAttr ".t" -type "double3" 12.52940170431105 0.99646099016875667 -16.417598522623376 ;
	setAttr ".s" -type "double3" 0.32536125356844603 1.3778538174569033 1.1531005632146425 ;
	setAttr ".rp" -type "double3" -0.14953128957716394 -0.7797065536758363 -0.54936047701041468 ;
	setAttr ".sp" -type "double3" -0.49999550018208794 -0.50000037568741673 -0.50000362646548524 ;
	setAttr ".spt" -type "double3" 0.350464210604924 -0.27970617798841951 -0.049356850544929443 ;
createNode mesh -n "pCubeShape62" -p "pCube62";
	rename -uid "290C7396-45E0-096E-423E-4E880738E999";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt[42:47]" -type "float3"  0 0 -0.027453853 0 0 -0.027453853 
		0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853;
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
createNode transform -n "pCube63";
	rename -uid "13EEEB83-4365-9BAE-87EE-1EB67E722CE6";
	setAttr ".t" -type "double3" 12.854761048793472 0.99646099016875667 -16.417598522623376 ;
	setAttr ".s" -type "double3" 0.22637593407000675 1.6853189085156361 1.2326889202687026 ;
	setAttr ".rp" -type "double3" -0.14953128957716394 -0.7797065536758363 -0.54936047701041468 ;
	setAttr ".sp" -type "double3" -0.49999550018208794 -0.50000037568741673 -0.50000362646548524 ;
	setAttr ".spt" -type "double3" 0.350464210604924 -0.27970617798841951 -0.049356850544929443 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	rename -uid "C1808680-4623-D574-D886-59A89EC4EEFA";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt[42:47]" -type "float3"  0 0 -0.027453853 0 0 -0.027453853 
		0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853;
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
createNode transform -n "pCube64";
	rename -uid "D9DDCEE5-4244-1EED-F076-91A45B8B28BA";
	setAttr ".t" -type "double3" 13.08113567495314 0.99646099016875667 -16.417598522623376 ;
	setAttr ".s" -type "double3" 0.39224029825964973 1.5576066330610461 1.024294183058156 ;
	setAttr ".rp" -type "double3" -0.14953128957716394 -0.7797065536758363 -0.54936047701041468 ;
	setAttr ".sp" -type "double3" -0.49999550018208794 -0.50000037568741673 -0.50000362646548524 ;
	setAttr ".spt" -type "double3" 0.350464210604924 -0.27970617798841951 -0.049356850544929443 ;
createNode mesh -n "pCubeShape64" -p "pCube64";
	rename -uid "359D62FB-49D1-FB96-589A-7888D3D6A6CE";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt[42:47]" -type "float3"  0 0 -0.027453853 0 0 -0.027453853 
		0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853;
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
createNode transform -n "pCube65";
	rename -uid "55405064-410E-0037-13F0-2C82F8DAB21E";
	setAttr ".t" -type "double3" 13.4733742918965 0.99646099016875667 -16.417598522623376 ;
	setAttr ".s" -type "double3" 0.12402572951551397 1.8507206163571186 1.143730837895071 ;
	setAttr ".rp" -type "double3" -0.14953128957716394 -0.7797065536758363 -0.54936047701041468 ;
	setAttr ".sp" -type "double3" -0.49999550018208794 -0.50000037568741673 -0.50000362646548524 ;
	setAttr ".spt" -type "double3" 0.350464210604924 -0.27970617798841951 -0.049356850544929443 ;
createNode mesh -n "pCubeShape65" -p "pCube65";
	rename -uid "F09FDF95-426A-AEF5-8FB6-FD9A70F287B5";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt[42:47]" -type "float3"  0 0 -0.027453853 0 0 -0.027453853 
		0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853;
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
createNode transform -n "pCube66";
	rename -uid "270342D4-446C-9C17-B7DD-EA8ADD6F7FE8";
	setAttr ".t" -type "double3" 13.597399636745132 0.99646099016875667 -16.417598522623376 ;
	setAttr ".s" -type "double3" 0.19723626357774743 1.7605640756613488 0.90980774455657121 ;
	setAttr ".rp" -type "double3" -0.14953128957716394 -0.7797065536758363 -0.54936047701041468 ;
	setAttr ".sp" -type "double3" -0.49999550018208794 -0.50000037568741673 -0.50000362646548524 ;
	setAttr ".spt" -type "double3" 0.350464210604924 -0.27970617798841951 -0.049356850544929443 ;
createNode mesh -n "pCubeShape66" -p "pCube66";
	rename -uid "E725139A-4649-12A2-1413-DF9133D245DB";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt[42:47]" -type "float3"  0 0 -0.027453853 0 0 -0.027453853 
		0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853;
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
createNode transform -n "pCube67";
	rename -uid "84475608-416D-8E21-DDDA-B89040238EC3";
	setAttr ".t" -type "double3" 13.794635697841324 0.99646099016875667 -16.417598522623376 ;
	setAttr ".s" -type "double3" 0.51580722736741502 1.6578220172120726 1.035066750400381 ;
	setAttr ".rp" -type "double3" -0.14953128957716394 -0.7797065536758363 -0.54936047701041468 ;
	setAttr ".sp" -type "double3" -0.49999550018208794 -0.50000037568741673 -0.50000362646548524 ;
	setAttr ".spt" -type "double3" 0.350464210604924 -0.27970617798841951 -0.049356850544929443 ;
createNode mesh -n "pCubeShape67" -p "pCube67";
	rename -uid "0E4E7B73-45CB-C87D-499C-A5B7ABC50749";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt[42:47]" -type "float3"  0 0 -0.027453853 0 0 -0.027453853 
		0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853;
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
createNode transform -n "pCube68";
	rename -uid "6E02ADB6-46F6-1CB0-8F08-0B9B5AC34C15";
	setAttr ".t" -type "double3" 14.310440942287125 0.99646099016875667 -16.417598522623376 ;
	setAttr ".s" -type "double3" 0.34420855612160106 1.8706526070983256 1.3775822051767539 ;
	setAttr ".rp" -type "double3" -0.14953128957716394 -0.7797065536758363 -0.54936047701041468 ;
	setAttr ".sp" -type "double3" -0.49999550018208794 -0.50000037568741673 -0.50000362646548524 ;
	setAttr ".spt" -type "double3" 0.350464210604924 -0.27970617798841951 -0.049356850544929443 ;
createNode mesh -n "pCubeShape68" -p "pCube68";
	rename -uid "BC5A4FDB-4B04-92AD-3FAA-FC86E36400E4";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt[42:47]" -type "float3"  0 0 -0.027453853 0 0 -0.027453853 
		0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853;
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
createNode transform -n "pCube69";
	rename -uid "130909AA-46A9-9CDB-3329-3C8B803DF18E";
	setAttr ".t" -type "double3" 14.654647752284683 0.99646099016875667 -16.417598522623376 ;
	setAttr ".s" -type "double3" 0.24146910141362338 1.7907654880044208 1.2902827685008358 ;
	setAttr ".rp" -type "double3" -0.14953128957716394 -0.7797065536758363 -0.54936047701041468 ;
	setAttr ".sp" -type "double3" -0.49999550018208794 -0.50000037568741673 -0.50000362646548524 ;
	setAttr ".spt" -type "double3" 0.350464210604924 -0.27970617798841951 -0.049356850544929443 ;
createNode mesh -n "pCubeShape69" -p "pCube69";
	rename -uid "FECF75E4-42FB-2FBE-64BE-AB9C330AD368";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt[42:47]" -type "float3"  0 0 -0.027453853 0 0 -0.027453853 
		0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853;
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
createNode transform -n "pCube70";
	rename -uid "8AE45494-4843-FB9F-E865-4B842FAB5219";
	setAttr ".t" -type "double3" 14.896115228175796 0.99646099016875667 -16.417598522623376 ;
	setAttr ".s" -type "double3" 0.39025883780869741 1.3152655875437114 1.1168699902863439 ;
	setAttr ".rp" -type "double3" -0.14953128957716394 -0.7797065536758363 -0.54936047701041468 ;
	setAttr ".sp" -type "double3" -0.49999550018208794 -0.50000037568741673 -0.50000362646548524 ;
	setAttr ".spt" -type "double3" 0.350464210604924 -0.27970617798841951 -0.049356850544929443 ;
createNode mesh -n "pCubeShape70" -p "pCube70";
	rename -uid "4540BBA2-40B6-B2DF-AD5A-F28D3E1A0BB0";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt[42:47]" -type "float3"  0 0 -0.027453853 0 0 -0.027453853 
		0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853;
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
createNode transform -n "pCube71";
	rename -uid "F5F08133-459C-7E61-9F72-0E91B647AB5E";
	setAttr ".t" -type "double3" 15.286372109889662 0.99646099016875667 -16.417598522623376 ;
	setAttr ".s" -type "double3" 0.11360997595604441 1.4122134084966975 1.3604246738543539 ;
	setAttr ".rp" -type "double3" -0.14953128957716394 -0.7797065536758363 -0.54936047701041468 ;
	setAttr ".sp" -type "double3" -0.49999550018208794 -0.50000037568741673 -0.50000362646548524 ;
	setAttr ".spt" -type "double3" 0.350464210604924 -0.27970617798841951 -0.049356850544929443 ;
createNode mesh -n "pCubeShape71" -p "pCube71";
	rename -uid "1DCD9C88-409C-4E01-E3C6-85B2079C8E24";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt[42:47]" -type "float3"  0 0 -0.027453853 0 0 -0.027453853 
		0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853;
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
createNode transform -n "pCube72";
	rename -uid "DD9A130A-41E5-2B2A-E76D-0D8301451253";
	setAttr ".t" -type "double3" 15.399981423854506 0.99646099016875667 -16.417598522623376 ;
	setAttr ".s" -type "double3" 0.19989761755249985 1.5280247472888755 1.3303332821969398 ;
	setAttr ".rp" -type "double3" -0.14953128957716394 -0.7797065536758363 -0.54936047701041468 ;
	setAttr ".sp" -type "double3" -0.49999550018208794 -0.50000037568741673 -0.50000362646548524 ;
	setAttr ".spt" -type "double3" 0.350464210604924 -0.27970617798841951 -0.049356850544929443 ;
createNode mesh -n "pCubeShape72" -p "pCube72";
	rename -uid "318A43B0-4204-B9B3-FB9E-F2981A0ABA08";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt[42:47]" -type "float3"  0 0 -0.027453853 0 0 -0.027453853 
		0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853;
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
createNode transform -n "pCube73";
	rename -uid "45A031A8-4087-5C75-8D46-A9B95BE861C0";
	setAttr ".t" -type "double3" 15.59987823629347 0.99646099016875667 -16.417598522623376 ;
	setAttr ".s" -type "double3" 0.37402350380803706 1.6459550198469024 1.1131800749088028 ;
	setAttr ".rp" -type "double3" -0.14953128957716394 -0.7797065536758363 -0.54936047701041468 ;
	setAttr ".sp" -type "double3" -0.49999550018208794 -0.50000037568741673 -0.50000362646548524 ;
	setAttr ".spt" -type "double3" 0.350464210604924 -0.27970617798841951 -0.049356850544929443 ;
createNode mesh -n "pCubeShape73" -p "pCube73";
	rename -uid "14839D7B-46DF-5A9E-D1A3-22A63C02542D";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt[42:47]" -type "float3"  0 0 -0.027453853 0 0 -0.027453853 
		0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853;
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
createNode transform -n "pCube74";
	rename -uid "1E48EB3B-4E24-3802-DACD-62826F2F50ED";
	setAttr ".t" -type "double3" 15.973899766444838 0.99646099016875667 -16.417598522623376 ;
	setAttr ".s" -type "double3" 0.26398843630401503 1.3929268975773053 1.505632872029224 ;
	setAttr ".rp" -type "double3" -0.14953128957716394 -0.7797065536758363 -0.54936047701041468 ;
	setAttr ".sp" -type "double3" -0.49999550018208794 -0.50000037568741673 -0.50000362646548524 ;
	setAttr ".spt" -type "double3" 0.350464210604924 -0.27970617798841951 -0.049356850544929443 ;
createNode mesh -n "pCubeShape74" -p "pCube74";
	rename -uid "89313BFD-47DA-259E-DB4C-4D89F94EACA7";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt[42:47]" -type "float3"  0 0 -0.027453853 0 0 -0.027453853 
		0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853;
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
createNode transform -n "pCube75";
	rename -uid "12650D7F-4916-E096-0808-7A9D7C4E8A53";
	setAttr ".t" -type "double3" 16.237887307643572 0.99646099016875667 -16.417598522623376 ;
	setAttr ".s" -type "double3" 0.16117820168294761 1.9574535456525148 1.505632872029224 ;
	setAttr ".rp" -type "double3" -0.14953128957716394 -0.7797065536758363 -0.54936047701041468 ;
	setAttr ".sp" -type "double3" -0.49999550018208794 -0.50000037568741673 -0.50000362646548524 ;
	setAttr ".spt" -type "double3" 0.350464210604924 -0.27970617798841951 -0.049356850544929443 ;
createNode mesh -n "pCubeShape75" -p "pCube75";
	rename -uid "9617789F-481B-2013-C1C8-8D906E45F268";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt[42:47]" -type "float3"  0 0 -0.027453853 0 0 -0.027453853 
		0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853;
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
createNode transform -n "pCube76";
	rename -uid "D74E59B4-47C4-51E4-B59F-E4B3C870E0ED";
	setAttr ".t" -type "double3" 16.881364351051438 0.99593794207445807 -16.417598522623376 ;
	setAttr ".r" -type "double3" 0 0 17.083425160037866 ;
	setAttr ".s" -type "double3" 0.39116238783233787 1.6782344392947526 1.505632872029224 ;
	setAttr ".rp" -type "double3" -0.10343663872282527 0.89852758746190786 -0.49426098970572663 ;
	setAttr ".rpt" -type "double3" -0.49503825168581217 -0.06050604513699942 0 ;
	setAttr ".sp" -type "double3" -0.38215530826133914 0.49999944665146567 -0.46340806035618165 ;
	setAttr ".spt" -type "double3" 0.27871866953851387 0.39852814081044219 -0.030852929349544977 ;
createNode mesh -n "pCubeShape76" -p "pCube76";
	rename -uid "D150BD98-4F54-91AD-2B6F-039D9FC19F5C";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt[42:47]" -type "float3"  0 0 -0.027453853 0 0 -0.027453853 
		0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853;
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
createNode transform -n "pCube77";
	rename -uid "8B2320F0-4259-77D8-C4C4-D48C11C96BFD";
	setAttr ".t" -type "double3" 17.255267068385759 0.99646099016875667 -16.417598522623376 ;
	setAttr ".s" -type "double3" 0.23861861892237599 1.4826072413113067 1.505632872029224 ;
	setAttr ".rp" -type "double3" -0.14953128957716394 -0.7797065536758363 -0.54936047701041468 ;
	setAttr ".sp" -type "double3" -0.49999550018208794 -0.50000037568741673 -0.50000362646548524 ;
	setAttr ".spt" -type "double3" 0.350464210604924 -0.27970617798841951 -0.049356850544929443 ;
createNode mesh -n "pCubeShape77" -p "pCube77";
	rename -uid "E3DC67AE-4371-BE83-980B-86974EE22710";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt[42:47]" -type "float3"  0 0 -0.027453853 0 0 -0.027453853 
		0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853;
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
createNode transform -n "pCube78";
	rename -uid "B86218FC-4F39-A456-19AA-B7AE81875DDB";
	setAttr ".t" -type "double3" 17.493884011745134 0.99646099016875667 -16.417598522623376 ;
	setAttr ".s" -type "double3" 0.24742353756323607 1.5768044389615985 1.505632872029224 ;
	setAttr ".rp" -type "double3" -0.14953128957716394 -0.7797065536758363 -0.54936047701041468 ;
	setAttr ".sp" -type "double3" -0.49999550018208794 -0.50000037568741673 -0.50000362646548524 ;
	setAttr ".spt" -type "double3" 0.350464210604924 -0.27970617798841951 -0.049356850544929443 ;
createNode mesh -n "pCubeShape78" -p "pCube78";
	rename -uid "93943C20-4D89-AB9E-484A-B9828E8D1211";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt[42:47]" -type "float3"  0 0 -0.027453853 0 0 -0.027453853 
		0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853 0 0 -0.027453853;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0096F3D3-45EA-3B78-FDC5-D2BB3BFE4DCF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FDDE2245-4F9E-80A6-8630-11A6BBCC5088";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "77F99CFE-4519-6333-01FD-3DA9D6E95C64";
createNode displayLayerManager -n "layerManager";
	rename -uid "47051DA1-4FED-3D6C-2D08-B1ACE4845F9D";
createNode displayLayer -n "defaultLayer";
	rename -uid "E088AC88-4B89-57B5-71E3-1AAD68653414";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D62D4C4B-4EF1-B771-FC3E-C089D4BCB14F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FCE6C39E-400A-DC7B-E0BF-13B16704FF0C";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C965E7B0-48A2-16FB-58E4-FB8D38A63BC5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 722\n            -height 643\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 722\\n    -height 643\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 722\\n    -height 643\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D03F45DF-41E0-9723-88EC-C0981398AAF5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "35ABF965-4AF7-F0A8-FB0B-D88F397E35B8";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "ADC81F10-4C89-CF51-7493-9B8D6B619DB9";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "134864F9-4E6D-6D38-2705-A0A9CAC5CE25";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "1AA57AF1-42BA-AEFC-7798-5BA6D04F8CFB";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "87D4AFC4-48FD-DCE6-9271-37B5364B71CA";
createNode polyPlane -n "polyPlane1";
	rename -uid "ED37842D-465B-CDC9-2302-C5A161C3A2CF";
	setAttr ".cuv" 2;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "7FDCEF35-495F-7C7D-52F2-8C8ACEE66C2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 35.687415622358294 0 0 0 0 1 0 0 0 0 0.5837661788613473 0
		 0 0.5 -17.551706536972311 1;
	setAttr ".wt" 0.22853721678256989;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "02D67CD6-4FED-64ED-1A20-FDB60C0A7452";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 35.687415622358294 0 0 0 0 1 0 0 0 0 0.5837661788613473 0
		 0 0.5 -17.551706536972311 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1 -17.618412 ;
	setAttr ".rs" 42214;
	setAttr ".lt" -type "double3" 0 0 16.798268846735024 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -17.843707811179147 1 -17.843589626402984 ;
	setAttr ".cbx" -type "double3" 17.843707811179147 1 -17.393235736611611 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "C890D32C-48D8-E76E-EA32-2A9398DCA91E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[2:4]" -type "float3"  0 -0.20852216 0 0 -0.20852216
		 0 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8461D9AB-4DE9-A892-6817-70AFDFCA7CB7";
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 35.687415622358294 0 0 0 0 1 0 0 0 0 0.5837661788613473 0
		 0 0.5 -17.551706536972311 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.8991346 -17.551706 ;
	setAttr ".rs" 46844;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -17.843707811179147 0 -17.843589626402984 ;
	setAttr ".cbx" -type "double3" 17.843707811179147 17.798269271850586 -17.259822334096015 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "EBAD220C-4628-EF04-9517-8ABEFCA2A3F9";
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 35.687415622358294 0 0 0 0 1 0 0 0 0 0.5837661788613473 0
		 0 0.5 -17.551706536972311 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.8991346 -17.551706 ;
	setAttr ".rs" 56386;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -17.843707811179147 0 -17.843589626402984 ;
	setAttr ".cbx" -type "double3" 17.843707811179147 17.798269271850586 -17.259822334096015 ;
createNode polyCube -n "polyCube1";
	rename -uid "7D87122C-4C4E-6612-A664-C1BC82C94C1A";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "D70DB6F7-4FEE-25E0-DBCA-37BBAB199C52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 9.0615350740744063 0 0 0 0 0.25226775661165302 0 0 0 0 2.8199013793423027 0
		 12.727816724740642 0.12613388153596808 -13.753571899480272 1;
	setAttr ".wt" 0.035139057785272598;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "A23DD7AF-4ADB-87D6-245C-E6BF90F204AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 9.0615350740744063 0 0 0 0 0.25226775661165302 0 0 0 0 2.8199013793423027 0
		 12.727816724740642 0.12613388153596808 -13.753571899480272 1;
	setAttr ".wt" 0.96499377489089966;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "86E83EC4-4385-909D-AAC0-F4BC05878F3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 9.0615350740744063 0 0 0 0 0.25226775661165302 0 0 0 0 2.8199013793423027 0
		 12.727816724740642 0.12613388153596808 -13.753571899480272 1;
	setAttr ".wt" 0.87300586700439453;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5B1C010D-454F-B693-4102-BDBE984282D6";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[10]" "f[19:21]";
	setAttr ".ix" -type "matrix" 9.0615350740744063 0 0 0 0 0.25226775661165302 0 0 0 0 2.8199013793423027 0
		 12.727816724740642 0.12613388153596808 -13.753571899480272 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.727817 0.25226775 -13.753572 ;
	setAttr ".rs" 62503;
	setAttr ".lt" -type "double3" 0 0 2.7254490246596719 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.1970491877034384 0.25226775984179461 -15.163522589151423 ;
	setAttr ".cbx" -type "double3" 17.258584261777845 0.25226775984179461 -12.343621209809122 ;
createNode polyCube -n "polyCube2";
	rename -uid "C5315FF3-4E30-CAA4-3BB3-178EB289F3DB";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "8B0732BA-423C-035D-9ED6-16874E821876";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "814A4930-4E66-DD02-97C4-988BDB30DA0E";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.29906527063286542 0 0 0 0 1.559411935648795 0 0 0 0 1.0987129851313882 0
		 10.153914376735367 6.1430750648757879 -10.524547229255852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.153914 6.143075 -10.524548 ;
	setAttr ".rs" 50856;
	setAttr ".ls" -type "double3" 0.9932929872219145 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.004381741418934 5.3633690970513905 -11.073903721821546 ;
	setAttr ".cbx" -type "double3" 10.3034470120518 6.9227810327001853 -9.9751907366901573 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "2F7F8B17-426B-AD56-8BC1-1ABFA0732BAC";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.29906527063286542 0 0 0 0 1.559411935648795 0 0 0 0 1.0987129851313882 0
		 10.153914376735367 6.1430750648757879 -10.524547229255852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.153915 6.1430745 -10.524549 ;
	setAttr ".rs" 36393;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.039623804439803 5.3633687252586126 -11.073904769635901 ;
	setAttr ".cbx" -type "double3" 10.268206089874401 6.9227806609074074 -9.9751917517603133 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "1517B847-4EB5-356A-48AD-A9B3FBE244C1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.11448377 0 2.2351742e-08
		 -0.11448377 0 2.2351742e-08 -0.11448377 0 2.2351742e-08 0.11448377 0 2.2351742e-08
		 -0.11448377 0 -2.2351742e-08 0.11448377 0 -2.2351742e-08 0.11448377 0 -2.2351742e-08
		 -0.11448377 0 -2.2351742e-08;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "FDB3EB35-4C53-8223-D152-CEACB29A88A1";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.29906527063286542 0 0 0 0 1.559411935648795 0 0 0 0 1.0987129851313882 0
		 10.153914376735367 6.1430750648757879 -10.524547229255852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.153915 6.143074 -10.015402 ;
	setAttr ".rs" 45570;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.039624677898084 5.3633683534658347 -10.01540179135527 ;
	setAttr ".cbx" -type "double3" 10.268206357259588 6.9227799173218516 -10.01540179135527 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "AB6F7E5D-49AC-3843-1396-FE9D1A4907F3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  -7.4505806e-09 0 -0.036596417
		 7.4505806e-09 0 -0.036596417 7.4505806e-09 0 -0.036596417 -7.4505806e-09 0 -0.036596417
		 7.4505806e-09 0 0.036596183 -7.4505806e-09 0 0.036596183 -7.4505806e-09 0 0.036596183
		 7.4505806e-09 0 0.036596183;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "F7FD64F0-4331-9700-538B-F79F9910B7FF";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.29906527063286542 0 0 0 0 1.559411935648795 0 0 0 0 1.0987129851313882 0
		 10.153914376735367 6.1430750648757879 -10.524547229255852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.153916 6.143074 -9.975194 ;
	setAttr ".rs" 57127;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.039626005911186 5.3633683534658347 -9.9751938801332223 ;
	setAttr ".cbx" -type "double3" 10.268206544429221 6.9227799637959491 -9.9751938801332223 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "01798D27-4EF9-1DFE-7684-8BB96574AFC5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  6.2584877e-07 2.9802322e-08
		 0.036596287 6.2584877e-07 2.9802322e-08 0.036596287 6.2584877e-07 2.9802322e-08 0.036596287
		 6.2584877e-07 2.9802322e-08 0.036596287;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F3FA6B0E-41BE-F9F0-3D6D-97862CA09D49";
	setAttr ".dc" -type "componentList" 1 "e[32]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D4CD40A3-489F-7AD4-8023-87B4CFA12FD4";
	setAttr ".dc" -type "componentList" 1 "e[28]";
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "ED64F46A-4D40-07EF-C10D-0C8495502438";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[21]";
	setAttr ".ix" -type "matrix" 0.29906527063286542 0 0 0 0 1.559411935648795 0 0 0 0 1.0987129851313882 0
		 10.153914376735367 6.1430750648757879 -10.524547229255852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.153916 6.143074 -10.504447 ;
	setAttr ".rs" 63247;
	setAttr ".lt" -type "double3" 0 -1.7763568394002505e-15 -0.030096406092967598 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.039625818741555 5.3633683534658347 -11.033699085019357 ;
	setAttr ".cbx" -type "double3" 10.268206357259588 6.9227799173218516 -9.9751949279475784 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "EB7620C1-4B05-E8DD-BE69-F2BD5C7DF904";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "9EC147A2-44D5-C965-1C34-449B3E9D36AF";
	setAttr ".dc" -type "componentList" 1 "f[35]";
createNode polyTweak -n "polyTweak5";
	rename -uid "76273A37-41E5-41DF-FF13-8F8CF733522A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[32:41]" -type "float3"  0 0.019478559 0 0 0.019478559
		 0 0 -0.019478559 0 0 -0.019478559 0 0 0 -0.02747738 0 0 -0.02747738 0 0 -0.02747738
		 0 0 -0.02747738 0 0 -0.02747738 0 0 -0.02747738;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "38D1A7F9-46A5-A716-D751-59A4EF43C749";
	setAttr ".dc" -type "componentList" 1 "f[37]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "D80B778E-4BE2-53DA-83ED-BE9F388E6E8B";
	setAttr ".dc" -type "componentList" 1 "f[28]";
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
	setAttr -s 92 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
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
connectAttr "polyExtrudeFace1.out" "pCubeShape9.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyExtrudeFace3.out" "pCubeShape10.i";
connectAttr "polyExtrudeFace4.out" "pCubeShape11.i";
connectAttr "polyCube2.out" "pCubeShape14.i";
connectAttr "deleteComponent6.og" "pCubeShape15.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "|pCube9|polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "pCubeShape9.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace2.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace3.mp";
connectAttr "polyCube1.out" "polySplitRing2.ip";
connectAttr "pCubeShape11.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape11.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape11.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace4.mp";
connectAttr "polyCube3.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace8.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace9.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pasted__pCube5|pasted__pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group4|pasted__pasted__pCube5|pasted__pasted__pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__pCube5|pasted__pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__pCube5|pasted__pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group6|pasted__pasted__pCube5|pasted__pasted__pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group13|pasted__pCube5|pasted__pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group13|pasted__pasted__pCube5|pasted__pasted__pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|group20|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape70.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape71.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape72.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape73.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape74.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape75.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape76.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape77.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape78.iog" ":initialShadingGroup.dsm" -na;
// End of tablescene.ma
