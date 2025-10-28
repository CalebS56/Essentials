//Maya ASCII 2026 scene
//Name: tablescene.ma
//Last modified: Tue, Oct 28, 2025 03:57:31 PM
//Codeset: 1252
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "3868CF48-4D76-126F-3D0F-5A9CB06A0E1C";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "001BD0B4-4408-1E2A-7F0E-3A85A93522EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 24.480228585990311 20.016178607390437 28.942635255208497 ;
	setAttr ".r" -type "double3" 327.26164729985209 4358.1999999999161 0 ;
	setAttr ".rp" -type "double3" -8.3266726846886741e-17 0 -8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" -6.0235822168821079e-14 3.6394288283809858e-14 -7.7349251070264089e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0A700EBD-4EC0-4D54-842B-F9AE13C00558";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 31.682172269870662;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 7.9999995231628418 2.8823492527008057 7.9999997615814209 ;
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
	setAttr ".t" -type "double3" 984.83363057747829 8.899134635925293 -8.9217948913573935 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" -1.532150932374471e-15 0 -2.8637859089004556e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "68D22C63-48BA-8267-F8FE-AA8E04125E20";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 984.83363057747829;
	setAttr ".ow" 46.288382525096658;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 8.899134635925293 -8.9217948913574219 ;
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
createNode transform -n "group3";
	rename -uid "96CE5579-43B2-623D-27F2-A5A162B3DB0E";
	setAttr ".t" -type "double3" -11.929784715011818 0.047703408254895052 -11.571266547949776 ;
	setAttr ".r" -type "double3" 0 91.872713754403648 0 ;
	setAttr ".rp" -type "double3" -0.02906960880779863 9.3156011732136417 11.535871764202769 ;
	setAttr ".rpt" -type "double3" -1.4210854715202004e-14 0 -5.6843418860808015e-14 ;
	setAttr ".sp" -type "double3" -0.02906960880779863 9.3156011732136417 11.535871764202769 ;
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
createNode transform -n "wall1";
	rename -uid "146B5BAB-4FD1-2370-7676-648185D22CB4";
	setAttr ".rp" -type "double3" 0.023039008509716297 0 -17.849590994924654 ;
	setAttr ".sp" -type "double3" 0.023039008509716297 0 -17.849590994924654 ;
createNode mesh -n "Wall1" -p "wall1";
	rename -uid "5A15D471-4728-F35B-A493-BFA3033D9D83";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.47798662429619748 0.6187377819911607 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.10001524 0.22851646
		 0.099996194 0.22811341 0.47750926 0.54157251 0.11050799 0.22849065 0.099931881 0.22675282
		 0.11318904 0.22672027 0.47957242 0.61852968 0.47750926 0.61852968 0.094771475 0.11757812
		 0.094752416 0.11717507 0.10524516 0.11714929 0.10802863 0.11754557 0.094835773 0.11893865
		 0.48051858 0.54157251 0.48258173 0.61852968 0.48051858 0.61852968 0.08886537 0.11895332
		 0.093961462 0.22676748 0.092192784 0.22677183 0.087096676 0.11895767 0.47339153 0.7004844
		 0.47339153 0.53699124 0.47545469 0.53699124 0.47545469 0.7004844 0.089656316 0.0093608871
		 0.10014905 0.0093351379 0.10343085 0.0093270913 0.28194308 0.70526385 0.36101782
		 0.53727198 0.36101782 0.70526385 0.10809294 0.11890611 0.44137746 0.53727198 0.36230269
		 0.70526385 0.36230269 0.53727198 0.44137746 0.70526385 0.28194308 0.53727198 0.10852696
		 0.11714125 0.11325336 0.22808087 0.47957242 0.54157251 0.48258173 0.54157251;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -17.82066917 0 -17.26582336 17.8667469 0 -17.26582336
		 -17.82066917 0.79147786 -17.26582336 17.8667469 0.79147786 -17.26582336 -17.82066917 1 -17.8495903
		 17.8667469 1 -17.8495903 -17.82066917 0 -17.8495903 17.8667469 0 -17.8495903 -17.82066917 1 -17.39923668
		 -17.82066917 0 -17.39923668 17.8667469 0 -17.39923668 17.8667469 1 -17.39923668 17.8667469 17.79826927 -17.39923668
		 -17.82066917 17.79826927 -17.39923668 17.8667469 17.79826927 -17.8495903 -17.82066917 17.79826927 -17.8495903;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 1 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 1 9 0 0 8 9 1 10 1 0 9 10 1 11 5 1 10 11 1 11 8 0
		 11 12 0 8 13 0 12 13 0 5 14 0 12 14 0 4 15 0 15 14 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 9 24 25 10
		f 4 1 7 19 -7
		mu 0 4 10 25 26 36
		f 4 2 9 -4 -9
		mu 0 4 30 5 4 12
		f 4 16 15 -1 -14
		mu 0 4 16 17 18 19
		f 4 -16 18 -8 -6
		mu 0 4 0 1 37 3
		f 4 13 4 6 14
		mu 0 4 8 9 10 11
		f 4 10 -15 12 8
		mu 0 4 12 8 11 30
		f 4 3 11 -17 -11
		mu 0 4 12 4 17 16
		f 4 -19 -12 -10 -18
		mu 0 4 37 1 4 5
		f 4 -23 24 -27 -28
		mu 0 4 20 21 22 23
		f 4 -20 20 22 -22
		mu 0 4 27 35 28 29
		f 4 17 23 -25 -21
		mu 0 4 2 38 6 7
		f 4 -3 25 26 -24
		mu 0 4 31 34 32 33
		f 4 -13 21 27 -26
		mu 0 4 13 39 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 12 
		1 0 
		4 0 
		5 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		16 0 
		17 0 
		30 0 
		37 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor";
	rename -uid "A007C859-4577-7E3A-A5CD-6381D1E435F6";
createNode mesh -n "Floor" -p "|Floor";
	rename -uid "94AB5BCD-49D8-2C32-36E9-47BCE3E497DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[210:219]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:219]";
	setAttr ".pv" -type "double2" 0.89589261829168709 0.10289404661424706 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0.83121896 0.038220406
		 0.84415364 0.038220406 0.85708845 0.038220406 0.87002313 0.038220406 0.88295782 0.038220406
		 0.89589262 0.038220406 0.9088273 0.038220406 0.92176211 0.038220406 0.93469679 0.038220406
		 0.94763148 0.038220406 0.96056628 0.038220406 0.83121896 0.05115521 0.84415364 0.05115521
		 0.85708845 0.05115521 0.87002313 0.05115521 0.88295782 0.05115521 0.89589262 0.05115521
		 0.9088273 0.05115521 0.92176211 0.05115521 0.93469679 0.05115521 0.94763148 0.05115521
		 0.96056628 0.05115521 0.83121896 0.064089894 0.84415364 0.064089894 0.85708845 0.064089894
		 0.87002313 0.064089894 0.88295782 0.064089894 0.89589262 0.064089894 0.9088273 0.064089894
		 0.92176211 0.064089894 0.93469679 0.064089894 0.94763148 0.064089894 0.96056628 0.064089894
		 0.83121896 0.077024579 0.84415364 0.077024579 0.85708845 0.077024579 0.87002313 0.077024579
		 0.88295782 0.077024579 0.89589262 0.077024579 0.9088273 0.077024579 0.92176211 0.077024579
		 0.93469679 0.077024579 0.94763148 0.077024579 0.96056628 0.077024579 0.83121896 0.089959383
		 0.84415364 0.089959383 0.85708845 0.089959383 0.87002313 0.089959383 0.88295782 0.089959383
		 0.89589262 0.089959383 0.9088273 0.089959383 0.92176211 0.089959383 0.93469679 0.089959383
		 0.94763148 0.089959383 0.96056628 0.089959383 0.83121896 0.10289407 0.84415364 0.10289407
		 0.85708845 0.10289407 0.87002313 0.10289407 0.88295782 0.10289407 0.89589262 0.10289407
		 0.9088273 0.10289407 0.92176211 0.10289407 0.93469679 0.10289407 0.94763148 0.10289407
		 0.96056628 0.10289407 0.83121896 0.11582887 0.84415364 0.11582887 0.85708845 0.11582887
		 0.87002313 0.11582887 0.88295782 0.11582887 0.89589262 0.11582887 0.9088273 0.11582887
		 0.92176211 0.11582887 0.93469679 0.11582887 0.94763148 0.11582887 0.96056628 0.11582887
		 0.83121896 0.12876356 0.84415364 0.12876356 0.85708845 0.12876356 0.87002313 0.12876356
		 0.88295782 0.12876356 0.89589262 0.12876356 0.9088273 0.12876356 0.92176211 0.12876356
		 0.93469679 0.12876356 0.94763148 0.12876356 0.96056628 0.12876356 0.83121896 0.14169824
		 0.84415364 0.14169824 0.85708845 0.14169824 0.87002313 0.14169824 0.88295782 0.14169824
		 0.89589262 0.14169824 0.9088273 0.14169824 0.92176211 0.14169824 0.93469679 0.14169824
		 0.94763148 0.14169824 0.96056628 0.14169824 0.83121896 0.15463305 0.84415364 0.15463305
		 0.85708845 0.15463305 0.87002313 0.15463305 0.88295782 0.15463305 0.89589262 0.15463305
		 0.9088273 0.15463305 0.92176211 0.15463305 0.93469679 0.15463305 0.94763148 0.15463305
		 0.96056628 0.15463305 0.83121896 0.16756773 0.84415364 0.16756773 0.85708845 0.16756773
		 0.87002313 0.16756773 0.88295782 0.16756773 0.89589262 0.16756773 0.9088273 0.16756773
		 0.92176211 0.16756773 0.93469679 0.16756773 0.94763148 0.16756773 0.96056628 0.16756773;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  -17.84358978 0 17.84358978 -14.27487183 0 17.84358978
		 -10.70615387 0 17.84358978 -7.13743544 0 17.84358978 -3.56871772 0 17.84358978 0 0 17.84358978
		 3.56871891 0 17.84358978 7.13743544 0 17.84358978 10.70615387 0 17.84358978 14.27487278 0 17.84358978
		 17.84358978 0 17.84358978 -17.84358978 0 14.27487183 -14.27487183 0 14.27487183 -10.70615387 0 14.27487183
		 -7.13743544 0 14.27487183 -3.56871772 0 14.27487183 0 0 14.27487183 3.56871891 0 14.27487183
		 7.13743544 0 14.27487183 10.70615387 0 14.27487183 14.27487278 0 14.27487183 17.84358978 0 14.27487183
		 -17.84358978 0 10.70615387 -14.27487183 0 10.70615387 -10.70615387 0 10.70615387
		 -7.13743544 0 10.70615387 -3.56871772 0 10.70615387 0 0 10.70615387 3.56871891 0 10.70615387
		 7.13743544 0 10.70615387 10.70615387 0 10.70615387 14.27487278 0 10.70615387 17.84358978 0 10.70615387
		 -17.84358978 0 7.13743544 -14.27487183 0 7.13743544 -10.70615387 0 7.13743544 -7.13743544 0 7.13743544
		 -3.56871772 0 7.13743544 0 0 7.13743544 3.56871891 0 7.13743544 7.13743544 0 7.13743544
		 10.70615387 0 7.13743544 14.27487278 0 7.13743544 17.84358978 0 7.13743544 -17.84358978 0 3.56871772
		 -14.27487183 0 3.56871772 -10.70615387 0 3.56871772 -7.13743544 0 3.56871772 -3.56871772 0 3.56871772
		 0 0 3.56871772 3.56871891 0 3.56871772 7.13743544 0 3.56871772 10.70615387 0 3.56871772
		 14.27487278 0 3.56871772 17.84358978 0 3.56871772 -17.84358978 0 0 -14.27487183 0 0
		 -10.70615387 0 0 -7.13743544 0 0 -3.56871772 0 0 0 0 0 3.56871891 0 0 7.13743544 0 0
		 10.70615387 0 0 14.27487278 0 0 17.84358978 0 0 -17.84358978 0 -3.56871891 -14.27487183 0 -3.56871891
		 -10.70615387 0 -3.56871891 -7.13743544 0 -3.56871891 -3.56871772 0 -3.56871891 0 0 -3.56871891
		 3.56871891 0 -3.56871891 7.13743544 0 -3.56871891 10.70615387 0 -3.56871891 14.27487278 0 -3.56871891
		 17.84358978 0 -3.56871891 -17.84358978 0 -7.13743544 -14.27487183 0 -7.13743544 -10.70615387 0 -7.13743544
		 -7.13743544 0 -7.13743544 -3.56871772 0 -7.13743544 0 0 -7.13743544 3.56871891 0 -7.13743544
		 7.13743544 0 -7.13743544 10.70615387 0 -7.13743544 14.27487278 0 -7.13743544 17.84358978 0 -7.13743544
		 -17.84358978 0 -10.70615387 -14.27487183 0 -10.70615387 -10.70615387 0 -10.70615387
		 -7.13743544 0 -10.70615387 -3.56871772 0 -10.70615387 0 0 -10.70615387 3.56871891 0 -10.70615387
		 7.13743544 0 -10.70615387 10.70615387 0 -10.70615387 14.27487278 0 -10.70615387 17.84358978 0 -10.70615387
		 -17.84358978 0 -14.27487278 -14.27487183 0 -14.27487278 -10.70615387 0 -14.27487278
		 -7.13743544 0 -14.27487278 -3.56871772 0 -14.27487278 0 0 -14.27487278 3.56871891 0 -14.27487278
		 7.13743544 0 -14.27487278 10.70615387 0 -14.27487278 14.27487278 0 -14.27487278 17.84358978 0 -14.27487278
		 -17.84358978 0 -17.84358978 -14.27487183 0 -17.84358978 -10.70615387 0 -17.84358978
		 -7.13743544 0 -17.84358978 -3.56871772 0 -17.84358978 0 0 -17.84358978 3.56871891 0 -17.84358978
		 7.13743544 0 -17.84358978 10.70615387 0 -17.84358978 14.27487278 0 -17.84358978 17.84358978 0 -17.84358978;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "0258CB1D-407D-2F56-3090-02935F4F5199";
	setAttr ".t" -type "double3" 0 0.5 -17.343589514950345 ;
	setAttr ".s" -type "double3" 35.687415622358294 1 0.5837661788613473 ;
	setAttr ".rp" -type "double3" 0 -0.5 -0.5000002677644968 ;
	setAttr ".sp" -type "double3" 0 -0.5 -0.5000002677644968 ;
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
createNode transform -n "transform22" -p "pCube10";
	rename -uid "9452D4F5-4A0C-0374-47D0-CC8B0BA1B6F1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform22";
	rename -uid "EACC89C3-4F94-45FF-CD82-96AD4C711788";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
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
createNode transform -n "wall2";
	rename -uid "7B173E83-4485-A8F1-6CCD-E09562BCE5FF";
	setAttr ".rp" -type "double3" -17.843708038330085 0 0 ;
	setAttr ".sp" -type "double3" -17.843708038330085 0 0 ;
createNode mesh -n "Wall2" -p "wall2";
	rename -uid "48BC5069-47B3-CAFA-2100-198EC8E9AC36";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.13071522163297977 0.12465669288092851 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.12922615 0.1257416
		 0.034563065 0.12940705 0.034333706 0.12730706 0.12910515 0.12364113 0.034273267 0.12665009
		 0.26221621 0.7122333 0.33658552 0.55423784 0.33658552 0.7122333 0.13070613 0.12306964
		 0.34227657 0.71221495 0.2254504 0.12525189 0.13072056 0.12570417 0.41659036 0.55423784
		 0.41659036 0.71223307 0.13072968 0.12687969 0.22546047 0.12646735 0.22546333 0.1268214
		 0.13073254 0.12723374 0.45917964 0.54826176 0.45917964 0.72464716 0.45492685 0.72464716
		 0.45492685 0.54826176 0.22699612 0.12523115 0.22664201 0.12523139 0.46573237 0.65649116
		 0.22699553 0.12313032 0.22544253 0.12257719 0.46215487 0.54826176 0.46640778 0.54826176
		 0.1295262 0.12573779 0.1295101 0.12308335 0.47029337 0.52800733 0.47387075 0.63622987
		 0.46961784 0.63622987 0.26221621 0.55423784 0.12899053 0.12298441 0.47319523 0.52800733
		 0.34227657 0.55425572 0.22664124 0.12257695 0.46282706 0.6564911;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -17.2599411 0 17.84382629 -17.2599411 0 -17.84358978
		 -17.2599411 0.79147786 17.84382629 -17.2599411 0.79147786 -17.84358978 -17.84370804 1 17.84382629
		 -17.84370804 1 -17.84358978 -17.84370804 0 17.84382629 -17.84370804 0 -17.84358978
		 -17.39335442 1 17.84382629 -17.39335442 0 17.84382629 -17.39335442 0 -17.84358978
		 -17.39335442 1 -17.84358978 -17.39335442 17.79826927 -17.84358978 -17.39335442 17.79826927 17.84382629
		 -17.84370804 17.79826927 -17.84358978 -17.84370804 17.79826927 17.84382629;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 1 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 1 9 0 0 8 9 1 10 1 0 9 10 1 11 5 1 10 11 1 11 8 0
		 11 12 0 8 13 0 12 13 0 5 14 0 12 14 0 4 15 0 15 14 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 19 -7
		mu 0 4 3 2 4 35
		f 4 2 9 -4 -9
		mu 0 4 8 26 10 11
		f 4 16 15 -1 -14
		mu 0 4 14 15 16 17
		f 4 -16 18 -8 -6
		mu 0 4 22 23 38 25
		f 4 13 4 6 14
		mu 0 4 29 0 3 30
		f 4 10 -15 12 8
		mu 0 4 11 29 30 8
		f 4 3 11 -17 -11
		mu 0 4 11 10 15 14
		f 4 -19 -12 -10 -18
		mu 0 4 38 23 10 26
		f 4 -23 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -20 20 22 -22
		mu 0 4 5 34 6 7
		f 4 17 23 -25 -21
		mu 0 4 24 39 27 28
		f 4 -3 25 26 -24
		mu 0 4 9 37 12 13
		f 4 -13 21 27 -26
		mu 0 4 31 36 32 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		3 0 
		8 0 
		10 0 
		11 0 
		26 0 
		29 0 
		30 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "wall2";
	rename -uid "9BA62DDB-4869-D36E-B6C1-F4B3E78B9EB5";
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
createNode transform -n "Plant:pCylinder1";
	rename -uid "22D731E8-4E50-EBA6-A763-CEB0BF592C92";
	setAttr ".t" -type "double3" 0 4.4423615090585304 0 ;
createNode mesh -n "Plant:pCylinderShape1" -p "Plant:pCylinder1";
	rename -uid "0191F7DD-4B04-876D-E0EF-9B80AD8BE74F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.46779569238424301 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 141 ".pt";
	setAttr ".pt[0]" -type "float3" -9.6857548e-07 1.4435503e-08 -3.4272671e-07 ;
	setAttr ".pt[1]" -type "float3" -1.296401e-06 1.4435503e-08 1.4901161e-08 ;
	setAttr ".pt[2]" -type "float3" -7.4505806e-08 1.4435503e-08 1.2218952e-06 ;
	setAttr ".pt[3]" -type "float3" -1.3411045e-07 1.4435503e-08 1.013279e-06 ;
	setAttr ".pt[4]" -type "float3" -1.4921397e-13 1.4435503e-08 5.8114529e-07 ;
	setAttr ".pt[5]" -type "float3" 2.0116568e-07 1.4435503e-08 9.6857548e-07 ;
	setAttr ".pt[6]" -type "float3" -5.9604645e-08 1.4435503e-08 1.1473894e-06 ;
	setAttr ".pt[7]" -type "float3" 1.1920929e-06 1.4435503e-08 -1.4901161e-07 ;
	setAttr ".pt[8]" -type "float3" 7.7486038e-07 1.4435503e-08 -4.1723251e-07 ;
	setAttr ".pt[9]" -type "float3" 4.7683716e-07 1.4435503e-08 -1.9184654e-13 ;
	setAttr ".pt[10]" -type "float3" 7.7486038e-07 1.4435503e-08 4.5448542e-07 ;
	setAttr ".pt[11]" -type "float3" 1.296401e-06 1.4435503e-08 8.9406967e-08 ;
	setAttr ".pt[12]" -type "float3" -1.6391277e-07 1.4435503e-08 -1.1920929e-06 ;
	setAttr ".pt[13]" -type "float3" -4.3958426e-07 1.4435503e-08 -1.013279e-06 ;
	setAttr ".pt[14]" -type "float3" 1.1368684e-13 1.4435503e-08 -5.8114529e-07 ;
	setAttr ".pt[15]" -type "float3" -1.3411045e-07 1.4435503e-08 -1.013279e-06 ;
	setAttr ".pt[16]" -type "float3" 4.4703484e-08 1.4435503e-08 -1.1622906e-06 ;
	setAttr ".pt[17]" -type "float3" -1.1622906e-06 1.4435503e-08 1.3411045e-07 ;
	setAttr ".pt[18]" -type "float3" -8.7916851e-07 1.4435503e-08 4.6938658e-07 ;
	setAttr ".pt[19]" -type "float3" -5.0663948e-07 1.4435503e-08 -1.9184654e-13 ;
	setAttr ".pt[20]" -type "float3" -2.682209e-07 0 1.4901161e-08 ;
	setAttr ".pt[21]" -type "float3" -2.0861626e-07 0 1.1920929e-07 ;
	setAttr ".pt[22]" -type "float3" 5.9604645e-08 0 1.4901161e-07 ;
	setAttr ".pt[23]" -type "float3" -2.9802322e-08 0 8.9406967e-08 ;
	setAttr ".pt[25]" -type "float3" -4.4703484e-08 0 -8.9406967e-08 ;
	setAttr ".pt[26]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[27]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[28]" -type "float3" 1.4901161e-07 0 5.9604645e-08 ;
	setAttr ".pt[29]" -type "float3" -5.9604645e-08 0 3.5527137e-14 ;
	setAttr ".pt[30]" -type "float3" 1.4901161e-07 0 2.9802322e-08 ;
	setAttr ".pt[31]" -type "float3" 2.682209e-07 0 1.1920929e-07 ;
	setAttr ".pt[32]" -type "float3" 5.9604645e-08 0 -1.4901161e-07 ;
	setAttr ".pt[33]" -type "float3" 4.4703484e-08 0 2.9802322e-08 ;
	setAttr ".pt[34]" -type "float3" 7.1054274e-15 0 0 ;
	setAttr ".pt[35]" -type "float3" 1.4901161e-08 0 8.9406967e-08 ;
	setAttr ".pt[36]" -type "float3" -2.9802322e-08 0 -8.9406967e-08 ;
	setAttr ".pt[37]" -type "float3" -1.4901161e-07 0 -1.1920929e-07 ;
	setAttr ".pt[38]" -type "float3" -1.4901161e-07 0 4.4703484e-08 ;
	setAttr ".pt[39]" -type "float3" 0 0 3.5527137e-14 ;
	setAttr ".pt[60]" -type "float3" 3.7252903e-08 1.4435503e-08 1.5646219e-07 ;
	setAttr ".pt[61]" -type "float3" 1.8626451e-07 1.4435503e-08 3.3527613e-08 ;
	setAttr ".pt[62]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[63]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[64]" -type "float3" -5.0663948e-07 1.4435503e-08 9.7699626e-15 ;
	setAttr ".pt[65]" -type "float3" -2.7567148e-07 1.4435503e-08 6.8917871e-08 ;
	setAttr ".pt[109]" -type "float3" -1.937151e-07 0 -8.7916851e-07 ;
	setAttr ".pt[110]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[111]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[112]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[113]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[114]" -type "float3" -9.5367432e-07 0 -1.1920929e-07 ;
	setAttr ".pt[115]" -type "float3" 7.4505806e-08 0 9.5367432e-07 ;
	setAttr ".pt[116]" -type "float3" -2.7567148e-07 0 8.9406967e-07 ;
	setAttr ".pt[117]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[118]" -type "float3" -2.9802322e-08 0 -5.9604645e-08 ;
	setAttr ".pt[119]" -type "float3" 5.9604645e-08 2.9802322e-08 8.9406967e-08 ;
	setAttr ".pt[120]" -type "float3" 1.5646219e-07 1.4435503e-08 3.3527613e-08 ;
	setAttr ".pt[122]" -type "float3" 4.0233135e-07 1.4435503e-08 -1.3145041e-13 ;
	setAttr ".pt[123]" -type "float3" 7.4505806e-07 2.9802322e-08 3.9488077e-07 ;
	setAttr ".pt[124]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[125]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[126]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[127]" -type "float3" 9.5923269e-14 0 -7.0035458e-07 ;
	setAttr ".pt[128]" -type "float3" -2.9802322e-08 0 8.9406967e-08 ;
	setAttr ".pt[129]" -type "float3" 2.9802322e-08 0 1.4901161e-08 ;
	setAttr ".pt[130]" -type "float3" -2.9802322e-08 0 7.1054274e-15 ;
	setAttr ".pt[131]" -type "float3" 5.1409006e-07 1.4901161e-07 -6.8545341e-07 ;
	setAttr ".pt[132]" -type "float3" -5.2899122e-07 1.4901161e-07 -1.6391277e-07 ;
	setAttr ".pt[133]" -type "float3" -5.4389238e-07 -1.6391277e-07 -1.4901161e-08 ;
	setAttr ".pt[134]" -type "float3" 1.937151e-07 -1.6391277e-07 3.8743019e-07 ;
	setAttr ".pt[135]" -type "float3" 6.7055225e-07 1.4901161e-07 -1.1920929e-07 ;
	setAttr ".pt[136]" -type "float3" 4.4703484e-08 1.4901161e-07 5.4389238e-07 ;
	setAttr ".pt[137]" -type "float3" -1.1920929e-07 1.4901161e-07 1.1324883e-06 ;
	setAttr ".pt[138]" -type "float3" -2.7567148e-07 1.4901161e-07 4.0233135e-07 ;
	setAttr ".pt[139]" -type "float3" 7.1054274e-15 1.4901161e-07 1.4901161e-08 ;
	setAttr ".pt[140]" -type "float3" -1.1920929e-07 1.4901161e-07 -4.0233135e-07 ;
	setAttr ".pt[141]" -type "float3" 5.5879354e-07 1.4761461e-07 3.054738e-07 ;
	setAttr ".pt[142]" -type "float3" 3.6507845e-07 1.4761461e-07 3.6507845e-07 ;
	setAttr ".pt[143]" -type "float3" -3.4272671e-07 1.4901161e-07 1.4901161e-08 ;
	setAttr ".pt[144]" -type "float3" -3.5762787e-07 1.4761461e-07 -1.3367085e-13 ;
	setAttr ".pt[145]" -type "float3" -5.8859587e-07 1.4761461e-07 1.6577542e-07 ;
	setAttr ".pt[146]" -type "float3" 1.0430813e-07 1.4901161e-07 -3.3527613e-07 ;
	setAttr ".pt[147]" -type "float3" 4.0233135e-07 1.4901161e-07 -1.937151e-07 ;
	setAttr ".pt[148]" -type "float3" -1.0430813e-07 1.4901161e-07 2.682209e-07 ;
	setAttr ".pt[149]" -type "float3" 1.1013412e-13 1.4901161e-07 -6.2584877e-07 ;
	setAttr ".pt[150]" -type "float3" -1.0579824e-06 1.4901161e-07 -1.6391277e-07 ;
	setAttr ".pt[151]" -type "float3" -7.0035458e-07 1.4901161e-07 4.8428774e-07 ;
	setAttr ".pt[152]" -type "float3" -1.0430813e-07 1.4901161e-07 -1.3855583e-13 ;
	setAttr ".pt[153]" -type "float3" -1.937151e-07 -1.490116e-07 -9.2387199e-07 ;
	setAttr ".pt[154]" -type "float3" -2.682209e-07 -8.9406967e-08 -6.8545341e-07 ;
	setAttr ".pt[159]" -type "float3" 8.9406967e-08 0 9.5367432e-07 ;
	setAttr ".pt[160]" -type "float3" -2.9057264e-07 0 8.9406967e-07 ;
	setAttr ".pt[163]" -type "float3" 3.7252903e-08 1.4435503e-08 1.5646219e-07 ;
	setAttr ".pt[164]" -type "float3" 1.8626451e-07 1.4435503e-08 3.3527613e-08 ;
	setAttr ".pt[166]" -type "float3" -5.0663948e-07 1.4435503e-08 9.7699626e-15 ;
	setAttr ".pt[167]" -type "float3" -2.7567148e-07 1.4435503e-08 6.8917871e-08 ;
	setAttr ".pt[171]" -type "float3" 1.2789769e-13 0 -7.1525574e-07 ;
	setAttr ".pt[217]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[218]" -type "float3" -5.2899122e-07 -5.364418e-07 -1.6391277e-07 ;
	setAttr ".pt[221]" -type "float3" 1.1920929e-07 -5.364418e-07 3.8743019e-07 ;
	setAttr ".pt[222]" -type "float3" 1.4901161e-08 0 5.9604645e-08 ;
	setAttr ".pt[231]" -type "float3" -4.9173832e-07 1.2572855e-08 3.5527137e-15 ;
	setAttr ".pt[232]" -type "float3" -2.682209e-07 1.2572855e-08 1.937151e-07 ;
	setAttr ".pt[246]" -type "float3" -4.1723251e-07 -1.1347083e-09 1.1920929e-07 ;
	setAttr ".pt[247]" -type "float3" -1.1920929e-07 -1.1347083e-09 8.9406967e-08 ;
	setAttr ".pt[248]" -type "float3" 4.4703484e-08 -1.1347083e-09 1.2069941e-06 ;
	setAttr ".pt[249]" -type "float3" -4.1723251e-07 -1.1347083e-09 1.3560057e-06 ;
	setAttr ".pt[250]" -type "float3" 0 -1.1347083e-09 5.9604645e-08 ;
	setAttr ".pt[251]" -type "float3" 1.3411045e-07 -1.1347083e-09 4.7683716e-07 ;
	setAttr ".pt[252]" -type "float3" 8.9406967e-08 -1.1347083e-09 7.1525574e-07 ;
	setAttr ".pt[253]" -type "float3" 7.1525574e-07 -1.1347083e-09 1.7881393e-07 ;
	setAttr ".pt[254]" -type "float3" 4.7683716e-07 -1.1347083e-09 1.1920929e-07 ;
	setAttr ".pt[255]" -type "float3" 5.9604645e-08 -1.1347083e-09 4.2632564e-14 ;
	setAttr ".pt[256]" -type "float3" 4.7683716e-07 -1.1347083e-09 -1.4901161e-07 ;
	setAttr ".pt[257]" -type "float3" 8.9406967e-07 -1.1347083e-09 2.9802322e-08 ;
	setAttr ".pt[258]" -type "float3" 1.7881393e-07 -1.1347083e-09 -2.3841858e-07 ;
	setAttr ".pt[259]" -type "float3" 8.9406967e-08 -1.1347083e-09 -4.7683716e-07 ;
	setAttr ".pt[260]" -type "float3" 1.4921397e-13 -1.1347083e-09 -7.1525574e-07 ;
	setAttr ".pt[261]" -type "float3" -4.3958426e-07 -1.1347083e-09 -1.4007092e-06 ;
	setAttr ".pt[262]" -type "float3" -8.9406967e-08 -1.1347083e-09 -4.1723251e-07 ;
	setAttr ".pt[263]" -type "float3" -7.1525574e-07 -1.1347083e-09 0 ;
	setAttr ".pt[264]" -type "float3" -4.7683716e-07 -1.1347083e-09 -1.0430813e-07 ;
	setAttr ".pt[265]" -type "float3" -5.9604645e-08 -1.1347083e-09 4.2632564e-14 ;
	setAttr ".pt[266]" -type "float3" 8.9406967e-08 -1.1347083e-09 7.1525574e-07 ;
	setAttr ".pt[267]" -type "float3" 7.1525574e-07 -1.1347083e-09 1.7881393e-07 ;
	setAttr ".pt[268]" -type "float3" 5.9604645e-08 -1.1347083e-09 4.2632564e-14 ;
	setAttr ".pt[269]" -type "float3" 4.7683716e-07 -1.1347083e-09 -1.4901161e-07 ;
	setAttr ".pt[270]" -type "float3" 8.9406967e-08 -1.1347083e-09 7.1525574e-07 ;
	setAttr ".pt[271]" -type "float3" 7.7486038e-07 -1.1347083e-09 1.7881393e-07 ;
	setAttr ".pt[272]" -type "float3" 5.9604645e-08 -1.1347083e-09 4.2632564e-14 ;
	setAttr ".pt[273]" -type "float3" 4.7683716e-07 -1.1347083e-09 -1.4901161e-07 ;
	setAttr ".pt[274]" -type "float3" 8.9406967e-08 -1.1347083e-09 4.1723251e-07 ;
	setAttr ".pt[275]" -type "float3" 7.1525574e-07 -1.1347083e-09 5.9604645e-08 ;
	setAttr ".pt[276]" -type "float3" 5.9604645e-08 0 -7.1054274e-15 ;
	setAttr ".pt[277]" -type "float3" 4.7683716e-07 0 -1.0430813e-07 ;
	setAttr ".pt[278]" -type "float3" -4.3958426e-07 0 -1.3560057e-06 ;
	setAttr ".pt[279]" -type "float3" -2.9802322e-08 0 -1.1920929e-06 ;
	setAttr ".pt[280]" -type "float3" 8.9406967e-08 0 7.1525574e-07 ;
	setAttr ".pt[281]" -type "float3" 7.1525574e-07 0 1.7881393e-07 ;
	setAttr ".pt[282]" -type "float3" 5.9604645e-08 0 4.2632564e-14 ;
	setAttr ".pt[283]" -type "float3" 4.7683716e-07 0 -1.4901161e-07 ;
createNode transform -n "MainTable:Table";
	rename -uid "7F6FE92F-4BD3-C851-5E00-5AB0F0F60462";
	setAttr ".rp" -type "double3" 8 0 8 ;
	setAttr ".sp" -type "double3" 8 0 8 ;
createNode mesh -n "MainTable:Table" -p "|MainTable:Table";
	rename -uid "D9049245-4AC0-A20C-0EA9-4392B5A88F05";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57269755805097344 0.90192202528317766 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 101;
	setAttr ".bw" 3;
createNode mesh -n "MainTable:polySurfaceShape1" -p "|MainTable:Table";
	rename -uid "5A694ED3-40E6-94BD-B87F-F585D18ED68B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:77]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 17 "f[2]" "f[8]" "f[12]" "f[18]" "f[22]" "f[26]" "f[32]" "f[36]" "f[40]" "f[46]" "f[50]" "f[54]" "f[60]" "f[63]" "f[67]" "f[72]" "f[76]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[23]" "f[37]" "f[51]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "f[0]" "f[6]" "f[14]" "f[16]" "f[20]" "f[28]" "f[30]" "f[34]" "f[42]" "f[44]" "f[48]" "f[56]" "f[58]" "f[65]" "f[69:70]" "f[74]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 17 "f[5]" "f[11]" "f[13]" "f[17]" "f[25]" "f[27]" "f[31]" "f[39]" "f[41]" "f[45]" "f[53]" "f[55]" "f[59]" "f[62]" "f[66]" "f[71]" "f[75]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 17 "f[4]" "f[10]" "f[15]" "f[19]" "f[24]" "f[29]" "f[33]" "f[38]" "f[43]" "f[47]" "f[52]" "f[57]" "f[61]" "f[64]" "f[68]" "f[73]" "f[77]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[7]" "f[21]" "f[35]" "f[49]";
	setAttr ".pv" -type "double2" 0.38229872885949184 0.81388431373289083 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 139 ".uvst[0].uvsp[0:138]" -type "float2" 0.60421747 0.90954638
		 0.53237182 0.91082364 0.53057909 0.91081083 0.60242474 0.90953344 0.60472018 0.83950621
		 0.53186941 0.98086339 0.60292745 0.83949339 0.5328874 0.83899081 0.38510412 0.79966593
		 0.39303893 0.79860669 0.39337814 0.80451024 0.41474235 0.80523378 0.40723252 0.83788997
		 0.39785612 0.83751374 0.40098751 0.83737123 0.40411866 0.83750594 0.40054184 0.797382
		 0.40788645 0.79773635 0.4077692 0.80402803 0.40036094 0.80380249 0.40801734 0.79656422
		 0.40046716 0.79620904 0.41739213 0.79041833 0.41566986 0.79824322 0.4073171 0.83735716
		 0.39779782 0.83697581 0.40416276 0.83696806 0.40098554 0.83683163 0.42443758 0.80586976
		 0.44597626 0.8049525 0.44617671 0.7996425 0.44617879 0.79957026 0.42396152 0.80050164
		 0.44174838 0.83848858 0.4448598 0.83902091 0.43548805 0.83852637 0.43862003 0.83837539
		 0.43893701 0.80422091 0.43146765 0.80461895 0.43139821 0.7986877 0.43868852 0.79844272
		 0.4387604 0.79726261 0.43125802 0.79752463 0.42365503 0.79934376 0.44633883 0.79839498
		 0.44180143 0.83795011 0.44496417 0.83849275 0.43861747 0.8378365 0.43543965 0.83798891
		 0.33311141 0.80480456 0.32565856 0.80446237 0.325957 0.79831052 0.33327204 0.79877746
		 0.32576525 0.83831882 0.32889271 0.83850294 0.33199912 0.83893532 0.32263315 0.83841157
		 0.31862974 0.8050853 0.34010816 0.8061384 0.31047082 0.80036354 0.31844074 0.79944545
		 0.3334229 0.79760724 0.32589722 0.7971369 0.31828564 0.79827261 0.31033772 0.79918855
		 0.32577193 0.8377794 0.32894522 0.83796597 0.32258326 0.83787286 0.33209199 0.83840388
		 0.36480838 0.80433875 0.35738051 0.80479014 0.35721892 0.79862642 0.36451977 0.79832238
		 0.36157811 0.83842027 0.36470795 0.83824903 0.36783564 0.83833992 0.37095088 0.83885062
		 0.37898815 0.80606657 0.37182301 0.80498576 0.37202495 0.79937863 0.34979188 0.800497
		 0.35527933 0.78969485 0.35706842 0.79746473 0.34947717 0.7993415 0.37218213 0.79820234
		 0.36152625 0.83788329 0.36470163 0.83771008 0.37105143 0.83832175 0.36788487 0.83780116
		 0.5318563 0.98265618 0.53238481 0.9090308 0.5444147 0.84862626 0.5444147 0.84862626
		 0.5444147 0.84862626 0.5444147 0.84862626 0.5444147 0.84862626 0.5444147 0.84862626
		 0.5444147 0.84862626 0.5444147 0.84862626 0.59357911 0.85312414 0.59357911 0.85312414
		 0.59357911 0.85312414 0.59357911 0.85312414 0.59262836 0.85312414 0.59262836 0.85312414
		 0.59262836 0.85312414 0.59262836 0.85312414 0.45319194 0.80602694 0.4322874 0.83840561
		 0.38624328 0.80565947 0.39463431 0.83756083 0.35039771 0.80608213 0.38002968 0.80029482
		 0.31143624 0.80611533 0.34071928 0.80059063 0.35837728 0.83831984 0.35846984 0.83885115
		 0.31941026 0.83840996 0.31951255 0.83893722 0.4323765 0.83893752 0.45413226 0.80049157
		 0.39474469 0.83808649 0.41538179 0.79940903 0.34756339 0.79155475 0.36457801 0.79714161
		 0.3801645 0.79912168 0.34291267 0.79164535 0.33518577 0.78982264 0.34103239 0.7994321
		 0.4295283 0.7897411 0.42179912 0.79154265 0.45425969 0.79931706 0.4096275 0.78874773
		 0.39286727 0.79743618 0.38494986 0.79849339 0.6018967 0.98315877 0.60190946 0.98136598
		 0.60241193 0.91132605 0.5300768 0.98085052;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 89 ".pt[0:88]" -type "float3"  8 0 8 8 0 8 8 0 8 8 0 8 8 
		0 8 8 0 8 8 0 8 8 0 8 8 0 8 8 0 8 7.9999995 0 8 7.9999995 0 8 7.9999995 0 8 7.9999995 
		0 8 8 0 8 8 0 8 8 0 8 8 0 8 8 0 8 8 0 8 8 0 8.000001 8 0 8.000001 8 0 8 8 0 8 8 0 
		8 8 0 8 7.9999995 0 7.9999995 8 0 7.9999995 7.9999995 0 8.000001 8 0 8.000001 8 0 
		8 8 0 8 8 0 8 8 0 8 8 0 8 8 0 8 8 0 8 8 0 8 8 0 8 8 0 8 8 0 8 8 0 8 7.9999995 0 7.9999995 
		8 0 7.9999995 7.9999995 0 8 8 0 8 8 0 8 8 0 8 8 0 8 8 0 8 8 0 8 8 0 8 8 0 8 8 0 8 
		8 0 7.999999 8 0 7.999999 8 0 8 8 0 8 8 0 7.9999995 8 0 7.9999995 8 0 8 8 0 8 8 0 
		8 8 0 8 8 0 8 8 0 8 8 0 8 8 0 8 8 0 8 8 0 8 8 0 7.999999 8 0 7.999999 8 0 8 8 0 8 
		8 0 8 8 0 8 8 0 8 8 0 8 8 0 8 8 0 8 8 0 8 8 0 8 8 0 8 8 0 8 8 0 8 8 0 8 8 0 8 8 0 
		8 8 0 8;
	setAttr -s 89 ".vt[0:88]"  -6.23660564 5.43393993 6.23660469 6.23660517 5.43393993 6.23660469
		 -6.23660564 5.7531929 6.23660469 6.23660517 5.7531929 6.23660469 -6.23660564 5.7531929 -6.23660517
		 6.23660517 5.7531929 -6.23660517 -6.23660564 5.43393993 -6.23660517 6.23660517 5.43393993 -6.23660517
		 4.73321342 0.011505604 -4.69076252 5.8004694 0.011505604 -4.69076252 5.055910587 5.4286375 -5.013460636
		 5.47777081 5.4286375 -5.013460636 5.055910587 5.4286375 -5.43532038 5.47777081 5.4286375 -5.43532038
		 4.73321342 0.011505604 -5.75801849 5.8004694 0.011505604 -5.75801849 5.8004694 0.16929913 -5.75801849
		 4.73321342 0.16929913 -5.75801849 4.73321342 0.16929913 -4.69076252 5.8004694 0.16929913 -4.69076252
		 5.48044777 5.35671806 -5.010784149 5.053236008 5.35671806 -5.010784149 5.053236008 5.35671806 -5.43799496
		 5.48044777 5.35671806 -5.43799496 -5.88602924 0.011505604 -4.83471346 -4.81877232 0.011505604 -4.83471346
		 -5.56333113 5.4286375 -5.15741253 -5.14147091 5.4286375 -5.15741253 -5.56333113 5.4286375 -5.57927036
		 -5.14147091 5.4286375 -5.57927036 -5.88602924 0.011505604 -5.90196943 -4.81877232 0.011505604 -5.90196943
		 -4.81877232 0.16929913 -5.90196943 -5.88602924 0.16929913 -5.90196943 -5.88602924 0.16929913 -4.83471346
		 -4.81877232 0.16929913 -4.83471346 -5.13879585 5.35671806 -5.15473604 -5.56600571 5.35671806 -5.15473604
		 -5.56600571 5.35671806 -5.5819459 -5.13879585 5.35671806 -5.5819459 -5.88602924 0.011505604 5.89339924
		 -4.81877232 0.011505604 5.89339924 -5.56333113 5.4286375 5.57069921 -5.14147091 5.4286375 5.57069921
		 -5.56333113 5.4286375 5.14884233 -5.14147091 5.4286375 5.14884233 -5.88602924 0.011505604 4.82614231
		 -4.81877232 0.011505604 4.82614231 -4.81877232 0.16929913 4.82614231 -5.88602924 0.16929913 4.82614231
		 -5.88602924 0.16929913 5.89339924 -4.81877232 0.16929913 5.89339924 -5.13879585 5.35671806 5.5733757
		 -5.56600571 5.35671806 5.5733757 -5.56600571 5.35671806 5.14616394 -5.13879585 5.35671806 5.14616394
		 4.76094627 0.011505604 5.89339924 5.82820272 0.011505604 5.89339924 5.083644867 5.4286375 5.57069921
		 5.50550556 5.4286375 5.57069921 5.083644867 5.4286375 5.14884233 5.50550556 5.4286375 5.14884233
		 4.76094627 0.011505604 4.82614231 5.82820272 0.011505604 4.82614231 5.82820272 0.16929913 4.82614231
		 4.76094627 0.16929913 4.82614231 4.76094627 0.16929913 5.89339924 5.82820272 0.16929913 5.89339924
		 5.50817966 5.35671806 5.5733757 5.080968857 5.35671806 5.5733757 5.080968857 5.35671806 5.14616394
		 5.50817966 5.35671806 5.14616394 -5.83966446 0.93332243 5.63485909 -5.83966446 0.93332243 4.69566345
		 -4.86513615 0.93332243 4.69566345 -4.86513424 0.93332243 5.63485909 4.80885029 0.93332255 5.63337326
		 4.80885029 0.93332255 4.69714928 5.7802968 0.93332255 4.69714928 5.7802968 0.93332255 5.63337326
		 5.75104904 0.97037911 -4.56849194 4.78263378 0.97037911 -4.56849194 4.78263378 0.97037911 -5.50179482
		 5.75104904 0.97037911 -5.50179482 -4.86394787 0.90158105 -4.70313311 -5.84085274 0.90158105 -4.70313311
		 -5.84085274 0.90158117 -5.64461708 -4.86394882 0.90158117 -5.64461708 -5.88543701 0.17889832 -4.83298874;
	setAttr -s 157 ".ed[0:156]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 18 0 9 19 0 10 12 0
		 11 13 0 12 22 0 13 23 0 14 8 0 15 9 0 16 15 0 17 14 0 16 17 1 18 81 0 17 18 1 19 80 0
		 18 19 1 19 16 1 20 11 0 21 10 0 20 21 1 22 82 0 21 22 1 23 83 0 22 23 1 23 20 1 24 25 0
		 26 27 0 28 29 0 30 31 0 24 34 0 25 35 0 26 28 0 27 29 0 28 38 0 29 39 0 30 24 0 31 25 0
		 32 31 0 33 30 0 32 33 1 34 88 0 33 34 1 35 84 0 34 35 1 35 32 1 36 27 0 37 26 0 36 37 1
		 38 86 0 37 38 1 39 87 0 38 39 1 39 36 1 40 41 0 42 43 0 44 45 0 46 47 0 40 50 0 41 51 0
		 42 44 0 43 45 0 44 54 0 45 55 0 46 40 0 47 41 0 48 47 0 49 46 0 48 49 1 50 72 0 49 50 1
		 51 75 0 50 51 1 51 48 1 52 43 0 53 42 0 52 53 1 54 73 0 53 54 1 55 74 0 54 55 1 55 52 1
		 56 57 0 58 59 0 60 61 0 62 63 0 56 66 0 57 67 0 58 60 0 59 61 0 60 70 0 61 71 0 62 56 0
		 63 57 0 64 63 0 65 62 0 64 65 1 66 76 0 65 66 1 67 79 0 66 67 1 67 64 1 68 59 0 69 58 0
		 68 69 1 70 77 0 69 70 1 71 78 0 70 71 1 71 68 1 72 53 0 73 49 0 72 73 1 74 48 0 73 74 1
		 75 52 0 74 75 1 75 72 1 76 69 0 77 65 0 76 77 1 78 64 0 77 78 1 79 68 0 78 79 1 79 76 1
		 80 20 0 81 21 0 80 81 1 82 17 0 81 82 1 83 16 0 82 83 1 83 80 1 84 36 0 85 37 0 84 85 1
		 86 33 0 85 86 1 87 32 0 86 87 1 87 84 1 88 85 0;
	setAttr -s 78 -ch 314 ".fc[0:77]" -type "polyFaces" 
		f 4 -2 -5 0 5
		mu 0 4 137 1 90 3
		f 4 7 -3 -7 1
		mu 0 4 137 136 5 1
		f 4 2 9 -4 -9
		mu 0 4 5 136 135 89
		f 4 3 11 -1 -11
		mu 0 4 7 6 3 90
		f 4 -8 -6 -12 -10
		mu 0 4 4 0 3 6
		f 4 6 8 10 4
		mu 0 4 1 5 138 2
		f 4 30 29 142 -28
		mu 0 4 8 9 10 109
		f 4 13 19 -15 -19
		mu 0 4 105 103 104 106
		f 4 26 -144 146 145
		mu 0 4 16 17 18 19
		f 4 15 23 -13 -23
		mu 0 4 20 132 22 23
		f 4 31 -146 147 -30
		mu 0 4 9 16 19 10
		f 4 28 27 144 143
		mu 0 4 17 122 11 18
		f 4 -16 -26 -27 24
		mu 0 4 21 20 17 16
		f 4 22 16 -29 25
		mu 0 4 20 23 122 17
		f 4 12 17 -31 -17
		mu 0 4 134 133 9 8
		f 4 -24 -25 -32 -18
		mu 0 4 133 21 16 9
		f 4 -14 -34 -35 32
		mu 0 4 13 121 110 25
		f 4 18 20 -37 33
		mu 0 4 12 15 26 24
		f 4 14 21 -39 -21
		mu 0 4 15 14 27 26
		f 4 -20 -33 -40 -22
		mu 0 4 14 13 25 27
		f 5 150 -157 -56 58 57
		mu 0 5 107 29 30 31 120
		f 4 41 47 -43 -47
		mu 0 4 101 99 100 102
		f 4 154 153 54 -152
		mu 0 4 37 38 39 40
		f 4 43 51 -41 -51
		mu 0 4 129 42 43 130
		f 4 155 -58 59 -154
		mu 0 4 38 28 32 39
		f 5 152 151 56 55 156
		mu 0 5 29 37 40 31 30
		f 4 -55 52 -44 -54
		mu 0 4 40 39 42 41
		f 4 -57 53 50 44
		mu 0 4 31 40 41 44
		f 4 -59 -45 40 45
		mu 0 4 120 31 44 131
		f 4 -60 -46 -52 -53
		mu 0 4 39 32 43 42
		f 4 -42 -62 -63 60
		mu 0 4 34 33 45 46
		f 4 46 48 -65 61
		mu 0 4 33 36 47 45
		f 4 42 49 -67 -49
		mu 0 4 36 35 48 47
		f 4 -48 -61 -68 -50
		mu 0 4 35 119 108 48
		f 4 131 -84 86 85
		mu 0 4 49 50 51 52
		f 4 69 75 -71 -75
		mu 0 4 97 95 96 98
		f 4 128 127 82 -126
		mu 0 4 57 113 59 60
		f 4 -69 -79 71 79
		mu 0 4 61 127 126 128
		f 4 130 -86 87 -128
		mu 0 4 58 49 52 114
		f 4 126 125 84 83
		mu 0 4 50 57 60 51
		f 4 -83 80 -72 -82
		mu 0 4 60 59 64 63
		f 4 -85 81 78 72
		mu 0 4 51 60 63 62
		f 4 -87 -73 68 73
		mu 0 4 52 51 62 61
		f 4 -88 -74 -80 -81
		mu 0 4 114 52 61 128
		f 4 -70 -90 -91 88
		mu 0 4 54 53 65 66
		f 4 74 76 -93 89
		mu 0 4 53 56 67 65
		f 4 70 77 -95 -77
		mu 0 4 56 118 117 67
		f 4 -76 -89 -96 -78
		mu 0 4 55 54 66 68
		f 4 139 -112 114 113
		mu 0 4 69 70 71 72
		f 4 97 103 -99 -103
		mu 0 4 93 91 92 94
		f 4 136 135 110 -134
		mu 0 4 77 78 79 112
		f 4 -97 -107 99 107
		mu 0 4 81 82 83 123
		f 4 138 -114 115 -136
		mu 0 4 78 69 72 79
		f 4 112 111 134 133
		mu 0 4 80 71 70 111
		f 4 -111 108 -100 -110
		mu 0 4 112 79 84 125
		f 4 106 100 -113 109
		mu 0 4 83 82 71 80
		f 4 -115 -101 96 101
		mu 0 4 72 71 82 124
		f 4 -116 -102 -108 -109
		mu 0 4 79 72 124 84
		f 4 -98 -118 -119 116
		mu 0 4 74 73 85 86
		f 4 -121 117 102 104
		mu 0 4 115 85 73 116
		f 4 98 105 -123 -105
		mu 0 4 76 75 88 87
		f 4 -104 -117 -124 -106
		mu 0 4 75 74 86 88
		f 4 92 91 -127 124
		mu 0 4 65 67 57 50
		f 4 94 93 -129 -92
		mu 0 4 67 117 113 57
		f 4 95 -130 -131 -94
		mu 0 4 68 66 49 58
		f 4 90 -125 -132 129
		mu 0 4 66 65 50 49
		f 4 -135 132 120 119
		mu 0 4 111 70 85 115
		f 4 122 121 -137 -120
		mu 0 4 87 88 78 77
		f 4 123 -138 -139 -122
		mu 0 4 88 86 69 78
		f 4 118 -133 -140 137
		mu 0 4 86 85 70 69
		f 4 34 -142 -143 140
		mu 0 4 25 110 109 10
		f 4 36 35 -145 141
		mu 0 4 24 26 18 11
		f 4 38 37 -147 -36
		mu 0 4 26 27 19 18
		f 4 39 -141 -148 -38
		mu 0 4 27 25 10 19
		f 4 62 -150 -151 148
		mu 0 4 46 45 29 107
		f 4 64 63 -153 149
		mu 0 4 45 47 37 29
		f 4 66 65 -155 -64
		mu 0 4 47 48 38 37
		f 4 67 -149 -156 -66
		mu 0 4 48 108 28 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 9 
		1 0 
		2 0 
		3 0 
		5 0 
		6 0 
		7 0 
		90 0 
		136 0 
		137 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dfgi" 101;
	setAttr ".bw" 3;
createNode transform -n "Unit4_CurvesLab:curve1";
	rename -uid "1618F4EC-4270-D90F-5A01-D88F0DEFF856";
createNode nurbsCurve -n "Unit4_CurvesLab:curveShape1" -p "Unit4_CurvesLab:curve1";
	rename -uid "15E41670-42B3-9129-7C95-03AD6FBCAD5A";
	setAttr -k off ".v";
createNode transform -n "Unit4_CurvesLab:StandingVase";
	rename -uid "A148352B-48CF-ED5E-9808-A4A81530ED76";
	setAttr ".rp" -type "double3" -14.822246140503248 0 -14.845417306666851 ;
	setAttr ".sp" -type "double3" -14.822246140503248 0 -14.845417306666851 ;
createNode mesh -n "Unit4_CurvesLab:StandingVaseShape" -p "Unit4_CurvesLab:StandingVase";
	rename -uid "C6752430-4672-D715-BEA2-7B9B9E6D8D7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35372800737721966 0.11586637802561195 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 522 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.70665795 0.21415922 0.70665795
		 0.13591422 0.58914828 0.052586347 0.58914828 0.13083115 0.58914828 0.091708802 0.55002582
		 0.052586347 0.55002582 0.091708802 0.55002582 0.07214763 0.046996713 0.068148375
		 0.046996713 0.087709665 0.046996713 0.07792902 0.035933495 0.077161312 0.036710739
		 0.082983732 0.036577106 0.090583324 0.55002582 0.062366989 0.056676149 0.068232298
		 0.38263786 0.047495961 0.3827126 0.057339787 0.046996713 0.10727082 0.046996713 0.097490072
		 0.03676331 0.098805547 0.036457419 0.10810494 0.55002582 0.081928037 0.38256907 0.067133188
		 0.38267922 0.076920152 0.58914828 0.07214763 0.56958711 0.052586347 0.56958711 0.07214763
		 0.56958711 0.062366989 0.55980647 0.052586347 0.55980647 0.062366989 0.55980647 0.07214763
		 0.58914828 0.062366989 0.57936764 0.052586347 0.57936764 0.062366989 0.57936764 0.07214763
		 0.56958711 0.091708802 0.56958711 0.081928037 0.55980647 0.081928037 0.55980647 0.091708802
		 0.58914828 0.081928037 0.57936764 0.081928037 0.57936764 0.091708802 0.55002582 0.13083115
		 0.55002582 0.11126997 0.046996713 0.12683199 0.046996713 0.11705135 0.036666989 0.11740564
		 0.036414266 0.12699936 0.55002582 0.10148933 0.38255274 0.086685181 0.38268328 0.096457124
		 0.046996713 0.14639316 0.046996713 0.13661252 0.036647916 0.13656794 0.03640461 0.1465032
		 0.55002582 0.1210505 0.38256264 0.10623586 0.38268709 0.11601627 0.58914828 0.11126997
		 0.56958711 0.11126997 0.56958711 0.10148933 0.55980647 0.10148933 0.55980647 0.11126997
		 0.58914828 0.10148933 0.57936764 0.10148933 0.57936764 0.11126997 0.56958711 0.13083115
		 0.56958711 0.1210505 0.55980647 0.1210505 0.55980647 0.13083115 0.58914828 0.1210505
		 0.57936764 0.1210505 0.57936764 0.13083115 0.70665795 0.096791893 0.66753548 0.057669424
		 0.66753548 0.096791893 0.66753548 0.077230722 0.32388031 0.037471533 0.32388031 0.057032824
		 0.32388031 0.047252178 0.59892893 0.052586347 0.59892893 0.062366989 0.59892893 0.07214763
		 0.66753548 0.067450076 0.6577549 0.057669424 0.6577549 0.067450076 0.6577549 0.077230722
		 0.32388031 0.076593995 0.32388031 0.066813231 0.59892893 0.081928037 0.59892893 0.091708802
		 0.66753548 0.087011129 0.6577549 0.087011129 0.6577549 0.096791893 0.70665795 0.077230722
		 0.68709666 0.057669424 0.68709666 0.077230722 0.68709666 0.067450076 0.67731613 0.057669424
		 0.67731613 0.067450076 0.67731613 0.077230722 0.70665795 0.067450076 0.6968773 0.21415922
		 0.6968773 0.067450076 0.6968773 0.077230722 0.68709666 0.096791893 0.68709666 0.087011129
		 0.67731613 0.087011129 0.67731613 0.096791893 0.70665795 0.087011129 0.6968773 0.087011129
		 0.6968773 0.096791893 0.66753548 0.13591422 0.66753548 0.11635306 0.32388031 0.096155167
		 0.32388031 0.086374521 0.59892893 0.10148933 0.59892893 0.11126997 0.66753548 0.10657242
		 0.6577549 0.10657242 0.6577549 0.11635306 0.32388031 0.11571634 0.32388031 0.10593569
		 0.59892893 0.1210505 0.59892893 0.13083115 0.66753548 0.12613358 0.6577549 0.12613358
		 0.6577549 0.13591422 0.70665795 0.11635306 0.68709666 0.11635306 0.68709666 0.10657242
		 0.67731613 0.10657242 0.67731613 0.11635306 0.70665795 0.10657242 0.6968773 0.10657242
		 0.6968773 0.11635306 0.68709666 0.13591422 0.68709666 0.12613358 0.67731613 0.12613358
		 0.67731613 0.13591422 0.70665795 0.12613358 0.6968773 0.12613358 0.6968773 0.13591422
		 0.58914828 0.16995367 0.55002582 0.16995367 0.55002582 0.1503925 0.046996713 0.16595452
		 0.046996713 0.15617387 0.036644101 0.15610795 0.036414266 0.16578822 0.55002582 0.14061186
		 0.38256264 0.12579679 0.38268328 0.13557553 0.046996713 0.18551569 0.046996713 0.17573504
		 0.036667109 0.17537968 0.036461949 0.18479197 0.55002582 0.16017303 0.38255274 0.14534736
		 0.38267922 0.1551125 0.58914828 0.1503925 0.56958711 0.1503925 0.56958711 0.14061186
		 0.55980647 0.14061186 0.55980647 0.1503925 0.58914828 0.14061186 0.57936764 0.14061186
		 0.57936764 0.1503925 0.56958711 0.16995367 0.56958711 0.16017303 0.55980647 0.16017303
		 0.55980647 0.16995367 0.58914828 0.16017303 0.57936764 0.16017303 0.57936764 0.16995367
		 0.55002582 0.18951496 0.046996713 0.20507698 0.046996713 0.19529633 0.03675878 0.19387035
		 0.03657949 0.20231383 0.55002582 0.17973432 0.38256907 0.16489947 0.3827126 0.17469275
		 0.024840832 0.078276396 0.046996713 0.2148575 0.036723495 0.20958368 0.55002582 0.19929549
		 0.38263786 0.1845367 0.58914828 0.18951496 0.56958711 0.18951496 0.56958711 0.17973432
		 0.55980647 0.17973432 0.55980647 0.18951496 0.58914828 0.17973432 0.57936764 0.17973432
		 0.57936764 0.18951496 0.56958711 0.19929549 0.55980647 0.19929549 0.58914828 0.19929549
		 0.57936764 0.19929549 0.70665795 0.17503676 0.66753548 0.17503676 0.66753548 0.15547559
		 0.32388031 0.13527775 0.32388031 0.1254971 0.59892893 0.14061186 0.59892893 0.1503925
		 0.66753548 0.14569494 0.6577549 0.14569494 0.6577549 0.15547559 0.32388031 0.15483892
		 0.32388031 0.14505827 0.59892893 0.16017303 0.59892893 0.16995367 0.66753548 0.16525611
		 0.6577549 0.16525611 0.6577549 0.17503676 0.70665795 0.15547559 0.68709666 0.15547559
		 0.68709666 0.14569494 0.67731613 0.14569494 0.67731613 0.15547559 0.70665795 0.14569494
		 0.6968773 0.14569494 0.6968773 0.15547559 0.68709666 0.17503676 0.68709666 0.16525611
		 0.67731613 0.16525611 0.67731613 0.17503676 0.70665795 0.16525611 0.6968773 0.16525611
		 0.6968773 0.17503676 0.66753548 0.19459805 0.32388031 0.17440009 0.32388031 0.16461957
		 0.59892893 0.17973432 0.59892893 0.18951496 0.66753548 0.1848174 0.6577549 0.1848174
		 0.6577549 0.19459805 0.32388031 0.18418062 0.59892893 0.19929549 0.66753548 0.20437858
		 0.6577549 0.20437858 0.70665795 0.19459805 0.68709666 0.19459805 0.68709666 0.1848174
		 0.67731613 0.1848174 0.67731613 0.19459805;
	setAttr ".uvst[0].uvsp[250:499]" 0.70665795 0.1848174 0.6968773 0.1848174 0.6968773
		 0.19459805 0.68709666 0.20437858 0.67731613 0.20437858 0.70665795 0.20437858 0.6968773
		 0.20437858 0.021120787 0.086169958 0.025450826 0.091627479 0.021098971 0.10268247
		 0.025327563 0.10976636 0.025521278 0.1185082 0.025285959 0.12895869 0.021012783 0.14095734
		 0.6968773 0.057669424 0.70665795 0.057669424 0.58914828 0.20907614 0.57936764 0.20907614
		 0.025281668 0.14838873 0.025502086 0.15731089 0.025289416 0.16776197 0.025529504
		 0.17650275 0.55002582 0.20907614 0.38251054 0.19417739 0.025341034 0.18663053 0.025632143
		 0.19464116 0.046996713 0.22463815 0.035910606 0.21578877 0.025431633 0.20322888 0.020955086
		 0.2106425 0.56958711 0.20907614 0.55980647 0.20907614 0.66753548 0.21415922 0.6577549
		 0.21415922 0.64797437 0.21415922 0.59892893 0.20907614 0.68709666 0.21415922 0.67731613
		 0.21415922 0.38828778 0.12579691 0.38828778 0.13557756 0.38828778 0.14535809 0.38828778
		 0.15513873 0.38828778 0.16491938 0.38828778 0.17470002 0.38828778 0.18448067 0.38828778
		 0.037771463 0.54459286 0.20907614 0.38828778 0.047552109 0.38828778 0.057332635 0.38828778
		 0.067113161 0.38828778 0.076893926 0.38828778 0.086674452 0.38828778 0.096455097
		 0.38828778 0.10623562 0.38828778 0.11601627 0.38828778 0.067113161 0.38828778 0.076893926
		 0.3839401 0.076893926 0.3839401 0.067113161 0.38828778 0.047552109 0.38828778 0.057332635
		 0.3839401 0.057332635 0.3839401 0.047552109 0.38828778 0.037771463 0.3839401 0.037771463
		 0.3839401 0.11601627 0.3839401 0.10623562 0.38828778 0.10623562 0.38828778 0.11601627
		 0.38828778 0.086674452 0.38828778 0.096455097 0.3839401 0.096455097 0.3839401 0.086674452
		 0.38828778 0.14535809 0.38828778 0.15513873 0.3839401 0.15513873 0.3839401 0.14535809
		 0.38828778 0.12579691 0.38828778 0.13557756 0.3839401 0.13557756 0.3839401 0.12579691
		 0.3839401 0.19426131 0.3839401 0.18448067 0.38828778 0.18448067 0.38828778 0.19426131
		 0.38828778 0.16491938 0.38828778 0.17470002 0.3839401 0.17470002 0.3839401 0.16491938
		 0.31916845 0.076594114 0.31916857 0.06681335 0.31916857 0.057032824 0.31916857 0.047252297
		 0.60399771 0.052586347 0.31916821 0.1939615 0.31916833 0.18418086 0.31916833 0.17440009
		 0.31916833 0.16461945 0.31916833 0.1548388 0.31916833 0.14505816 0.31916833 0.13527763
		 0.31916845 0.12549698 0.31916845 0.11571634 0.31916845 0.10593569 0.31916845 0.096155286
		 0.31916845 0.08637464 0.32388031 0.047252178 0.32388031 0.057032824 0.31916857 0.057032824
		 0.31916857 0.047252297 0.32388031 0.037471533 0.31916857 0.037471414 0.31916845 0.076594114
		 0.31916857 0.06681335 0.32388031 0.066813231 0.32388031 0.076593995 0.32388031 0.086374521
		 0.32388031 0.096155167 0.31916845 0.096155286 0.31916845 0.08637464 0.31916845 0.11571634
		 0.31916845 0.10593569 0.32388031 0.10593569 0.32388031 0.11571634 0.32388031 0.1254971
		 0.32388031 0.13527775 0.31916833 0.13527763 0.31916845 0.12549698 0.31916833 0.1548388
		 0.31916833 0.14505816 0.32388031 0.14505827 0.32388031 0.15483892 0.32388031 0.16461957
		 0.32388031 0.17440009 0.31916833 0.17440009 0.31916833 0.16461945 0.31916821 0.1939615
		 0.31916833 0.18418086 0.32388031 0.18418062 0.32388031 0.19396126 0.32388031 0.047252178
		 0.32388031 0.057032824 0.31916857 0.057032824 0.31916857 0.047252297 0.32388031 0.037471533
		 0.31916857 0.037471414 0.31916845 0.076594114 0.31916857 0.06681335 0.32388031 0.066813231
		 0.32388031 0.076593995 0.32388031 0.086374521 0.32388031 0.096155167 0.31916845 0.096155286
		 0.31916845 0.08637464 0.31916845 0.11571634 0.31916845 0.10593569 0.32388031 0.10593569
		 0.32388031 0.11571634 0.32388031 0.12549698 0.32388031 0.13527763 0.31916845 0.13527763
		 0.31916845 0.12549698 0.31916833 0.1548388 0.31916833 0.14505816 0.3238802 0.14505816
		 0.3238802 0.15483892 0.3238802 0.16461957 0.3238802 0.17440009 0.31916833 0.17440009
		 0.31916833 0.16461945 0.31916833 0.19396138 0.31916833 0.18418074 0.3238802 0.18418074
		 0.3238802 0.19396138 0.64797437 0.19459805 0.64797437 0.20437858 0.64797437 0.057669424
		 0.32388031 0.19396126 0.64797437 0.17503676 0.64797437 0.1848174 0.64797437 0.15547559
		 0.64797437 0.16525611 0.64797437 0.13591422 0.64797437 0.14569494 0.64797437 0.11635306
		 0.64797437 0.12613358 0.64797437 0.096791893 0.64797437 0.10657242 0.64797437 0.077230722
		 0.64797437 0.087011129 0.64797437 0.067450076 0.60399771 0.10148933 0.60399771 0.091708802
		 0.60399771 0.11126997 0.60399771 0.1210505 0.60399771 0.13083115 0.60399771 0.14061186
		 0.60399771 0.1503925 0.60399771 0.16017303 0.60399771 0.16995367 0.60399771 0.17973432
		 0.60399771 0.18951496 0.60399771 0.19929549 0.60399771 0.20907614 0.31916857 0.037471414
		 0.60399771 0.062366989 0.60399771 0.07214763 0.60399771 0.081928037 0.54459286 0.13083115
		 0.54459286 0.14061186 0.54459286 0.1210505 0.54459286 0.11126997 0.54459286 0.10148933
		 0.54459286 0.091708802 0.54459286 0.081928037 0.54459286 0.07214763 0.54459286 0.062366989
		 0.54459286 0.052586347 0.38828778 0.19426131 0.54459286 0.19929549 0.54459286 0.18951496
		 0.54459286 0.17973432 0.54459286 0.16995367 0.54459286 0.16017303 0.54459286 0.1503925
		 0.056803465 0.21491365 0.056878209 0.20506971 0.056734681 0.19527642 0.056844831
		 0.18548946 0.056676149 0.22455435 0.38251054 0.037855387 0.056718349 0.17572431 0.056848884
		 0.16595237 0.056728244 0.15617375 0.056852698 0.14639316 0.056728244 0.13661276 0.056848884
		 0.12683402 0.056718349 0.11706208 0.056844831 0.10729705 0.056734681 0.097510099
		 0.056878209 0.087716818 0.056803465 0.077872992 0.38828778 0.17470002 0.38828778
		 0.16491938 0.38828778 0.18448067 0.38828778 0.13557756 0.38828778 0.12579691 0.38828778
		 0.15513873 0.38828778 0.14535809 0.38828778 0.096455097;
	setAttr ".uvst[0].uvsp[500:521]" 0.38828778 0.086674452 0.38828778 0.10623562
		 0.38828778 0.11601627 0.38828778 0.057332635 0.38828778 0.047552109 0.38828778 0.076893926
		 0.38828778 0.067113161 0.38256907 0.16489947 0.3827126 0.17469275 0.38263786 0.1845367
		 0.38256264 0.12579679 0.38268328 0.13557553 0.38255274 0.14534736 0.38267922 0.1551125
		 0.38255274 0.086685181 0.38268328 0.096457124 0.38256264 0.10623586 0.38268709 0.11601627
		 0.38263786 0.047495961 0.3827126 0.057339787 0.38256907 0.067133188 0.38267922 0.076920152;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 144 ".pt";
	setAttr ".pt[78]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[79]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[80]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[81]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[82]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[83]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[88]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[89]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[90]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[91]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[96]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[97]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[98]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[103]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[104]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[105]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[106]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[107]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[111]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[112]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[115]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[116]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[117]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[118]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[122]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[123]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[124]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[125]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[130]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[131]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[135]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[136]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[137]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[138]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[142]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[143]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[204]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[205]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[206]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[207]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[211]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[212]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[213]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[214]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[219]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[220]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[224]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[225]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[226]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[227]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[231]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[232]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[234]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[235]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[236]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[237]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[241]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[242]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[246]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[247]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[251]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[252]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[253]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[256]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[305]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[306]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[307]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[308]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[309]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[310]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[311]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[312]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[313]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[314]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[315]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[316]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[317]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[318]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[319]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[320]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[321]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[322]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[323]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[324]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[325]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[326]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[327]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[328]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[329]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[330]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[331]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[332]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[333]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[334]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[335]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[336]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[337]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[338]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[339]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[340]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[341]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[342]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[343]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[344]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[345]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[346]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[347]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[348]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[349]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[350]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[351]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[352]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[353]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[354]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[355]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[356]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[357]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[358]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[359]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[360]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[361]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[362]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[363]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[364]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[365]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[366]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[367]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[368]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[369]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[370]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[371]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[372]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[373]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[374]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[375]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[376]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[377]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[378]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[379]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[380]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[381]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[382]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[383]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[384]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr -s 385 ".vt";
	setAttr ".vt[0:165]"  -14.82224655 5.42192221 -15.54401302 -14.82224655 5.42192221 -14.14682102
		 -14.82224655 5.80325556 -16.037824631 -14.82224655 5.80325556 -13.65300941 -13.62983894 5.80325556 -14.84541702
		 -14.82224655 2.070715189 -16.79586792 -12.87179565 2.070715189 -14.84541702 -13.44306946 2.070715189 -16.22459412
		 -14.82224655 0.32341203 -16.6036644 -13.57897758 0.32341203 -16.088685989 -14.15016937 0.32341203 -16.46795654
		 -14.82224655 0 -15.77856445 -14.46555805 0 -15.70653915 -14.16241169 0 -15.50525188
		 -14.076701164 2.070715189 -16.64532471 -14.82224655 1.16127741 -16.96156883 -14.013362885 1.16127741 -16.79823494
		 -13.32590103 1.16127741 -16.34176254 -13.063998222 0.32341203 -14.84541702 -13.19970798 0.32341203 -15.5174942
		 -13.96112442 0 -15.20210552 -13.88909912 0 -14.84541702 -13.022339821 2.070715189 -15.59096241
		 -12.86942863 1.16127741 -15.65430069 -12.70609474 1.16127741 -14.84541702 -13.97908688 5.80325556 -15.6885767
		 -14.82224655 3.91457677 -16.30358124 -13.79116917 3.91457677 -15.87649441 -14.26487446 3.91457677 -16.19103241
		 -14.82224655 2.99488616 -16.51400566 -14.18444061 2.99488616 -16.38521767 -13.64237595 2.99488616 -16.025287628
		 -14.36645699 5.80325556 -15.94578934 -14.82224655 4.85258293 -16.11467361 -14.33708286 4.85258293 -16.016706467
		 -13.92474651 4.85258293 -15.74291706 -13.36408329 3.91457677 -14.84541702 -13.47663021 3.91457677 -15.40278912
		 -13.28244686 2.99488616 -15.48322296 -13.15365791 2.99488616 -14.84541702 -13.72187424 5.80325556 -15.30120659
		 -13.65095711 4.85258293 -15.33058071 -13.55298996 4.85258293 -14.84541702 -14.82224655 2.070715189 -12.89496613
		 -13.44306946 2.070715189 -13.46623993 -13.57897758 0.32341203 -13.60214806 -13.19970798 0.32341203 -14.17333984
		 -13.96112442 0 -14.48872852 -14.16241169 0 -14.18558216 -13.022339821 2.070715189 -14.099871635
		 -12.86942863 1.16127741 -14.036533356 -13.32590103 1.16127741 -13.3490715 -14.82224655 0.32341203 -13.087168694
		 -14.15016937 0.32341203 -13.22287846 -14.46555805 0 -13.98429489 -14.82224655 0 -13.91226959
		 -14.076701164 2.070715189 -13.045510292 -14.013362885 1.16127741 -12.89259911 -14.82224655 1.16127741 -12.72926521
		 -13.97908688 5.80325556 -14.0022573471 -13.79116917 3.91457677 -13.81433964 -13.47663021 3.91457677 -14.28804493
		 -13.28244686 2.99488616 -14.20761108 -13.64237595 2.99488616 -13.66554642 -13.72187424 5.80325556 -14.38962746
		 -13.65095711 4.85258293 -14.36025333 -13.92474651 4.85258293 -13.94791698 -14.82224655 3.91457677 -13.38725376
		 -14.26487446 3.91457677 -13.49980068 -14.18444061 2.99488616 -13.30561733 -14.82224655 2.99488616 -13.17682838
		 -14.36645699 5.80325556 -13.74504471 -14.33708286 4.85258293 -13.67412758 -14.82224655 4.85258293 -13.57616043
		 -14.12365055 5.42192221 -14.84541702 -14.82224655 9.29454613 -15.94035912 -13.72730446 9.29454613 -14.84541702
		 -14.048005104 9.29454613 -15.61965847 -14.82224655 7.66622639 -16.12561607 -13.91700935 7.66622639 -15.75065517
		 -14.332901 7.66622639 -16.026805878 -14.82224655 6.77191305 -15.95413399 -14.39844894 6.77191305 -15.86855793
		 -14.038265228 6.77191305 -15.62939835 -14.40371323 9.29454613 -15.85584736 -14.82224655 8.59924412 -16.35462952
		 -14.24536133 8.59924412 -16.23814201 -13.75507259 8.59924412 -15.91259098 -13.5420475 7.66622639 -14.84541702
		 -13.6408596 7.66622639 -15.33476353 -13.7991066 6.77191305 -15.26921558 -13.71352959 6.77191305 -14.84541702
		 -13.81181622 9.29454613 -15.26395035 -13.42952251 8.59924412 -15.42230225 -13.31303406 8.59924412 -14.84541702
		 -14.32826519 5.42192221 -15.33939838 -14.82224655 7.351686 -15.54343224 -14.32867622 7.351686 -15.3389883
		 -14.55543518 7.351686 -15.48955631 -14.82224655 8.31193352 -15.60265636 -14.53279781 8.31193352 -15.54420853
		 -14.28679752 8.31193352 -15.38086605 -14.55521393 5.42192221 -15.49009132 -14.82224655 6.37022352 -15.50188351
		 -14.57131767 6.37022352 -15.45121384 -14.35805511 6.37022352 -15.30960846 -14.12423134 7.351686 -14.84541702
		 -14.17810822 7.351686 -15.11222839 -14.12345505 8.31193352 -15.13486576 -14.06500721 8.31193352 -14.84541702
		 -14.17757225 5.42192221 -15.11244965 -14.21644974 6.37022352 -15.096346855 -14.16578102 6.37022352 -14.84541702
		 -14.82224655 9.29454613 -13.75047493 -14.048005104 9.29454613 -14.071175575 -13.91700935 7.66622639 -13.94017887
		 -13.6408596 7.66622639 -14.35607052 -13.7991066 6.77191305 -14.42161846 -14.038265228 6.77191305 -14.061435699
		 -13.81181622 9.29454613 -14.4268837 -13.42952251 8.59924412 -14.2685318 -13.75507259 8.59924412 -13.77824306
		 -14.82224655 7.66622639 -13.56521702 -14.332901 7.66622639 -13.66402912 -14.39844894 6.77191305 -13.82227612
		 -14.82224655 6.77191305 -13.73670006 -14.40371323 9.29454613 -13.83498669 -14.24536133 8.59924412 -13.45269299
		 -14.82224655 8.59924412 -13.33620453 -14.32826519 5.42192221 -14.35143566 -14.32867622 7.351686 -14.35184574
		 -14.17810822 7.351686 -14.57860565 -14.12345505 8.31193352 -14.55596828 -14.28679752 8.31193352 -14.30996799
		 -14.17757225 5.42192221 -14.5783844 -14.21644974 6.37022352 -14.59448719 -14.35805511 6.37022352 -14.38122559
		 -14.82224655 7.351686 -14.14740181 -14.55543518 7.351686 -14.20127773 -14.53279781 8.31193352 -14.14662552
		 -14.82224655 8.31193352 -14.088177681 -14.55521393 5.42192221 -14.20074272 -14.57131767 6.37022352 -14.23962021
		 -14.82224655 6.37022352 -14.18895054 -16.01465416 5.80325556 -14.84541702 -16.77269745 2.070715189 -14.84541702
		 -16.20142365 2.070715189 -13.46623993 -16.065515518 0.32341203 -13.60214806 -15.49432373 0.32341203 -13.22287846
		 -15.17893505 0 -13.98429489 -15.48208141 0 -14.18558216 -15.56779194 2.070715189 -13.045510292
		 -15.63113022 1.16127741 -12.89259911 -16.31859207 1.16127741 -13.3490715 -16.58049393 0.32341203 -14.84541702
		 -16.44478607 0.32341203 -14.17333984 -15.68336868 0 -14.48872852 -15.75539398 0 -14.84541702
		 -16.62215424 2.070715189 -14.099871635 -16.77506447 1.16127741 -14.036533356 -16.93839836 1.16127741 -14.84541702
		 -15.66540623 5.80325556 -14.0022573471 -15.85332394 3.91457677 -13.81433964 -15.37961864 3.91457677 -13.49980068
		 -15.46005249 2.99488616 -13.30561733 -16.002117157 2.99488616 -13.66554642;
	setAttr ".vt[166:331]" -15.27803612 5.80325556 -13.74504471 -15.30741024 4.85258293 -13.67412758
		 -15.71974659 4.85258293 -13.94791698 -16.28041077 3.91457677 -14.84541702 -16.16786194 3.91457677 -14.28804493
		 -16.3620472 2.99488616 -14.20761108 -16.49083519 2.99488616 -14.84541702 -15.92261887 5.80325556 -14.38962746
		 -15.993536 4.85258293 -14.36025333 -16.091503143 4.85258293 -14.84541702 -16.20142365 2.070715189 -16.22459412
		 -16.065515518 0.32341203 -16.088685989 -16.44478607 0.32341203 -15.5174942 -15.68336868 0 -15.20210552
		 -15.48208141 0 -15.50525188 -16.62215424 2.070715189 -15.59096241 -16.77506447 1.16127741 -15.65430069
		 -16.31859207 1.16127741 -16.34176254 -14.82224655 0.060790058 -14.84541702 -15.49432373 0.32341203 -16.46795654
		 -15.17893505 0 -15.70653915 -15.56779194 2.070715189 -16.64532471 -15.63113022 1.16127741 -16.79823494
		 -15.66540623 5.80325556 -15.6885767 -15.85332394 3.91457677 -15.87649441 -16.16786194 3.91457677 -15.40278912
		 -16.3620472 2.99488616 -15.48322296 -16.002117157 2.99488616 -16.025287628 -15.92261887 5.80325556 -15.30120659
		 -15.993536 4.85258293 -15.33058071 -15.71974659 4.85258293 -15.74291706 -15.37961864 3.91457677 -16.19103241
		 -15.46005249 2.99488616 -16.38521767 -15.27803612 5.80325556 -15.94578934 -15.30741024 4.85258293 -16.016706467
		 -15.52084255 5.42192221 -14.84541702 -15.91718864 9.29454613 -14.84541702 -15.596488 9.29454613 -14.071175575
		 -15.72748566 7.66622639 -13.94017887 -15.31159401 7.66622639 -13.66402912 -15.24604607 6.77191305 -13.82227612
		 -15.60622787 6.77191305 -14.061435699 -15.24077988 9.29454613 -13.83498669 -15.39913177 8.59924412 -13.45269299
		 -15.88942051 8.59924412 -13.77824306 -16.1024456 7.66622639 -14.84541702 -16.0036354065 7.66622639 -14.35607052
		 -15.84538841 6.77191305 -14.42161846 -15.93096352 6.77191305 -14.84541702 -15.83267689 9.29454613 -14.4268837
		 -16.21497154 8.59924412 -14.2685318 -16.33145905 8.59924412 -14.84541702 -15.31622791 5.42192221 -14.35143566
		 -15.31581879 7.351686 -14.35184574 -15.089057922 7.351686 -14.20127773 -15.11169529 8.31193352 -14.14662552
		 -15.35769558 8.31193352 -14.30996799 -15.089279175 5.42192221 -14.20074272 -15.073177338 6.37022352 -14.23962021
		 -15.28643799 6.37022352 -14.38122559 -15.52026176 7.351686 -14.84541702 -15.4663868 7.351686 -14.57860565
		 -15.52103806 8.31193352 -14.55596828 -15.57948589 8.31193352 -14.84541702 -15.46692085 5.42192221 -14.5783844
		 -15.42804337 6.37022352 -14.59448719 -15.47871399 6.37022352 -14.84541702 -15.596488 9.29454613 -15.61965847
		 -15.72748566 7.66622639 -15.75065517 -16.0036354065 7.66622639 -15.33476353 -15.84538841 6.77191305 -15.26921558
		 -15.60622787 6.77191305 -15.62939835 -15.83267689 9.29454613 -15.26395035 -16.21497154 8.59924412 -15.42230225
		 -15.88942051 8.59924412 -15.91259098 -15.31159401 7.66622639 -16.026805878 -15.24604607 6.77191305 -15.86855793
		 -15.24077988 9.29454613 -15.85584736 -15.39913177 8.59924412 -16.23814201 -15.31622791 5.42192221 -15.33939838
		 -15.31581879 7.351686 -15.3389883 -15.4663868 7.351686 -15.11222839 -15.52103806 8.31193352 -15.13486576
		 -15.35769558 8.31193352 -15.38086605 -15.46692085 5.42192221 -15.11244965 -15.42804337 6.37022352 -15.096346855
		 -15.28643799 6.37022352 -15.30960846 -15.089057922 7.351686 -15.48955631 -15.11169529 8.31193352 -15.54420853
		 -15.089279175 5.42192221 -15.49009132 -15.073177338 6.37022352 -15.45121384 -15.60297585 1.62589824 -12.96057034
		 -16.2665081 1.62589848 -13.40115452 -16.70709229 1.62589824 -14.064687729 -16.86474228 1.62589848 -14.84541702
		 -16.70709229 1.62589824 -15.62614632 -16.2665081 1.62589848 -16.28967857 -15.60297585 1.62589824 -16.73026276
		 -14.82224655 1.62589824 -16.88791275 -14.041517258 1.62589824 -16.73026276 -13.37798405 1.62589848 -16.28967857
		 -12.93739986 1.62589824 -15.62614632 -12.77975082 1.62589848 -14.84541702 -12.93739986 1.62589824 -14.064687729
		 -13.37798405 1.62589848 -13.40115452 -14.041517258 1.62589824 -12.96057034 -14.82224655 1.62589848 -12.8029213
		 -12.83111 1.64411581 -15.67017269 -12.66483593 1.64411604 -14.84541702 -12.59117889 1.17949498 -14.84541702
		 -12.76313782 1.17949498 -15.69832802 -13.99749088 1.64411581 -16.83655357 -13.29672718 1.64411604 -16.37093735
		 -13.24464321 1.17949498 -16.42301941 -13.96933556 1.17949498 -16.90452576 -14.82224655 1.17949498 -17.07648468
		 -14.82224655 1.64411581 -17.0028266907 -14.82224655 1.64411604 -12.6880064 -14.82224655 1.17949498 -12.61434937
		 -13.96933556 1.17949498 -12.78630829 -13.99749088 1.64411581 -12.85428047 -12.83111 1.64411581 -14.020661354
		 -13.29672718 1.64411604 -13.31989765 -13.24464321 1.17949498 -13.26781368 -12.76313782 1.17949498 -13.99250603
		 -16.8133831 1.64411581 -14.020661354 -16.97965622 1.64411604 -14.84541702 -17.053314209 1.17949498 -14.84541702
		 -16.88135529 1.17949498 -13.99250603 -15.64700222 1.64411581 -12.85428047 -16.34776688 1.64411604 -13.31989765
		 -16.39984894 1.17949498 -13.26781368 -15.67515755 1.17949498 -12.78630829 -15.67515755 1.17949498 -16.90452576
		 -15.64700222 1.64411581 -16.83655357 -16.8133831 1.64411581 -15.67017269 -16.34776688 1.64411604 -16.37093735
		 -16.39984894 1.17949498 -16.42301941 -16.88135529 1.17949498 -15.69832802 -13.62466049 7.23538589 -14.84541702
		 -13.71709442 7.23538589 -15.30318546 -13.97542572 7.23538589 -15.69223881 -14.36447906 7.23538589 -15.95056915
		 -14.82224655 7.23538589 -16.043003082 -15.28001595 7.23538589 -15.95056915 -15.66906929 7.23538589 -15.69223881
		 -15.92739868 7.23538589 -15.30318546 -16.019832611 7.23538589 -14.84541702 -15.92739868 7.23538589 -14.38764858
		 -15.66906929 7.23538589 -13.99859524 -15.28001595 7.23538589 -13.74026489 -14.82224655 7.23538589 -13.64783001
		 -14.36447906 7.23538589 -13.74026489 -13.97542572 7.23538589 -13.99859524 -13.71709442 7.23538589 -14.38764858
		 -14.31739426 7.65846634 -16.064239502 -13.88839149 7.65846634 -15.77927303 -13.94680786 7.22762537 -15.72085667
		 -14.34897232 7.22762537 -15.98800278 -14.82224655 7.22762537 -16.083475113 -14.82224655 7.65846634 -16.1660881
		 -13.50157547 7.65846634 -14.84541702 -13.58418846 7.22762537 -14.84541702 -13.6796608 7.22762537 -15.31869125
		 -13.60342407 7.65846634 -15.35026932 -13.6796608 7.22762537 -14.37214279;
	setAttr ".vt[332:384]" -13.60342407 7.65846634 -14.34056473 -13.88839149 7.65846634 -13.91156101
		 -13.94680786 7.22762537 -13.96997738 -14.82224655 7.65846634 -13.52474594 -14.82224655 7.22762537 -13.60735798
		 -14.34897232 7.22762537 -13.70283127 -14.31739426 7.65846634 -13.62659454 -15.29552078 7.22762537 -13.70283127
		 -15.32709885 7.65846634 -13.62659454 -15.75610352 7.65846634 -13.91156101 -15.69768715 7.22762537 -13.96997738
		 -16.14291763 7.65846634 -14.84541702 -16.060304642 7.22762537 -14.84541702 -15.96483231 7.22762537 -14.37214279
		 -16.041069031 7.65846634 -14.34056473 -15.96483231 7.22762537 -15.31869125 -16.041069031 7.65846634 -15.35026932
		 -15.75610352 7.65846634 -15.77927303 -15.69768715 7.22762537 -15.72085667 -15.29552078 7.22762537 -15.98800278
		 -15.32709885 7.65846634 -16.064239502 -14.29864883 7.64908457 -16.10949326 -13.8537941 7.64908457 -15.81387043
		 -13.91220856 7.2182436 -15.75545502 -14.33022881 7.2182436 -16.033256531 -14.82224655 7.2182436 -16.13240433
		 -14.82224655 7.64908457 -16.21501732 -13.45264626 7.64908457 -14.84541702 -13.53525925 7.2182436 -14.84541702
		 -13.63440704 7.2182436 -15.33743572 -13.55817223 7.64908457 -15.36901474 -13.63440704 7.2182436 -14.35339832
		 -13.55817223 7.64908457 -14.32181931 -13.8537941 7.64908457 -13.87696362 -13.91220856 7.2182436 -13.93537903
		 -14.82224655 7.64908457 -13.47581673 -14.82224655 7.2182436 -13.55842972 -14.33022881 7.2182436 -13.65757751
		 -14.29864883 7.64908457 -13.58134174 -15.3142662 7.2182436 -13.65757751 -15.34584427 7.64908457 -13.58134174
		 -15.79070091 7.64908457 -13.87696362 -15.73228455 7.2182436 -13.93537903 -16.19184685 7.64908457 -14.84541702
		 -16.10923386 7.2182436 -14.84541702 -16.01008606 7.2182436 -14.35339832 -16.086322784 7.64908457 -14.32181931
		 -16.01008606 7.2182436 -15.33743572 -16.086322784 7.64908457 -15.36901474 -15.79070091 7.64908457 -15.81387043
		 -15.73228455 7.2182436 -15.75545502 -15.3142662 7.2182436 -16.033256531 -15.34584427 7.64908266 -16.10949326;
	setAttr -s 768 ".ed";
	setAttr ".ed[0:165]"  255 0 0 0 103 1 103 256 1 256 255 1 141 1 0 1 143 1
		 143 142 1 142 141 1 71 3 1 3 73 1 73 72 1 72 71 1 40 4 1 4 42 1 42 41 1 41 40 1 22 6 1
		 6 268 1 24 23 0 14 7 1 7 266 1 17 16 0 10 9 1 9 13 1 13 12 1 12 10 1 11 8 1 8 10 1
		 12 11 1 184 11 1 12 184 1 13 184 1 5 14 1 16 15 0 8 15 1 16 10 1 17 9 1 18 21 1 21 20 1
		 20 19 1 19 18 1 9 19 1 20 13 1 20 184 1 21 184 1 7 22 1 23 17 0 23 19 1 24 18 1 32 25 1
		 25 35 1 35 34 1 34 32 1 28 27 1 27 31 1 31 30 1 30 28 1 29 26 1 26 28 1 30 29 1 5 29 1
		 30 14 1 31 7 1 33 2 1 2 32 1 34 33 1 26 33 1 34 28 1 35 27 1 36 39 1 39 38 1 38 37 1
		 37 36 1 27 37 1 38 31 1 38 22 1 39 6 1 25 40 1 41 35 1 41 37 1 42 36 1 43 272 1 58 57 0
		 56 43 1 49 44 1 44 270 1 51 50 0 47 46 1 46 45 1 45 48 1 48 47 1 18 46 1 47 21 1
		 47 184 1 48 184 1 6 49 1 50 24 0 50 46 1 51 45 1 52 55 1 55 54 1 54 53 1 53 52 1
		 45 53 1 54 48 1 54 184 1 55 184 1 44 56 1 57 51 0 57 53 1 58 52 1 64 59 1 59 66 1
		 66 65 1 65 64 1 60 63 1 63 62 1 62 61 1 61 60 1 36 61 1 62 39 1 62 49 1 63 44 1 4 64 1
		 65 42 1 65 61 1 66 60 1 67 70 1 70 69 1 69 68 1 68 67 1 60 68 1 69 63 1 69 56 1 70 43 1
		 59 71 1 72 66 1 72 68 1 73 67 1 110 74 0 74 112 1 112 111 1 111 110 1 92 76 1 76 94 1
		 94 93 1 93 92 1 84 77 1 77 87 1 87 86 1 86 84 1 80 79 0 83 82 1 82 308 1 81 309 1
		 78 80 0 82 81 1 2 81 1 82 32 1 83 25 1 85 75 1 75 84 1 86 85 1 78 85 1 86 80 1 87 79 1;
	setAttr ".ed[166:331]" 91 90 1 90 306 1 89 88 0 79 89 0 90 83 1 90 40 1 91 4 1
		 77 92 1 93 87 1 93 89 1 94 88 1 102 95 0 95 105 1 105 104 1 104 102 1 98 97 1 97 101 1
		 101 100 1 100 98 1 99 96 1 96 98 1 100 99 1 75 99 1 100 84 1 101 77 1 0 102 0 104 103 1
		 96 103 1 104 98 1 105 97 1 106 109 1 109 108 1 108 107 1 107 106 1 97 107 1 108 101 1
		 108 92 1 109 76 1 95 110 0 111 105 1 111 107 1 112 106 1 113 128 1 128 127 1 127 126 1
		 126 113 1 119 114 1 114 121 1 121 120 1 120 119 1 117 320 1 116 115 0 118 117 1 88 116 0
		 117 91 1 117 64 1 118 59 1 76 119 1 120 94 1 120 116 1 121 115 1 125 124 1 124 318 1
		 123 122 0 115 123 0 124 118 1 124 71 1 125 3 1 114 126 1 127 121 1 127 123 1 128 122 1
		 134 129 0 129 136 1 136 135 1 135 134 1 130 133 1 133 132 1 132 131 1 131 130 1 106 131 1
		 132 109 1 132 119 1 133 114 1 74 134 0 135 112 1 135 131 1 136 130 1 137 140 1 140 139 1
		 139 138 1 138 137 1 130 138 1 139 133 1 139 126 1 140 113 1 129 141 0 142 136 1 142 138 1
		 143 137 1 33 200 1 200 199 1 199 2 1 173 144 1 144 175 1 175 174 1 174 173 1 158 145 1
		 145 260 1 160 159 0 151 146 1 146 258 1 153 152 0 149 148 1 148 147 1 147 150 1 150 149 1
		 52 148 1 149 55 1 149 184 1 150 184 1 43 151 1 152 58 0 152 148 1 153 147 1 156 155 1
		 155 154 1 154 157 1 157 156 1 147 155 1 156 150 1 156 184 1 157 184 1 146 158 1 159 153 0
		 159 155 1 160 154 1 166 161 1 161 168 1 168 167 1 167 166 1 163 162 1 162 165 1 165 164 1
		 164 163 1 67 163 1 164 70 1 164 151 1 165 146 1 3 166 1 167 73 1 167 163 1 168 162 1
		 169 172 1 172 171 1 171 170 1 170 169 1 162 170 1 171 165 1 171 158 1 172 145 1 161 173 1
		 174 168 1 174 170 1 175 169 1 15 188 0;
	setAttr ".ed[332:497]" 187 5 1 181 176 1 176 262 1 183 182 0 179 178 1 178 177 1
		 177 180 1 180 179 1 154 178 1 179 157 1 179 184 1 180 184 1 145 181 1 182 160 0 182 178 1
		 183 177 1 11 186 1 186 185 1 185 8 1 177 185 1 186 180 1 186 184 1 176 187 1 188 183 0
		 188 185 1 194 189 1 189 196 1 196 195 1 195 194 1 192 191 1 191 190 1 190 193 1 193 192 1
		 169 191 1 192 172 1 192 181 1 193 176 1 144 194 1 195 175 1 195 191 1 196 190 1 29 198 1
		 198 197 1 197 26 1 190 197 1 198 193 1 198 187 1 189 199 1 200 196 1 200 197 1 230 201 0
		 201 232 1 232 231 1 231 230 1 202 217 1 217 216 1 216 215 1 215 202 1 208 203 1 203 210 1
		 210 209 1 209 208 1 206 316 1 205 204 0 207 206 1 122 205 0 206 125 1 206 166 1 207 161 1
		 113 208 1 209 128 1 209 205 1 210 204 1 214 213 1 213 314 1 212 211 0 204 212 0 213 207 1
		 213 173 1 214 144 1 203 215 1 216 210 1 216 212 1 217 211 1 223 218 0 218 225 1 225 224 1
		 224 223 1 219 222 1 222 221 1 221 220 1 220 219 1 137 220 1 221 140 1 221 208 1 222 203 1
		 1 223 0 224 143 1 224 220 1 225 219 1 226 229 1 229 228 1 228 227 1 227 226 1 219 227 1
		 228 222 1 228 215 1 229 202 1 218 230 0 231 225 1 231 227 1 232 226 1 85 244 1 244 243 1
		 243 75 1 238 233 1 233 240 1 240 239 1 239 238 1 236 312 1 235 234 0 237 236 1 211 235 0
		 236 214 1 236 194 1 237 189 1 202 238 1 239 217 1 239 235 1 240 234 1 81 242 1 242 310 1
		 241 78 0 234 241 0 242 237 1 242 199 1 233 243 1 244 240 1 244 241 1 250 245 0 245 252 1
		 252 251 1 251 250 1 246 249 1 249 248 1 248 247 1 247 246 1 226 247 1 248 229 1 248 238 1
		 249 233 1 201 250 0 251 232 1 251 247 1 252 246 1 99 254 1 254 253 1 253 96 1 246 253 1
		 254 249 1 254 243 1 245 255 0 256 252 1 256 253 1 257 151 1 257 258 0;
	setAttr ".ed[498:663]" 259 158 1 258 259 0 259 260 0 261 181 1 260 261 0 261 262 0
		 263 187 1 262 263 0 264 5 1 263 264 0 265 14 1 264 265 0 265 266 0 267 22 1 266 267 0
		 267 268 0 269 49 1 268 269 0 269 270 0 271 56 1 270 271 0 271 272 0 272 257 0 267 273 1
		 268 274 1 273 274 0 24 275 1 274 275 1 23 276 1 275 276 0 276 273 1 265 277 1 266 278 1
		 277 278 0 17 279 1 278 279 1 16 280 1 279 280 0 280 277 1 15 281 1 264 282 1 281 282 1
		 282 277 0 280 281 0 278 273 0 276 279 0 272 283 1 58 284 1 283 284 1 57 285 1 284 285 0
		 271 286 1 285 286 1 286 283 0 269 287 1 270 288 1 287 288 0 51 289 1 288 289 1 50 290 1
		 289 290 0 290 287 1 274 287 0 290 275 0 288 286 0 285 289 0 259 291 1 260 292 1 291 292 0
		 160 293 1 292 293 1 159 294 1 293 294 0 294 291 1 257 295 1 258 296 1 295 296 0 153 297 1
		 296 297 1 152 298 1 297 298 0 298 295 1 283 295 0 298 284 0 296 291 0 294 297 0 188 299 1
		 281 299 0 263 300 1 299 300 1 300 282 0 261 301 1 262 302 1 301 302 0 183 303 1 302 303 1
		 182 304 1 303 304 0 304 301 1 292 301 0 304 293 0 302 300 0 299 303 0 305 91 1 305 306 0
		 307 83 1 306 307 0 307 308 0 308 309 0 309 310 0 311 237 1 310 311 0 311 312 0 313 214 1
		 312 313 0 313 314 0 315 207 1 314 315 0 315 316 0 317 125 1 316 317 0 317 318 0 319 118 1
		 318 319 0 319 320 0 320 305 0 80 321 1 79 322 1 321 322 1 307 323 1 308 324 1 323 324 1
		 309 325 1 78 326 1 326 321 1 324 325 1 88 327 1 305 328 1 306 329 1 328 329 1 89 330 1
		 330 327 1 322 330 1 329 323 1 320 331 1 116 332 1 115 333 1 332 333 1 319 334 1 334 331 1
		 331 328 1 327 332 1 122 335 1 317 336 1 318 337 1 336 337 1 123 338 1 338 335 1 333 338 1
		 337 334 1 316 339 1 205 340 1 204 341 1 340 341 1 315 342 1 342 339 1;
	setAttr ".ed[664:767]" 335 340 1 339 336 1 211 343 1 313 344 1 314 345 1 344 345 1
		 212 346 1 346 343 1 341 346 1 345 342 1 312 347 1 235 348 1 234 349 1 348 349 1 311 350 1
		 350 347 1 343 348 1 347 344 1 310 351 1 325 351 1 241 352 1 352 326 1 349 352 1 351 350 1
		 321 353 1 322 354 1 353 354 0 323 355 1 354 355 1 324 356 1 355 356 0 356 353 1 325 357 1
		 326 358 1 357 358 1 358 353 0 356 357 0 327 359 1 328 360 1 359 360 1 329 361 1 360 361 0
		 330 362 1 361 362 1 362 359 0 354 362 0 361 355 0 331 363 1 332 364 1 363 364 1 333 365 1
		 364 365 0 334 366 1 365 366 1 366 363 0 363 360 0 359 364 0 335 367 1 336 368 1 367 368 1
		 337 369 1 368 369 0 338 370 1 369 370 1 370 367 0 365 370 0 369 366 0 339 371 1 340 372 1
		 371 372 1 341 373 1 372 373 0 342 374 1 373 374 1 374 371 0 367 372 0 371 368 0 343 375 1
		 344 376 1 375 376 1 345 377 1 376 377 0 346 378 1 377 378 1 378 375 0 373 378 0 377 374 0
		 347 379 1 348 380 1 379 380 1 349 381 1 380 381 0 350 382 1 381 382 1 382 379 0 375 380 0
		 379 376 0 351 383 1 357 383 0 352 384 1 383 384 1 384 358 0 381 384 0 383 382 0;
	setAttr -s 384 -ch 1520 ".fc[0:383]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 255 0 103 256
		f 4 4 5 6 7
		mu 0 4 141 1 143 142
		f 4 8 9 10 11
		mu 0 4 71 3 73 72
		f 4 12 13 14 15
		mu 0 4 40 4 42 41
		f 4 523 525 527 528
		mu 0 4 305 306 307 308
		f 4 531 533 535 536
		mu 0 4 309 310 311 312
		f 4 22 23 24 25
		mu 0 4 10 9 13 12
		f 4 26 27 -26 28
		mu 0 4 11 8 10 12
		f 3 29 -29 30
		mu 0 3 184 11 12
		f 3 31 -31 -25
		mu 0 3 13 257 12
		f 4 539 540 -537 541
		mu 0 4 314 313 309 312
		f 4 34 -34 35 -28
		mu 0 4 8 15 491 10
		f 4 36 -23 -36 -22
		mu 0 4 490 9 10 491
		f 4 37 38 39 40
		mu 0 4 18 21 20 19
		f 4 -24 41 -40 42
		mu 0 4 13 9 19 20
		f 3 -32 -43 43
		mu 0 3 258 13 20
		f 3 44 -44 -39
		mu 0 3 21 259 20
		f 4 542 -529 543 -534
		mu 0 4 310 305 308 311
		f 4 47 -42 -37 -47
		mu 0 4 489 19 9 490
		f 4 48 -41 -48 -19
		mu 0 4 488 18 19 489
		f 4 49 50 51 52
		mu 0 4 32 25 35 34
		f 4 53 54 55 56
		mu 0 4 28 27 31 30
		f 4 57 58 -57 59
		mu 0 4 29 26 28 30
		f 4 60 -60 61 -33
		mu 0 4 5 29 30 14
		f 4 62 -20 -62 -56
		mu 0 4 31 7 14 30
		f 4 63 64 -53 65
		mu 0 4 33 2 32 34
		f 4 66 -66 67 -59
		mu 0 4 26 33 34 28
		f 4 68 -54 -68 -52
		mu 0 4 35 27 28 34
		f 4 69 70 71 72
		mu 0 4 36 39 38 37
		f 4 -55 73 -72 74
		mu 0 4 31 27 37 38
		f 4 -46 -63 -75 75
		mu 0 4 22 7 31 38
		f 4 76 -17 -76 -71
		mu 0 4 39 6 22 38
		f 4 77 -16 78 -51
		mu 0 4 25 40 41 35
		f 4 79 -74 -69 -79
		mu 0 4 41 37 27 35
		f 4 80 -73 -80 -15
		mu 0 4 42 36 37 41
		f 4 546 548 550 551
		mu 0 4 318 315 316 317
		f 4 554 556 558 559
		mu 0 4 319 320 321 322
		f 4 87 88 89 90
		mu 0 4 47 46 45 48
		f 4 -38 91 -88 92
		mu 0 4 21 18 46 47
		f 3 -45 -93 93
		mu 0 3 260 21 47
		f 3 -94 -91 94
		mu 0 3 261 47 48
		f 4 -526 560 -560 561
		mu 0 4 307 306 319 322
		f 4 -49 -97 97 -92
		mu 0 4 18 488 487 46
		f 4 98 -89 -98 -87
		mu 0 4 486 45 46 487
		f 4 99 100 101 102
		mu 0 4 52 55 54 53
		f 4 -90 103 -102 104
		mu 0 4 48 45 53 54
		f 3 -95 -105 105
		mu 0 3 262 48 54
		f 3 106 -106 -101
		mu 0 3 55 263 54
		f 4 -557 562 -551 563
		mu 0 4 321 320 317 316
		f 4 -104 -99 -109 109
		mu 0 4 53 45 486 485
		f 4 110 -103 -110 -83
		mu 0 4 484 52 53 485
		f 4 111 112 113 114
		mu 0 4 64 59 66 65
		f 4 115 116 117 118
		mu 0 4 60 63 62 61
		f 4 -70 119 -118 120
		mu 0 4 39 36 61 62
		f 4 -96 -77 -121 121
		mu 0 4 49 6 39 62
		f 4 122 -85 -122 -117
		mu 0 4 63 44 49 62
		f 4 123 -115 124 -14
		mu 0 4 4 64 65 42
		f 4 125 -120 -81 -125
		mu 0 4 65 61 36 42
		f 4 126 -119 -126 -114
		mu 0 4 66 60 61 65
		f 4 127 128 129 130
		mu 0 4 67 70 69 68
		f 4 -116 131 -130 132
		mu 0 4 63 60 68 69
		f 4 -108 -123 -133 133
		mu 0 4 56 44 63 69
		f 4 134 -84 -134 -129
		mu 0 4 70 43 56 69
		f 4 135 -12 136 -113
		mu 0 4 59 71 72 66
		f 4 137 -132 -127 -137
		mu 0 4 72 68 60 66
		f 4 138 -131 -138 -11
		mu 0 4 73 67 68 72
		f 4 139 140 141 142
		mu 0 4 110 74 112 111
		f 4 143 144 145 146
		mu 0 4 92 76 94 93
		f 4 147 148 149 150
		mu 0 4 84 77 87 86
		f 4 690 692 694 695
		mu 0 4 390 391 392 393
		f 4 698 699 -696 700
		mu 0 4 395 394 390 393
		f 4 157 -157 158 -65
		mu 0 4 2 81 82 32
		f 4 159 -50 -159 -153
		mu 0 4 83 25 32 82
		f 4 160 161 -151 162
		mu 0 4 85 75 84 86
		f 4 163 -163 164 -156
		mu 0 4 426 85 86 440
		f 4 165 -152 -165 -150
		mu 0 4 87 438 440 86
		f 4 703 705 707 708
		mu 0 4 399 396 397 398
		f 4 -693 709 -708 710
		mu 0 4 392 391 398 397
		f 4 -78 -160 -171 171
		mu 0 4 40 25 83 90
		f 4 172 -13 -172 -167
		mu 0 4 91 4 40 90
		f 4 173 -147 174 -149
		mu 0 4 77 92 93 87
		f 4 175 -170 -166 -175
		mu 0 4 93 439 438 87
		f 4 176 -169 -176 -146
		mu 0 4 94 436 439 93
		f 4 177 178 179 180
		mu 0 4 102 95 105 104
		f 4 181 182 183 184
		mu 0 4 98 97 101 100
		f 4 185 186 -185 187
		mu 0 4 99 96 98 100
		f 4 188 -188 189 -162
		mu 0 4 75 99 100 84
		f 4 190 -148 -190 -184
		mu 0 4 101 77 84 100
		f 4 -2 191 -181 192
		mu 0 4 264 265 102 104
		f 4 193 -193 194 -187
		mu 0 4 96 264 104 98
		f 4 195 -182 -195 -180
		mu 0 4 105 97 98 104
		f 4 196 197 198 199
		mu 0 4 106 109 108 107
		f 4 -183 200 -199 201
		mu 0 4 101 97 107 108
		f 4 -174 -191 -202 202
		mu 0 4 92 77 101 108
		f 4 203 -144 -203 -198
		mu 0 4 109 76 92 108
		f 4 204 -143 205 -179
		mu 0 4 95 110 111 105
		f 4 206 -201 -196 -206
		mu 0 4 111 107 97 105
		f 4 207 -200 -207 -142
		mu 0 4 112 106 107 111
		f 4 208 209 210 211
		mu 0 4 113 128 127 126
		f 4 212 213 214 215
		mu 0 4 119 114 121 120
		f 4 713 715 717 718
		mu 0 4 403 400 401 402
		f 4 719 -704 720 -714
		mu 0 4 403 396 399 400
		f 4 -124 -173 -221 221
		mu 0 4 64 4 91 117
		f 4 -112 -222 -219 222
		mu 0 4 59 64 117 118
		f 4 -145 223 -216 224
		mu 0 4 94 76 119 120
		f 4 -177 -225 225 -220
		mu 0 4 436 94 120 437
		f 4 226 -218 -226 -215
		mu 0 4 121 434 437 120
		f 4 723 725 727 728
		mu 0 4 407 404 405 406
		f 4 -718 729 -728 730
		mu 0 4 402 401 406 405
		f 4 -136 -223 -232 232
		mu 0 4 71 59 118 124
		f 4 233 -9 -233 -228
		mu 0 4 125 3 71 124
		f 4 -214 234 -211 235
		mu 0 4 121 114 126 127
		f 4 -231 -227 -236 236
		mu 0 4 435 434 121 127
		f 4 237 -230 -237 -210
		mu 0 4 128 432 435 127
		f 4 238 239 240 241
		mu 0 4 134 129 136 135
		f 4 242 243 244 245
		mu 0 4 130 133 132 131
		f 4 -197 246 -245 247
		mu 0 4 109 106 131 132
		f 4 -224 -204 -248 248
		mu 0 4 119 76 109 132
		f 4 249 -213 -249 -244
		mu 0 4 133 114 119 132
		f 4 250 -242 251 -141
		mu 0 4 74 134 135 112
		f 4 252 -247 -208 -252
		mu 0 4 135 131 106 112
		f 4 253 -246 -253 -241
		mu 0 4 136 130 131 135
		f 4 254 255 256 257
		mu 0 4 137 140 139 138
		f 4 -243 258 -257 259
		mu 0 4 133 130 138 139
		f 4 -235 -250 -260 260
		mu 0 4 126 114 133 139
		f 4 261 -212 -261 -256
		mu 0 4 140 113 126 139
		f 4 262 -8 263 -240
		mu 0 4 129 141 142 136
		f 4 264 -259 -254 -264
		mu 0 4 142 138 130 136
		f 4 265 -258 -265 -7
		mu 0 4 143 137 138 142
		f 4 -64 266 267 268
		mu 0 4 266 267 200 199
		f 4 269 270 271 272
		mu 0 4 173 144 175 174
		f 4 566 568 570 571
		mu 0 4 323 324 325 326
		f 4 574 576 578 579
		mu 0 4 327 328 329 330
		f 4 279 280 281 282
		mu 0 4 149 148 147 150
		f 4 -100 283 -280 284
		mu 0 4 55 52 148 149
		f 3 -107 -285 285
		mu 0 3 268 55 149
		f 3 -286 -283 286
		mu 0 3 269 149 150
		f 4 -547 580 -580 581
		mu 0 4 315 318 327 330
		f 4 -111 -289 289 -284
		mu 0 4 52 484 483 148
		f 4 290 -281 -290 -279
		mu 0 4 482 147 148 483
		f 4 291 292 293 294
		mu 0 4 156 155 154 157
		f 4 -282 295 -292 296
		mu 0 4 150 147 155 156
		f 3 -287 -297 297
		mu 0 3 270 150 156
		f 3 -298 -295 298
		mu 0 3 271 156 157
		f 4 -577 582 -572 583
		mu 0 4 329 328 323 326
		f 4 -291 -301 301 -296
		mu 0 4 147 482 481 155
		f 4 302 -293 -302 -276
		mu 0 4 478 154 155 481
		f 4 303 304 305 306
		mu 0 4 166 161 168 167
		f 4 307 308 309 310
		mu 0 4 163 162 165 164
		f 4 -128 311 -311 312
		mu 0 4 70 67 163 164
		f 4 -135 -313 313 -288
		mu 0 4 43 70 164 151
		f 4 314 -277 -314 -310
		mu 0 4 165 146 151 164
		f 4 -10 315 -307 316
		mu 0 4 73 3 166 167
		f 4 -139 -317 317 -312
		mu 0 4 67 73 167 163
		f 4 318 -308 -318 -306
		mu 0 4 168 162 163 167
		f 4 319 320 321 322
		mu 0 4 169 172 171 170
		f 4 -309 323 -322 324
		mu 0 4 165 162 170 171
		f 4 -300 -315 -325 325
		mu 0 4 158 146 165 171
		f 4 326 -274 -326 -321
		mu 0 4 172 145 158 171
		f 4 327 -273 328 -305
		mu 0 4 161 173 174 168
		f 4 329 -324 -319 -329
		mu 0 4 174 170 162 168
		f 4 330 -323 -330 -272
		mu 0 4 175 169 170 174
		f 4 -540 585 587 588
		mu 0 4 334 331 332 333
		f 4 591 593 595 596
		mu 0 4 335 336 337 338
		f 4 336 337 338 339
		mu 0 4 179 178 177 180
		f 4 -294 340 -337 341
		mu 0 4 157 154 178 179
		f 3 -299 -342 342
		mu 0 3 274 157 179
		f 3 -343 -340 343
		mu 0 3 275 179 180
		f 4 -569 597 -597 598
		mu 0 4 325 324 335 338
		f 4 -303 -346 346 -341
		mu 0 4 154 478 477 178
		f 4 347 -338 -347 -336
		mu 0 4 476 177 178 477
		f 4 -27 348 349 350
		mu 0 4 276 277 186 185
		f 4 -339 351 -350 352
		mu 0 4 180 177 185 186
		f 3 -344 -353 353
		mu 0 3 278 180 186
		f 3 -30 -354 -349
		mu 0 3 277 279 186
		f 4 -594 599 -588 600
		mu 0 4 337 336 333 332
		f 4 -352 -348 -356 356
		mu 0 4 185 177 476 475
		f 4 -35 -351 -357 -332
		mu 0 4 479 276 185 475
		f 4 357 358 359 360
		mu 0 4 194 189 196 195
		f 4 361 362 363 364
		mu 0 4 192 191 190 193
		f 4 -320 365 -362 366
		mu 0 4 172 169 191 192
		f 4 -345 -327 -367 367
		mu 0 4 181 145 172 192
		f 4 -334 -368 -365 368
		mu 0 4 176 181 192 193
		f 4 -271 369 -361 370
		mu 0 4 175 144 194 195
		f 4 -331 -371 371 -366
		mu 0 4 169 175 195 191
		f 4 372 -363 -372 -360
		mu 0 4 196 190 191 195
		f 4 -58 373 374 375
		mu 0 4 280 281 198 197
		f 4 -364 376 -375 377
		mu 0 4 193 190 197 198
		f 4 -355 -369 -378 378
		mu 0 4 187 176 193 198
		f 4 -61 -333 -379 -374
		mu 0 4 281 272 187 198
		f 4 -359 379 -268 380
		mu 0 4 196 189 199 200
		f 4 -377 -373 -381 381
		mu 0 4 197 190 196 200
		f 4 -67 -376 -382 -267
		mu 0 4 267 280 197 200
		f 4 382 383 384 385
		mu 0 4 230 201 232 231
		f 4 386 387 388 389
		mu 0 4 202 217 216 215
		f 4 390 391 392 393
		mu 0 4 208 203 210 209
		f 4 733 735 737 738
		mu 0 4 411 408 409 410
		f 4 -724 739 -734 740
		mu 0 4 404 407 408 411
		f 4 -316 -234 -399 399
		mu 0 4 166 3 125 206
		f 4 -304 -400 -397 400
		mu 0 4 161 166 206 207
		f 4 -209 401 -394 402
		mu 0 4 128 113 208 209
		f 4 -238 -403 403 -398
		mu 0 4 432 128 209 433
		f 4 404 -396 -404 -393
		mu 0 4 210 430 433 209
		f 4 743 745 747 748
		mu 0 4 415 412 413 414
		f 4 -738 749 -748 750
		mu 0 4 410 409 414 413
		f 4 -328 -401 -410 410
		mu 0 4 173 161 207 213
		f 4 411 -270 -411 -406
		mu 0 4 214 144 173 213
		f 4 -392 412 -389 413
		mu 0 4 210 203 215 216
		f 4 -409 -405 -414 414
		mu 0 4 431 430 210 216
		f 4 415 -408 -415 -388
		mu 0 4 217 428 431 216
		f 4 416 417 418 419
		mu 0 4 223 218 225 224
		f 4 420 421 422 423
		mu 0 4 219 222 221 220
		f 4 -255 424 -423 425
		mu 0 4 140 137 220 221
		f 4 -402 -262 -426 426
		mu 0 4 208 113 140 221
		f 4 427 -391 -427 -422
		mu 0 4 222 203 208 221
		f 4 428 -420 429 -6
		mu 0 4 1 223 224 143
		f 4 430 -425 -266 -430
		mu 0 4 224 220 137 143
		f 4 431 -424 -431 -419
		mu 0 4 225 219 220 224
		f 4 432 433 434 435
		mu 0 4 226 229 228 227
		f 4 -421 436 -435 437
		mu 0 4 222 219 227 228
		f 4 -413 -428 -438 438
		mu 0 4 215 203 222 228
		f 4 439 -390 -439 -434
		mu 0 4 229 202 215 228
		f 4 440 -386 441 -418
		mu 0 4 218 230 231 225
		f 4 442 -437 -432 -442
		mu 0 4 231 227 219 225
		f 4 443 -436 -443 -385
		mu 0 4 232 226 227 231
		f 4 -161 444 445 446
		mu 0 4 282 283 244 243
		f 4 447 448 449 450
		mu 0 4 238 233 240 239
		f 4 753 755 757 758
		mu 0 4 419 416 417 418
		f 4 -744 759 -754 760
		mu 0 4 412 415 416 419
		f 4 -370 -412 -456 456
		mu 0 4 194 144 214 236
		f 4 -358 -457 -454 457
		mu 0 4 189 194 236 237
		f 4 -387 458 -451 459
		mu 0 4 217 202 238 239
		f 4 -416 -460 460 -455
		mu 0 4 428 217 239 429
		f 4 461 -453 -461 -450
		mu 0 4 240 424 429 239
		f 4 -699 762 764 765
		mu 0 4 423 420 421 422
		f 4 -758 766 -765 767
		mu 0 4 418 417 422 421
		f 4 -380 -458 -467 467
		mu 0 4 199 189 237 242
		f 4 -158 -269 -468 -463
		mu 0 4 285 266 199 242
		f 4 -449 468 -446 469
		mu 0 4 240 233 243 244
		f 4 -466 -462 -470 470
		mu 0 4 425 424 240 244
		f 4 -164 -465 -471 -445
		mu 0 4 283 284 425 244
		f 4 471 472 473 474
		mu 0 4 250 245 252 251
		f 4 475 476 477 478
		mu 0 4 246 249 248 247
		f 4 -433 479 -478 480
		mu 0 4 229 226 247 248
		f 4 -459 -440 -481 481
		mu 0 4 238 202 229 248
		f 4 482 -448 -482 -477
		mu 0 4 249 233 238 248
		f 4 483 -475 484 -384
		mu 0 4 201 250 251 232
		f 4 485 -480 -444 -485
		mu 0 4 251 247 226 232
		f 4 486 -479 -486 -474
		mu 0 4 252 246 247 251
		f 4 -186 487 488 489
		mu 0 4 286 287 254 253
		f 4 -476 490 -489 491
		mu 0 4 249 246 253 254
		f 4 -469 -483 -492 492
		mu 0 4 243 233 249 254
		f 4 -189 -447 -493 -488
		mu 0 4 287 282 243 254
		f 4 493 -4 494 -473
		mu 0 4 245 255 256 252
		f 4 495 -491 -487 -495
		mu 0 4 256 253 246 252
		f 4 -194 -490 -496 -3
		mu 0 4 103 286 253 256
		f 4 276 277 -498 496
		mu 0 4 151 146 474 459
		f 4 -500 -278 299 -499
		mu 0 4 473 474 146 158
		f 4 273 274 -501 498
		mu 0 4 158 145 472 473
		f 4 -503 -275 344 -502
		mu 0 4 471 472 145 181
		f 4 333 334 -504 501
		mu 0 4 181 176 470 471
		f 4 -506 -335 354 -505
		mu 0 4 469 470 176 187
		f 4 -507 -508 504 332
		mu 0 4 272 296 469 187
		f 4 -510 506 32 -509
		mu 0 4 466 467 5 14
		f 4 19 20 -511 508
		mu 0 4 14 7 465 466
		f 4 45 -512 -513 -21
		mu 0 4 7 22 464 465
		f 4 16 17 -514 511
		mu 0 4 22 6 463 464
		f 4 -516 -18 95 -515
		mu 0 4 462 463 6 49
		f 4 84 85 -517 514
		mu 0 4 49 44 461 462
		f 4 -519 -86 107 -518
		mu 0 4 460 461 44 56
		f 4 81 -520 517 83
		mu 0 4 43 458 460 56
		f 4 -521 -82 287 -497
		mu 0 4 459 458 43 151
		f 4 513 522 -524 -522
		mu 0 4 299 505 306 305
		f 4 18 526 -528 -525
		mu 0 4 24 520 308 307
		f 4 510 530 -532 -530
		mu 0 4 297 503 310 309
		f 4 21 534 -536 -533
		mu 0 4 17 518 312 311
		f 4 509 529 -541 -539
		mu 0 4 295 504 309 313
		f 4 33 537 -542 -535
		mu 0 4 16 480 314 312
		f 4 512 521 -543 -531
		mu 0 4 298 506 305 310
		f 4 46 532 -544 -527
		mu 0 4 23 519 311 308
		f 4 82 547 -549 -546
		mu 0 4 58 516 316 315
		f 4 519 544 -552 -550
		mu 0 4 303 502 318 317
		f 4 516 553 -555 -553
		mu 0 4 301 499 320 319
		f 4 86 557 -559 -556
		mu 0 4 51 514 322 321
		f 4 515 552 -561 -523
		mu 0 4 300 500 319 306
		f 4 96 524 -562 -558
		mu 0 4 50 521 307 322
		f 4 518 549 -563 -554
		mu 0 4 302 501 317 320
		f 4 108 555 -564 -548
		mu 0 4 57 515 321 316
		f 4 500 565 -567 -565
		mu 0 4 290 497 324 323
		f 4 275 569 -571 -568
		mu 0 4 160 512 326 325
		f 4 497 573 -575 -573
		mu 0 4 288 495 328 327
		f 4 278 577 -579 -576
		mu 0 4 153 510 330 329
		f 4 520 572 -581 -545
		mu 0 4 304 496 327 318
		f 4 288 545 -582 -578
		mu 0 4 152 517 315 330
		f 4 499 564 -583 -574
		mu 0 4 289 498 323 328
		f 4 300 575 -584 -570
		mu 0 4 159 511 329 326
		f 4 331 584 -586 -538
		mu 0 4 273 509 332 331
		f 4 507 538 -589 -587
		mu 0 4 294 468 334 333
		f 4 503 590 -592 -590
		mu 0 4 292 492 336 335
		f 4 335 594 -596 -593
		mu 0 4 183 507 338 337
		f 4 502 589 -598 -566
		mu 0 4 291 493 335 324
		f 4 345 567 -599 -595
		mu 0 4 182 513 325 338
		f 4 505 586 -600 -591
		mu 0 4 293 494 333 336
		f 4 355 592 -601 -585
		mu 0 4 188 508 337 332
		f 4 601 166 167 -603
		mu 0 4 442 91 90 457
		f 4 -604 -605 -168 170
		mu 0 4 83 456 457 90
		f 4 -606 603 152 153
		mu 0 4 455 456 83 82
		f 4 154 -607 -154 156
		mu 0 4 81 343 455 82
		f 4 -608 -155 462 463
		mu 0 4 452 453 285 242
		f 4 -609 -610 -464 466
		mu 0 4 237 451 452 242
		f 4 451 -611 608 453
		mu 0 4 236 450 451 237
		f 4 -612 -613 -452 455
		mu 0 4 214 449 450 236
		f 4 -614 611 405 406
		mu 0 4 448 449 214 213
		f 4 -615 -616 -407 409
		mu 0 4 207 447 448 213
		f 4 394 -617 614 396
		mu 0 4 206 446 447 207
		f 4 -618 -619 -395 398
		mu 0 4 125 445 446 206
		f 4 -620 617 227 228
		mu 0 4 444 445 125 124
		f 4 -621 -622 -229 231
		mu 0 4 118 443 444 124
		f 4 216 -623 620 218
		mu 0 4 117 441 443 118
		f 4 -602 -624 -217 220
		mu 0 4 91 442 441 117
		f 4 151 625 -627 -625
		mu 0 4 80 79 357 356
		f 4 605 628 -630 -628
		mu 0 4 341 342 359 358
		f 4 155 624 -633 -632
		mu 0 4 78 80 356 360
		f 4 606 630 -634 -629
		mu 0 4 342 454 361 359
		f 4 602 636 -638 -636
		mu 0 4 339 340 363 362
		f 4 168 634 -640 -639
		mu 0 4 89 88 365 364
		f 4 169 638 -641 -626
		mu 0 4 79 89 364 357
		f 4 604 627 -642 -637
		mu 0 4 340 341 358 363
		f 4 217 644 -646 -644
		mu 0 4 116 115 367 366
		f 4 622 642 -648 -647
		mu 0 4 354 355 369 368
		f 4 623 635 -649 -643
		mu 0 4 355 339 362 369
		f 4 219 643 -650 -635
		mu 0 4 88 116 366 365
		f 4 619 652 -654 -652
		mu 0 4 352 353 371 370
		f 4 229 650 -656 -655
		mu 0 4 123 122 373 372
		f 4 230 654 -657 -645
		mu 0 4 115 123 372 367
		f 4 621 646 -658 -653
		mu 0 4 353 354 368 371
		f 4 395 660 -662 -660
		mu 0 4 205 204 375 374
		f 4 616 658 -664 -663
		mu 0 4 350 351 377 376
		f 4 397 659 -665 -651
		mu 0 4 122 205 374 373
		f 4 618 651 -666 -659
		mu 0 4 351 352 370 377
		f 4 613 668 -670 -668
		mu 0 4 348 349 379 378
		f 4 407 666 -672 -671
		mu 0 4 212 211 381 380
		f 4 408 670 -673 -661
		mu 0 4 204 212 380 375
		f 4 615 662 -674 -669
		mu 0 4 349 350 376 379
		f 4 452 676 -678 -676
		mu 0 4 235 234 383 382
		f 4 610 674 -680 -679
		mu 0 4 346 347 385 384
		f 4 454 675 -681 -667
		mu 0 4 211 235 382 381
		f 4 612 667 -682 -675
		mu 0 4 347 348 378 385
		f 4 607 682 -684 -631
		mu 0 4 344 345 387 386
		f 4 464 631 -686 -685
		mu 0 4 241 427 389 388
		f 4 465 684 -687 -677
		mu 0 4 234 241 388 383
		f 4 609 678 -688 -683
		mu 0 4 345 346 384 387
		f 4 626 689 -691 -689
		mu 0 4 356 357 391 390
		f 4 629 693 -695 -692
		mu 0 4 358 359 393 392
		f 4 632 688 -700 -698
		mu 0 4 360 356 390 394
		f 4 633 696 -701 -694
		mu 0 4 359 361 395 393
		f 4 637 704 -706 -703
		mu 0 4 362 363 397 396
		f 4 639 701 -709 -707
		mu 0 4 364 365 399 398
		f 4 640 706 -710 -690
		mu 0 4 357 364 398 391
		f 4 641 691 -711 -705
		mu 0 4 363 358 392 397
		f 4 645 714 -716 -713
		mu 0 4 366 367 401 400
		f 4 647 711 -719 -717
		mu 0 4 368 369 403 402
		f 4 648 702 -720 -712
		mu 0 4 369 362 396 403
		f 4 649 712 -721 -702
		mu 0 4 365 366 400 399
		f 4 653 724 -726 -723
		mu 0 4 370 371 405 404
		f 4 655 721 -729 -727
		mu 0 4 372 373 407 406
		f 4 656 726 -730 -715
		mu 0 4 367 372 406 401
		f 4 657 716 -731 -725
		mu 0 4 371 368 402 405
		f 4 661 734 -736 -733
		mu 0 4 374 375 409 408
		f 4 663 731 -739 -737
		mu 0 4 376 377 411 410
		f 4 664 732 -740 -722
		mu 0 4 373 374 408 407
		f 4 665 722 -741 -732
		mu 0 4 377 370 404 411
		f 4 669 744 -746 -743
		mu 0 4 378 379 413 412
		f 4 671 741 -749 -747
		mu 0 4 380 381 415 414
		f 4 672 746 -750 -735
		mu 0 4 375 380 414 409
		f 4 673 736 -751 -745
		mu 0 4 379 376 410 413
		f 4 677 754 -756 -753
		mu 0 4 382 383 417 416
		f 4 679 751 -759 -757
		mu 0 4 384 385 419 418
		f 4 680 752 -760 -742
		mu 0 4 381 382 416 415
		f 4 681 742 -761 -752
		mu 0 4 385 378 412 419
		f 4 683 761 -763 -697
		mu 0 4 386 387 421 420
		f 4 685 697 -766 -764
		mu 0 4 388 389 423 422
		f 4 686 763 -767 -755
		mu 0 4 383 388 422 417
		f 4 687 756 -768 -762
		mu 0 4 387 384 418 421;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 68 
		11 0 
		12 0 
		13 0 
		15 0 
		16 0 
		17 0 
		20 0 
		21 0 
		23 0 
		24 0 
		47 0 
		48 0 
		50 0 
		51 0 
		54 0 
		55 0 
		57 0 
		58 0 
		149 0 
		150 0 
		152 0 
		153 0 
		156 0 
		157 0 
		159 0 
		160 0 
		179 0 
		180 0 
		182 0 
		183 0 
		186 0 
		188 0 
		273 0 
		277 0 
		390 0 
		391 0 
		392 0 
		393 0 
		394 0 
		395 0 
		396 0 
		397 0 
		398 0 
		399 0 
		400 0 
		401 0 
		402 0 
		403 0 
		404 0 
		405 0 
		406 0 
		407 0 
		408 0 
		409 0 
		410 0 
		411 0 
		412 0 
		413 0 
		414 0 
		415 0 
		416 0 
		417 0 
		418 0 
		419 0 
		420 0 
		421 0 
		422 0 
		423 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "MainChair:MainChair";
	rename -uid "067293E4-41C9-36AF-2B5E-E4B2B45297CB";
	setAttr ".t" -type "double3" 5.7590332196469953 0 -6.25499451415038 ;
	setAttr ".r" -type "double3" 0 -88.635755489636423 0 ;
	setAttr ".rp" -type "double3" 2.3946523584217867 0 8.0613810854976915 ;
	setAttr ".rpt" -type "double3" -3.907985046680551e-14 0 -4.4408920985006262e-14 ;
	setAttr ".sp" -type "double3" 2.3946523584217867 0 8.0613810854976915 ;
createNode mesh -n "MainChair:MainChair" -p "|MainChair:MainChair";
	rename -uid "A6F1CE2D-4EC9-8721-905F-6290F63A14AB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:357]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[2]" "f[7]" "f[12]" "f[17]" "f[22]" "f[27]" "f[33]" "f[38]" "f[44]" "f[349]" "f[354]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 14 "f[3]" "f[8]" "f[13]" "f[18]" "f[23]" "f[28]" "f[39]" "f[67:86]" "f[127:146]" "f[187:206]" "f[247:266]" "f[307:326]" "f[350]" "f[355]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "e[108:127]" "e[208:227]" "e[308:327]" "e[408:427]" "e[508:527]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "vtx[72:91]" "vtx[112]" "vtx[114:133]" "vtx[154]" "vtx[156:175]" "vtx[196]" "vtx[198:217]" "vtx[238]" "vtx[240:259]" "vtx[280]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "vtx[72:91]" "vtx[114:133]" "vtx[156:175]" "vtx[198:217]" "vtx[240:259]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "vtx[72:111]" "vtx[114:153]" "vtx[156:195]" "vtx[198:237]" "vtx[240:279]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 10 "vtx[92:111]" "vtx[113]" "vtx[134:153]" "vtx[155]" "vtx[176:195]" "vtx[197]" "vtx[218:237]" "vtx[239]" "vtx[260:279]" "vtx[281]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 5 "vtx[92:111]" "vtx[134:153]" "vtx[176:195]" "vtx[218:237]" "vtx[260:279]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 11 "f[0]" "f[6]" "f[11]" "f[16]" "f[21]" "f[26]" "f[31]" "f[36]" "f[42]" "f[347]" "f[353]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 11 "f[5]" "f[10]" "f[15]" "f[20]" "f[25]" "f[30]" "f[35]" "f[41]" "f[46]" "f[352]" "f[357]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 11 "f[4]" "f[9]" "f[14]" "f[19]" "f[24]" "f[29]" "f[34]" "f[40]" "f[45]" "f[351]" "f[356]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 5 "f[47:66]" "f[107:126]" "f[167:186]" "f[227:246]" "f[287:306]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 10 "f[1]" "f[32]" "f[37]" "f[43]" "f[87:106]" "f[147:166]" "f[207:226]" "f[267:286]" "f[327:346]" "f[348]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 5 "e[128:147]" "e[228:247]" "e[328:347]" "e[428:447]" "e[528:547]";
	setAttr ".pv" -type "double2" 0.54833309377647699 0.82229089736938477 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 538 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.63652468 0.79689759 0.60179901
		 0.79689759 0.63652658 0.79502296 0.60192871 0.79502463 0.53247768 0.79502022 0.60192704
		 0.76042652 0.63652444 0.83162355 0.56707299 0.79689676 0.56720304 0.79502404 0.63652492
		 0.76042485 0.28657866 0.8870672 0.29204834 0.88703978 0.29236472 0.95007694 0.28689492
		 0.95010448 0.29993105 0.95030451 0.30727756 0.95034528 0.29944217 0.88622952 0.30768991
		 0.88561296 0.29915595 0.87669671 0.30655551 0.87614357 0.28110886 0.88709474 0.28142524
		 0.95013189 0.31977701 0.88511956 0.32524693 0.88509214 0.32556319 0.94812918 0.32009339
		 0.94815671 0.33323348 0.94902122 0.34094155 0.94968212 0.33246922 0.8848561 0.34055448
		 0.88485372 0.33279896 0.8753283 0.34021914 0.87532616 0.31430721 0.88514698 0.31462359
		 0.94818413 0.39446974 0.88387954 0.39993954 0.88385224 0.40025568 0.94688928 0.39478588
		 0.94691682 0.40782213 0.94711673 0.41516876 0.94715762 0.40733337 0.88304186 0.41558099
		 0.88242543 0.40704703 0.87350905 0.41444683 0.87295592 0.38899994 0.88390708 0.38931632
		 0.94694412 0.36044121 0.88366783 0.36591125 0.88364041 0.36622739 0.94667757 0.36075759
		 0.94670498 0.37387514 0.94756162 0.38155913 0.94817495 0.37313366 0.88340437 0.38121891
		 0.88340211 0.37346363 0.87387657 0.38088393 0.87387455 0.35497165 0.88369524 0.35528779
		 0.9467324 0.5195663 0.81816244 0.52477503 0.81819952 0.52464581 0.8363359 0.51943696
		 0.8362987 0.50901961 0.83622456 0.51422822 0.83626175 0.50802112 0.81808019 0.51548529
		 0.81813335 0.5069623 0.80835295 0.51668167 0.80842173 0.52998388 0.81823659 0.52985477
		 0.83637297 0.5132488 0.89037108 0.51822877 0.89030981 0.51884556 0.9402554 0.52885056
		 0.94501901 0.52379388 0.94016814 0.528763 0.94008088 0.52317774 0.890275 0.52814752
		 0.89023948 0.50830013 0.89043236 0.50891691 0.94037795 0.54127061 0.9638381 0.57050323
		 0.96398449 0.50758195 0.96889114 0.5411917 0.96870995 0.53894818 0.99798679 0.53903258
		 0.9686985 0.5097115 0.96400452 0.53900278 0.9638257 0.5415777 0.93160057 0.50974131
		 0.96887779 0.5677278 0.89002442 0.57218933 0.89000416 0.57240129 0.93646312 0.56348205
		 0.94127798 0.55882883 0.93676949 0.56333685 0.93662667 0.55861473 0.88982129 0.56312394
		 0.8899231 0.57679248 0.88998294 0.57700443 0.93644214 0.28042126 0.76969361 0.28074196
		 0.76969647 0.28053528 0.79172516 0.28021458 0.7917223 0.28106266 0.76969957 0.28085598
		 0.79172802 0.28138342 0.76970243 0.28117675 0.79173112 0.28170407 0.76970553 0.28149739
		 0.79173422 0.2820248 0.76970863 0.28181812 0.79173732 0.2823455 0.76971149 0.28213882
		 0.79174018 0.28266621 0.76971447 0.28245953 0.79174304 0.28298688 0.76971757 0.28278023
		 0.79174614 0.28330755 0.76972055 0.2831009 0.791749 0.28362828 0.76972353 0.28342164
		 0.7917521 0.28394899 0.76972651 0.28374231 0.7917552 0.28426969 0.76972961 0.28406298
		 0.79175806 0.28459036 0.76973259 0.28438371 0.79176116 0.2849111 0.76973557 0.28470445
		 0.79176426 0.28523183 0.76973855 0.28502512 0.79176736 0.28555256 0.76974154 0.28534585
		 0.79177046 0.28587323 0.76974463 0.28566653 0.79177332 0.28619397 0.76974761 0.2859872
		 0.79177618 0.28651464 0.76975048 0.28630793 0.79177928 0.28683531 0.76975369 0.28662866
		 0.79178238 0.28302121 0.76779187 0.28332722 0.76769567 0.28347772 0.76870966 0.28275996
		 0.76797783 0.28256887 0.76823545 0.28246689 0.76853955 0.28246379 0.7688601 0.28255993
		 0.76916623 0.2827459 0.76942754 0.28300357 0.76961839 0.28393424 0.76962757 0.28419554
		 0.7694416 0.28438655 0.76918387 0.28448856 0.76887989 0.28449166 0.76855898 0.28439552
		 0.76825309 0.28420955 0.76799178 0.28395191 0.76780093 0.28364784 0.76769876 0.28300226
		 0.79377103 0.28271449 0.79365039 0.28325522 0.79276538 0.28247619 0.79345012 0.28230843
		 0.79318762 0.28222656 0.79288626 0.28223872 0.79257369 0.2823447 0.79227757 0.28253603
		 0.79202628 0.28279606 0.79184389 0.28372651 0.79185486 0.28398472 0.79204726 0.28416961
		 0.79231071 0.28427643 0.79268003 0.28424823 0.79305887 0.28411168 0.79334664 0.28389561
		 0.79357886 0.28362101 0.79373431 0.28331378 0.79380012 0.29567122 0.76948571 0.29599273
		 0.76948881 0.29578555 0.7915678 0.29546416 0.79156494 0.29631412 0.76949167 0.29610705
		 0.7915709 0.29663563 0.76949477 0.29642856 0.791574 0.29695702 0.76949787 0.29674983
		 0.79157686 0.29727852 0.76950073 0.29707134 0.79157996 0.29759991 0.76950383 0.29739285
		 0.79158306 0.29792142 0.76950669 0.29771423 0.79158592 0.29824281 0.76950979 0.29803562
		 0.79158902 0.2985642 0.76951265 0.29835713 0.79159021 0.2988857 0.76951551 0.2986784
		 0.79159665 0.29920709 0.76951909 0.29899991 0.79159808 0.2995286 0.76952195 0.29932141
		 0.79160118 0.29984999 0.76952481 0.2996428 0.79160404 0.30017138 0.76952791 0.29996431
		 0.79160714 0.30049288 0.76953101 0.3002857 0.79161 0.30081427 0.76953387 0.30060709
		 0.7916131 0.30113578 0.76953697 0.30092859 0.7916162 0.30145717 0.76953983 0.30124998
		 0.79161906 0.30177855 0.76954293 0.30157137 0.79162216 0.30210006 0.76954603 0.30189288
		 0.79162526 0.29891205 0.76748586 0.29923344 0.76748991 0.29905951 0.76850271 0.29860497
		 0.76758122 0.29834247 0.76776671 0.29815018 0.76802444 0.29804695 0.76832867 0.29804277
		 0.76865029 0.29813802 0.76895714 0.29832363 0.76921988 0.29858124 0.76941204 0.29951406
		 0.7694242 0.29977655 0.76923847 0.29996884 0.76898098 0.30007219 0.76867652 0.30007625
		 0.76835513 0.299981 0.76804805 0.29979551 0.76778555 0.29953778 0.76759338 0.29829431
		 0.79361749 0.29799175 0.79350877 0.29848635 0.79260802 0.2977376 0.79331207 0.29755676
		 0.793046 0.29746687 0.79273725 0.29747689 0.79241586 0.29758561 0.7921133 0.29778266
		 0.79185915;
	setAttr ".uvst[0].uvsp[250:499]" 0.29804838 0.79167843 0.29898095 0.79170704
		 0.29923522 0.79190445 0.29941607 0.79217005 0.29950595 0.79247856 0.29949594 0.79280019
		 0.29938722 0.79310274 0.29919016 0.79335666 0.29892433 0.79353762 0.29861569 0.7936275
		 0.31352615 0.76872492 0.31386399 0.76872683 0.31372333 0.79193354 0.31338549 0.79193139
		 0.31420183 0.76872897 0.31406116 0.79193544 0.31453967 0.76873088 0.31439924 0.79193759
		 0.31487751 0.76873302 0.31473684 0.7919395 0.31521535 0.76873493 0.31507492 0.79194164
		 0.31555319 0.76873708 0.31541276 0.79194355 0.31589103 0.76873899 0.3157506 0.7919457
		 0.31622887 0.76874113 0.31608844 0.79194784 0.31656671 0.76874185 0.31642628 0.79194832
		 0.31690454 0.76874685 0.31676412 0.79195309 0.31724238 0.76874733 0.31710196 0.79195404
		 0.31758022 0.76874924 0.31743979 0.79195595 0.31791806 0.76875138 0.31777763 0.79195809
		 0.3182559 0.76875353 0.31811547 0.79196024 0.31859374 0.76875544 0.31845355 0.79196215
		 0.31893158 0.76875758 0.31879115 0.79196405 0.31926942 0.76875949 0.31912899 0.7919662
		 0.3196075 0.76876163 0.31946707 0.79196835 0.3199451 0.76876354 0.31980491 0.79197025
		 0.32028317 0.76876569 0.32014275 0.79197216 0.31629491 0.76670384 0.31661868 0.76660728
		 0.31676173 0.76767778 0.31601667 0.76689553 0.31581163 0.76716423 0.31569934 0.76748276
		 0.31569123 0.76782084 0.31578779 0.76814437 0.31597948 0.7684226 0.31624794 0.76862788
		 0.31722856 0.76865172 0.31750655 0.7684598 0.31771183 0.76819158 0.31782389 0.76787257
		 0.31783223 0.76753473 0.31773567 0.76721096 0.31754375 0.76693296 0.31727529 0.76672769
		 0.31695676 0.76661539 0.31629968 0.7940762 0.31599784 0.79394603 0.31657743 0.79301977
		 0.31574893 0.79373217 0.31557512 0.79345369 0.31549239 0.79313564 0.3155086 0.79280615
		 0.31562376 0.79249573 0.31582808 0.79223299 0.31610394 0.79204392 0.31708407 0.79206586
		 0.31735396 0.79227161 0.31754565 0.79255104 0.31765413 0.79294109 0.31762028 0.79333997
		 0.31747317 0.79364157 0.31724286 0.7938838 0.31695175 0.79404473 0.3166275 0.7941103
		 0.3313508 0.77018571 0.33167648 0.77018762 0.33154082 0.79254651 0.33121538 0.7925446
		 0.33200169 0.77018952 0.33186626 0.79254866 0.33232737 0.77019143 0.33219194 0.79255056
		 0.33265281 0.77019334 0.33251739 0.79255247 0.33297825 0.77019548 0.33284307 0.79255438
		 0.33330393 0.77019739 0.33316851 0.79255652 0.33362937 0.7701993 0.33349395 0.79255843
		 0.33395481 0.77020144 0.33381939 0.79256034 0.33428025 0.77020288 0.33414507 0.79256248
		 0.33460569 0.77020621 0.33447051 0.79256439 0.33493137 0.77020717 0.33479595 0.7925663
		 0.33525681 0.77020931 0.33512139 0.79256821 0.33558249 0.77021122 0.33544707 0.79257035
		 0.33590794 0.77021337 0.33577251 0.79257226 0.33623338 0.77021527 0.33609796 0.79257417
		 0.33655906 0.77021718 0.3364234 0.79257631 0.3368845 0.77021909 0.33674908 0.79257822
		 0.33720994 0.77022099 0.33707452 0.79258013 0.33753562 0.77022314 0.33739996 0.79258204
		 0.33786082 0.77022505 0.33772564 0.79258394 0.33391786 0.76825547 0.33421373 0.76813531
		 0.33446217 0.76916432 0.33367205 0.76845789 0.333498 0.7687242 0.33341122 0.76902986
		 0.33341956 0.76934838 0.3335228 0.7696507 0.33371282 0.76990914 0.33397317 0.77009916
		 0.33491826 0.77011108 0.33518696 0.76992345 0.33538437 0.76966166 0.3355031 0.76927924
		 0.33547878 0.7688818 0.33534431 0.76858473 0.33512664 0.76834345 0.33484721 0.76818013
		 0.33453321 0.76810884 0.33478355 0.79462147 0.33445811 0.79461956 0.33462691 0.79359293
		 0.33414912 0.79451704 0.3338871 0.79432416 0.33369708 0.79405975 0.33359838 0.79374957
		 0.33360052 0.79342413 0.3337028 0.79311514 0.33389568 0.79285288 0.33416033 0.7926631
		 0.33510494 0.79266882 0.3353672 0.7928617 0.33555698 0.79312611 0.33565569 0.79343653
		 0.33565378 0.79376173 0.33555126 0.79407072 0.33535838 0.79433298 0.33509398 0.79452276
		 0.34748864 0.77062798 0.34780335 0.77062798 0.34781933 0.79238749 0.34750462 0.79238772
		 0.34811807 0.77062774 0.34813404 0.79238725 0.34843278 0.7706275 0.34844875 0.79238701
		 0.34874749 0.77062726 0.34876347 0.79238677 0.3490622 0.77062702 0.34907818 0.79238653
		 0.34937692 0.77062678 0.34939289 0.79238629 0.34969163 0.77062631 0.3497076 0.79238605
		 0.35000634 0.77062631 0.35002232 0.79238605 0.35032105 0.77062607 0.35033703 0.79238558
		 0.35063577 0.77062583 0.35065174 0.79238558 0.35095048 0.77062559 0.35096645 0.79238534
		 0.35126519 0.77062535 0.35128117 0.79238486 0.3515799 0.77062511 0.35159588 0.79238462
		 0.35189462 0.77062488 0.35191059 0.79238462 0.35220933 0.77062464 0.3522253 0.79238415
		 0.35252404 0.7706244 0.35254025 0.79238415 0.35283875 0.77062416 0.35285473 0.79238391
		 0.35315347 0.77062392 0.35316968 0.79238367 0.35346818 0.77062368 0.35348415 0.79238343
		 0.35378289 0.77062345 0.35379887 0.79238319 0.34993005 0.76872706 0.35022211 0.76860261
		 0.35048103 0.76960111 0.34969091 0.76893306 0.34952569 0.76920033 0.34944844 0.76950359
		 0.34946537 0.76981521 0.34957457 0.77010727 0.34976578 0.77035356 0.35002208 0.77053189
		 0.3509376 0.77053094 0.35119772 0.77034903 0.35139155 0.77009535 0.35149932 0.76972771
		 0.35147095 0.76934123 0.35134363 0.76904583 0.35113001 0.76880479 0.35085273 0.76864195
		 0.35053968 0.76857281 0.3502357 0.79439378 0.34994936 0.79427052 0.35049868 0.79339981
		 0.34971428 0.79406762 0.34955072 0.79380465 0.349473 0.79350543 0.34948826 0.79319668
		 0.34959459 0.79290605 0.34978366 0.79265952 0.35003853 0.79248047 0.3509531 0.79248142
		 0.35121155 0.792665 0.35140181 0.79291987 0.35151148 0.79329538 0.35148072 0.79368544
		 0.35134649 0.79397368 0.35113072 0.79420638 0.35085535 0.79436159 0.35054731 0.79442573;
	setAttr ".uvst[0].uvsp[500:537]" 0.54746437 0.8464632 0.58551621 0.84636652
		 0.50953805 0.85096598 0.54732871 0.85049462 0.51153767 0.85070825 0.54493976 0.85048771
		 0.51157784 0.84571791 0.54507542 0.84644234 0.54777217 0.80789125 0.5795002 0.81772351
		 0.58460665 0.81772494 0.5845921 0.83551121 0.57948518 0.83550406 0.56928825 0.83548999
		 0.57439184 0.83549714 0.56819558 0.81772017 0.57551455 0.81772268 0.5670917 0.80820882
		 0.5766263 0.80821228 0.58970404 0.81772637 0.58968878 0.8355186 0.53234756 0.79689324
		 0.60179853 0.83162332 0.58547759 0.85118628 0.55897403 0.94142079 0.56793952 0.93648338
		 0.52388138 0.94510627 0.51386565 0.94031692 0.53920126 0.93158698 0.50755227 0.96401787
		 0.57047868 0.96885729 0.5411073 0.99799776 0.6712501 0.79689968 0.67125726 0.79502362
		 0.5471139 0.88907003 0.54483938 0.88905811 0.54549813 0.80787051 0.50958025 0.84543145;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "SculptMaskColorTemp";
	setAttr ".clst[0].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 298 ".vt";
	setAttr ".vt[0:165]"  4.39957619 2.90688705 9.9995451 4.45957232 2.90688705 6.02765274
		 4.39957619 3.10584545 9.9995451 4.45957232 3.10584545 6.02765274 0.42768335 3.10584545 9.93954659
		 0.48767948 3.10584545 5.967659 0.42768335 2.90688705 9.93954563 0.48767948 2.90688705 5.967659
		 4.37458038 0 9.97396851 4.37838936 0 9.72176361 4.37458038 2.90688705 9.97396851
		 4.37838936 2.90688705 9.72176361 4.12237549 2.90688705 9.97015953 4.12618446 2.90688705 9.71795464
		 4.12237549 0 9.97015953 4.12618446 0 9.71795464 4.42998219 0 6.30623913 4.43379164 0 6.054034233
		 4.42998219 2.90688705 6.30623913 4.43379164 2.90688705 6.054034233 4.17777729 2.90688705 6.30243015
		 4.18158674 2.90688705 6.050225258 4.17777729 0 6.30243015 4.18158674 0 6.050225258
		 0.71534872 0 9.91461945 0.71915865 0 9.66241455 0.71534872 2.90688705 9.91461945
		 0.71915865 2.90688705 9.66241455 0.4631443 2.90688705 9.91080952 0.46695375 2.90688705 9.65860462
		 0.4631443 0 9.91080952 0.46695375 0 9.65860462 0.77068901 0 6.25096512 0.77449894 0 5.99876022
		 0.77068901 2.90688705 6.25096512 0.77449894 2.90688705 5.99876022 0.51848507 2.90688705 6.24715567
		 0.52229452 2.90688705 5.99495077 0.51848507 0 6.24715567 0.52229452 0 5.99495077
		 0.77068901 3.10584545 6.25096512 0.77449894 3.10584545 5.99876022 0.77068901 3.98408794 6.25096512
		 0.77449894 3.98408794 5.99876022 0.51848507 3.98408794 6.24715567 0.52229452 3.98408794 5.99495077
		 0.51848507 3.10584545 6.24715567 0.52229452 3.10584545 5.99495077 0.77068901 4.55355167 6.25096607
		 0.77449894 4.55355167 5.99717426 0.77068901 7.099256516 6.25096607 0.77449894 7.099256516 5.99717426
		 0.51848507 7.099256516 6.24715662 0.52229452 7.099256516 5.99336433 0.51848507 4.55355167 6.24715662
		 0.52229452 4.55355167 5.99336433 0.71661043 6.36292171 9.67515945 0.77577305 6.36292171 6.25287247
		 0.71661043 6.93238544 9.67515945 0.77577305 6.93238544 6.25287247 0.46432638 6.93238544 9.67134857
		 0.52348948 6.93238544 6.24905968 0.46432638 6.36292171 9.67134857 0.52348948 6.36292171 6.24905968
		 0.71518517 4.55355167 9.91769791 0.71899462 4.55355167 9.67325401 0.71518517 7.099256516 9.91769791
		 0.71899462 7.099256516 9.67325401 0.46298027 7.099256516 9.91388798 0.4667902 7.099256516 9.66944408
		 0.46298027 4.55355167 9.91388798 0.4667902 4.55355167 9.66944408 0.57676125 4.55355167 9.22511864
		 0.55311251 4.55355167 9.23672104 0.53420687 4.55355167 9.25506401 0.52189445 4.55355167 9.27835274
		 0.51738119 4.55355167 9.30430317 0.52110863 4.55355167 9.33038139 0.53271198 4.55355167 9.3540287
		 0.55105495 4.55355167 9.37293434 0.57434225 4.55355167 9.38524532 0.60029411 4.55355167 9.38975811
		 0.62637091 4.55355167 9.38603115 0.65001869 4.55355167 9.37442875 0.66892385 4.55355167 9.35608578
		 0.68123627 4.55355167 9.33279991 0.68574953 4.55355167 9.30684662 0.68202209 4.55355167 9.28077126
		 0.67041874 4.55355167 9.25712109 0.65207624 4.55355167 9.23821545 0.62878942 4.55355167 9.22590446
		 0.60283756 4.55355167 9.22139168 0.57676125 6.36292171 9.22511864 0.55311251 6.36292171 9.23672104
		 0.53420687 6.36292171 9.25506401 0.52189445 6.36292171 9.27835274 0.51738119 6.36292171 9.30430317
		 0.52110863 6.36292171 9.33038139 0.53271198 6.36292171 9.3540287 0.55105495 6.36292171 9.37293434
		 0.57434225 6.36292171 9.38524532 0.60029411 6.36292171 9.38975811 0.62637091 6.36292171 9.38603115
		 0.65001869 6.36292171 9.37442875 0.66892385 6.36292171 9.35608578 0.68123627 6.36292171 9.33279991
		 0.68574953 6.36292171 9.30684662 0.68202209 6.36292171 9.28077126 0.67041874 6.36292171 9.25712109
		 0.65207624 6.36292171 9.23821545 0.62878942 6.36292171 9.22590446 0.60283756 6.36292171 9.22139168
		 0.60156584 4.55355167 9.30557537 0.60156584 6.36292171 9.30557537 0.5868187 4.55355167 8.55925179
		 0.56317091 4.55355167 8.57085514 0.54426527 4.55355167 8.58919811 0.53195286 4.55355167 8.61248493
		 0.52743959 4.55355167 8.63843536 0.53116703 4.55355167 8.66451359 0.54277039 4.55355167 8.68816185
		 0.56111336 4.55355167 8.70706749 0.5843997 4.55355167 8.71937943 0.61035252 4.55355167 8.72389126
		 0.63642836 4.55355167 8.72016525 0.6600771 4.55355167 8.7085619 0.67898273 4.55355167 8.69021893
		 0.69129419 4.55355167 8.66693115 0.69580746 4.55355167 8.64097977 0.69208002 4.55355167 8.61490345
		 0.68047762 4.55355167 8.59125519 0.66213465 4.55355167 8.57234955 0.63884735 4.55355167 8.56003761
		 0.61289549 4.55355167 8.55552483 0.5868187 6.36292171 8.55925179 0.56317091 6.36292171 8.57085514
		 0.54426527 6.36292171 8.58919811 0.53195286 6.36292171 8.61248493 0.52743959 6.36292171 8.63843536
		 0.53116703 6.36292171 8.66451359 0.54277039 6.36292171 8.68816185 0.56111336 6.36292171 8.70706749
		 0.5843997 6.36292171 8.71937943 0.61035252 6.36292171 8.72389126 0.63642836 6.36292171 8.72016525
		 0.6600771 6.36292171 8.7085619 0.67898273 6.36292171 8.69021893 0.69129419 6.36292171 8.66693115
		 0.69580746 6.36292171 8.64097977 0.69208002 6.36292171 8.61490345 0.68047762 6.36292171 8.59125519
		 0.66213465 6.36292171 8.57234955 0.63884735 6.36292171 8.56003761 0.61289549 6.36292171 8.55552483
		 0.61162376 4.55355167 8.63970757 0.61162376 6.36292171 8.63970757 0.59745359 4.55355167 7.85519838
		 0.57380581 4.55355167 7.86680222 0.55490017 4.55355167 7.88514519 0.54258776 4.55355167 7.90843344
		 0.53807449 4.55355167 7.93438482 0.54180145 4.55355167 7.96046114 0.55340528 4.55355167 7.98410892
		 0.57174826 4.55355167 8.0030145645 0.5950346 4.55355167 8.0153265 0.62098742 4.55355167 8.019839287;
	setAttr ".vt[166:297]" 0.64706326 4.55355167 8.016112328 0.67071199 4.55355167 8.0045089722
		 0.68961763 4.55355167 7.986166 0.70192909 4.55355167 7.96287918 0.70644236 4.55355167 7.93692684
		 0.70271492 4.55355167 7.91085052 0.69111252 4.55355167 7.88720226 0.67276955 4.55355167 7.86829758
		 0.64948177 4.55355167 7.85598421 0.62353039 4.55355167 7.85147142 0.59745359 6.36292171 7.85519838
		 0.57380581 6.36292171 7.86680222 0.55490017 6.36292171 7.88514519 0.54258776 6.36292171 7.90843344
		 0.53807449 6.36292171 7.93438482 0.54180145 6.36292171 7.96046114 0.55340528 6.36292171 7.98410892
		 0.57174826 6.36292171 8.0030145645 0.5950346 6.36292171 8.0153265 0.62098742 6.36292171 8.019839287
		 0.64706326 6.36292171 8.016112328 0.67071199 6.36292171 8.0045089722 0.68961763 6.36292171 7.986166
		 0.70192909 6.36292171 7.96287918 0.70644236 6.36292171 7.93692684 0.70271492 6.36292171 7.91085052
		 0.69111252 6.36292171 7.88720226 0.67276955 6.36292171 7.86829758 0.64948177 6.36292171 7.85598421
		 0.62353039 6.36292171 7.85147142 0.62225866 4.55355167 7.93565512 0.62225866 6.36292171 7.93565512
		 0.60786867 4.55355167 7.16568613 0.58422089 4.55355167 7.17728996 0.56531525 4.55355167 7.19563198
		 0.55300283 4.55355167 7.21892023 0.54848957 4.55355167 7.24487066 0.55221701 4.55355167 7.27094889
		 0.56382036 4.55355167 7.29459572 0.58216333 4.55355167 7.31350136 0.60545015 4.55355167 7.32581377
		 0.63140249 4.55355167 7.3303256 0.65747833 4.55355167 7.3265996 0.68112707 4.55355167 7.31499672
		 0.70003271 4.55355167 7.29665375 0.71234417 4.55355167 7.27336597 0.71685791 4.55355167 7.24741459
		 0.71313047 4.55355167 7.22133732 0.7015276 4.55355167 7.19769001 0.68318462 4.55355167 7.17878437
		 0.65989733 4.55355167 7.16647196 0.63394547 4.55355167 7.16195822 0.60786867 6.36292171 7.16568613
		 0.58422089 6.36292171 7.17728996 0.56531525 6.36292171 7.19563198 0.55300283 6.36292171 7.21892023
		 0.54848957 6.36292171 7.24487066 0.55221701 6.36292171 7.27094889 0.56382036 6.36292171 7.29459572
		 0.58216333 6.36292171 7.31350136 0.60545015 6.36292171 7.32581377 0.63140249 6.36292171 7.3303256
		 0.65747833 6.36292171 7.3265996 0.68112707 6.36292171 7.31499672 0.70003271 6.36292171 7.29665375
		 0.71234417 6.36292171 7.27336597 0.71685791 6.36292171 7.24741459 0.71313047 6.36292171 7.22133732
		 0.7015276 6.36292171 7.19769001 0.68318462 6.36292171 7.17878437 0.65989733 6.36292171 7.16647196
		 0.63394547 6.36292171 7.16195822 0.63267422 4.55355167 7.24614191 0.63267422 6.36292171 7.24614191
		 0.61755323 4.55355167 6.52454948 0.59390545 4.55355167 6.53615189 0.57499981 4.55355167 6.55449486
		 0.5626874 4.55355167 6.57778406 0.55817413 4.55355167 6.60373545 0.56190157 4.55355167 6.62981272
		 0.57350492 4.55355167 6.65345955 0.5918479 4.55355167 6.67236519 0.61513472 4.55355167 6.68467712
		 0.64108706 4.55355167 6.68918991 0.6671629 4.55355167 6.68546295 0.69081163 4.55355167 6.6738596
		 0.70971727 4.55355167 6.65551758 0.72202873 4.55355167 6.63222885 0.726542 4.55355167 6.60627747
		 0.72281456 4.55355167 6.58020115 0.71121216 4.55355167 6.55655289 0.69286919 4.55355167 6.5376482
		 0.66958189 4.55355167 6.52533531 0.64363003 4.55355167 6.52082253 0.61755323 6.36292171 6.52454948
		 0.59390545 6.36292171 6.53615189 0.57499981 6.36292171 6.55449486 0.5626874 6.36292171 6.57778406
		 0.55817413 6.36292171 6.60373545 0.56190157 6.36292171 6.62981272 0.57350492 6.36292171 6.65345955
		 0.5918479 6.36292171 6.67236519 0.61513472 6.36292171 6.68467712 0.64108706 6.36292171 6.68918991
		 0.6671629 6.36292171 6.68546295 0.69081163 6.36292171 6.6738596 0.70971727 6.36292171 6.65551758
		 0.72202873 6.36292171 6.63222885 0.726542 6.36292171 6.60627747 0.72281456 6.36292171 6.58020115
		 0.71121216 6.36292171 6.55655289 0.69286919 6.36292171 6.5376482 0.66958189 6.36292171 6.52533531
		 0.64363003 6.36292171 6.52082253 0.64235878 4.55355167 6.60500622 0.64235878 6.36292171 6.60500622
		 0.71661043 3.98408794 9.91579342 0.77577305 3.98408794 5.99908161 0.71661043 4.55355167 9.91579342
		 0.77577305 4.55355167 5.99908161 0.46432638 4.55355167 9.91198349 0.52348948 4.55355167 5.9952693
		 0.46432638 3.98408794 9.91198158 0.52348948 3.98408794 5.9952693 0.71470547 3.10584545 9.91461945
		 0.7185154 3.10584545 9.66241455 0.71470547 3.98408794 9.91461945 0.7185154 3.98408794 9.66241455
		 0.4631443 3.98408794 9.91080952 0.46695375 3.98408794 9.65860462 0.4631443 3.10584545 9.91080952
		 0.46695375 3.10584545 9.65860462;
	setAttr -s 632 ".ed";
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
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0
		 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 72 0 92 93 0 93 94 0 94 95 0
		 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0
		 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 92 0 72 92 1
		 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1
		 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1;
	setAttr ".ed[166:331]" 90 110 1 91 111 1 112 72 1 112 73 1 112 74 1 112 75 1
		 112 76 1 112 77 1 112 78 1 112 79 1 112 80 1 112 81 1 112 82 1 112 83 1 112 84 1
		 112 85 1 112 86 1 112 87 1 112 88 1 112 89 1 112 90 1 112 91 1 92 113 1 93 113 1
		 94 113 1 95 113 1 96 113 1 97 113 1 98 113 1 99 113 1 100 113 1 101 113 1 102 113 1
		 103 113 1 104 113 1 105 113 1 106 113 1 107 113 1 108 113 1 109 113 1 110 113 1 111 113 1
		 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0
		 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0
		 132 133 0 133 114 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0
		 141 142 0 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0
		 150 151 0 151 152 0 152 153 0 153 134 0 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1
		 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1
		 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 154 114 1 154 115 1 154 116 1
		 154 117 1 154 118 1 154 119 1 154 120 1 154 121 1 154 122 1 154 123 1 154 124 1 154 125 1
		 154 126 1 154 127 1 154 128 1 154 129 1 154 130 1 154 131 1 154 132 1 154 133 1 134 155 1
		 135 155 1 136 155 1 137 155 1 138 155 1 139 155 1 140 155 1 141 155 1 142 155 1 143 155 1
		 144 155 1 145 155 1 146 155 1 147 155 1 148 155 1 149 155 1 150 155 1 151 155 1 152 155 1
		 153 155 1 156 157 0 157 158 0 158 159 0 159 160 0 160 161 0 161 162 0 162 163 0 163 164 0
		 164 165 0 165 166 0 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0 172 173 0
		 173 174 0 174 175 0 175 156 0 176 177 0 177 178 0 178 179 0 179 180 0;
	setAttr ".ed[332:497]" 180 181 0 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0
		 186 187 0 187 188 0 188 189 0 189 190 0 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0
		 195 176 0 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1
		 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1
		 173 193 1 174 194 1 175 195 1 196 156 1 196 157 1 196 158 1 196 159 1 196 160 1 196 161 1
		 196 162 1 196 163 1 196 164 1 196 165 1 196 166 1 196 167 1 196 168 1 196 169 1 196 170 1
		 196 171 1 196 172 1 196 173 1 196 174 1 196 175 1 176 197 1 177 197 1 178 197 1 179 197 1
		 180 197 1 181 197 1 182 197 1 183 197 1 184 197 1 185 197 1 186 197 1 187 197 1 188 197 1
		 189 197 1 190 197 1 191 197 1 192 197 1 193 197 1 194 197 1 195 197 1 198 199 0 199 200 0
		 200 201 0 201 202 0 202 203 0 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0 208 209 0
		 209 210 0 210 211 0 211 212 0 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0 217 198 0
		 218 219 0 219 220 0 220 221 0 221 222 0 222 223 0 223 224 0 224 225 0 225 226 0 226 227 0
		 227 228 0 228 229 0 229 230 0 230 231 0 231 232 0 232 233 0 233 234 0 234 235 0 235 236 0
		 236 237 0 237 218 0 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 238 198 1 238 199 1 238 200 1 238 201 1 238 202 1
		 238 203 1 238 204 1 238 205 1 238 206 1 238 207 1 238 208 1 238 209 1 238 210 1 238 211 1
		 238 212 1 238 213 1 238 214 1 238 215 1 238 216 1 238 217 1 218 239 1 219 239 1 220 239 1
		 221 239 1 222 239 1 223 239 1 224 239 1 225 239 1 226 239 1 227 239 1;
	setAttr ".ed[498:631]" 228 239 1 229 239 1 230 239 1 231 239 1 232 239 1 233 239 1
		 234 239 1 235 239 1 236 239 1 237 239 1 240 241 0 241 242 0 242 243 0 243 244 0 244 245 0
		 245 246 0 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0 251 252 0 252 253 0 253 254 0
		 254 255 0 255 256 0 256 257 0 257 258 0 258 259 0 259 240 0 260 261 0 261 262 0 262 263 0
		 263 264 0 264 265 0 265 266 0 266 267 0 267 268 0 268 269 0 269 270 0 270 271 0 271 272 0
		 272 273 0 273 274 0 274 275 0 275 276 0 276 277 0 277 278 0 278 279 0 279 260 0 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 280 240 1 280 241 1 280 242 1 280 243 1 280 244 1 280 245 1 280 246 1 280 247 1
		 280 248 1 280 249 1 280 250 1 280 251 1 280 252 1 280 253 1 280 254 1 280 255 1 280 256 1
		 280 257 1 280 258 1 280 259 1 260 281 1 261 281 1 262 281 1 263 281 1 264 281 1 265 281 1
		 266 281 1 267 281 1 268 281 1 269 281 1 270 281 1 271 281 1 272 281 1 273 281 1 274 281 1
		 275 281 1 276 281 1 277 281 1 278 281 1 279 281 1 282 283 0 284 285 0 286 287 0 288 289 0
		 282 284 0 283 285 0 284 286 0 285 287 0 286 288 0 287 289 0 288 282 0 289 283 0 290 291 0
		 292 293 0 294 295 0 296 297 0 290 292 0 291 293 0 292 294 0 293 295 0 294 296 0 295 297 0
		 296 290 0 297 291 0;
	setAttr -s 358 -ch 1232 ".fc[0:357]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 9
		f 4 2 9 -4 -9
		mu 0 4 4 8 7 521
		f 4 3 11 -1 -11
		mu 0 4 6 522 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 8 3
		f 4 10 4 6 8
		mu 0 4 532 0 2 533
		f 4 12 17 -14 -17
		mu 0 4 10 11 12 13
		f 4 14 21 -16 -21
		mu 0 4 15 14 16 17
		f 4 15 23 -13 -23
		mu 0 4 17 16 18 19
		f 4 -24 -22 -20 -18
		mu 0 4 11 16 14 12
		f 4 22 16 18 20
		mu 0 4 20 10 13 21
		f 4 24 29 -26 -29
		mu 0 4 22 23 24 25
		f 4 26 33 -28 -33
		mu 0 4 27 26 28 29
		f 4 27 35 -25 -35
		mu 0 4 29 28 30 31
		f 4 -36 -34 -32 -30
		mu 0 4 23 28 26 24
		f 4 34 28 30 32
		mu 0 4 32 22 25 33
		f 4 36 41 -38 -41
		mu 0 4 34 35 36 37
		f 4 38 45 -40 -45
		mu 0 4 39 38 40 41
		f 4 39 47 -37 -47
		mu 0 4 41 40 42 43
		f 4 -48 -46 -44 -42
		mu 0 4 35 40 38 36
		f 4 46 40 42 44
		mu 0 4 44 34 37 45
		f 4 48 53 -50 -53
		mu 0 4 46 47 48 49
		f 4 50 57 -52 -57
		mu 0 4 51 50 52 53
		f 4 51 59 -49 -59
		mu 0 4 53 52 54 55
		f 4 -60 -58 -56 -54
		mu 0 4 47 52 50 48
		f 4 58 52 54 56
		mu 0 4 56 46 49 57
		f 4 60 65 -62 -65
		mu 0 4 58 59 60 61
		f 4 62 69 -64 -69
		mu 0 4 63 62 64 65
		f 4 63 71 -61 -71
		mu 0 4 65 64 66 67
		f 4 -72 -70 -68 -66
		mu 0 4 59 68 69 60
		f 4 70 64 66 68
		mu 0 4 65 58 61 63
		f 4 72 77 -74 -77
		mu 0 4 70 71 72 527
		f 4 73 79 -75 -79
		mu 0 4 73 526 74 75
		f 4 74 81 -76 -81
		mu 0 4 75 74 76 77
		f 4 -84 -82 -80 -78
		mu 0 4 71 76 74 72
		f 4 82 76 78 80
		mu 0 4 78 70 527 79
		f 4 84 89 -86 -89
		mu 0 4 80 81 530 83
		f 4 85 91 -87 -91
		mu 0 4 83 531 84 85
		f 4 86 93 -88 -93
		mu 0 4 85 89 86 87
		f 4 87 95 -85 -95
		mu 0 4 87 528 88 80
		f 4 -96 -94 -92 -90
		mu 0 4 529 86 89 82
		f 4 94 88 90 92
		mu 0 4 87 80 83 85
		f 4 96 101 -98 -101
		mu 0 4 90 91 92 525
		f 4 97 103 -99 -103
		mu 0 4 93 524 94 95
		f 4 98 105 -100 -105
		mu 0 4 95 94 96 97
		f 4 -108 -106 -104 -102
		mu 0 4 91 98 99 92
		f 4 106 100 102 104
		mu 0 4 97 90 525 95
		f 4 108 149 -129 -149
		mu 0 4 100 101 102 103
		f 4 109 150 -130 -150
		mu 0 4 101 104 105 102
		f 4 110 151 -131 -151
		mu 0 4 104 106 107 105
		f 4 111 152 -132 -152
		mu 0 4 106 108 109 107
		f 4 112 153 -133 -153
		mu 0 4 108 110 111 109
		f 4 113 154 -134 -154
		mu 0 4 110 112 113 111
		f 4 114 155 -135 -155
		mu 0 4 112 114 115 113
		f 4 115 156 -136 -156
		mu 0 4 114 116 117 115
		f 4 116 157 -137 -157
		mu 0 4 116 118 119 117
		f 4 117 158 -138 -158
		mu 0 4 118 120 121 119
		f 4 118 159 -139 -159
		mu 0 4 120 122 123 121
		f 4 119 160 -140 -160
		mu 0 4 122 124 125 123
		f 4 120 161 -141 -161
		mu 0 4 124 126 127 125
		f 4 121 162 -142 -162
		mu 0 4 126 128 129 127
		f 4 122 163 -143 -163
		mu 0 4 128 130 131 129
		f 4 123 164 -144 -164
		mu 0 4 130 132 133 131
		f 4 124 165 -145 -165
		mu 0 4 132 134 135 133
		f 4 125 166 -146 -166
		mu 0 4 134 136 137 135
		f 4 126 167 -147 -167
		mu 0 4 136 138 139 137
		f 4 127 148 -148 -168
		mu 0 4 138 140 141 139
		f 3 -109 -169 169
		mu 0 3 142 143 144
		f 3 -110 -170 170
		mu 0 3 145 142 144
		f 3 -111 -171 171
		mu 0 3 146 145 144
		f 3 -112 -172 172
		mu 0 3 147 146 144
		f 3 -113 -173 173
		mu 0 3 148 147 144
		f 3 -114 -174 174
		mu 0 3 149 148 144
		f 3 -115 -175 175
		mu 0 3 150 149 144
		f 3 -116 -176 176
		mu 0 3 151 150 144
		f 3 -117 -177 177
		mu 0 3 118 151 144
		f 3 -118 -178 178
		mu 0 3 120 118 144
		f 3 -119 -179 179
		mu 0 3 152 120 144
		f 3 -120 -180 180
		mu 0 3 153 152 144
		f 3 -121 -181 181
		mu 0 3 154 153 144
		f 3 -122 -182 182
		mu 0 3 155 154 144
		f 3 -123 -183 183
		mu 0 3 156 155 144
		f 3 -124 -184 184
		mu 0 3 157 156 144
		f 3 -125 -185 185
		mu 0 3 158 157 144
		f 3 -126 -186 186
		mu 0 3 159 158 144
		f 3 -127 -187 187
		mu 0 3 160 159 144
		f 3 -128 -188 168
		mu 0 3 143 160 144
		f 3 128 189 -189
		mu 0 3 161 162 163
		f 3 129 190 -190
		mu 0 3 162 164 163
		f 3 130 191 -191
		mu 0 3 164 165 163
		f 3 131 192 -192
		mu 0 3 165 166 163
		f 3 132 193 -193
		mu 0 3 166 167 163
		f 3 133 194 -194
		mu 0 3 167 168 163
		f 3 134 195 -195
		mu 0 3 168 169 163
		f 3 135 196 -196
		mu 0 3 169 170 163
		f 3 136 197 -197
		mu 0 3 170 119 163
		f 3 137 198 -198
		mu 0 3 119 121 163
		f 3 138 199 -199
		mu 0 3 121 171 163
		f 3 139 200 -200
		mu 0 3 171 172 163
		f 3 140 201 -201
		mu 0 3 172 173 163
		f 3 141 202 -202
		mu 0 3 173 174 163
		f 3 142 203 -203
		mu 0 3 174 175 163
		f 3 143 204 -204
		mu 0 3 175 176 163
		f 3 144 205 -205
		mu 0 3 176 177 163
		f 3 145 206 -206
		mu 0 3 177 178 163
		f 3 146 207 -207
		mu 0 3 178 179 163
		f 3 147 188 -208
		mu 0 3 179 161 163
		f 4 208 249 -229 -249
		mu 0 4 180 181 182 183
		f 4 209 250 -230 -250
		mu 0 4 181 184 185 182
		f 4 210 251 -231 -251
		mu 0 4 184 186 187 185
		f 4 211 252 -232 -252
		mu 0 4 186 188 189 187
		f 4 212 253 -233 -253
		mu 0 4 188 190 191 189
		f 4 213 254 -234 -254
		mu 0 4 190 192 193 191
		f 4 214 255 -235 -255
		mu 0 4 192 194 195 193
		f 4 215 256 -236 -256
		mu 0 4 194 196 197 195
		f 4 216 257 -237 -257
		mu 0 4 196 198 199 197
		f 4 217 258 -238 -258
		mu 0 4 198 200 201 199
		f 4 218 259 -239 -259
		mu 0 4 200 202 203 201
		f 4 219 260 -240 -260
		mu 0 4 202 204 205 203
		f 4 220 261 -241 -261
		mu 0 4 204 206 207 205
		f 4 221 262 -242 -262
		mu 0 4 206 208 209 207
		f 4 222 263 -243 -263
		mu 0 4 208 210 211 209
		f 4 223 264 -244 -264
		mu 0 4 210 212 213 211
		f 4 224 265 -245 -265
		mu 0 4 212 214 215 213
		f 4 225 266 -246 -266
		mu 0 4 214 216 217 215
		f 4 226 267 -247 -267
		mu 0 4 216 218 219 217
		f 4 227 248 -248 -268
		mu 0 4 218 220 221 219
		f 3 -209 -269 269
		mu 0 3 222 223 224
		f 3 -210 -270 270
		mu 0 3 225 222 224
		f 3 -211 -271 271
		mu 0 3 226 225 224
		f 3 -212 -272 272
		mu 0 3 227 226 224
		f 3 -213 -273 273
		mu 0 3 228 227 224
		f 3 -214 -274 274
		mu 0 3 229 228 224
		f 3 -215 -275 275
		mu 0 3 230 229 224
		f 3 -216 -276 276
		mu 0 3 231 230 224
		f 3 -217 -277 277
		mu 0 3 232 231 224
		f 3 -218 -278 278
		mu 0 3 200 232 224
		f 3 -219 -279 279
		mu 0 3 202 200 224
		f 3 -220 -280 280
		mu 0 3 233 202 224
		f 3 -221 -281 281
		mu 0 3 234 233 224
		f 3 -222 -282 282
		mu 0 3 235 234 224
		f 3 -223 -283 283
		mu 0 3 236 235 224
		f 3 -224 -284 284
		mu 0 3 237 236 224
		f 3 -225 -285 285
		mu 0 3 238 237 224
		f 3 -226 -286 286
		mu 0 3 239 238 224
		f 3 -227 -287 287
		mu 0 3 240 239 224
		f 3 -228 -288 268
		mu 0 3 223 240 224
		f 3 228 289 -289
		mu 0 3 241 242 243
		f 3 229 290 -290
		mu 0 3 242 244 243
		f 3 230 291 -291
		mu 0 3 244 245 243
		f 3 231 292 -292
		mu 0 3 245 246 243
		f 3 232 293 -293
		mu 0 3 246 247 243
		f 3 233 294 -294
		mu 0 3 247 248 243
		f 3 234 295 -295
		mu 0 3 248 249 243
		f 3 235 296 -296
		mu 0 3 249 250 243
		f 3 236 297 -297
		mu 0 3 250 199 243
		f 3 237 298 -298
		mu 0 3 199 201 243
		f 3 238 299 -299
		mu 0 3 201 251 243
		f 3 239 300 -300
		mu 0 3 251 252 243
		f 3 240 301 -301
		mu 0 3 252 253 243
		f 3 241 302 -302
		mu 0 3 253 254 243
		f 3 242 303 -303
		mu 0 3 254 255 243
		f 3 243 304 -304
		mu 0 3 255 256 243
		f 3 244 305 -305
		mu 0 3 256 257 243
		f 3 245 306 -306
		mu 0 3 257 258 243
		f 3 246 307 -307
		mu 0 3 258 259 243
		f 3 247 288 -308
		mu 0 3 259 241 243
		f 4 308 349 -329 -349
		mu 0 4 260 261 262 263
		f 4 309 350 -330 -350
		mu 0 4 261 264 265 262
		f 4 310 351 -331 -351
		mu 0 4 264 266 267 265
		f 4 311 352 -332 -352
		mu 0 4 266 268 269 267
		f 4 312 353 -333 -353
		mu 0 4 268 270 271 269
		f 4 313 354 -334 -354
		mu 0 4 270 272 273 271
		f 4 314 355 -335 -355
		mu 0 4 272 274 275 273
		f 4 315 356 -336 -356
		mu 0 4 274 276 277 275
		f 4 316 357 -337 -357
		mu 0 4 276 278 279 277
		f 4 317 358 -338 -358
		mu 0 4 278 280 281 279
		f 4 318 359 -339 -359
		mu 0 4 280 282 283 281
		f 4 319 360 -340 -360
		mu 0 4 282 284 285 283
		f 4 320 361 -341 -361
		mu 0 4 284 286 287 285
		f 4 321 362 -342 -362
		mu 0 4 286 288 289 287
		f 4 322 363 -343 -363
		mu 0 4 288 290 291 289
		f 4 323 364 -344 -364
		mu 0 4 290 292 293 291
		f 4 324 365 -345 -365
		mu 0 4 292 294 295 293
		f 4 325 366 -346 -366
		mu 0 4 294 296 297 295
		f 4 326 367 -347 -367
		mu 0 4 296 298 299 297
		f 4 327 348 -348 -368
		mu 0 4 298 300 301 299
		f 3 -309 -369 369
		mu 0 3 302 303 304
		f 3 -310 -370 370
		mu 0 3 305 302 304
		f 3 -311 -371 371
		mu 0 3 306 305 304
		f 3 -312 -372 372
		mu 0 3 307 306 304
		f 3 -313 -373 373
		mu 0 3 308 307 304
		f 3 -314 -374 374
		mu 0 3 309 308 304
		f 3 -315 -375 375
		mu 0 3 310 309 304
		f 3 -316 -376 376
		mu 0 3 311 310 304
		f 3 -317 -377 377
		mu 0 3 278 311 304
		f 3 -318 -378 378
		mu 0 3 280 278 304
		f 3 -319 -379 379
		mu 0 3 312 280 304
		f 3 -320 -380 380
		mu 0 3 313 312 304
		f 3 -321 -381 381
		mu 0 3 314 313 304
		f 3 -322 -382 382
		mu 0 3 315 314 304
		f 3 -323 -383 383
		mu 0 3 316 315 304
		f 3 -324 -384 384
		mu 0 3 317 316 304
		f 3 -325 -385 385
		mu 0 3 318 317 304
		f 3 -326 -386 386
		mu 0 3 319 318 304
		f 3 -327 -387 387
		mu 0 3 320 319 304
		f 3 -328 -388 368
		mu 0 3 303 320 304
		f 3 328 389 -389
		mu 0 3 321 322 323
		f 3 329 390 -390
		mu 0 3 322 324 323
		f 3 330 391 -391
		mu 0 3 324 325 323
		f 3 331 392 -392
		mu 0 3 325 326 323
		f 3 332 393 -393
		mu 0 3 326 327 323
		f 3 333 394 -394
		mu 0 3 327 328 323
		f 3 334 395 -395
		mu 0 3 328 329 323
		f 3 335 396 -396
		mu 0 3 329 330 323
		f 3 336 397 -397
		mu 0 3 330 279 323
		f 3 337 398 -398
		mu 0 3 279 281 323
		f 3 338 399 -399
		mu 0 3 281 331 323
		f 3 339 400 -400
		mu 0 3 331 332 323
		f 3 340 401 -401
		mu 0 3 332 333 323
		f 3 341 402 -402
		mu 0 3 333 334 323
		f 3 342 403 -403
		mu 0 3 334 335 323
		f 3 343 404 -404
		mu 0 3 335 336 323
		f 3 344 405 -405
		mu 0 3 336 337 323
		f 3 345 406 -406
		mu 0 3 337 338 323
		f 3 346 407 -407
		mu 0 3 338 339 323
		f 3 347 388 -408
		mu 0 3 339 321 323
		f 4 408 449 -429 -449
		mu 0 4 340 341 342 343
		f 4 409 450 -430 -450
		mu 0 4 341 344 345 342
		f 4 410 451 -431 -451
		mu 0 4 344 346 347 345
		f 4 411 452 -432 -452
		mu 0 4 346 348 349 347
		f 4 412 453 -433 -453
		mu 0 4 348 350 351 349
		f 4 413 454 -434 -454
		mu 0 4 350 352 353 351
		f 4 414 455 -435 -455
		mu 0 4 352 354 355 353
		f 4 415 456 -436 -456
		mu 0 4 354 356 357 355
		f 4 416 457 -437 -457
		mu 0 4 356 358 359 357
		f 4 417 458 -438 -458
		mu 0 4 358 360 361 359
		f 4 418 459 -439 -459
		mu 0 4 360 362 363 361
		f 4 419 460 -440 -460
		mu 0 4 362 364 365 363
		f 4 420 461 -441 -461
		mu 0 4 364 366 367 365
		f 4 421 462 -442 -462
		mu 0 4 366 368 369 367
		f 4 422 463 -443 -463
		mu 0 4 368 370 371 369
		f 4 423 464 -444 -464
		mu 0 4 370 372 373 371
		f 4 424 465 -445 -465
		mu 0 4 372 374 375 373
		f 4 425 466 -446 -466
		mu 0 4 374 376 377 375
		f 4 426 467 -447 -467
		mu 0 4 376 378 379 377
		f 4 427 448 -448 -468
		mu 0 4 378 380 381 379
		f 3 -409 -469 469
		mu 0 3 382 383 384
		f 3 -410 -470 470
		mu 0 3 385 382 384
		f 3 -411 -471 471
		mu 0 3 386 385 384
		f 3 -412 -472 472
		mu 0 3 387 386 384
		f 3 -413 -473 473
		mu 0 3 388 387 384
		f 3 -414 -474 474
		mu 0 3 389 388 384
		f 3 -415 -475 475
		mu 0 3 390 389 384
		f 3 -416 -476 476
		mu 0 3 391 390 384
		f 3 -417 -477 477
		mu 0 3 358 391 384
		f 3 -418 -478 478
		mu 0 3 360 358 384
		f 3 -419 -479 479
		mu 0 3 392 360 384
		f 3 -420 -480 480
		mu 0 3 393 392 384
		f 3 -421 -481 481
		mu 0 3 394 393 384
		f 3 -422 -482 482
		mu 0 3 395 394 384
		f 3 -423 -483 483
		mu 0 3 396 395 384
		f 3 -424 -484 484
		mu 0 3 397 396 384
		f 3 -425 -485 485
		mu 0 3 398 397 384
		f 3 -426 -486 486
		mu 0 3 399 398 384
		f 3 -427 -487 487
		mu 0 3 400 399 384
		f 3 -428 -488 468
		mu 0 3 383 400 384
		f 3 428 489 -489
		mu 0 3 401 402 403
		f 3 429 490 -490
		mu 0 3 402 404 403
		f 3 430 491 -491
		mu 0 3 404 405 403
		f 3 431 492 -492
		mu 0 3 405 406 403
		f 3 432 493 -493
		mu 0 3 406 407 403
		f 3 433 494 -494
		mu 0 3 407 408 403
		f 3 434 495 -495
		mu 0 3 408 409 403
		f 3 435 496 -496
		mu 0 3 409 410 403
		f 3 436 497 -497
		mu 0 3 410 411 403
		f 3 437 498 -498
		mu 0 3 411 361 403
		f 3 438 499 -499
		mu 0 3 361 363 403
		f 3 439 500 -500
		mu 0 3 363 412 403
		f 3 440 501 -501
		mu 0 3 412 413 403
		f 3 441 502 -502
		mu 0 3 413 414 403
		f 3 442 503 -503
		mu 0 3 414 415 403
		f 3 443 504 -504
		mu 0 3 415 416 403
		f 3 444 505 -505
		mu 0 3 416 417 403
		f 3 445 506 -506
		mu 0 3 417 418 403
		f 3 446 507 -507
		mu 0 3 418 419 403
		f 3 447 488 -508
		mu 0 3 419 401 403
		f 4 508 549 -529 -549
		mu 0 4 420 421 422 423
		f 4 509 550 -530 -550
		mu 0 4 421 424 425 422
		f 4 510 551 -531 -551
		mu 0 4 424 426 427 425
		f 4 511 552 -532 -552
		mu 0 4 426 428 429 427
		f 4 512 553 -533 -553
		mu 0 4 428 430 431 429
		f 4 513 554 -534 -554
		mu 0 4 430 432 433 431
		f 4 514 555 -535 -555
		mu 0 4 432 434 435 433
		f 4 515 556 -536 -556
		mu 0 4 434 436 437 435
		f 4 516 557 -537 -557
		mu 0 4 436 438 439 437
		f 4 517 558 -538 -558
		mu 0 4 438 440 441 439
		f 4 518 559 -539 -559
		mu 0 4 440 442 443 441
		f 4 519 560 -540 -560
		mu 0 4 442 444 445 443
		f 4 520 561 -541 -561
		mu 0 4 444 446 447 445
		f 4 521 562 -542 -562
		mu 0 4 446 448 449 447
		f 4 522 563 -543 -563
		mu 0 4 448 450 451 449
		f 4 523 564 -544 -564
		mu 0 4 450 452 453 451
		f 4 524 565 -545 -565
		mu 0 4 452 454 455 453
		f 4 525 566 -546 -566
		mu 0 4 454 456 457 455
		f 4 526 567 -547 -567
		mu 0 4 456 458 459 457
		f 4 527 548 -548 -568
		mu 0 4 458 460 461 459
		f 3 -509 -569 569
		mu 0 3 462 463 464
		f 3 -510 -570 570
		mu 0 3 465 462 464
		f 3 -511 -571 571
		mu 0 3 466 465 464
		f 3 -512 -572 572
		mu 0 3 467 466 464
		f 3 -513 -573 573
		mu 0 3 468 467 464
		f 3 -514 -574 574
		mu 0 3 469 468 464
		f 3 -515 -575 575
		mu 0 3 470 469 464
		f 3 -516 -576 576
		mu 0 3 471 470 464
		f 3 -517 -577 577
		mu 0 3 438 471 464
		f 3 -518 -578 578
		mu 0 3 440 438 464
		f 3 -519 -579 579
		mu 0 3 472 440 464
		f 3 -520 -580 580
		mu 0 3 473 472 464
		f 3 -521 -581 581
		mu 0 3 474 473 464
		f 3 -522 -582 582
		mu 0 3 475 474 464
		f 3 -523 -583 583
		mu 0 3 476 475 464
		f 3 -524 -584 584
		mu 0 3 477 476 464
		f 3 -525 -585 585
		mu 0 3 478 477 464
		f 3 -526 -586 586
		mu 0 3 479 478 464
		f 3 -527 -587 587
		mu 0 3 480 479 464
		f 3 -528 -588 568
		mu 0 3 463 480 464
		f 3 528 589 -589
		mu 0 3 481 482 483
		f 3 529 590 -590
		mu 0 3 482 484 483
		f 3 530 591 -591
		mu 0 3 484 485 483
		f 3 531 592 -592
		mu 0 3 485 486 483
		f 3 532 593 -593
		mu 0 3 486 487 483
		f 3 533 594 -594
		mu 0 3 487 488 483
		f 3 534 595 -595
		mu 0 3 488 489 483
		f 3 535 596 -596
		mu 0 3 489 490 483
		f 3 536 597 -597
		mu 0 3 490 439 483
		f 3 537 598 -598
		mu 0 3 439 441 483
		f 3 538 599 -599
		mu 0 3 441 491 483
		f 3 539 600 -600
		mu 0 3 491 492 483
		f 3 540 601 -601
		mu 0 3 492 493 483
		f 3 541 602 -602
		mu 0 3 493 494 483
		f 3 542 603 -603
		mu 0 3 494 495 483
		f 3 543 604 -604
		mu 0 3 495 496 483
		f 3 544 605 -605
		mu 0 3 496 497 483
		f 3 545 606 -606
		mu 0 3 497 498 483
		f 3 546 607 -607
		mu 0 3 498 499 483
		f 3 547 588 -608
		mu 0 3 499 481 483
		f 4 608 613 -610 -613
		mu 0 4 500 501 523 503
		f 4 609 615 -611 -615
		mu 0 4 503 534 535 505
		f 4 610 617 -612 -617
		mu 0 4 505 504 506 507
		f 4 611 619 -609 -619
		mu 0 4 507 536 508 500
		f 4 -620 -618 -616 -614
		mu 0 4 537 506 504 502
		f 4 618 612 614 616
		mu 0 4 507 500 503 505
		f 4 620 625 -622 -625
		mu 0 4 509 510 511 512
		f 4 622 629 -624 -629
		mu 0 4 514 513 515 516
		f 4 623 631 -621 -631
		mu 0 4 516 515 517 518
		f 4 -632 -630 -628 -626
		mu 0 4 510 519 520 511
		f 4 630 624 626 628
		mu 0 4 516 509 512 514;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 90 
		0 0 
		1 0 
		2 0 
		3 0 
		6 0 
		7 0 
		8 0 
		9 0 
		14 0 
		16 0 
		17 0 
		26 0 
		28 0 
		29 0 
		38 0 
		40 0 
		41 0 
		50 0 
		52 0 
		53 0 
		59 0 
		60 0 
		63 0 
		64 0 
		65 0 
		74 0 
		75 0 
		76 0 
		80 0 
		83 0 
		85 0 
		86 0 
		87 0 
		89 0 
		94 0 
		95 0 
		97 0 
		118 0 
		119 0 
		120 0 
		121 0 
		128 0 
		129 0 
		155 0 
		174 0 
		199 0 
		200 0 
		201 0 
		202 0 
		208 0 
		209 0 
		235 0 
		254 0 
		278 0 
		279 0 
		280 0 
		281 0 
		288 0 
		289 0 
		315 0 
		334 0 
		358 0 
		360 0 
		361 0 
		363 0 
		368 0 
		369 0 
		395 0 
		414 0 
		438 0 
		439 0 
		440 0 
		441 0 
		448 0 
		449 0 
		475 0 
		494 0 
		500 0 
		502 0 
		503 0 
		504 0 
		505 0 
		506 0 
		507 0 
		508 0 
		510 0 
		511 0 
		514 0 
		515 0 
		516 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "BookShelf";
	rename -uid "1B611C92-433D-6659-090B-F2985F034042";
	setAttr ".rp" -type "double3" 14.147224508304017 0 -17.368005633864733 ;
	setAttr ".sp" -type "double3" 14.147224508304017 0 -17.368005633864733 ;
createNode mesh -n "BookShelfShape" -p "BookShelf";
	rename -uid "4AE4B17B-48C2-F5B1-E63A-C0997315ED40";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:87]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[2]" "f[8]" "f[12]" "f[16]" "f[36]" "f[40]" "f[43]" "f[60]" "f[65]" "f[68]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[13]" "f[41]" "f[61]" "f[66]" "f[69]" "f[72:74]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[0]" "f[6]" "f[14]" "f[17]" "f[35]" "f[42]" "f[44]" "f[59]" "f[67]" "f[70]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5]" "f[10]" "f[18]" "f[38]" "f[45]" "f[63]" "f[71]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[9]" "f[19]" "f[37]" "f[46]" "f[62]" "f[75]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[7]" "f[11]" "f[15]" "f[20:34]" "f[39]" "f[47:58]" "f[64]" "f[76:87]";
	setAttr ".pv" -type "double2" 0.1153411865234375 0.1805875301361084 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 266 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.094071031 0.22624207 0.06423676
		 0.2259376 0.11107469 0.21531415 0.15782809 0.22495413 0.11103451 0.2249527 0.14086938
		 0.22507668 0.11102891 0.22631288 0.14086413 0.22643709 0.11098874 0.23595166 0.14082384
		 0.23607588 0.071986318 0.14586973 0.1472199 0.14674509 0.10084152 0.16499233 0.09974575
		 0.16499233 0.099833846 0.05001533 0.10084152 0.16499233 0.1008234 0.074601293 0.099833846
		 0.074601293 0.09974575 0.19618273 0.10084152 0.19618273 0.11916304 0.14641869 0.11126328
		 0.14632666 0.11127293 0.1454761 0.13093662 0.16499233 0.079886317 0.14596164 0.079896212
		 0.1451112 0.12988317 0.16499233 0.12988317 0.19222212 0.10084152 0.19222212 0.12988317
		 0.19618273 0.12014532 0.14643013 0.12704515 0.05001533 0.13093662 0.16499233 0.13093662
		 0.19222212 0.12704515 0.074601293 0.13093662 0.19618273 0.081035376 0.14597499 0.081045151
		 0.14512455 0.1101141 0.14631319 0.11012375 0.14546275 0.13093662 0.19618273 0.12988317
		 0.19618273 0.10084152 0.19618273 0.09974575 0.19618273 0.09974575 0.19222212 0.13093662
		 0.19222212 0.10097635 0.093890905 0.10195971 0.093890667 0.096098065 0.10840654 0.095184684
		 0.10840654 0.096098065 0.10840654 0.095184684 0.13440573 0.096098065 0.13440573 0.12896037
		 0.093890905 0.15339088 0.093890905 0.15339088 0.095760703 0.12118387 0.10840654 0.076546073
		 0.093890905 0.076546073 0.095760703 0.12030566 0.10840654 0.12030566 0.13110399 0.096098065
		 0.13110399 0.12030566 0.13440573 0.12801528 0.093891144 0.12118387 0.10840654 0.12118387
		 0.13110399 0.12118387 0.13440573 0.072992086 0.093890905 0.072992086 0.095760703
		 0.15694451 0.093890905 0.15694451 0.095760703 0.12118387 0.13440573 0.12030566 0.13440573
		 0.096098065 0.13440573 0.095184684 0.13440573 0.095184684 0.13110399 0.12118387 0.13110399
		 0.098754287 0.035928905 0.099723458 0.035928905 0.1008234 0.05001533 0.099833846
		 0.05001533 0.1008234 0.05001533 0.099833846 0.078177691 0.1008234 0.078177691 0.099723697
		 0.02577886 0.098920226 0.025927812 0.098919034 0.028833061 0.099723339 0.02898252
		 0.099449873 0.035928786 0.12633502 0.035928905 0.15041327 0.035928905 0.15041327
		 0.03846252 0.12799633 0.05001533 0.074676037 0.035928905 0.074676037 0.03846252 0.12704515
		 0.05001533 0.12704515 0.074601293 0.1008234 0.074601293 0.12704515 0.078177691 0.12540174
		 0.025778085 0.12540281 0.028981984 0.12540352 0.035928965 0.12799633 0.05001533 0.12799633
		 0.074601293 0.12799633 0.078177691 0.12617397 0.025926888 0.12617612 0.028832048
		 0.1256671 0.035928905 0.071173429 0.035928905 0.071173429 0.03846252 0.15391588 0.035928905
		 0.15391588 0.03846252 0.12799633 0.078177691 0.12704515 0.078177691 0.1008234 0.078177691
		 0.099833846 0.078177691 0.099833846 0.074601293 0.12799633 0.074601293 0.15782118
		 0.22668886 0.064240694 0.22495174 0.14090967 0.21543813 0.094076633 0.22488189 0.099833846
		 0.074601293 0.099833846 0.074601293 0.099833846 0.078177691 0.1008234 0.078177691
		 0.18149686 0.03846252 0.099833846 0.078177691 0.1008234 0.074601293 0.1008234 0.074601293
		 0.12704515 0.078177691 0.18052793 0.03846252 0.1008234 0.078177691 0.12704515 0.074601293
		 0.12704515 0.074601293 0.12799633 0.078177691 0.15484762 0.03846252 0.12704515 0.078177691
		 0.12799633 0.074601293 0.12799633 0.078177691 0.12704515 0.05001533 0.12704515 0.05001533
		 0.12540352 0.044555366 0.12704515 0.074601293 0.12799633 0.05001533 0.12799633 0.074601293
		 0.12633502 0.03846252 0.12799633 0.05001533 0.12540352 0.038462579 0.12704515 0.05001533
		 0.099833846 0.05001533 0.099833846 0.05001533 0.099833846 0.074601293 0.1008234 0.05001533
		 0.099723458 0.044555247 0.1008234 0.074601293 0.099723458 0.03846252 0.1008234 0.05001533
		 0.098754287 0.03846252 0.099833846 0.05001533 0.12566495 0.029131532 0.099449992
		 0.029131502 0.15484738 0.035928905 0.18052745 0.035928905 0.18149638 0.035928905
		 0.095184684 0.13110399 0.095184684 0.13110399 0.095184684 0.13440573 0.096098065
		 0.13440573 0.18492889 0.095760703 0.095184684 0.13440573 0.096098065 0.13110399 0.096098065
		 0.13110399 0.12030566 0.13440573 0.18394542 0.095760703 0.096098065 0.13440573 0.12030566
		 0.13110399 0.12030566 0.13110399 0.12118387 0.13440573 0.1578896 0.095760703 0.12030566
		 0.13440573 0.12118387 0.13110399 0.12118387 0.13440573 0.12030566 0.10840654 0.12030566
		 0.10840654 0.12801504 0.10371709 0.12030566 0.13110399 0.12118387 0.10840654 0.12118387
		 0.13110399 0.12896037 0.095760703 0.12118387 0.10840654 0.12801528 0.095760703 0.12030566
		 0.10840654 0.095184684 0.10840654 0.095184684 0.10840654 0.095184684 0.13110399 0.096098065
		 0.10840654 0.10195959 0.10371697 0.096098065 0.13110399 0.10195959 0.095760465 0.096098065
		 0.10840654 0.10097635 0.095760703 0.095184684 0.10840654 0.12801552 0.086538911 0.10195982
		 0.086537957 0.1578896 0.093890905 0.18394518 0.093890905 0.18492842 0.093890905 0.099833846
		 0.074601293 0.09974575 0.19222212 0.09974575 0.19222212 0.09974575 0.19618273 0.099833846
		 0.078177691 0.10084152 0.19618273 0.1008234 0.078177691 0.1008234 0.078177691 0.09974575
		 0.19618273 0.10084152 0.19222212 0.10084152 0.19222212 0.1008234 0.074601293 0.1008234
		 0.074601293 0.12988317 0.19618273 0.12704515 0.078177691 0.12704515 0.078177691 0.082067013
		 0.14513636 0.10084152 0.19618273 0.12704515 0.074601293 0.12704515 0.074601293 0.12988317
		 0.19222212 0.12988317 0.19222212 0.13093662 0.19618273 0.12799633 0.078177691 0.10914159
		 0.14545131 0.12988317 0.19618273 0.13093662 0.19222212 0.12799633 0.074601293 0.12799633
		 0.074601293 0.13093662 0.19618273 0.12988317 0.16499233 0.12988317 0.16499233 0.12024713
		 0.13767958 0.12988317 0.19222212 0.13093662 0.16499233 0.12799633 0.05001533 0.13093662
		 0.19222212 0.11917305 0.14556801 0.13093662 0.16499233 0.1201551 0.14557946 0.12988317
		 0.16499233 0.09974575 0.16499233;
	setAttr ".uvst[0].uvsp[250:265]" 0.09974575 0.16499233 0.09974575 0.19222212
		 0.10084152 0.16499233 0.1008234 0.05001533 0.1473217 0.13799465 0.10084152 0.19222212
		 0.14722967 0.14589453 0.10084152 0.16499233 0.14825177 0.14590645 0.071996212 0.14501929
		 0.09974575 0.16499233 0.12005341 0.1543299 0.14712787 0.15464497 0.14824176 0.14675689
		 0.10913193 0.14630198 0.082057118 0.14598691;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[10]" -type "float3" 2.0861626e-07 1.1920929e-06 0 ;
	setAttr ".pt[16]" -type "float3" -2.0861626e-07 1.1920929e-06 0 ;
	setAttr ".pt[32]" -type "float3" 2.0861626e-07 -1.4305115e-06 0 ;
	setAttr ".pt[33]" -type "float3" -2.0861626e-07 -1.4305115e-06 0 ;
	setAttr -s 116 ".vt[0:115]"  10.26971722 7.67557383 -14.72555447 18.02473259 7.67557383 -14.72555447
		 10.26971722 7.93184805 -14.72555447 18.02473259 7.93184805 -14.72555447 10.26971722 7.93184805 -17.23094559
		 18.02473259 7.93184805 -17.23094559 10.26971722 7.67557383 -17.23094559 18.02473259 7.67557383 -17.23094559
		 10.4335413 5.11704969 -14.92481899 17.84410286 5.11704969 -14.92481899 10.4335413 5.33380508 -14.92481899
		 17.84410286 5.33380413 -14.92481899 10.4335413 5.33380413 -17.23094559 17.84410286 5.33380413 -17.23094559
		 10.4335413 5.11704969 -17.23094559 17.84410286 5.11704969 -17.23094559 10.69394207 5.33380508 -14.92481899
		 10.69394207 5.33380413 -17.23094559 10.69394207 5.11704969 -17.23094559 10.69394207 5.11704969 -14.92481899
		 17.59380341 5.33380413 -14.92481899 17.59380341 5.33380413 -17.23094559 17.59380341 5.11704969 -17.23094559
		 17.59380341 5.11704969 -14.92481899 10.4335413 5.33380413 -16.93808174 10.4335413 5.11704969 -16.93808174
		 10.69394207 5.11704969 -16.93808174 17.59380341 5.11704969 -16.93808174 17.84410286 5.11704969 -16.93808174
		 17.84410286 5.33380413 -16.93808174 17.59380341 5.33380413 -16.93808174 10.69394207 5.33380413 -16.93808174
		 10.4335413 7.67557287 -14.92481899 10.69394207 7.67557287 -14.92481899 10.69394207 7.6755743 -16.93808174
		 10.4335413 7.6755743 -16.93808174 17.59380341 7.6755743 -14.92481899 17.84410286 7.6755743 -14.92481899
		 17.84410286 7.6755743 -16.93808174 17.59380341 7.6755743 -16.93808174 17.84410286 7.6755743 -17.23094559
		 17.59380341 7.6755743 -17.23094559 10.69394207 7.6755743 -17.23094559 10.4335413 7.6755743 -17.23094559
		 10.43342304 2.55852485 -14.92481899 17.8439846 2.55852485 -14.92481899 10.43342304 2.77527928 -14.92481899
		 17.8439846 2.77527928 -14.92481899 10.43342304 2.77527928 -17.23094559 17.8439846 2.77527928 -17.23094559
		 10.43342304 2.55852485 -17.23094559 17.8439846 2.55852485 -17.23094559 10.69382381 2.77527928 -14.92481899
		 10.69382381 2.77527928 -17.23094559 10.69382381 2.55852485 -17.23094559 10.69382381 2.55852485 -14.92481899
		 17.59368515 2.77527928 -14.92481899 17.59368515 2.77527928 -17.23094559 17.59368515 2.55852485 -17.23094559
		 17.59368515 2.55852485 -14.92481899 10.43342304 2.77527928 -16.93808174 10.43342304 2.55852485 -16.93808174
		 10.69382381 2.55852485 -16.93808174 17.59368515 2.55852485 -16.93808174 17.8439846 2.55852485 -16.93808174
		 17.8439846 2.77527928 -16.93808174 17.59368515 2.77527928 -16.93808174 10.69382381 2.77527928 -16.93808174
		 10.43342304 5.11704969 -14.92481899 10.69382381 5.11704969 -14.92481899 10.69382381 5.11704969 -16.93808174
		 10.43342304 5.11704969 -16.93808174 17.59368515 5.11704969 -14.92481899 17.8439846 5.11704969 -14.92481899
		 17.8439846 5.11704969 -16.93808174 17.59368515 5.11704969 -16.93808174 17.8439846 5.11704969 -17.23094559
		 17.59368515 5.11704969 -17.23094559 10.69382381 5.11704969 -17.23094559 10.43342304 5.11704969 -17.23094559
		 10.43342304 2.2351742e-08 -14.92481899 17.8439846 2.2351742e-08 -14.92481899 10.43342304 0.21675444 -14.92481899
		 17.8439846 0.21675444 -14.92481899 10.43342304 0.21675444 -17.23094559 17.8439846 0.21675444 -17.23094559
		 10.43342304 2.2351742e-08 -17.23094559 17.8439846 2.2351742e-08 -17.23094559 10.69382381 0.21675444 -14.92481899
		 10.69382381 0.21675444 -17.23094559 10.69382381 2.2351742e-08 -17.23094559 10.69382381 2.2351742e-08 -14.92481899
		 17.59368515 0.21675444 -14.92481899 17.59368515 0.21675444 -17.23094559 17.59368515 2.2351742e-08 -17.23094559
		 17.59368515 2.2351742e-08 -14.92481899 10.43342304 0.21675444 -16.93808174 10.43342304 2.2351742e-08 -16.93808174
		 10.69382381 2.2351742e-08 -16.93808174 17.59368515 2.2351742e-08 -16.93808174 17.8439846 2.2351742e-08 -16.93808174
		 17.8439846 0.21675444 -16.93808174 17.59368515 0.21675444 -16.93808174 10.69382381 0.21675444 -16.93808174
		 10.43342304 2.55852485 -14.92481899 10.69382381 2.55852485 -14.92481899 10.69382381 2.55852485 -16.93808174
		 10.43342304 2.55852485 -16.93808174 17.59368515 2.55852485 -14.92481899 17.8439846 2.55852485 -14.92481899
		 17.8439846 2.55852485 -16.93808174 17.59368515 2.55852485 -16.93808174 17.8439846 2.55852485 -17.23094559
		 17.59368515 2.55852485 -17.23094559 10.69382381 2.55852485 -17.23094559 10.43342304 2.55852485 -17.23094559;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 19 0 10 16 1 12 17 1 14 18 0 8 10 0 9 11 0 10 24 1 11 29 1 12 14 0
		 13 15 0 14 25 0 15 28 0 16 20 0 17 21 1 16 31 0 18 22 0 17 18 1 19 23 0 19 16 1 20 11 1
		 21 13 1 20 30 0 22 15 0 21 22 1 23 9 0 23 20 1 24 12 1 25 8 0 24 25 1 26 19 0 27 23 0
		 26 27 0 28 9 0 29 13 1 28 29 1 30 31 0 10 32 0 16 33 0 32 33 0 31 34 0 33 34 0 24 35 1
		 34 35 1 32 35 0 20 36 0 11 37 0 36 37 0 29 38 1 37 38 0 30 39 0 38 39 1 36 39 0 13 40 0
		 38 40 0 21 41 1 41 40 0 39 41 1 39 34 0 17 42 1 42 41 0 34 42 1 12 43 0 43 42 0 35 43 0
		 44 55 0 46 52 1 48 53 1 50 54 0 44 46 0 45 47 0 46 60 1 47 65 1 48 50 0 49 51 0 50 61 0
		 51 64 0 52 56 0 53 57 1 52 67 0 54 58 0 53 54 1 55 59 0 55 52 1 56 47 1 57 49 1 56 66 0
		 58 51 0 57 58 1 59 45 0 59 56 1 60 48 1 61 44 0 60 61 1 62 55 0 63 59 0 62 63 0 64 45 0
		 65 49 1 64 65 1 66 67 0 46 68 0 52 69 0 68 69 0 67 70 0 69 70 0 60 71 1 68 71 0 56 72 0
		 47 73 0 72 73 0 65 74 1 73 74 0 66 75 0 72 75 0 49 76 0 74 76 0 57 77 1 77 76 0 75 70 0
		 53 78 1 78 77 0 48 79 0 79 78 0 71 79 0 80 91 0 82 88 1 84 89 1 86 90 0 80 82 0 81 83 0
		 82 96 1 83 101 1 84 86 0 85 87 0 86 97 0 87 100 0 88 92 0 89 93 1 88 103 0 90 94 0
		 89 90 1 91 95 0 90 98 1 91 88 1 92 83 1 93 85 1 92 102 0 94 87 0 93 94 1 95 81 0
		 94 99 1 95 92 1 96 84 1 97 80 0;
	setAttr ".ed[166:199]" 96 97 1 98 91 1 97 98 1 99 95 1 98 99 1 100 81 0 99 100 1
		 101 85 1 100 101 1 102 103 0 82 104 0 88 105 0 104 105 0 103 106 0 105 106 0 96 107 1
		 104 107 0 92 108 0 83 109 0 108 109 0 101 110 1 109 110 0 102 111 0 108 111 0 85 112 0
		 110 112 0 93 113 1 113 112 0 111 106 0 89 114 1 114 113 0 84 115 0 115 114 0 107 115 0;
	setAttr -s 88 -ch 352 ".fc[0:87]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 119 121
		f 4 1 7 -3 -7
		mu 0 4 2 120 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 118 7 5 3
		f 4 10 4 6 8
		mu 0 4 6 0 121 4
		f 4 12 30 -14 -17
		mu 0 4 263 11 256 258
		f 4 50 52 54 -56
		mu 0 4 14 253 219 208
		f 4 14 28 -16 -21
		mu 0 4 37 224 265 36
		f 4 -45 46 -20 -18
		mu 0 4 20 21 22 245
		f 4 39 16 18 40
		mu 0 4 24 10 259 25
		f 4 24 33 47 -27
		mu 0 4 256 247 240 254
		f 4 -29 25 35 -28
		mu 0 4 265 224 232 264
		f 4 -42 43 42 -30
		mu 0 4 11 262 261 30
		f 4 -31 29 37 -25
		mu 0 4 256 11 30 247
		f 4 58 60 62 -64
		mu 0 4 31 243 235 227
		f 4 -36 32 21 -35
		mu 0 4 264 232 39 38
		f 4 -38 36 17 -32
		mu 0 4 247 30 20 245
		f 4 22 -41 38 20
		mu 0 4 36 24 25 37
		f 4 -47 -24 -22 -46
		mu 0 4 22 21 38 39
		f 4 -63 65 -68 -69
		mu 0 4 226 236 231 222
		f 4 -70 68 -72 -73
		mu 0 4 16 34 223 214
		f 4 -55 72 -75 -76
		mu 0 4 17 220 215 212
		f 4 13 49 -51 -49
		mu 0 4 13 257 252 249
		f 4 26 51 -53 -50
		mu 0 4 12 255 218 15
		f 4 -19 48 55 -54
		mu 0 4 44 260 250 209
		f 4 31 57 -59 -57
		mu 0 4 26 246 242 238
		f 4 19 59 -61 -58
		mu 0 4 23 244 234 32
		f 4 -34 56 63 -62
		mu 0 4 27 248 239 228
		f 4 45 64 -66 -60
		mu 0 4 45 237 230 33
		f 4 -33 66 67 -65
		mu 0 4 35 233 221 40
		f 4 -48 61 69 -52
		mu 0 4 28 241 229 217
		f 4 -26 70 71 -67
		mu 0 4 29 225 213 41
		f 4 -15 73 74 -71
		mu 0 4 19 216 211 42
		f 4 -39 53 75 -74
		mu 0 4 18 251 210 43
		f 4 76 94 -78 -81
		mu 0 4 46 47 199 201
		f 4 78 92 -80 -85
		mu 0 4 169 174 206 207
		f 4 -109 110 -84 -82
		mu 0 4 53 54 55 189
		f 4 103 80 82 104
		mu 0 4 57 46 201 58
		f 4 88 97 111 -91
		mu 0 4 199 191 185 197
		f 4 -93 89 99 -92
		mu 0 4 206 174 179 205
		f 4 -106 107 106 -94
		mu 0 4 47 204 203 63
		f 4 -95 93 101 -89
		mu 0 4 199 47 63 191
		f 4 -100 96 85 -99
		mu 0 4 205 179 70 69
		f 4 -102 100 81 -96
		mu 0 4 191 63 53 189
		f 4 86 -105 102 84
		mu 0 4 67 57 58 68
		f 4 -111 -88 -86 -110
		mu 0 4 55 54 69 70
		f 4 77 113 -115 -113
		mu 0 4 49 200 196 193
		f 4 90 115 -117 -114
		mu 0 4 48 198 172 50
		f 4 -83 112 118 -118
		mu 0 4 75 202 194 165
		f 4 95 120 -122 -120
		mu 0 4 59 190 187 183
		f 4 83 122 -124 -121
		mu 0 4 56 188 181 64
		f 4 -98 119 125 -125
		mu 0 4 60 192 184 176
		f 4 109 126 -128 -123
		mu 0 4 76 182 178 65
		f 4 -97 128 129 -127
		mu 0 4 66 180 173 71
		f 4 -112 124 130 -116
		mu 0 4 61 186 177 171
		f 4 -90 131 132 -129
		mu 0 4 62 175 168 72
		f 4 -79 133 134 -132
		mu 0 4 52 170 167 73
		f 4 -103 117 135 -134
		mu 0 4 51 195 166 74
		f 4 136 155 -138 -141
		mu 0 4 77 78 156 158
		f 4 138 152 -140 -145
		mu 0 4 126 131 163 164
		f 4 168 167 -137 -166
		mu 0 4 161 87 78 88
		f 4 -172 174 -144 -142
		mu 0 4 89 90 91 146
		f 4 165 140 142 166
		mu 0 4 93 77 158 94
		f 4 148 158 175 -151
		mu 0 4 156 148 142 154
		f 4 -153 149 160 -152
		mu 0 4 163 131 136 162
		f 4 -168 170 169 -154
		mu 0 4 78 87 100 101
		f 4 -156 153 163 -149
		mu 0 4 156 78 101 148
		f 4 -161 157 145 -160
		mu 0 4 162 136 111 110
		f 4 -170 172 171 -162
		mu 0 4 101 100 160 107
		f 4 -164 161 141 -157
		mu 0 4 148 101 89 146
		f 4 146 -167 164 144
		mu 0 4 108 93 94 109
		f 4 139 154 -169 -147
		mu 0 4 85 84 87 86
		f 4 -171 -155 151 162
		mu 0 4 100 87 84 99
		f 4 -173 -163 159 147
		mu 0 4 106 100 99 105
		f 4 -175 -148 -146 -174
		mu 0 4 91 90 110 111
		f 4 137 177 -179 -177
		mu 0 4 80 157 153 150
		f 4 150 179 -181 -178
		mu 0 4 79 155 129 81
		f 4 -143 176 182 -182
		mu 0 4 116 159 151 122
		f 4 156 184 -186 -184
		mu 0 4 95 147 144 140
		f 4 143 186 -188 -185
		mu 0 4 92 145 138 102
		f 4 -159 183 189 -189
		mu 0 4 96 149 141 133
		f 4 173 190 -192 -187
		mu 0 4 117 139 135 103
		f 4 -158 192 193 -191
		mu 0 4 104 137 130 112
		f 4 -176 188 194 -180
		mu 0 4 97 143 134 128
		f 4 -150 195 196 -193
		mu 0 4 98 132 125 113
		f 4 -139 197 198 -196
		mu 0 4 83 127 124 114
		f 4 -165 181 199 -198
		mu 0 4 82 152 123 115;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 64 
		0 0 
		4 0 
		5 0 
		6 0 
		7 0 
		11 0 
		20 0 
		21 0 
		22 0 
		24 0 
		25 0 
		30 0 
		36 0 
		37 0 
		38 0 
		39 0 
		46 0 
		47 0 
		53 0 
		54 0 
		55 0 
		57 0 
		58 0 
		63 0 
		69 0 
		70 0 
		77 0 
		78 0 
		84 0 
		87 0 
		89 0 
		90 0 
		91 0 
		93 0 
		94 0 
		99 0 
		100 0 
		101 0 
		110 0 
		111 0 
		121 0 
		131 0 
		136 0 
		146 0 
		148 0 
		156 0 
		158 0 
		162 0 
		163 0 
		174 0 
		179 0 
		189 0 
		191 0 
		199 0 
		201 0 
		205 0 
		206 0 
		224 0 
		232 0 
		245 0 
		247 0 
		256 0 
		264 0 
		265 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plant1:pCylinder1";
	rename -uid "AF0B21FE-40E5-0AD6-2C33-E0887B35110C";
	setAttr ".t" -type "double3" 0 4.4423615090585304 0 ;
createNode mesh -n "Plant1:pCylinderShape1" -p "Plant1:pCylinder1";
	rename -uid "57DA3E25-4925-88E1-5B21-53B368F0BCF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.46779569238424301 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 141 ".pt";
	setAttr ".pt[0]" -type "float3" -9.6857548e-07 1.4435503e-08 -3.4272671e-07 ;
	setAttr ".pt[1]" -type "float3" -1.296401e-06 1.4435503e-08 1.4901161e-08 ;
	setAttr ".pt[2]" -type "float3" -7.4505806e-08 1.4435503e-08 1.2218952e-06 ;
	setAttr ".pt[3]" -type "float3" -1.3411045e-07 1.4435503e-08 1.013279e-06 ;
	setAttr ".pt[4]" -type "float3" -1.4921397e-13 1.4435503e-08 5.8114529e-07 ;
	setAttr ".pt[5]" -type "float3" 2.0116568e-07 1.4435503e-08 9.6857548e-07 ;
	setAttr ".pt[6]" -type "float3" -5.9604645e-08 1.4435503e-08 1.1473894e-06 ;
	setAttr ".pt[7]" -type "float3" 1.1920929e-06 1.4435503e-08 -1.4901161e-07 ;
	setAttr ".pt[8]" -type "float3" 7.7486038e-07 1.4435503e-08 -4.1723251e-07 ;
	setAttr ".pt[9]" -type "float3" 4.7683716e-07 1.4435503e-08 -1.9184654e-13 ;
	setAttr ".pt[10]" -type "float3" 7.7486038e-07 1.4435503e-08 4.5448542e-07 ;
	setAttr ".pt[11]" -type "float3" 1.296401e-06 1.4435503e-08 8.9406967e-08 ;
	setAttr ".pt[12]" -type "float3" -1.6391277e-07 1.4435503e-08 -1.1920929e-06 ;
	setAttr ".pt[13]" -type "float3" -4.3958426e-07 1.4435503e-08 -1.013279e-06 ;
	setAttr ".pt[14]" -type "float3" 1.1368684e-13 1.4435503e-08 -5.8114529e-07 ;
	setAttr ".pt[15]" -type "float3" -1.3411045e-07 1.4435503e-08 -1.013279e-06 ;
	setAttr ".pt[16]" -type "float3" 4.4703484e-08 1.4435503e-08 -1.1622906e-06 ;
	setAttr ".pt[17]" -type "float3" -1.1622906e-06 1.4435503e-08 1.3411045e-07 ;
	setAttr ".pt[18]" -type "float3" -8.7916851e-07 1.4435503e-08 4.6938658e-07 ;
	setAttr ".pt[19]" -type "float3" -5.0663948e-07 1.4435503e-08 -1.9184654e-13 ;
	setAttr ".pt[20]" -type "float3" -2.682209e-07 0 1.4901161e-08 ;
	setAttr ".pt[21]" -type "float3" -2.0861626e-07 0 1.1920929e-07 ;
	setAttr ".pt[22]" -type "float3" 5.9604645e-08 0 1.4901161e-07 ;
	setAttr ".pt[23]" -type "float3" -2.9802322e-08 0 8.9406967e-08 ;
	setAttr ".pt[25]" -type "float3" -4.4703484e-08 0 -8.9406967e-08 ;
	setAttr ".pt[26]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[27]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[28]" -type "float3" 1.4901161e-07 0 5.9604645e-08 ;
	setAttr ".pt[29]" -type "float3" -5.9604645e-08 0 3.5527137e-14 ;
	setAttr ".pt[30]" -type "float3" 1.4901161e-07 0 2.9802322e-08 ;
	setAttr ".pt[31]" -type "float3" 2.682209e-07 0 1.1920929e-07 ;
	setAttr ".pt[32]" -type "float3" 5.9604645e-08 0 -1.4901161e-07 ;
	setAttr ".pt[33]" -type "float3" 4.4703484e-08 0 2.9802322e-08 ;
	setAttr ".pt[34]" -type "float3" 7.1054274e-15 0 0 ;
	setAttr ".pt[35]" -type "float3" 1.4901161e-08 0 8.9406967e-08 ;
	setAttr ".pt[36]" -type "float3" -2.9802322e-08 0 -8.9406967e-08 ;
	setAttr ".pt[37]" -type "float3" -1.4901161e-07 0 -1.1920929e-07 ;
	setAttr ".pt[38]" -type "float3" -1.4901161e-07 0 4.4703484e-08 ;
	setAttr ".pt[39]" -type "float3" 0 0 3.5527137e-14 ;
	setAttr ".pt[60]" -type "float3" 3.7252903e-08 1.4435503e-08 1.5646219e-07 ;
	setAttr ".pt[61]" -type "float3" 1.8626451e-07 1.4435503e-08 3.3527613e-08 ;
	setAttr ".pt[62]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[63]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[64]" -type "float3" -5.0663948e-07 1.4435503e-08 9.7699626e-15 ;
	setAttr ".pt[65]" -type "float3" -2.7567148e-07 1.4435503e-08 6.8917871e-08 ;
	setAttr ".pt[109]" -type "float3" -1.937151e-07 0 -8.7916851e-07 ;
	setAttr ".pt[110]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[111]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[112]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[113]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[114]" -type "float3" -9.5367432e-07 0 -1.1920929e-07 ;
	setAttr ".pt[115]" -type "float3" 7.4505806e-08 0 9.5367432e-07 ;
	setAttr ".pt[116]" -type "float3" -2.7567148e-07 0 8.9406967e-07 ;
	setAttr ".pt[117]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[118]" -type "float3" -2.9802322e-08 0 -5.9604645e-08 ;
	setAttr ".pt[119]" -type "float3" 5.9604645e-08 2.9802322e-08 8.9406967e-08 ;
	setAttr ".pt[120]" -type "float3" 1.5646219e-07 1.4435503e-08 3.3527613e-08 ;
	setAttr ".pt[122]" -type "float3" 4.0233135e-07 1.4435503e-08 -1.3145041e-13 ;
	setAttr ".pt[123]" -type "float3" 7.4505806e-07 2.9802322e-08 3.9488077e-07 ;
	setAttr ".pt[124]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[125]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[126]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[127]" -type "float3" 9.5923269e-14 0 -7.0035458e-07 ;
	setAttr ".pt[128]" -type "float3" -2.9802322e-08 0 8.9406967e-08 ;
	setAttr ".pt[129]" -type "float3" 2.9802322e-08 0 1.4901161e-08 ;
	setAttr ".pt[130]" -type "float3" -2.9802322e-08 0 7.1054274e-15 ;
	setAttr ".pt[131]" -type "float3" 5.1409006e-07 1.4901161e-07 -6.8545341e-07 ;
	setAttr ".pt[132]" -type "float3" -5.2899122e-07 1.4901161e-07 -1.6391277e-07 ;
	setAttr ".pt[133]" -type "float3" -5.4389238e-07 -1.6391277e-07 -1.4901161e-08 ;
	setAttr ".pt[134]" -type "float3" 1.937151e-07 -1.6391277e-07 3.8743019e-07 ;
	setAttr ".pt[135]" -type "float3" 6.7055225e-07 1.4901161e-07 -1.1920929e-07 ;
	setAttr ".pt[136]" -type "float3" 4.4703484e-08 1.4901161e-07 5.4389238e-07 ;
	setAttr ".pt[137]" -type "float3" -1.1920929e-07 1.4901161e-07 1.1324883e-06 ;
	setAttr ".pt[138]" -type "float3" -2.7567148e-07 1.4901161e-07 4.0233135e-07 ;
	setAttr ".pt[139]" -type "float3" 7.1054274e-15 1.4901161e-07 1.4901161e-08 ;
	setAttr ".pt[140]" -type "float3" -1.1920929e-07 1.4901161e-07 -4.0233135e-07 ;
	setAttr ".pt[141]" -type "float3" 5.5879354e-07 1.4761461e-07 3.054738e-07 ;
	setAttr ".pt[142]" -type "float3" 3.6507845e-07 1.4761461e-07 3.6507845e-07 ;
	setAttr ".pt[143]" -type "float3" -3.4272671e-07 1.4901161e-07 1.4901161e-08 ;
	setAttr ".pt[144]" -type "float3" -3.5762787e-07 1.4761461e-07 -1.3367085e-13 ;
	setAttr ".pt[145]" -type "float3" -5.8859587e-07 1.4761461e-07 1.6577542e-07 ;
	setAttr ".pt[146]" -type "float3" 1.0430813e-07 1.4901161e-07 -3.3527613e-07 ;
	setAttr ".pt[147]" -type "float3" 4.0233135e-07 1.4901161e-07 -1.937151e-07 ;
	setAttr ".pt[148]" -type "float3" -1.0430813e-07 1.4901161e-07 2.682209e-07 ;
	setAttr ".pt[149]" -type "float3" 1.1013412e-13 1.4901161e-07 -6.2584877e-07 ;
	setAttr ".pt[150]" -type "float3" -1.0579824e-06 1.4901161e-07 -1.6391277e-07 ;
	setAttr ".pt[151]" -type "float3" -7.0035458e-07 1.4901161e-07 4.8428774e-07 ;
	setAttr ".pt[152]" -type "float3" -1.0430813e-07 1.4901161e-07 -1.3855583e-13 ;
	setAttr ".pt[153]" -type "float3" -1.937151e-07 -1.490116e-07 -9.2387199e-07 ;
	setAttr ".pt[154]" -type "float3" -2.682209e-07 -8.9406967e-08 -6.8545341e-07 ;
	setAttr ".pt[159]" -type "float3" 8.9406967e-08 0 9.5367432e-07 ;
	setAttr ".pt[160]" -type "float3" -2.9057264e-07 0 8.9406967e-07 ;
	setAttr ".pt[163]" -type "float3" 3.7252903e-08 1.4435503e-08 1.5646219e-07 ;
	setAttr ".pt[164]" -type "float3" 1.8626451e-07 1.4435503e-08 3.3527613e-08 ;
	setAttr ".pt[166]" -type "float3" -5.0663948e-07 1.4435503e-08 9.7699626e-15 ;
	setAttr ".pt[167]" -type "float3" -2.7567148e-07 1.4435503e-08 6.8917871e-08 ;
	setAttr ".pt[171]" -type "float3" 1.2789769e-13 0 -7.1525574e-07 ;
	setAttr ".pt[217]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[218]" -type "float3" -5.2899122e-07 -5.364418e-07 -1.6391277e-07 ;
	setAttr ".pt[221]" -type "float3" 1.1920929e-07 -5.364418e-07 3.8743019e-07 ;
	setAttr ".pt[222]" -type "float3" 1.4901161e-08 0 5.9604645e-08 ;
	setAttr ".pt[231]" -type "float3" -4.9173832e-07 1.2572855e-08 3.5527137e-15 ;
	setAttr ".pt[232]" -type "float3" -2.682209e-07 1.2572855e-08 1.937151e-07 ;
	setAttr ".pt[246]" -type "float3" -4.1723251e-07 -1.1347083e-09 1.1920929e-07 ;
	setAttr ".pt[247]" -type "float3" -1.1920929e-07 -1.1347083e-09 8.9406967e-08 ;
	setAttr ".pt[248]" -type "float3" 4.4703484e-08 -1.1347083e-09 1.2069941e-06 ;
	setAttr ".pt[249]" -type "float3" -4.1723251e-07 -1.1347083e-09 1.3560057e-06 ;
	setAttr ".pt[250]" -type "float3" 0 -1.1347083e-09 5.9604645e-08 ;
	setAttr ".pt[251]" -type "float3" 1.3411045e-07 -1.1347083e-09 4.7683716e-07 ;
	setAttr ".pt[252]" -type "float3" 8.9406967e-08 -1.1347083e-09 7.1525574e-07 ;
	setAttr ".pt[253]" -type "float3" 7.1525574e-07 -1.1347083e-09 1.7881393e-07 ;
	setAttr ".pt[254]" -type "float3" 4.7683716e-07 -1.1347083e-09 1.1920929e-07 ;
	setAttr ".pt[255]" -type "float3" 5.9604645e-08 -1.1347083e-09 4.2632564e-14 ;
	setAttr ".pt[256]" -type "float3" 4.7683716e-07 -1.1347083e-09 -1.4901161e-07 ;
	setAttr ".pt[257]" -type "float3" 8.9406967e-07 -1.1347083e-09 2.9802322e-08 ;
	setAttr ".pt[258]" -type "float3" 1.7881393e-07 -1.1347083e-09 -2.3841858e-07 ;
	setAttr ".pt[259]" -type "float3" 8.9406967e-08 -1.1347083e-09 -4.7683716e-07 ;
	setAttr ".pt[260]" -type "float3" 1.4921397e-13 -1.1347083e-09 -7.1525574e-07 ;
	setAttr ".pt[261]" -type "float3" -4.3958426e-07 -1.1347083e-09 -1.4007092e-06 ;
	setAttr ".pt[262]" -type "float3" -8.9406967e-08 -1.1347083e-09 -4.1723251e-07 ;
	setAttr ".pt[263]" -type "float3" -7.1525574e-07 -1.1347083e-09 0 ;
	setAttr ".pt[264]" -type "float3" -4.7683716e-07 -1.1347083e-09 -1.0430813e-07 ;
	setAttr ".pt[265]" -type "float3" -5.9604645e-08 -1.1347083e-09 4.2632564e-14 ;
	setAttr ".pt[266]" -type "float3" 8.9406967e-08 -1.1347083e-09 7.1525574e-07 ;
	setAttr ".pt[267]" -type "float3" 7.1525574e-07 -1.1347083e-09 1.7881393e-07 ;
	setAttr ".pt[268]" -type "float3" 5.9604645e-08 -1.1347083e-09 4.2632564e-14 ;
	setAttr ".pt[269]" -type "float3" 4.7683716e-07 -1.1347083e-09 -1.4901161e-07 ;
	setAttr ".pt[270]" -type "float3" 8.9406967e-08 -1.1347083e-09 7.1525574e-07 ;
	setAttr ".pt[271]" -type "float3" 7.7486038e-07 -1.1347083e-09 1.7881393e-07 ;
	setAttr ".pt[272]" -type "float3" 5.9604645e-08 -1.1347083e-09 4.2632564e-14 ;
	setAttr ".pt[273]" -type "float3" 4.7683716e-07 -1.1347083e-09 -1.4901161e-07 ;
	setAttr ".pt[274]" -type "float3" 8.9406967e-08 -1.1347083e-09 4.1723251e-07 ;
	setAttr ".pt[275]" -type "float3" 7.1525574e-07 -1.1347083e-09 5.9604645e-08 ;
	setAttr ".pt[276]" -type "float3" 5.9604645e-08 0 -7.1054274e-15 ;
	setAttr ".pt[277]" -type "float3" 4.7683716e-07 0 -1.0430813e-07 ;
	setAttr ".pt[278]" -type "float3" -4.3958426e-07 0 -1.3560057e-06 ;
	setAttr ".pt[279]" -type "float3" -2.9802322e-08 0 -1.1920929e-06 ;
	setAttr ".pt[280]" -type "float3" 8.9406967e-08 0 7.1525574e-07 ;
	setAttr ".pt[281]" -type "float3" 7.1525574e-07 0 1.7881393e-07 ;
	setAttr ".pt[282]" -type "float3" 5.9604645e-08 0 4.2632564e-14 ;
	setAttr ".pt[283]" -type "float3" 4.7683716e-07 0 -1.4901161e-07 ;
createNode transform -n "Plant2:pCylinder1";
	rename -uid "6A4888B3-47AD-4336-D1ED-9FBBD06EC5CB";
	setAttr ".t" -type "double3" 0 4.4423615090585304 0 ;
createNode mesh -n "Plant2:pCylinderShape1" -p "Plant2:pCylinder1";
	rename -uid "98BA2629-4DF0-509E-E156-9F8E60C6404A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.46779569238424301 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 141 ".pt";
	setAttr ".pt[0]" -type "float3" -9.6857548e-07 1.4435503e-08 -3.4272671e-07 ;
	setAttr ".pt[1]" -type "float3" -1.296401e-06 1.4435503e-08 1.4901161e-08 ;
	setAttr ".pt[2]" -type "float3" -7.4505806e-08 1.4435503e-08 1.2218952e-06 ;
	setAttr ".pt[3]" -type "float3" -1.3411045e-07 1.4435503e-08 1.013279e-06 ;
	setAttr ".pt[4]" -type "float3" -1.4921397e-13 1.4435503e-08 5.8114529e-07 ;
	setAttr ".pt[5]" -type "float3" 2.0116568e-07 1.4435503e-08 9.6857548e-07 ;
	setAttr ".pt[6]" -type "float3" -5.9604645e-08 1.4435503e-08 1.1473894e-06 ;
	setAttr ".pt[7]" -type "float3" 1.1920929e-06 1.4435503e-08 -1.4901161e-07 ;
	setAttr ".pt[8]" -type "float3" 7.7486038e-07 1.4435503e-08 -4.1723251e-07 ;
	setAttr ".pt[9]" -type "float3" 4.7683716e-07 1.4435503e-08 -1.9184654e-13 ;
	setAttr ".pt[10]" -type "float3" 7.7486038e-07 1.4435503e-08 4.5448542e-07 ;
	setAttr ".pt[11]" -type "float3" 1.296401e-06 1.4435503e-08 8.9406967e-08 ;
	setAttr ".pt[12]" -type "float3" -1.6391277e-07 1.4435503e-08 -1.1920929e-06 ;
	setAttr ".pt[13]" -type "float3" -4.3958426e-07 1.4435503e-08 -1.013279e-06 ;
	setAttr ".pt[14]" -type "float3" 1.1368684e-13 1.4435503e-08 -5.8114529e-07 ;
	setAttr ".pt[15]" -type "float3" -1.3411045e-07 1.4435503e-08 -1.013279e-06 ;
	setAttr ".pt[16]" -type "float3" 4.4703484e-08 1.4435503e-08 -1.1622906e-06 ;
	setAttr ".pt[17]" -type "float3" -1.1622906e-06 1.4435503e-08 1.3411045e-07 ;
	setAttr ".pt[18]" -type "float3" -8.7916851e-07 1.4435503e-08 4.6938658e-07 ;
	setAttr ".pt[19]" -type "float3" -5.0663948e-07 1.4435503e-08 -1.9184654e-13 ;
	setAttr ".pt[20]" -type "float3" -2.682209e-07 0 1.4901161e-08 ;
	setAttr ".pt[21]" -type "float3" -2.0861626e-07 0 1.1920929e-07 ;
	setAttr ".pt[22]" -type "float3" 5.9604645e-08 0 1.4901161e-07 ;
	setAttr ".pt[23]" -type "float3" -2.9802322e-08 0 8.9406967e-08 ;
	setAttr ".pt[25]" -type "float3" -4.4703484e-08 0 -8.9406967e-08 ;
	setAttr ".pt[26]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[27]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[28]" -type "float3" 1.4901161e-07 0 5.9604645e-08 ;
	setAttr ".pt[29]" -type "float3" -5.9604645e-08 0 3.5527137e-14 ;
	setAttr ".pt[30]" -type "float3" 1.4901161e-07 0 2.9802322e-08 ;
	setAttr ".pt[31]" -type "float3" 2.682209e-07 0 1.1920929e-07 ;
	setAttr ".pt[32]" -type "float3" 5.9604645e-08 0 -1.4901161e-07 ;
	setAttr ".pt[33]" -type "float3" 4.4703484e-08 0 2.9802322e-08 ;
	setAttr ".pt[34]" -type "float3" 7.1054274e-15 0 0 ;
	setAttr ".pt[35]" -type "float3" 1.4901161e-08 0 8.9406967e-08 ;
	setAttr ".pt[36]" -type "float3" -2.9802322e-08 0 -8.9406967e-08 ;
	setAttr ".pt[37]" -type "float3" -1.4901161e-07 0 -1.1920929e-07 ;
	setAttr ".pt[38]" -type "float3" -1.4901161e-07 0 4.4703484e-08 ;
	setAttr ".pt[39]" -type "float3" 0 0 3.5527137e-14 ;
	setAttr ".pt[60]" -type "float3" 3.7252903e-08 1.4435503e-08 1.5646219e-07 ;
	setAttr ".pt[61]" -type "float3" 1.8626451e-07 1.4435503e-08 3.3527613e-08 ;
	setAttr ".pt[62]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[63]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[64]" -type "float3" -5.0663948e-07 1.4435503e-08 9.7699626e-15 ;
	setAttr ".pt[65]" -type "float3" -2.7567148e-07 1.4435503e-08 6.8917871e-08 ;
	setAttr ".pt[109]" -type "float3" -1.937151e-07 0 -8.7916851e-07 ;
	setAttr ".pt[110]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[111]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[112]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[113]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[114]" -type "float3" -9.5367432e-07 0 -1.1920929e-07 ;
	setAttr ".pt[115]" -type "float3" 7.4505806e-08 0 9.5367432e-07 ;
	setAttr ".pt[116]" -type "float3" -2.7567148e-07 0 8.9406967e-07 ;
	setAttr ".pt[117]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[118]" -type "float3" -2.9802322e-08 0 -5.9604645e-08 ;
	setAttr ".pt[119]" -type "float3" 5.9604645e-08 2.9802322e-08 8.9406967e-08 ;
	setAttr ".pt[120]" -type "float3" 1.5646219e-07 1.4435503e-08 3.3527613e-08 ;
	setAttr ".pt[122]" -type "float3" 4.0233135e-07 1.4435503e-08 -1.3145041e-13 ;
	setAttr ".pt[123]" -type "float3" 7.4505806e-07 2.9802322e-08 3.9488077e-07 ;
	setAttr ".pt[124]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[125]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[126]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[127]" -type "float3" 9.5923269e-14 0 -7.0035458e-07 ;
	setAttr ".pt[128]" -type "float3" -2.9802322e-08 0 8.9406967e-08 ;
	setAttr ".pt[129]" -type "float3" 2.9802322e-08 0 1.4901161e-08 ;
	setAttr ".pt[130]" -type "float3" -2.9802322e-08 0 7.1054274e-15 ;
	setAttr ".pt[131]" -type "float3" 5.1409006e-07 1.4901161e-07 -6.8545341e-07 ;
	setAttr ".pt[132]" -type "float3" -5.2899122e-07 1.4901161e-07 -1.6391277e-07 ;
	setAttr ".pt[133]" -type "float3" -5.4389238e-07 -1.6391277e-07 -1.4901161e-08 ;
	setAttr ".pt[134]" -type "float3" 1.937151e-07 -1.6391277e-07 3.8743019e-07 ;
	setAttr ".pt[135]" -type "float3" 6.7055225e-07 1.4901161e-07 -1.1920929e-07 ;
	setAttr ".pt[136]" -type "float3" 4.4703484e-08 1.4901161e-07 5.4389238e-07 ;
	setAttr ".pt[137]" -type "float3" -1.1920929e-07 1.4901161e-07 1.1324883e-06 ;
	setAttr ".pt[138]" -type "float3" -2.7567148e-07 1.4901161e-07 4.0233135e-07 ;
	setAttr ".pt[139]" -type "float3" 7.1054274e-15 1.4901161e-07 1.4901161e-08 ;
	setAttr ".pt[140]" -type "float3" -1.1920929e-07 1.4901161e-07 -4.0233135e-07 ;
	setAttr ".pt[141]" -type "float3" 5.5879354e-07 1.4761461e-07 3.054738e-07 ;
	setAttr ".pt[142]" -type "float3" 3.6507845e-07 1.4761461e-07 3.6507845e-07 ;
	setAttr ".pt[143]" -type "float3" -3.4272671e-07 1.4901161e-07 1.4901161e-08 ;
	setAttr ".pt[144]" -type "float3" -3.5762787e-07 1.4761461e-07 -1.3367085e-13 ;
	setAttr ".pt[145]" -type "float3" -5.8859587e-07 1.4761461e-07 1.6577542e-07 ;
	setAttr ".pt[146]" -type "float3" 1.0430813e-07 1.4901161e-07 -3.3527613e-07 ;
	setAttr ".pt[147]" -type "float3" 4.0233135e-07 1.4901161e-07 -1.937151e-07 ;
	setAttr ".pt[148]" -type "float3" -1.0430813e-07 1.4901161e-07 2.682209e-07 ;
	setAttr ".pt[149]" -type "float3" 1.1013412e-13 1.4901161e-07 -6.2584877e-07 ;
	setAttr ".pt[150]" -type "float3" -1.0579824e-06 1.4901161e-07 -1.6391277e-07 ;
	setAttr ".pt[151]" -type "float3" -7.0035458e-07 1.4901161e-07 4.8428774e-07 ;
	setAttr ".pt[152]" -type "float3" -1.0430813e-07 1.4901161e-07 -1.3855583e-13 ;
	setAttr ".pt[153]" -type "float3" -1.937151e-07 -1.490116e-07 -9.2387199e-07 ;
	setAttr ".pt[154]" -type "float3" -2.682209e-07 -8.9406967e-08 -6.8545341e-07 ;
	setAttr ".pt[159]" -type "float3" 8.9406967e-08 0 9.5367432e-07 ;
	setAttr ".pt[160]" -type "float3" -2.9057264e-07 0 8.9406967e-07 ;
	setAttr ".pt[163]" -type "float3" 3.7252903e-08 1.4435503e-08 1.5646219e-07 ;
	setAttr ".pt[164]" -type "float3" 1.8626451e-07 1.4435503e-08 3.3527613e-08 ;
	setAttr ".pt[166]" -type "float3" -5.0663948e-07 1.4435503e-08 9.7699626e-15 ;
	setAttr ".pt[167]" -type "float3" -2.7567148e-07 1.4435503e-08 6.8917871e-08 ;
	setAttr ".pt[171]" -type "float3" 1.2789769e-13 0 -7.1525574e-07 ;
	setAttr ".pt[217]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[218]" -type "float3" -5.2899122e-07 -5.364418e-07 -1.6391277e-07 ;
	setAttr ".pt[221]" -type "float3" 1.1920929e-07 -5.364418e-07 3.8743019e-07 ;
	setAttr ".pt[222]" -type "float3" 1.4901161e-08 0 5.9604645e-08 ;
	setAttr ".pt[231]" -type "float3" -4.9173832e-07 1.2572855e-08 3.5527137e-15 ;
	setAttr ".pt[232]" -type "float3" -2.682209e-07 1.2572855e-08 1.937151e-07 ;
	setAttr ".pt[246]" -type "float3" -4.1723251e-07 -1.1347083e-09 1.1920929e-07 ;
	setAttr ".pt[247]" -type "float3" -1.1920929e-07 -1.1347083e-09 8.9406967e-08 ;
	setAttr ".pt[248]" -type "float3" 4.4703484e-08 -1.1347083e-09 1.2069941e-06 ;
	setAttr ".pt[249]" -type "float3" -4.1723251e-07 -1.1347083e-09 1.3560057e-06 ;
	setAttr ".pt[250]" -type "float3" 0 -1.1347083e-09 5.9604645e-08 ;
	setAttr ".pt[251]" -type "float3" 1.3411045e-07 -1.1347083e-09 4.7683716e-07 ;
	setAttr ".pt[252]" -type "float3" 8.9406967e-08 -1.1347083e-09 7.1525574e-07 ;
	setAttr ".pt[253]" -type "float3" 7.1525574e-07 -1.1347083e-09 1.7881393e-07 ;
	setAttr ".pt[254]" -type "float3" 4.7683716e-07 -1.1347083e-09 1.1920929e-07 ;
	setAttr ".pt[255]" -type "float3" 5.9604645e-08 -1.1347083e-09 4.2632564e-14 ;
	setAttr ".pt[256]" -type "float3" 4.7683716e-07 -1.1347083e-09 -1.4901161e-07 ;
	setAttr ".pt[257]" -type "float3" 8.9406967e-07 -1.1347083e-09 2.9802322e-08 ;
	setAttr ".pt[258]" -type "float3" 1.7881393e-07 -1.1347083e-09 -2.3841858e-07 ;
	setAttr ".pt[259]" -type "float3" 8.9406967e-08 -1.1347083e-09 -4.7683716e-07 ;
	setAttr ".pt[260]" -type "float3" 1.4921397e-13 -1.1347083e-09 -7.1525574e-07 ;
	setAttr ".pt[261]" -type "float3" -4.3958426e-07 -1.1347083e-09 -1.4007092e-06 ;
	setAttr ".pt[262]" -type "float3" -8.9406967e-08 -1.1347083e-09 -4.1723251e-07 ;
	setAttr ".pt[263]" -type "float3" -7.1525574e-07 -1.1347083e-09 0 ;
	setAttr ".pt[264]" -type "float3" -4.7683716e-07 -1.1347083e-09 -1.0430813e-07 ;
	setAttr ".pt[265]" -type "float3" -5.9604645e-08 -1.1347083e-09 4.2632564e-14 ;
	setAttr ".pt[266]" -type "float3" 8.9406967e-08 -1.1347083e-09 7.1525574e-07 ;
	setAttr ".pt[267]" -type "float3" 7.1525574e-07 -1.1347083e-09 1.7881393e-07 ;
	setAttr ".pt[268]" -type "float3" 5.9604645e-08 -1.1347083e-09 4.2632564e-14 ;
	setAttr ".pt[269]" -type "float3" 4.7683716e-07 -1.1347083e-09 -1.4901161e-07 ;
	setAttr ".pt[270]" -type "float3" 8.9406967e-08 -1.1347083e-09 7.1525574e-07 ;
	setAttr ".pt[271]" -type "float3" 7.7486038e-07 -1.1347083e-09 1.7881393e-07 ;
	setAttr ".pt[272]" -type "float3" 5.9604645e-08 -1.1347083e-09 4.2632564e-14 ;
	setAttr ".pt[273]" -type "float3" 4.7683716e-07 -1.1347083e-09 -1.4901161e-07 ;
	setAttr ".pt[274]" -type "float3" 8.9406967e-08 -1.1347083e-09 4.1723251e-07 ;
	setAttr ".pt[275]" -type "float3" 7.1525574e-07 -1.1347083e-09 5.9604645e-08 ;
	setAttr ".pt[276]" -type "float3" 5.9604645e-08 0 -7.1054274e-15 ;
	setAttr ".pt[277]" -type "float3" 4.7683716e-07 0 -1.0430813e-07 ;
	setAttr ".pt[278]" -type "float3" -4.3958426e-07 0 -1.3560057e-06 ;
	setAttr ".pt[279]" -type "float3" -2.9802322e-08 0 -1.1920929e-06 ;
	setAttr ".pt[280]" -type "float3" 8.9406967e-08 0 7.1525574e-07 ;
	setAttr ".pt[281]" -type "float3" 7.1525574e-07 0 1.7881393e-07 ;
	setAttr ".pt[282]" -type "float3" 5.9604645e-08 0 4.2632564e-14 ;
	setAttr ".pt[283]" -type "float3" 4.7683716e-07 0 -1.4901161e-07 ;
createNode transform -n "Plant2:Plant";
	rename -uid "406E3275-482F-E10E-C1D4-7196B30F379F";
	setAttr ".rp" -type "double3" 11.515885677733516 7.9318480491638184 -16.031014084162749 ;
	setAttr ".sp" -type "double3" 11.515885677733516 7.9318480491638184 -16.031014084162749 ;
createNode mesh -n "Plant2:PlantShape" -p "Plant2:Plant";
	rename -uid "281E675D-4976-84BC-FEA7-AD945C754940";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:683]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[674]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[3]" "f[7]" "f[10:11]" "f[412:431]" "f[472:491]" "f[572:611]" "f[632:671]" "f[675]" "f[679]" "f[682:683]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[780:799]" "e[880:899]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "vtx[391:410]" "vtx[431]" "vtx[433:452]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[391:410]" "vtx[433:452]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[391:430]" "vtx[433:472]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 3 "vtx[411:430]" "vtx[432]" "vtx[453:472]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "vtx[411:430]" "vtx[453:472]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[0]" "f[672]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 2 "f[5]" "f[677]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 2 "f[4]" "f[676]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 3 "f[392:411]" "f[452:471]" "f[552:571]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 9 "f[1]" "f[6]" "f[8:9]" "f[432:451]" "f[492:551]" "f[612:631]" "f[673]" "f[678]" "f[680:681]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 2 "e[800:819]" "e[900:919]";
	setAttr ".pv" -type "double2" 0.054979156227721704 0.57839789617243764 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 871 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.15819532 0.73213625 0.079842858
		 0.70175159 0.10876494 0.75032425 0.080214195 0.70378017 0.12790245 0.70633042 0.1114636
		 0.65285528 0.05581253 0.66027641 0.11107545 0.65073526 0.025412731 0.69756091 0.1285724
		 0.70446706 0.10414236 0.70897388 0.062285356 0.67955911 0.83031762 0.059581518 0.83086997
		 0.061660171 0.82211864 0.063934207 0.82105708 0.059976697 0.83257031 0.063463211
		 0.8247357 0.06718266 0.83522785 0.064922333 0.82849669 0.069693565 0.83866018 0.066030145
		 0.83308345 0.071530104 0.84270841 0.066815734 0.83826154 0.072795749 0.84724063 0.067325592
		 0.84386355 0.073601604 0.85214806 0.067610383 0.84977031 0.074050784 0.85733944 0.067717314
		 0.85589564 0.074230433 0.86273533 0.067685604 0.86217397 0.074208379 0.86826193 0.067543983
		 0.86855114 0.07403326 0.87384754 0.067309618 0.87497735 0.073733211 0.87941658 0.066986442
		 0.88140142 0.073316336 0.88488626 0.066565037 0.88776457 0.072768569 0.89016163 0.066022038
		 0.89399534 0.072051644 0.89513052 0.06532073 0.90000123 0.071101308 0.89965749 0.064413548
		 0.90565801 0.06982255 0.90357834 0.063247323 0.91079247 0.068091512 0.90669429 0.061773658
		 0.91515934 0.065759301 0.90876883 0.059967637 0.91840589 0.062673688 0.90953368 0.057858586
		 0.92002749 0.058732152 0.81334502 0.067512989 0.81115115 0.061996579 0.81721812 0.071788669
		 0.82220507 0.074956656 0.82792985 0.077203274 0.83414549 0.07871592 0.84069073 0.07966125
		 0.84746057 0.080178857 0.85438627 0.080380678 0.86142123 0.08035183 0.86853111 0.080152392
		 0.87568712 0.07981956 0.88286018 0.079366088 0.89001536 0.078780293 0.89710695 0.078021049
		 0.90407097 0.077012658 0.91081411 0.075637102 0.91719574 0.073724151 0.92299759 0.071042418
		 0.92787486 0.067298889 0.93127549 0.062159777 0.80527478 0.072333336 0.80148494 0.0657233
		 0.81056547 0.077212334 0.8167721 0.080705523 0.82354349 0.083121657 0.83066577 0.084715962
		 0.83800852 0.085693002 0.84549314 0.08621347 0.85307318 0.086401701 0.86072218 0.086351514
		 0.86842465 0.086129665 0.87616962 0.085779071 0.88394743 0.085318685 0.89174426 0.084742069
		 0.89953834 0.084013224 0.90729499 0.083059549 0.91495848 0.081760287 0.92243898 0.079930782
		 0.92958939 0.077298522 0.93616188 0.073472738 0.94172508 0.067904592 0.79813373 0.078239202
		 0.79250056 0.071090937 0.80485928 0.083315611 0.81220227 0.086855531 0.81989688 0.089256167
		 0.82779038 0.090812683 0.83579516 0.091746449 0.84386337 0.092225194 0.85197186 0.092376232
		 0.86011249 0.092295289 0.86828637 0.092051864 0.87649846 0.091692805 0.88475466 0.091242671
		 0.89305884 0.09070313 0.90140975 0.090048194 0.90979904 0.089217424 0.91820693 0.088103652
		 0.92659748 0.086533666 0.93490803 0.084236503 0.94302964 0.080789924 0.95075768 0.075525403
		 0.79203486 0.085064173 0.78451318 0.077950716 0.80010653 0.089972377 0.80845445 0.093329191
		 0.81693375 0.095570445 0.82546514 0.096999764 0.83400714 0.097836018 0.84254223 0.098241568
		 0.85106874 0.098338962 0.85959512 0.098220944 0.86813617 0.097956777 0.87670988 0.097595453
		 0.88533473 0.097167134 0.8940286 0.09668231 0.90280712 0.096128345 0.9116832 0.095463037
		 0.92066813 0.094603658 0.92977339 0.093408465 0.93901622 0.091642976 0.94842976 0.088919282
		 0.95807296 0.08457005 0.7870518 0.092648029 0.77776986 0.086109519 0.7963016 0.097073674
		 0.80549186 0.10006058 0.81460899 0.10202992 0.82364744 0.10326409 0.8326093 0.10396254
		 0.84150434 0.10427201 0.85034955 0.10430419 0.85916698 0.10414517 0.86798239 0.10386121
		 0.8768236 0.10350227 0.88571936 0.10310364 0.89469784 0.10268521 0.9037872 0.10224926
		 0.91301692 0.10177565 0.92242187 0.10121322 0.93205005 0.10046482 0.94198334 0.099359155
		 0.95237494 0.097595811 0.96352416 0.094623685 0.7832405 0.10083878 0.7724703 0.095347643
		 0.79344171 0.10452306 0.80328941 0.10699201 0.81289154 0.10860264 0.82230777 0.10959005
		 0.831577 0.11012042 0.84073156 0.11031735 0.84980285 0.11027658 0.85882366 0.11007404
		 0.86782783 0.10977137 0.87685066 0.10941863 0.8859275 0.10905516 0.89509392 0.10871077
		 0.9043867 0.10840309 0.91384637 0.10813594 0.92352277 0.10789394 0.93348861 0.10763264
		 0.9438684 0.10726058 0.95489776 0.10660279 0.96705043 0.10531271 0.78064924 0.10949051
		 0.76877713 0.10542631 0.79153043 0.11223304 0.80183387 0.11407137 0.81176347 0.11525786
		 0.8214283 0.11596048 0.83089483 0.11630118 0.84021175 0.1163739 0.84942073 0.11625445
		 0.85856164 0.11600733 0.86767358 0.11568773 0.87679648 0.11534417 0.88596958 0.11502016
		 0.89523304 0.11475408 0.9046281 0.11457968 0.91420048 0.1145252 0.9240073 0.11461234
		 0.93413204 0.11485302 0.94471776 0.11524403 0.95603657 0.11575496 0.96864295 0.11629665
		 0.77932256 0.11846006 0.76682115 0.11608946 0.79057878 0.12012017 0.80112326 0.12124944
		 0.81121784 0.12196624 0.82100087 0.12235761 0.83055532 0.12249374 0.83993882 0.12243462
		 0.84919882 0.12223411 0.85837847 0.1219424 0.8675195 0.12160742 0.87666327 0.12127578
		 0.88585109 0.12099361 0.89512354 0.12080812 0.90452307 0.12076771 0.91409546 0.12092483
		 0.92389661 0.12133753 0.9340077 0.12207353 0.94456553 0.12321818 0.95583034 0.1248883
		 0.9683345 0.12726247 0.77930397 0.12760222 0.76670301 0.12706435 0.79060638 0.12810278
		 0.8011663 0.12847769 0.8112579 0.12869823 0.82102638 0.12876308 0.83055782 0.12868631
		 0.83991152 0.128492 0.84913564 0.12820947 0.85827303 0.12787473 0.86736465 0.12752652
		 0.87645137 0.12720883 0.88557249 0.12697017 0.89476758 0.12686455 0.90407562 0.12695515
		 0.9135375 0.12731612 0.92320061 0.12803948 0.93313044 0.1292448 0.94343501 0.13109839
		 0.95431721 0.13385069 0.96618962 0.13791835 0.78063786 0.13676512 0.76849365 0.13805926
		 0.79164243 0.13609612 0.80198312 0.13570702 0.81189811 0.13542426 0.82151479 0.1351583
		 0.83090925 0.13486719;
	setAttr ".uvst[0].uvsp[250:499]" 0.84013456 0.13453758 0.84923381 0.13417506
		 0.85824585 0.1337992 0.86720842 0.13344038 0.8761583 0.13313854 0.88513112 0.13294327
		 0.89416146 0.13291562 0.90328187 0.13312995 0.91252345 0.13368046 0.92191803 0.1346885
		 0.93150407 0.13631821 0.94134051 0.13880241 0.95153528 0.14249671 0.96230328 0.1479913
		 0.7833702 0.14578545 0.77223235 0.14876175 0.79372799 0.14400995 0.80360746 0.14288557
		 0.81316543 0.14211357 0.82248712 0.14152503 0.8316254 0.14102483 0.84061861 0.14056432
		 0.84949976 0.14012563 0.85829991 0.13971257 0.86705011 0.139346 0.8757804 0.13906157
		 0.88452011 0.1389091 0.89329588 0.13895404 0.90213042 0.13928115 0.91104054 0.13999987
		 0.92003661 0.14125514 0.92912054 0.14324427 0.93828684 0.14624715 0.94752228 0.15068328
		 0.95679933 0.15722549 0.78754938 0.15447879 0.7779215 0.15883291 0.79691827 0.15174162
		 0.80609047 0.14995503 0.81510293 0.14873326 0.82397836 0.14784443 0.83273315 0.14714921
		 0.8413834 0.14656746 0.84994638 0.14605939 0.85844177 0.14561403 0.86689001 0.14524317
		 0.87531257 0.14497733 0.88372868 0.14486539 0.89215487 0.14497554 0.90060067 0.14539921
		 0.90906501 0.1462568 0.91753137 0.14770865 0.92595899 0.14997101 0.93426925 0.15334511
		 0.94231784 0.15826464 0.94983172 0.16538203 0.79322314 0.16263056 0.78551501 0.16790068
		 0.801287 0.15916836 0.80950606 0.15684676 0.81777686 0.1552459 0.82604349 0.15409791
		 0.83427608 0.15323234 0.84246111 0.15254486 0.85059559 0.15197814 0.85868287 0.15150774
		 0.86673057 0.15113676 0.87474728 0.15089047 0.8827408 0.15081513 0.89071393 0.15097976
		 0.89866024 0.15147805 0.90655816 0.15243542 0.91436112 0.15401685 0.92198294 0.15644121
		 0.92927235 0.16000068 0.93596524 0.16508985 0.94158727 0.17224264 0.80043119 0.16997957
		 0.79489386 0.17555439 0.80692852 0.16613483 0.81395996 0.16347301 0.82128572 0.16160595
		 0.82876706 0.16026509 0.83632249 0.15926933 0.8439039 0.15850139 0.85148311 0.15789163
		 0.85904396 0.15740645 0.86657721 0.15704095 0.87407613 0.15681469 0.88153386 0.15677035
		 0.88893682 0.15697384 0.89626074 0.15751684 0.90346158 0.15852129 0.91046262 0.16014504
		 0.91713578 0.16258943 0.92326993 0.1661061 0.92851567 0.1710006 0.93229038 0.17761612
		 0.80918074 0.17620277 0.8058154 0.18135023 0.81395614 0.17243481 0.81959897 0.16971481
		 0.82577533 0.16775334 0.83227903 0.16632414 0.83898056 0.16526163 0.84579599 0.16445231
		 0.8526696 0.1638242 0.85956234 0.16333938 0.86644459 0.16298735 0.87329173 0.16278195
		 0.88007826 0.1627599 0.88677305 0.16298032 0.89333248 0.16352618 0.89969045 0.1645062
		 0.90574497 0.16605663 0.91133827 0.16833985 0.91622686 0.17153859 0.92003894 0.17583525
		 0.92221171 0.18135905 0.81937587 0.18091881 0.81780779 0.18487167 0.82247156 0.17779779
		 0.82660806 0.17540967 0.83145159 0.17360842 0.83677489 0.17225277 0.84242052 0.17122519
		 0.84827703 0.17043817 0.85426199 0.16983163 0.86031163 0.16937125 0.86637354 0.16904533
		 0.87240142 0.16886246 0.87834936 0.16885066 0.88416648 0.16905677 0.88979065 0.16954601
		 0.8951394 0.17040169 0.90009707 0.17172241 0.90450132 0.17361343 0.90812385 0.17617118
		 0.91065276 0.17945278 0.91168338 0.18342257 0.83054107 0.18385673 0.82989401 0.18597806
		 0.83232331 0.18198574 0.83502483 0.18040597 0.83845156 0.1791085 0.84243715 0.17806053
		 0.84684128 0.17722273 0.85154599 0.17655838 0.85645145 0.17603874 0.86147058 0.17564535
		 0.86652696 0.17537093 0.87154901 0.17522037 0.87646806 0.1752094 0.88121331 0.17536485
		 0.88570833 0.175722 0.88986474 0.17632329 0.89357877 0.17721248 0.89672494 0.1784271
		 0.89915407 0.17998421 0.90069836 0.18186164 0.90118885 0.18397522 0.83708632 0.18581939
		 0.83790535 0.18538976 0.83955425 0.18485892 0.84195381 0.18431711 0.84498703 0.18381512
		 0.84852725 0.1833756 0.85245043 0.18300521 0.85664141 0.18270266 0.8609941 0.18246472
		 0.86541063 0.18229043 0.8697989 0.18218148 0.87407047 0.18214238 0.87813777 0.18217909
		 0.88191324 0.18229616 0.88530791 0.18249178 0.88823473 0.18275416 0.89061445 0.18305492
		 0.89238667 0.18334806 0.8935262 0.1835748 0.89405793 0.18368161 0.027494758 0.52662563
		 0.030252308 0.52663052 0.030070156 0.63008177 0.027312607 0.63007689 0.033009857
		 0.52663529 0.032827705 0.63008654 0.035767406 0.52664018 0.035585254 0.63009143 0.038524956
		 0.52664506 0.038342804 0.63009632 0.041282505 0.52664995 0.041100353 0.63010108 0.044040054
		 0.52665472 0.043857902 0.63010597 0.046797603 0.52665961 0.046615452 0.63011086 0.049555153
		 0.5266645 0.049373001 0.63011575 0.052312702 0.52666998 0.05213055 0.63012302 0.055070251
		 0.52667356 0.054888099 0.63012302 0.057827801 0.52667904 0.057645649 0.63013029 0.06058535
		 0.52668393 0.060403198 0.63013518 0.063342899 0.52668869 0.063160747 0.63013995 0.066100448
		 0.52669358 0.065918297 0.63014483 0.068857998 0.52669847 0.068675846 0.63014972 0.071615547
		 0.52670336 0.071433395 0.63015449 0.074373096 0.52670813 0.074190944 0.63015938 0.077130646
		 0.52671301 0.076948494 0.63016427 0.079888195 0.5267179 0.079706043 0.63016915 0.082645744
		 0.52672279 0.082463592 0.63017392 0.049702734 0.51011014 0.052326053 0.50925994 0.053698152
		 0.51796639 0.047470659 0.51172924 0.045847982 0.51395893 0.044993967 0.51658094 0.044991821
		 0.51933849 0.045841783 0.52196181 0.047461122 0.524194 0.049690574 0.52581656 0.057693571
		 0.52582264 0.059925646 0.52420354 0.061548322 0.52197385 0.062402576 0.51935184 0.062404484
		 0.51659429 0.061554521 0.51397097 0.059935421 0.5117389 0.05770573 0.51011622 0.055083603
		 0.50926208 0.052161783 0.6475358 0.04953751 0.64668846 0.053524822 0.63882816 0.047303766
		 0.64507151 0.045678943 0.6428436 0.044822067 0.64022243 0.044817299 0.637465 0.045664638
		 0.63484085;
	setAttr ".uvst[0].uvsp[500:749]" 0.047281593 0.6326071 0.049509615 0.63098228
		 0.057512134 0.63096797 0.059745878 0.63258481 0.061370701 0.63481283 0.062227577
		 0.63743389 0.062232584 0.64019132 0.061385006 0.64281547 0.059768289 0.64504921 0.057540268
		 0.64667404 0.054919094 0.64753079 0.53468478 0.66719526 0.54048228 0.66718107 0.54049957
		 0.67074305 0.53470188 0.67075694 0.54627991 0.66716695 0.54629725 0.67072916 0.55207741
		 0.66715276 0.55209506 0.67071533 0.55787504 0.66713864 0.55789274 0.67070144 0.56367254
		 0.66712445 0.56369042 0.67068756 0.56947017 0.66711032 0.56948817 0.67067373 0.57526761
		 0.66709614 0.57528579 0.67065984 0.58106518 0.66708201 0.58108354 0.67064595 0.58686268
		 0.66706783 0.58688128 0.67063218 0.59266031 0.66705364 0.5926789 0.67061812 0.59845787
		 0.66703951 0.59847665 0.67060435 0.60425544 0.66702533 0.60427439 0.67059052 0.61005294
		 0.6670112 0.61007148 0.67057562 0.61585051 0.66699708 0.61586982 0.67056274 0.62164801
		 0.66698289 0.62166744 0.67054886 0.62744558 0.6669687 0.62746513 0.67053497 0.6332432
		 0.66695458 0.63326287 0.67052114 0.63904071 0.66694039 0.63906062 0.67050725 0.64483827
		 0.66692626 0.64485824 0.67049342 0.65063584 0.66691214 0.65065598 0.6704796 0.3322469
		 0.20883709 0.32778966 0.21758527 0.30240119 0.19913954 0.32084668 0.2245279 0.31209862
		 0.22898537 0.30240119 0.23052126 0.29270375 0.22898537 0.28395545 0.2245279 0.27701259
		 0.21758527 0.27255535 0.20883709 0.27101934 0.19913954 0.27255535 0.1894421 0.27701259
		 0.18069381 0.28395545 0.17375106 0.29270351 0.1692937 0.30240119 0.16775769 0.31209886
		 0.1692937 0.32084668 0.17375118 0.32778943 0.18069381 0.3322469 0.1894421 0.33378279
		 0.19913954 0.58705282 0.74241257 0.58153456 0.74063414 0.58331835 0.7371124 0.58766103
		 0.73851192 0.57683599 0.73723751 0.57962084 0.73443937 0.57341695 0.73255521 0.57693017
		 0.73075461 0.57161218 0.72704554 0.57550991 0.72641867 0.57159841 0.72124791 0.575499
		 0.72185612 0.57337683 0.71572965 0.57689852 0.7175135 0.57677341 0.71103108 0.57957155
		 0.71381593 0.58145577 0.70761204 0.58325636 0.71112525 0.58696538 0.70580733 0.58759224
		 0.709705 0.59276307 0.7057935 0.5921548 0.70969415 0.59828126 0.70757186 0.59649742
		 0.7110936 0.6029799 0.71096849 0.60019505 0.71376663 0.60639888 0.7156508 0.60288566
		 0.71745145 0.60820371 0.72116047 0.60430592 0.72178733 0.60821748 0.72695816 0.60431689
		 0.72634995 0.60643905 0.73247635 0.60291731 0.73069257 0.60304248 0.73717499 0.60024428
		 0.73439014 0.59836012 0.74059397 0.59655946 0.73708081 0.59285045 0.74239868 0.59222353
		 0.73850101 0.33341587 0.22167295 0.33886087 0.21098608 0.3249346 0.23015422 0.31424749
		 0.23559946 0.30240119 0.23747569 0.29055464 0.23559946 0.27986765 0.23015422 0.27138638
		 0.22167295 0.26594138 0.21098608 0.26406491 0.19913954 0.26594138 0.18729299 0.27138638
		 0.17660612 0.27986765 0.16812497 0.2905544 0.16267961 0.30240119 0.16080338 0.31424773
		 0.16267961 0.3249346 0.16812485 0.33341563 0.17660612 0.33886111 0.18729299 0.34073722
		 0.19913954 0.61015618 0.70575184 0.60435855 0.70576572 0.59856081 0.70577955 0.58116764
		 0.70582116 0.57536995 0.7058351 0.56957233 0.70584893 0.56377459 0.70586282 0.5579769
		 0.70587665 0.55217916 0.70589048 0.54638147 0.70590436 0.54058373 0.70591831 0.53478605
		 0.70593214 0.65074009 0.7056548 0.64494246 0.70566863 0.63914466 0.70568252 0.63334703
		 0.70569634 0.62754935 0.70571023 0.62175161 0.70572412 0.61595386 0.70573795 0.5812633
		 0.63226825 0.58677274 0.63046312 0.58677274 0.63046318 0.5812633 0.63226825 0.57658136
		 0.63568753 0.5765813 0.63568747 0.57318509 0.64038628 0.57318509 0.64038628 0.57140708
		 0.64590454 0.57140708 0.64590454 0.57142127 0.65170223 0.57142127 0.65170223 0.57322645
		 0.65721166 0.57322645 0.65721166 0.57664573 0.66189367 0.57664573 0.66189367 0.58134449
		 0.66528988 0.58134449 0.66528988 0.58686268 0.66706789 0.59266031 0.66705358 0.5981698
		 0.66524851 0.5981698 0.66524851 0.60285181 0.66182917 0.60285175 0.66182917 0.60624808
		 0.65713048 0.60624808 0.65713048 0.60802603 0.65161216 0.60802603 0.65161216 0.60801178
		 0.6458146 0.60801178 0.6458146 0.60620672 0.64030516 0.60620672 0.64030516 0.60278744
		 0.6356231 0.60278732 0.6356231 0.59808856 0.63222688 0.59808868 0.63222688 0.59257036
		 0.63044888 0.59257036 0.63044882 0.23661584 0.6042276 0.15461093 0.59617597 0.1554628
		 0.59958631 0.17384797 0.63318068 0.1685856 0.53052288 0.17663866 0.59859687 0.19427568
		 0.59487981 0.16857415 0.5266977 0.19426471 0.5914709 0.20642513 0.58443528 0.1676591
		 0.52682179 0.22570747 0.56769401 0.58677274 0.63046312 0.58677274 0.63046318 0.58126336
		 0.63226825 0.5812633 0.63226825 0.5765813 0.63568747 0.5765813 0.63568747 0.57318509
		 0.64038628 0.57318515 0.64038628 0.57140708 0.64590454 0.57140708 0.64590454 0.57142127
		 0.65170223 0.57142127 0.65170223 0.57322645 0.65721166 0.57322645 0.65721166 0.57664573
		 0.66189367 0.57664573 0.66189367 0.58134449 0.66528994 0.58134449 0.66528988 0.58686268
		 0.667068 0.58686268 0.66706783 0.59266025 0.66705358 0.59266031 0.66705352 0.5981698
		 0.66524851 0.5981698 0.66524857 0.60285175 0.66182917 0.60285181 0.66182917 0.60624808
		 0.65713048 0.60624808 0.65713048 0.60802603 0.65161216 0.60802603 0.65161216 0.60801178
		 0.6458146 0.60801178 0.6458146 0.6062066 0.64030522 0.60620672 0.64030516 0.60278732
		 0.63562316 0.60278744 0.6356231 0.59808856 0.63222694 0.59808868 0.63222688 0.59257036
		 0.63044882 0.59257036 0.63044882 0.69690913 0.54726845 0.70235437 0.55795532 0.66589445
		 0.56980187 0.68842787 0.53878719 0.69690913 0.54726845 0.66589445 0.56980187 0.67774099
		 0.53334188;
	setAttr ".uvst[0].uvsp[750:870]" 0.68842787 0.53878719 0.66589445 0.56980187
		 0.66589445 0.53146565 0.67774099 0.53334188 0.66589445 0.56980187 0.65404791 0.53334194
		 0.66589445 0.53146565 0.66589445 0.56980187 0.64336115 0.53878719 0.65404791 0.53334194
		 0.66589445 0.56980187 0.63488001 0.54726845 0.64336115 0.53878719 0.66589445 0.56980187
		 0.62943465 0.55795532 0.63488001 0.54726845 0.66589445 0.56980187 0.62755841 0.56980187
		 0.62943465 0.55795532 0.66589445 0.56980187 0.62943465 0.58164841 0.62755841 0.56980187
		 0.66589445 0.56980187 0.63488001 0.59233528 0.62943465 0.58164841 0.66589445 0.56980187
		 0.64336115 0.60081643 0.63488001 0.59233528 0.66589445 0.56980187 0.65404791 0.60626167
		 0.64336115 0.60081643 0.66589445 0.56980187 0.66589445 0.60813802 0.65404791 0.60626167
		 0.66589445 0.56980187 0.67774099 0.60626167 0.66589445 0.60813802 0.66589445 0.56980187
		 0.6884281 0.60081643 0.67774099 0.60626167 0.66589445 0.56980187 0.69690913 0.59233528
		 0.6884281 0.60081643 0.66589445 0.56980187 0.70235437 0.58164841 0.69690913 0.59233528
		 0.66589445 0.56980187 0.70423073 0.56980187 0.70235437 0.58164841 0.66589445 0.56980187
		 0.70235437 0.55795532 0.70423073 0.56980187 0.66589445 0.56980187 0.11219304 0.65082788
		 0.037397198 0.7295562 0.037042312 0.72761929 0.15758461 0.73383558 0.12074667 0.59810144
		 0.22840494 0.58513612 0.22841495 0.58812863 0.12152392 0.60122067 0.59222353 0.73850101
		 0.58766103 0.73851192 0.59655952 0.73708081 0.60024428 0.73439014 0.60291731 0.73069257
		 0.60431689 0.72634995 0.60430592 0.72178733 0.60288566 0.71745145 0.60019505 0.71376663
		 0.59649742 0.7110936 0.5921548 0.70969415 0.58759224 0.709705 0.58325636 0.71112525
		 0.57957155 0.71381593 0.57689857 0.7175135 0.575499 0.72185612 0.57550991 0.72641867
		 0.57693017 0.73075461 0.57962078 0.73443937 0.58331835 0.7371124 0.33378279 0.19913954
		 0.3322469 0.20883709 0.3322469 0.1894421 0.32778943 0.18069381 0.32084668 0.17375118
		 0.31209886 0.1692937 0.30240119 0.16775769 0.29270351 0.1692937 0.28395545 0.17375106
		 0.27701259 0.18069381 0.27255535 0.1894421 0.27101934 0.19913954 0.27255535 0.20883709
		 0.27701259 0.21758527 0.28395545 0.2245279 0.29270375 0.22898537 0.30240119 0.23052126
		 0.31209862 0.22898537 0.32084668 0.2245279 0.32778966 0.21758527 0.60431689 0.72634995
		 0.6158691 0.67056149 0.61007202 0.67057657 0.62166697 0.67054731 0.62746423 0.67053217
		 0.63325691 0.67051661 0.63905245 0.67051238 0.64500213 0.67054218 0.53314471 0.67066413
		 0.65223169 0.67046338 0.54032481 0.6707564 0.54631704 0.67072678 0.55210686 0.6707145
		 0.55789399 0.67070276 0.56369042 0.67068899 0.56948853 0.67067474 0.57528621 0.67066056
		 0.58108371 0.67064643 0.59847635 0.67060393 0.60427392 0.67058975;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 844 ".pt";
	setAttr ".pt[0:165]" -type "float3"  10.98073 1.5020704 -16.176268 11.242455 
		1.6443701 -15.905965 10.98073 1.4862268 -16.176268 11.242455 1.6285263 -15.905965 
		11.300325 1.6260221 -16.244038 11.481385 1.9557402 -16.0762 11.300325 1.6418658 -16.244038 
		11.481385 1.9715838 -16.0762 11.232753 1.6285263 -16.084141 11.235739 1.6443701 -16.111395 
		11.478614 1.3870111 -16.018904 11.48418 1.3870111 -16.007978 11.49285 1.3870111 -15.999309 
		11.503776 1.3870111 -15.993742 11.515885 1.3870111 -15.991824 11.527996 1.3870111 
		-15.993742 11.538921 1.3870111 -15.999309 11.547591 1.3870111 -16.007978 11.553158 
		1.3870111 -16.018904 11.555076 1.3870111 -16.031013 11.553158 1.3870111 -16.043125 
		11.547591 1.3870111 -16.054049 11.538921 1.3870111 -16.062719 11.527996 1.3870111 
		-16.068287 11.515885 1.3870111 -16.070204 11.503776 1.3870111 -16.068287 11.49285 
		1.3870111 -16.062719 11.48418 1.3870111 -16.054049 11.478614 1.3870111 -16.043125 
		11.476696 1.3870111 -16.031013 11.44226 1.3778343 -16.007092 11.453256 1.3778343 
		-15.985511 11.470383 1.3778343 -15.968384 11.491963 1.3778343 -15.957388 11.515885 
		1.3778343 -15.953599 11.539808 1.3778343 -15.957388 11.561389 1.3778343 -15.968384 
		11.578516 1.3778343 -15.985511 11.589512 1.3778343 -16.007092 11.593301 1.3778343 
		-16.031013 11.589512 1.3778343 -16.054937 11.578516 1.3778343 -16.076517 11.561389 
		1.3778343 -16.093643 11.539808 1.3778343 -16.104641 11.515885 1.3778343 -16.108429 
		11.491963 1.3778343 -16.104641 11.470383 1.3778343 -16.093643 11.453256 1.3778343 
		-16.076517 11.44226 1.3778343 -16.054937 11.438471 1.3778343 -16.031013 11.407719 
		1.3627906 -15.995869 11.423873 1.3627906 -15.964163 11.449035 1.3627906 -15.939001 
		11.48074 1.3627906 -15.922847 11.515885 1.3627906 -15.91728 11.551031 1.3627906 -15.922847 
		11.582737 1.3627906 -15.939001 11.607898 1.3627906 -15.964163 11.624053 1.3627906 
		-15.995869 11.62962 1.3627906 -16.031013 11.624053 1.3627906 -16.06616 11.607898 
		1.3627906 -16.097864 11.582737 1.3627906 -16.123026 11.551031 1.3627906 -16.139181 
		11.515885 1.3627906 -16.144749 11.48074 1.3627906 -16.139181 11.449035 1.3627906 
		-16.123026 11.423873 1.3627906 -16.097864 11.407719 1.3627906 -16.06616 11.402152 
		1.3627906 -16.031013 11.37584 1.3422503 -15.985511 11.396756 1.3422503 -15.944462 
		11.429333 1.3422503 -15.911884 11.470383 1.3422503 -15.890969 11.515885 1.3422503 
		-15.883762 11.561389 1.3422503 -15.890969 11.602438 1.3422503 -15.911884 11.635015 
		1.3422503 -15.944462 11.655931 1.3422503 -15.985511 11.663137 1.3422503 -16.031013 
		11.655931 1.3422503 -16.076517 11.635015 1.3422503 -16.117567 11.602438 1.3422503 
		-16.150143 11.561389 1.3422503 -16.171059 11.515885 1.3422503 -16.178267 11.470383 
		1.3422503 -16.171059 11.429333 1.3422503 -16.150143 11.396756 1.3422503 -16.117567 
		11.375841 1.3422503 -16.076517 11.368633 1.3422503 -16.031013 11.347411 1.31672 -15.976274 
		11.372573 1.31672 -15.926891 11.411763 1.31672 -15.887701 11.461145 1.31672 -15.862539 
		11.515885 1.31672 -15.853869 11.570626 1.31672 -15.862539 11.620008 1.31672 -15.887701 
		11.659199 1.31672 -15.926891 11.684361 1.31672 -15.976274 11.69303 1.31672 -16.031013 
		11.684361 1.31672 -16.085754 11.659199 1.31672 -16.135138 11.620008 1.31672 -16.174328 
		11.570626 1.31672 -16.199488 11.515885 1.31672 -16.208158 11.461145 1.31672 -16.199488 
		11.411763 1.31672 -16.174328 11.372573 1.31672 -16.135138 11.347411 1.31672 -16.085754 
		11.338741 1.31672 -16.031013 11.323131 1.2868274 -15.968384 11.351918 1.2868274 -15.911884 
		11.396756 1.2868274 -15.867046 11.453256 1.2868274 -15.838259 11.515885 1.2868274 
		-15.828339 11.578516 1.2868274 -15.838259 11.635015 1.2868274 -15.867046 11.679853 
		1.2868274 -15.911884 11.708641 1.2868274 -15.968384 11.718561 1.2868274 -16.031013 
		11.708641 1.2868274 -16.093643 11.679853 1.2868274 -16.150143 11.635015 1.2868274 
		-16.194983 11.578516 1.2868274 -16.22377 11.515885 1.2868274 -16.233688 11.453256 
		1.2868274 -16.22377 11.396756 1.2868274 -16.194981 11.351918 1.2868274 -16.150143 
		11.323131 1.2868274 -16.093643 11.31321 1.2868274 -16.031013 11.303596 1.2533091 
		-15.962037 11.3353 1.2533091 -15.899812 11.384683 1.2533091 -15.85043 11.446908 1.2533091 
		-15.818724 11.515885 1.2533091 -15.807799 11.584863 1.2533091 -15.818724 11.647088 
		1.2533091 -15.85043 11.69647 1.2533091 -15.899812 11.728176 1.2533091 -15.962037 
		11.7391 1.2533091 -16.031013 11.728176 1.2533091 -16.099991 11.69647 1.2533091 -16.162216 
		11.647088 1.2533091 -16.211599 11.584863 1.2533091 -16.243303 11.515885 1.2533091 
		-16.254229 11.446908 1.2533091 -16.243303 11.384684 1.2533091 -16.211599 11.335301 
		1.2533091 -16.162216 11.303596 1.2533091 -16.099991 11.29267 1.2533091 -16.031013 
		11.289288 1.2169904 -15.957388 11.323131 1.2169904 -15.890969 11.37584 1.2169904 
		-15.838259 11.44226 1.2169904 -15.804417 11.515885 1.2169904 -15.792755 11.589512 
		1.2169904 -15.804417 11.655931 1.2169904 -15.838259 11.708641 1.2169904 -15.890969 
		11.742483 1.2169904 -15.957388 11.754145 1.2169904 -16.031013 11.742483 1.2169904 
		-16.104641 11.708641 1.2169904 -16.171059 11.655931 1.2169904 -16.22377 11.589512 
		1.2169904 -16.257612 11.515885 1.2169904 -16.269274 11.44226 1.2169904 -16.257612;
	setAttr ".pt[166:331]" 11.375841 1.2169904 -16.22377 11.323131 1.2169904 -16.171059 
		11.289289 1.2169904 -16.104641 11.277627 1.2169904 -16.031013 11.28056 1.1787655 
		-15.954552 11.315706 1.1787655 -15.885575 11.370446 1.1787655 -15.830834 11.439424 
		1.1787655 -15.795689 11.515885 1.1787655 -15.783578 11.592347 1.1787655 -15.795689 
		11.661325 1.1787655 -15.830834 11.716065 1.1787655 -15.885575 11.751211 1.1787655 
		-15.954553 11.763322 1.1787655 -16.031013 11.751211 1.1787655 -16.107475 11.716065 
		1.1787655 -16.176453 11.661325 1.1787655 -16.231194 11.592347 1.1787655 -16.26634 
		11.515885 1.1787655 -16.27845 11.439424 1.1787655 -16.26634 11.370446 1.1787655 -16.231194 
		11.315706 1.1787655 -16.176453 11.28056 1.1787655 -16.107475 11.26845 1.1787655 -16.031013 
		11.277627 1.1395755 -15.953599 11.31321 1.1395755 -15.883762 11.368633 1.1395755 
		-15.828339 11.438471 1.1395755 -15.792755 11.515885 1.1395755 -15.780494 11.593301 
		1.1395755 -15.792755 11.663137 1.1395755 -15.828339 11.718561 1.1395755 -15.883762 
		11.754145 1.1395755 -15.953599 11.766406 1.1395755 -16.031013 11.754145 1.1395755 
		-16.108429 11.718561 1.1395755 -16.178267 11.663137 1.1395755 -16.233688 11.593301 
		1.1395755 -16.269274 11.515885 1.1395755 -16.281534 11.438471 1.1395755 -16.269274 
		11.368633 1.1395755 -16.233688 11.31321 1.1395755 -16.178267 11.277627 1.1395755 
		-16.108429 11.265366 1.1395755 -16.031013 11.28056 1.1003854 -15.954552 11.315706 
		1.1003854 -15.885575 11.370446 1.1003854 -15.830834 11.439424 1.1003854 -15.795689 
		11.515885 1.1003854 -15.783578 11.592347 1.1003854 -15.795689 11.661325 1.1003854 
		-15.830834 11.716065 1.1003854 -15.885575 11.751211 1.1003854 -15.954553 11.763322 
		1.1003854 -16.031013 11.751211 1.1003854 -16.107475 11.716065 1.1003854 -16.176453 
		11.661325 1.1003854 -16.231194 11.592347 1.1003854 -16.26634 11.515885 1.1003854 
		-16.27845 11.439424 1.1003854 -16.26634 11.370446 1.1003854 -16.231194 11.315706 
		1.1003854 -16.176453 11.28056 1.1003854 -16.107475 11.26845 1.1003854 -16.031013 
		11.289288 1.0621606 -15.957388 11.323131 1.0621606 -15.890969 11.37584 1.0621606 
		-15.838259 11.44226 1.0621606 -15.804417 11.515885 1.0621606 -15.792755 11.589512 
		1.0621606 -15.804417 11.655931 1.0621606 -15.838259 11.708641 1.0621606 -15.890969 
		11.742483 1.0621606 -15.957388 11.754145 1.0621606 -16.031013 11.742483 1.0621606 
		-16.104641 11.708641 1.0621606 -16.171059 11.655931 1.0621606 -16.22377 11.589512 
		1.0621606 -16.257612 11.515885 1.0621606 -16.269274 11.44226 1.0621606 -16.257612 
		11.375841 1.0621606 -16.22377 11.323131 1.0621606 -16.171059 11.289289 1.0621606 
		-16.104641 11.277627 1.0621606 -16.031013 11.303596 1.0258418 -15.962037 11.3353 
		1.0258418 -15.899812 11.384683 1.0258418 -15.85043 11.446908 1.0258418 -15.818724 
		11.515885 1.0258418 -15.807799 11.584863 1.0258418 -15.818724 11.647088 1.0258418 
		-15.85043 11.69647 1.0258418 -15.899812 11.728176 1.0258418 -15.962037 11.7391 1.0258418 
		-16.031013 11.728176 1.0258418 -16.099991 11.69647 1.0258418 -16.162216 11.647088 
		1.0258418 -16.211599 11.584863 1.0258418 -16.243303 11.515885 1.0258418 -16.254229 
		11.446908 1.0258418 -16.243303 11.384684 1.0258418 -16.211599 11.335301 1.0258418 
		-16.162216 11.303596 1.0258418 -16.099991 11.29267 1.0258418 -16.031013 11.323131 
		0.99232346 -15.968384 11.351918 0.99232346 -15.911884 11.396756 0.99232346 -15.867046 
		11.453256 0.99232346 -15.838259 11.515885 0.99232346 -15.828339 11.578516 0.99232346 
		-15.838259 11.635015 0.99232346 -15.867046 11.679853 0.99232346 -15.911884 11.708641 
		0.99232346 -15.968384 11.718561 0.99232346 -16.031013 11.708641 0.99232346 -16.093643 
		11.679853 0.99232346 -16.150143 11.635015 0.99232346 -16.194983 11.578516 0.99232346 
		-16.22377 11.515885 0.99232346 -16.233688 11.453256 0.99232346 -16.22377 11.396756 
		0.99232346 -16.194981 11.351918 0.99232346 -16.150143 11.323131 0.99232346 -16.093643 
		11.31321 0.99232346 -16.031013 11.347411 0.96243095 -15.976274 11.372573 0.96243095 
		-15.926891 11.411763 0.96243095 -15.887701 11.461145 0.96243095 -15.862539 11.515885 
		0.96243095 -15.853869 11.570626 0.96243095 -15.862539 11.620008 0.96243095 -15.887701 
		11.659199 0.96243095 -15.926891 11.684361 0.96243095 -15.976274 11.69303 0.96243095 
		-16.031013 11.684361 0.96243095 -16.085754 11.659199 0.96243095 -16.135138 11.620008 
		0.96243095 -16.174328 11.570626 0.96243095 -16.199488 11.515885 0.96243095 -16.208158 
		11.461145 0.96243095 -16.199488 11.411763 0.96243095 -16.174328 11.372573 0.96243095 
		-16.135138 11.347411 0.96243095 -16.085754 11.338741 0.96243095 -16.031013 11.37584 
		0.9369005 -15.985511 11.396756 0.9369005 -15.944462 11.429333 0.9369005 -15.911884 
		11.470383 0.9369005 -15.890969 11.515885 0.9369005 -15.883762 11.561389 0.9369005 
		-15.890969 11.602438 0.9369005 -15.911884 11.635015 0.9369005 -15.944462 11.655931 
		0.9369005 -15.985511 11.663137 0.9369005 -16.031013 11.655931 0.9369005 -16.076517 
		11.635015 0.9369005 -16.117567 11.602438 0.9369005 -16.150143 11.561389 0.9369005 
		-16.171059 11.515885 0.9369005 -16.178267 11.470383 0.9369005 -16.171059 11.429333 
		0.9369005 -16.150143 11.396756 0.9369005 -16.117567 11.375841 0.9369005 -16.076517 
		11.368633 0.9369005 -16.031013 11.407719 0.91636032 -15.995869 11.423873 0.91636032 
		-15.964163;
	setAttr ".pt[332:497]" 11.449035 0.91636032 -15.939001 11.48074 0.91636032 
		-15.922847 11.515885 0.91636032 -15.91728 11.551031 0.91636032 -15.922847 11.582737 
		0.91636032 -15.939001 11.607898 0.91636032 -15.964163 11.624053 0.91636032 -15.995869 
		11.62962 0.91636032 -16.031013 11.624053 0.91636032 -16.06616 11.607898 0.91636032 
		-16.097864 11.582737 0.91636032 -16.123026 11.551031 0.91636032 -16.139181 11.515885 
		0.91636032 -16.144749 11.48074 0.91636032 -16.139181 11.449035 0.91636032 -16.123026 
		11.423873 0.91636032 -16.097864 11.407719 0.91636032 -16.06616 11.402152 0.91636032 
		-16.031013 11.44226 0.90131652 -16.007092 11.453256 0.90131652 -15.985511 11.470383 
		0.90131652 -15.968384 11.491963 0.90131652 -15.957388 11.515885 0.90131652 -15.953599 
		11.539808 0.90131652 -15.957388 11.561389 0.90131652 -15.968384 11.578516 0.90131652 
		-15.985511 11.589512 0.90131652 -16.007092 11.593301 0.90131652 -16.031013 11.589512 
		0.90131652 -16.054937 11.578516 0.90131652 -16.076517 11.561389 0.90131652 -16.093643 
		11.539808 0.90131652 -16.104641 11.515885 0.90131652 -16.108429 11.491963 0.90131652 
		-16.104641 11.470383 0.90131652 -16.093643 11.453256 0.90131652 -16.076517 11.44226 
		0.90131652 -16.054937 11.438471 0.90131652 -16.031013 11.478614 0.89213985 -16.018904 
		11.48418 0.89213985 -16.007978 11.49285 0.89213985 -15.999309 11.503776 0.89213985 
		-15.993742 11.515885 0.89213985 -15.991824 11.527996 0.89213985 -15.993742 11.538921 
		0.89213985 -15.999309 11.547591 0.89213985 -16.007978 11.553158 0.89213985 -16.018904 
		11.555076 0.89213985 -16.031013 11.553158 0.89213985 -16.043125 11.547591 0.89213985 
		-16.054049 11.538921 0.89213985 -16.062719 11.527996 0.89213985 -16.068287 11.515885 
		0.89213985 -16.070204 11.503776 0.89213985 -16.068287 11.49285 0.89213985 -16.062719 
		11.48418 0.89213985 -16.054049 11.478614 0.89213985 -16.043125 11.476696 0.89213985 
		-16.031013 11.515885 0.88905531 -16.031013 11.468519 1.971584 -16.015623 11.475594 
		1.971584 -16.00174 11.486611 1.971584 -15.990722 11.500495 1.971584 -15.983648 11.515885 
		1.971584 -15.98121 11.531276 1.971584 -15.983648 11.545159 1.971584 -15.990722 11.556178 
		1.971584 -16.00174 11.563251 1.971584 -16.015623 11.565689 1.971584 -16.031013 11.563251 
		1.971584 -16.046404 11.556178 1.971584 -16.060287 11.545159 1.971584 -16.071306 11.531276 
		1.971584 -16.078381 11.515885 1.971584 -16.080818 11.500496 1.971584 -16.078381 11.486611 
		1.971584 -16.071306 11.475594 1.971584 -16.060287 11.468519 1.971584 -16.046404 11.466082 
		1.971584 -16.031013 11.468519 1.3870111 -16.015623 11.475594 1.3870111 -16.00174 
		11.486611 1.3870111 -15.990722 11.500495 1.3870111 -15.983647 11.515885 1.3870111 
		-15.98121 11.531276 1.3870111 -15.983647 11.545159 1.3870111 -15.990722 11.556178 
		1.3870111 -16.00174 11.563251 1.3870111 -16.015623 11.565689 1.3870111 -16.031013 
		11.563251 1.3870111 -16.046404 11.556178 1.3870111 -16.060287 11.545159 1.3870111 
		-16.071306 11.531276 1.3870111 -16.078381 11.515885 1.3870111 -16.080818 11.500496 
		1.3870111 -16.078381 11.486611 1.3870111 -16.071306 11.475594 1.3870111 -16.060287 
		11.468519 1.3870111 -16.046404 11.466082 1.3870111 -16.031013 11.515885 1.971584 
		-16.031013 11.515885 1.3870111 -16.031013 11.193245 2.6531057 -15.926182 11.241431 
		2.6531057 -15.831612 11.316483 2.6531057 -15.75656 11.411054 2.6531057 -15.708374 
		11.515885 2.6531057 -15.691771 11.620718 2.6531057 -15.708374 11.715288 2.6531057 
		-15.756559 11.790339 2.6531057 -15.831612 11.838526 2.6531057 -15.926182 11.855129 
		2.6531057 -16.031013 11.838526 2.6531057 -16.135847 11.790339 2.6531057 -16.230417 
		11.715288 2.6531057 -16.305468 11.620718 2.6531057 -16.353655 11.515885 2.6531057 
		-16.370258 11.411054 2.6531057 -16.353655 11.316483 2.6531057 -16.305468 11.241431 
		2.6531057 -16.230417 11.193246 2.6531057 -16.135847 11.176641 2.6531057 -16.031013 
		11.151677 1.8872027 -15.912676 11.206071 1.8872027 -15.805921 11.290792 1.8872027 
		-15.7212 11.397547 1.8872027 -15.666805 11.515885 1.8872027 -15.648063 11.634224 
		1.8872027 -15.666805 11.740979 1.8872027 -15.7212 11.8257 1.8872027 -15.805921 11.880095 
		1.8872027 -15.912676 11.898837 1.8872027 -16.031013 11.880095 1.8872027 -16.149353 
		11.8257 1.8872027 -16.256107 11.740979 1.8872027 -16.340828 11.634224 1.8872027 -16.395222 
		11.515885 1.8872027 -16.413965 11.397547 1.8872027 -16.395222 11.290792 1.8872027 
		-16.340828 11.206072 1.8872027 -16.256107 11.151677 1.8872027 -16.149353 11.132935 
		1.8872027 -16.031013 11.229267 1.8872027 -15.937886 11.272074 1.8872027 -15.853874 
		11.338746 1.8872027 -15.787202 11.422758 1.8872027 -15.744396 11.515885 1.8872027 
		-15.729646 11.609014 1.8872027 -15.744396 11.693026 1.8872027 -15.787202 11.759698 
		1.8872027 -15.853874 11.802505 1.8872027 -15.937886 11.817254 1.8872027 -16.031013 
		11.802505 1.8872027 -16.124142 11.759698 1.8872027 -16.208153 11.693026 1.8872027 
		-16.274826 11.609014 1.8872027 -16.317631 11.515885 1.8872027 -16.332382 11.422758 
		1.8872027 -16.317631 11.338746 1.8872027 -16.274826 11.272074 1.8872027 -16.208153 
		11.229267 1.8872027 -16.124142 11.214518 1.8872027 -16.031013 11.229267 1.9880388 
		-15.937886 11.272074 1.9880388 -15.853874 11.338746 1.9880388 -15.787202 11.422758 
		1.9880388 -15.744396 11.515885 1.9880388 -15.729646;
	setAttr ".pt[498:663]" 11.609014 1.9880388 -15.744396 11.693026 1.9880388 
		-15.787202 11.759698 1.9880388 -15.853874 11.802505 1.9880388 -15.937886 11.817254 
		1.9880388 -16.031013 11.802505 1.9880388 -16.124142 11.759698 1.9880388 -16.208153 
		11.693026 1.9880388 -16.274826 11.609014 1.9880388 -16.317631 11.515885 1.9880388 
		-16.332382 11.422758 1.9880388 -16.317631 11.338746 1.9880388 -16.274826 11.272074 
		1.9880388 -16.208153 11.229267 1.9880388 -16.124142 11.214518 1.9880388 -16.031013 
		11.634224 2.6141236 -16.395222 11.740979 2.6141236 -16.340828 11.8257 2.6141236 -16.256107 
		11.880095 2.6141236 -16.149353 11.898837 2.6141236 -16.031013 11.880095 2.6141236 
		-15.912676 11.8257 2.6141236 -15.805921 11.740979 2.6141236 -15.7212 11.634224 2.6141238 
		-15.666805 11.515885 2.6141238 -15.648062 11.397547 2.6141238 -15.666805 11.290792 
		2.6141238 -15.7212 11.206071 2.6141238 -15.805921 11.151677 2.6141238 -15.912676 
		11.132935 2.6141236 -16.031013 11.151677 2.6141236 -16.149353 11.206072 2.6141236 
		-16.256107 11.290792 2.6141236 -16.340828 11.397547 2.6141236 -16.395222 11.515885 
		2.6141236 -16.413965 11.204127 2.6531062 -15.929718 11.250689 2.6531062 -15.838337 
		11.323209 2.6531062 -15.765817 11.414589 2.6531062 -15.719255 11.515885 2.6531062 
		-15.703212 11.617182 2.6531062 -15.719255 11.708563 2.6531062 -15.765817 11.781083 
		2.6531062 -15.838337 11.827644 2.6531062 -15.929718 11.843688 2.6531062 -16.031013 
		11.827644 2.6531062 -16.132311 11.781083 2.6531062 -16.223692 11.708563 2.6531062 
		-16.296211 11.617182 2.6531062 -16.342772 11.515885 2.6531062 -16.358816 11.414589 
		2.6531062 -16.342772 11.323209 2.6531062 -16.296211 11.250689 2.6531062 -16.223692 
		11.204127 2.6531062 -16.132311 11.188084 2.6531062 -16.031013 11.274563 1.971584 
		-15.952603 11.310604 1.971584 -15.881868 11.515885 1.9715838 -16.031013 11.36674 
		1.971584 -15.825732 11.437475 1.971584 -15.789691 11.515885 1.971584 -15.777272 11.594296 
		1.971584 -15.789691 11.665031 1.971584 -15.825732 11.721168 1.971584 -15.881868 11.757209 
		1.971584 -15.952603 11.769628 1.971584 -16.031013 11.757209 1.971584 -16.109425 11.721168 
		1.971584 -16.180161 11.665031 1.971584 -16.236296 11.594296 1.971584 -16.272337 11.515885 
		1.971584 -16.284756 11.437475 1.971584 -16.272337 11.36674 1.971584 -16.236296 11.310604 
		1.971584 -16.180161 11.274563 1.971584 -16.109425 11.262144 1.971584 -16.031013 11.953373 
		1.5853794 -16.114582 11.695613 1.5326849 -16.199585 11.953373 1.5591974 -16.114582 
		11.695613 1.5065033 -16.199585 11.706282 1.5029608 -15.946421 11.563252 1.945402 
		-16.046404 11.706282 1.5291427 -15.946421 11.563252 1.9715836 -16.046404 11.728484 
		1.5216216 -16.063524 11.729973 1.5478035 -16.036148 11.204127 2.6174021 -15.929718 
		11.204127 2.6174021 -15.929718 11.250688 2.6174021 -15.838337 11.250688 2.6174021 
		-15.838337 11.323209 2.6174021 -15.765817 11.323209 2.6174021 -15.765817 11.414589 
		2.6174021 -15.719255 11.414589 2.6174021 -15.719255 11.515885 2.6174021 -15.703212 
		11.515885 2.6174021 -15.703212 11.617182 2.6174021 -15.719255 11.617182 2.6174021 
		-15.719255 11.708563 2.6174021 -15.765817 11.708563 2.6174021 -15.765817 11.781083 
		2.6174021 -15.838337 11.781083 2.6174021 -15.838337 11.827644 2.6174021 -15.929718 
		11.827644 2.6174021 -15.929718 11.843688 2.6174021 -16.031013 11.843688 2.6174021 
		-16.031013 11.827644 2.6174021 -16.132311 11.827644 2.6174021 -16.132311 11.781083 
		2.6174021 -16.223692 11.781083 2.6174021 -16.223692 11.708563 2.6174021 -16.296211 
		11.708563 2.6174021 -16.296211 11.617182 2.6174021 -16.342772 11.617182 2.6174021 
		-16.342772 11.515885 2.6174021 -16.358816 11.515885 2.6174021 -16.358816 11.414589 
		2.6174021 -16.342772 11.414589 2.6174021 -16.342772 11.323209 2.6174021 -16.296211 
		11.323209 2.6174021 -16.296211 11.250689 2.6174021 -16.223692 11.250689 2.6174021 
		-16.223692 11.204127 2.6174021 -16.132311 11.204127 2.6174021 -16.132311 11.188084 
		2.6174021 -16.031013 11.188084 2.6174021 -16.031013 11.250688 2.6174021 -15.838337 
		11.204127 2.6174021 -15.929718 11.515885 2.6174018 -16.031013 11.323209 2.6174021 
		-15.765817 11.250688 2.6174021 -15.838337 11.515885 2.6174018 -16.031013 11.414589 
		2.6174021 -15.719255 11.323209 2.6174021 -15.765817 11.515885 2.6174018 -16.031013 
		11.515885 2.6174021 -15.703212 11.414589 2.6174021 -15.719255 11.515885 2.6174018 
		-16.031013 11.617182 2.6174021 -15.719255 11.515885 2.6174021 -15.703212 11.515885 
		2.6174018 -16.031013 11.708563 2.6174021 -15.765818 11.617182 2.6174021 -15.719255 
		11.515885 2.6174018 -16.031013 11.781083 2.6174021 -15.838337 11.708563 2.6174021 
		-15.765818 11.515885 2.6174018 -16.031013 11.827644 2.6174021 -15.929718 11.781083 
		2.6174021 -15.838337 11.515885 2.6174018 -16.031013 11.843688 2.6174021 -16.031013 
		11.827644 2.6174021 -15.929718 11.515885 2.6174018 -16.031013 11.827644 2.6174021 
		-16.132311 11.843688 2.6174021 -16.031013 11.515885 2.6174018 -16.031013 11.781083 
		2.6174021 -16.22369 11.827644 2.6174021 -16.132311 11.515885 2.6174018 -16.031013 
		11.708563 2.6174021 -16.296211 11.781083 2.6174021 -16.22369 11.515885 2.6174018 
		-16.031013 11.617182 2.6174021 -16.342772 11.708563 2.6174021 -16.296211 11.515885 
		2.6174018 -16.031013 11.515885 2.6174021 -16.358816;
	setAttr ".pt[664:829]" 11.617182 2.6174021 -16.342772 11.515885 2.6174018 
		-16.031013 11.414589 2.6174021 -16.342772 11.515885 2.6174021 -16.358816 11.515885 
		2.6174018 -16.031013 11.323209 2.6174021 -16.296211 11.414589 2.6174021 -16.342772 
		11.515885 2.6174018 -16.031013 11.250689 2.6174021 -16.22369 11.323209 2.6174021 
		-16.296211 11.515885 2.6174018 -16.031013 11.204127 2.6174021 -16.132311 11.250689 
		2.6174021 -16.22369 11.515885 2.6174018 -16.031013 11.188084 2.6174021 -16.031013 
		11.204127 2.6174021 -16.132311 11.515885 2.6174018 -16.031013 11.204127 2.6174021 
		-15.929718 11.188084 2.6174021 -16.031013 11.515885 2.6174018 -16.031013 11.204127 
		2.6174021 -15.929718 11.250688 2.6174021 -15.838337 11.250689 2.6174021 -15.838337 
		11.204127 2.6174021 -15.929718 11.250688 2.6174021 -15.838337 11.323209 2.6174021 
		-15.765817 11.323209 2.6174021 -15.765817 11.250689 2.6174021 -15.838337 11.323209 
		2.6174021 -15.765817 11.414589 2.6174021 -15.719255 11.414589 2.6174021 -15.719255 
		11.323209 2.6174021 -15.765817 11.414589 2.6174021 -15.719255 11.515885 2.6174021 
		-15.703212 11.515885 2.6174021 -15.703212 11.414589 2.6174021 -15.719255 11.515885 
		2.6174021 -15.703212 11.617182 2.6174021 -15.719255 11.617182 2.6174021 -15.719255 
		11.515885 2.6174021 -15.703212 11.617182 2.6174021 -15.719255 11.708563 2.6174021 
		-15.765817 11.708563 2.6174021 -15.765817 11.617182 2.6174021 -15.719255 11.708563 
		2.6174021 -15.765817 11.781083 2.6174021 -15.838337 11.781083 2.6174021 -15.838337 
		11.708563 2.6174021 -15.765817 11.781083 2.6174021 -15.838337 11.827644 2.6174021 
		-15.929718 11.827644 2.6174021 -15.929718 11.781083 2.6174021 -15.838337 11.827644 
		2.6174021 -15.929718 11.843688 2.6174021 -16.031013 11.843688 2.6174021 -16.031013 
		11.827644 2.6174021 -15.929718 11.843688 2.6174021 -16.031013 11.827644 2.6174021 
		-16.132311 11.827644 2.6174021 -16.132311 11.843688 2.6174021 -16.031013 11.827644 
		2.6174021 -16.132311 11.781083 2.6174021 -16.223692 11.781083 2.6174021 -16.223692 
		11.827644 2.6174021 -16.132311 11.781083 2.6174021 -16.223692 11.708563 2.6174021 
		-16.296211 11.708563 2.6174021 -16.296211 11.781083 2.6174021 -16.223692 11.708563 
		2.6174021 -16.296211 11.617182 2.6174021 -16.342772 11.617182 2.6174021 -16.342772 
		11.708563 2.6174021 -16.296211 11.617182 2.6174021 -16.342772 11.515885 2.6174021 
		-16.358816 11.515885 2.6174021 -16.358816 11.617182 2.6174021 -16.342772 11.515885 
		2.6174021 -16.358816 11.414589 2.6174021 -16.342772 11.414589 2.6174021 -16.342772 
		11.515885 2.6174021 -16.358816 11.414589 2.6174021 -16.342772 11.323209 2.6174021 
		-16.296211 11.323209 2.6174021 -16.296211 11.414589 2.6174021 -16.342772 11.323209 
		2.6174021 -16.296211 11.250689 2.6174021 -16.223692 11.250689 2.6174021 -16.223692 
		11.323209 2.6174021 -16.296211 11.250689 2.6174021 -16.223692 11.204127 2.6174021 
		-16.132311 11.204127 2.6174021 -16.132311 11.250689 2.6174021 -16.223692 11.204127 
		2.6174021 -16.132311 11.188084 2.6174021 -16.031013 11.188084 2.6174021 -16.031013 
		11.204127 2.6174021 -16.132311 11.188084 2.6174021 -16.031013 11.204127 2.6174021 
		-15.929718 11.204127 2.6174021 -15.929718 11.188084 2.6174021 -16.031013 11.204127 
		2.6174021 -15.929718 11.250688 2.6174021 -15.838337 11.250688 2.6174021 -15.838337 
		11.204127 2.6174021 -15.929718 11.250688 2.6174021 -15.838337 11.323209 2.6174021 
		-15.765817 11.323209 2.6174021 -15.765817 11.250688 2.6174021 -15.838337 11.323209 
		2.6174021 -15.765817 11.414589 2.6174021 -15.719255 11.414589 2.6174021 -15.719255 
		11.323209 2.6174021 -15.765817 11.414589 2.6174021 -15.719255 11.515885 2.6174021 
		-15.703212 11.515885 2.6174021 -15.703212 11.414589 2.6174021 -15.719255 11.515885 
		2.6174021 -15.703212 11.617182 2.6174021 -15.719255 11.617182 2.6174021 -15.719255 
		11.515885 2.6174021 -15.703212 11.617182 2.6174021 -15.719255 11.708563 2.6174021 
		-15.765817 11.708563 2.6174021 -15.765817 11.617182 2.6174021 -15.719255 11.708563 
		2.6174021 -15.765817 11.781083 2.6174021 -15.838337 11.781083 2.6174021 -15.838337 
		11.708563 2.6174021 -15.765817 11.781083 2.6174021 -15.838337 11.827644 2.6174021 
		-15.929718 11.827644 2.6174021 -15.929718 11.781083 2.6174021 -15.838337 11.827644 
		2.6174021 -15.929718 11.843688 2.6174021 -16.031013 11.843688 2.6174021 -16.031013 
		11.827644 2.6174021 -15.929718 11.843688 2.6174021 -16.031013 11.827644 2.6174021 
		-16.132311 11.827644 2.6174021 -16.132311 11.843688 2.6174021 -16.031013 11.827644 
		2.6174021 -16.132311 11.781083 2.6174021 -16.223692 11.781083 2.6174021 -16.223692 
		11.827644 2.6174021 -16.132311 11.781083 2.6174021 -16.223692 11.708563 2.6174021 
		-16.296211 11.708563 2.6174021 -16.296211 11.781083 2.6174021 -16.223692 11.708563 
		2.6174021 -16.296211 11.617182 2.6174021 -16.342772 11.617182 2.6174021 -16.342773 
		11.708563 2.6174021 -16.296211 11.617182 2.6174021 -16.342772 11.515885 2.6174021 
		-16.358816 11.515885 2.6174021 -16.358816 11.617182 2.6174021 -16.342773 11.515885 
		2.6174021 -16.358816 11.414589 2.6174021 -16.342772 11.414589 2.6174021 -16.342772 
		11.515885 2.6174021 -16.358816 11.414589 2.6174021 -16.342772 11.323209 2.6174021 
		-16.296211 11.323209 2.6174021 -16.296211 11.414589 2.6174021 -16.342772 11.323209 
		2.6174021 -16.296211 11.250689 2.6174021 -16.223692;
	setAttr ".pt[830:843]" 11.250689 2.6174021 -16.223692 11.323209 2.6174021 
		-16.296211 11.250689 2.6174021 -16.223692 11.204127 2.6174021 -16.132311 11.204127 
		2.6174021 -16.132311 11.250689 2.6174021 -16.223692 11.204127 2.6174021 -16.132311 
		11.188084 2.6174021 -16.031013 11.188084 2.6174021 -16.031013 11.204127 2.6174021 
		-16.132311 11.188084 2.6174021 -16.031013 11.204127 2.6174021 -15.929718 11.204127 
		2.6174021 -15.929718 11.188084 2.6174021 -16.031013;
	setAttr -s 844 ".vt";
	setAttr ".vt[0:165]"  1.39744949 8.28443718 0.37929916 0.71400666 7.91285038 -0.32653981
		 1.39744949 8.32580948 0.37929916 0.71400666 7.95422316 -0.32653981 0.56289124 7.9607625 0.5562681
		 0.090090394 7.099770546 0.11799718 0.56289107 7.91938972 0.55626822 0.090090394 7.058398247 0.11799724
		 0.73934484 7.95422316 0.1387306 0.73154593 7.91285038 0.20989725 0.097328 8.58489132 -0.031623784
		 0.082792141 8.58489132 -0.060152009 0.060152009 8.58489132 -0.082792141 0.031623781 8.58489132 -0.097327992
		 0 8.58489132 -0.1023367 -0.031623781 8.58489132 -0.097327985 -0.060151998 8.58489132 -0.082792118
		 -0.082792111 8.58489132 -0.060151991 -0.097327963 8.58489132 -0.031623773 -0.10233667 8.58489132 0
		 -0.097327963 8.58489132 0.031623773 -0.082792111 8.58489132 0.060151983 -0.060151983 8.58489132 0.082792103
		 -0.031623773 8.58489132 0.097327955 -3.0498699e-09 8.58489132 0.10233666 0.031623762 8.58489132 0.09732794
		 0.060151976 8.58489132 0.082792088 0.082792088 8.58489132 0.060151979 0.09732794 8.58489132 0.031623766
		 0.10233665 8.58489132 0 0.19225946 8.60885429 -0.062468883 0.16354567 8.60885429 -0.11882287
		 0.11882287 8.60885429 -0.16354565 0.062468871 8.60885429 -0.19225943 0 8.60885429 -0.20215352
		 -0.062468871 8.60885429 -0.19225942 -0.11882284 8.60885429 -0.16354561 -0.16354561 8.60885429 -0.11882284
		 -0.19225939 8.60885429 -0.062468857 -0.20215346 8.60885429 0 -0.19225939 8.60885429 0.062468857
		 -0.16354559 8.60885429 0.11882283 -0.11882283 8.60885429 0.16354559 -0.062468857 8.60885429 0.19225936
		 -6.0246412e-09 8.60885429 0.20215344 0.062468838 8.60885429 0.19225934 0.1188228 8.60885429 0.16354556
		 0.16354555 8.60885429 0.11882281 0.19225934 8.60885429 0.062468842 0.20215341 8.60885429 0
		 0.28245685 8.64813805 -0.09177579 0.24027215 8.64813805 -0.17456794 0.17456794 8.64813805 -0.24027213
		 0.091775782 8.64813805 -0.28245682 0 8.64813805 -0.29699266 -0.091775782 8.64813805 -0.28245679
		 -0.17456789 8.64813805 -0.24027207 -0.24027206 8.64813805 -0.17456788 -0.28245676 8.64813805 -0.091775753
		 -0.2969926 8.64813805 0 -0.28245676 8.64813805 0.091775753 -0.24027205 8.64813805 0.17456785
		 -0.17456785 8.64813805 0.24027205 -0.091775753 8.64813805 0.28245673 -8.8510665e-09 8.64813805 0.29699254
		 0.09177573 8.64813805 0.2824567 0.17456782 8.64813805 0.24027202 0.240272 8.64813805 0.17456783
		 0.28245667 8.64813805 0.091775745 0.29699251 8.64813805 0 0.3656992 8.7017746 -0.11882287
		 0.31108233 8.7017746 -0.22601452 0.22601452 8.7017746 -0.3110823 0.11882286 8.7017746 -0.36569917
		 0 8.7017746 -0.38451883 -0.11882286 8.7017746 -0.36569911 -0.22601448 8.7017746 -0.31108221
		 -0.31108221 8.7017746 -0.22601445 -0.36569905 8.7017746 -0.11882282 -0.38451871 8.7017746 0
		 -0.36569905 8.7017746 0.11882282 -0.31108218 8.7017746 0.22601442 -0.22601442 8.7017746 0.31108215
		 -0.11882282 8.7017746 0.36569902 -1.1459549e-08 8.7017746 0.38451868 0.11882279 8.7017746 0.36569902
		 0.22601439 8.7017746 0.31108215 0.31108212 8.7017746 0.22601441 0.36569896 8.7017746 0.1188228
		 0.38451865 8.7017746 0 0.43993685 8.76844215 -0.14294413 0.37423262 8.76844215 -0.27189592
		 0.27189592 8.76844215 -0.37423259 0.14294413 8.76844215 -0.43993679 0 8.76844215 -0.4625769
		 -0.14294413 8.76844215 -0.43993676 -0.27189586 8.76844215 -0.3742325 -0.37423247 8.76844215 -0.27189583
		 -0.43993667 8.76844215 -0.14294408 -0.46257678 8.76844215 0 -0.43993667 8.76844215 0.14294408
		 -0.37423247 8.76844215 0.2718958 -0.2718958 8.76844215 0.37423244 -0.14294408 8.76844215 0.43993661
		 -1.3785859e-08 8.76844215 0.46257669 0.14294404 8.76844215 0.43993661 0.27189574 8.76844215 0.37423238
		 0.37423238 8.76844215 0.27189577 0.43993655 8.76844215 0.14294405 0.46257666 8.76844215 0
		 0.50334179 8.8465004 -0.16354565 0.42816809 8.8465004 -0.3110823 0.3110823 8.8465004 -0.42816806
		 0.16354562 8.8465004 -0.50334167 0 8.8465004 -0.52924478 -0.16354562 8.8465004 -0.50334167
		 -0.31108224 8.8465004 -0.428168 -0.42816794 8.8465004 -0.31108221 -0.50334156 8.8465004 -0.16354559
		 -0.52924466 8.8465004 0 -0.50334156 8.8465004 0.16354559 -0.42816791 8.8465004 0.31108218
		 -0.31108218 8.8465004 0.42816788 -0.16354559 8.8465004 0.5033415 -1.5772716e-08 8.8465004 0.5292446
		 0.16354553 8.8465004 0.5033415 0.31108212 8.8465004 0.42816782 0.42816782 8.8465004 0.31108215
		 0.5033415 8.8465004 0.16354555 0.52924454 8.8465004 0 0.55435276 8.93402672 -0.18012013
		 0.47156063 8.93402672 -0.34260881 0.34260881 8.93402672 -0.4715606 0.1801201 8.93402672 -0.5543527
		 0 8.93402672 -0.58288085 -0.1801201 8.93402672 -0.5543527 -0.34260875 8.93402672 -0.47156048
		 -0.47156045 8.93402672 -0.34260872 -0.55435258 8.93402672 -0.18012005 -0.58288074 8.93402672 0
		 -0.55435258 8.93402672 0.18012005 -0.47156045 8.93402672 0.34260872 -0.34260872 8.93402672 0.47156042
		 -0.18012005 8.93402672 0.55435246 -1.7371196e-08 8.93402672 0.58288068 0.18012001 8.93402672 0.55435246
		 0.34260863 8.93402672 0.47156036 0.47156033 8.93402672 0.34260866 0.5543524 8.93402672 0.18012002
		 0.58288062 8.93402672 0 0.59171379 9.028865814 -0.19225943 0.50334179 9.028865814 -0.3656992
		 0.3656992 9.028865814 -0.50334173 0.19225942 9.028865814 -0.59171367 0 9.028865814 -0.62216455
		 -0.19225942 9.028865814 -0.59171367 -0.36569911 9.028865814 -0.50334167 -0.50334162 9.028865814 -0.36569908
		 -0.59171355 9.028865814 -0.19225939 -0.62216443 9.028865814 0 -0.59171355 9.028865814 0.19225939
		 -0.50334156 9.028865814 0.36569905 -0.36569905 9.028865814 0.50334156 -0.19225939 9.028865814 0.59171343
		 -1.854194e-08 9.028865814 0.62216431 0.19225933 9.028865814 0.59171343;
	setAttr ".vt[166:331]" 0.36569896 9.028865814 0.5033415 0.5033415 9.028865814 0.36569902
		 0.59171337 9.028865814 0.19225934 0.62216425 9.028865814 0 0.61450475 9.12868214 -0.1996647
		 0.52272898 9.12868214 -0.37978482 0.37978482 9.12868214 -0.52272892 0.19966468 9.12868214 -0.61450469
		 0 9.12868214 -0.64612848 -0.19966468 9.12868214 -0.61450464 -0.37978473 9.12868214 -0.5227288
		 -0.5227288 9.12868214 -0.3797847 -0.61450452 9.12868214 -0.19966462 -0.6461283 9.12868214 0
		 -0.61450452 9.12868214 0.19966462 -0.52272874 9.12868214 0.37978467 -0.37978467 9.12868214 0.52272868
		 -0.19966462 9.12868214 0.61450446 -1.9256118e-08 9.12868214 0.64612824 0.19966456 9.12868214 0.61450446
		 0.37978458 9.12868214 0.52272868 0.52272862 9.12868214 0.37978461 0.6145044 9.12868214 0.19966458
		 0.64612812 9.12868214 0 0.62216467 9.23101902 -0.20215353 0.5292449 9.23101902 -0.38451886
		 0.38451886 9.23101902 -0.52924484 0.20215352 9.23101902 -0.62216455 0 9.23101902 -0.65418249
		 -0.20215352 9.23101902 -0.62216455 -0.3845188 9.23101902 -0.52924472 -0.52924466 9.23101902 -0.38451877
		 -0.62216443 9.23101902 -0.20215346 -0.65418237 9.23101902 0 -0.62216443 9.23101902 0.20215346
		 -0.52924466 9.23101902 0.38451871 -0.38451871 9.23101902 0.5292446 -0.20215346 9.23101902 0.62216431
		 -1.9496149e-08 9.23101902 0.65418226 0.2021534 9.23101902 0.62216431 0.38451865 9.23101902 0.52924454
		 0.52924454 9.23101902 0.38451868 0.62216425 9.23101902 0.20215341 0.6541822 9.23101902 0
		 0.61450475 9.3333559 -0.1996647 0.52272898 9.3333559 -0.37978482 0.37978482 9.3333559 -0.52272892
		 0.19966468 9.3333559 -0.61450469 0 9.3333559 -0.64612848 -0.19966468 9.3333559 -0.61450464
		 -0.37978473 9.3333559 -0.5227288 -0.5227288 9.3333559 -0.3797847 -0.61450452 9.3333559 -0.19966462
		 -0.6461283 9.3333559 0 -0.61450452 9.3333559 0.19966462 -0.52272874 9.3333559 0.37978467
		 -0.37978467 9.3333559 0.52272868 -0.19966462 9.3333559 0.61450446 -1.9256118e-08 9.3333559 0.64612824
		 0.19966456 9.3333559 0.61450446 0.37978458 9.3333559 0.52272868 0.52272862 9.3333559 0.37978461
		 0.6145044 9.3333559 0.19966458 0.64612812 9.3333559 0 0.59171379 9.43317223 -0.19225943
		 0.50334179 9.43317223 -0.3656992 0.3656992 9.43317223 -0.50334173 0.19225942 9.43317223 -0.59171367
		 0 9.43317223 -0.62216455 -0.19225942 9.43317223 -0.59171367 -0.36569911 9.43317223 -0.50334167
		 -0.50334162 9.43317223 -0.36569908 -0.59171355 9.43317223 -0.19225939 -0.62216443 9.43317223 0
		 -0.59171355 9.43317223 0.19225939 -0.50334156 9.43317223 0.36569905 -0.36569905 9.43317223 0.50334156
		 -0.19225939 9.43317223 0.59171343 -1.854194e-08 9.43317223 0.62216431 0.19225933 9.43317223 0.59171343
		 0.36569896 9.43317223 0.5033415 0.5033415 9.43317223 0.36569902 0.59171337 9.43317223 0.19225934
		 0.62216425 9.43317223 0 0.55435276 9.52801132 -0.18012013 0.47156063 9.52801132 -0.34260881
		 0.34260881 9.52801132 -0.4715606 0.1801201 9.52801132 -0.5543527 0 9.52801132 -0.58288085
		 -0.1801201 9.52801132 -0.5543527 -0.34260875 9.52801132 -0.47156048 -0.47156045 9.52801132 -0.34260872
		 -0.55435258 9.52801132 -0.18012005 -0.58288074 9.52801132 0 -0.55435258 9.52801132 0.18012005
		 -0.47156045 9.52801132 0.34260872 -0.34260872 9.52801132 0.47156042 -0.18012005 9.52801132 0.55435246
		 -1.7371196e-08 9.52801132 0.58288068 0.18012001 9.52801132 0.55435246 0.34260863 9.52801132 0.47156036
		 0.47156033 9.52801132 0.34260866 0.5543524 9.52801132 0.18012002 0.58288062 9.52801132 0
		 0.50334179 9.61553764 -0.16354565 0.42816809 9.61553764 -0.3110823 0.3110823 9.61553764 -0.42816806
		 0.16354562 9.61553764 -0.50334167 0 9.61553764 -0.52924478 -0.16354562 9.61553764 -0.50334167
		 -0.31108224 9.61553764 -0.428168 -0.42816794 9.61553764 -0.31108221 -0.50334156 9.61553764 -0.16354559
		 -0.52924466 9.61553764 0 -0.50334156 9.61553764 0.16354559 -0.42816791 9.61553764 0.31108218
		 -0.31108218 9.61553764 0.42816788 -0.16354559 9.61553764 0.5033415 -1.5772716e-08 9.61553764 0.5292446
		 0.16354553 9.61553764 0.5033415 0.31108212 9.61553764 0.42816782 0.42816782 9.61553764 0.31108215
		 0.5033415 9.61553764 0.16354555 0.52924454 9.61553764 0 0.43993685 9.69359589 -0.14294413
		 0.37423262 9.69359589 -0.27189592 0.27189592 9.69359589 -0.37423259 0.14294413 9.69359589 -0.43993679
		 0 9.69359589 -0.4625769 -0.14294413 9.69359589 -0.43993676 -0.27189586 9.69359589 -0.3742325
		 -0.37423247 9.69359589 -0.27189583 -0.43993667 9.69359589 -0.14294408 -0.46257678 9.69359589 0
		 -0.43993667 9.69359589 0.14294408 -0.37423247 9.69359589 0.2718958 -0.2718958 9.69359589 0.37423244
		 -0.14294408 9.69359589 0.43993661 -1.3785859e-08 9.69359589 0.46257669 0.14294404 9.69359589 0.43993661
		 0.27189574 9.69359589 0.37423238 0.37423238 9.69359589 0.27189577 0.43993655 9.69359589 0.14294405
		 0.46257666 9.69359589 0 0.3656992 9.76026344 -0.11882287 0.31108233 9.76026344 -0.22601452
		 0.22601452 9.76026344 -0.3110823 0.11882286 9.76026344 -0.36569917 0 9.76026344 -0.38451883
		 -0.11882286 9.76026344 -0.36569911 -0.22601448 9.76026344 -0.31108221 -0.31108221 9.76026344 -0.22601445
		 -0.36569905 9.76026344 -0.11882282 -0.38451871 9.76026344 0 -0.36569905 9.76026344 0.11882282
		 -0.31108218 9.76026344 0.22601442 -0.22601442 9.76026344 0.31108215 -0.11882282 9.76026344 0.36569902
		 -1.1459549e-08 9.76026344 0.38451868 0.11882279 9.76026344 0.36569902 0.22601439 9.76026344 0.31108215
		 0.31108212 9.76026344 0.22601441 0.36569896 9.76026344 0.1188228 0.38451865 9.76026344 0
		 0.28245685 9.81389999 -0.09177579 0.24027215 9.81389999 -0.17456794;
	setAttr ".vt[332:497]" 0.17456794 9.81389999 -0.24027213 0.091775782 9.81389999 -0.28245682
		 0 9.81389999 -0.29699266 -0.091775782 9.81389999 -0.28245679 -0.17456789 9.81389999 -0.24027207
		 -0.24027206 9.81389999 -0.17456788 -0.28245676 9.81389999 -0.091775753 -0.2969926 9.81389999 0
		 -0.28245676 9.81389999 0.091775753 -0.24027205 9.81389999 0.17456785 -0.17456785 9.81389999 0.24027205
		 -0.091775753 9.81389999 0.28245673 -8.8510665e-09 9.81389999 0.29699254 0.09177573 9.81389999 0.2824567
		 0.17456782 9.81389999 0.24027202 0.240272 9.81389999 0.17456783 0.28245667 9.81389999 0.091775745
		 0.29699251 9.81389999 0 0.19225946 9.85318375 -0.062468883 0.16354567 9.85318375 -0.11882287
		 0.11882287 9.85318375 -0.16354565 0.062468871 9.85318375 -0.19225943 0 9.85318375 -0.20215352
		 -0.062468871 9.85318375 -0.19225942 -0.11882284 9.85318375 -0.16354561 -0.16354561 9.85318375 -0.11882284
		 -0.19225939 9.85318375 -0.062468857 -0.20215346 9.85318375 0 -0.19225939 9.85318375 0.062468857
		 -0.16354559 9.85318375 0.11882283 -0.11882283 9.85318375 0.16354559 -0.062468857 9.85318375 0.19225936
		 -6.0246412e-09 9.85318375 0.20215344 0.062468838 9.85318375 0.19225934 0.1188228 9.85318375 0.16354556
		 0.16354555 9.85318375 0.11882281 0.19225934 9.85318375 0.062468842 0.20215341 9.85318375 0
		 0.097328 9.87714672 -0.031623784 0.082792141 9.87714672 -0.060152009 0.060152009 9.87714672 -0.082792141
		 0.031623781 9.87714672 -0.097327992 0 9.87714672 -0.1023367 -0.031623781 9.87714672 -0.097327985
		 -0.060151998 9.87714672 -0.082792118 -0.082792111 9.87714672 -0.060151991 -0.097327963 9.87714672 -0.031623773
		 -0.10233667 9.87714672 0 -0.097327963 9.87714672 0.031623773 -0.082792111 9.87714672 0.060151983
		 -0.060151983 9.87714672 0.082792103 -0.031623773 9.87714672 0.097327955 -3.0498699e-09 9.87714672 0.10233666
		 0.031623762 9.87714672 0.09732794 0.060151976 9.87714672 0.082792088 0.082792088 9.87714672 0.060151979
		 0.09732794 9.87714672 0.031623766 0.10233665 9.87714672 0 0 9.88520145 0 0.12368751 7.058398247 -0.040188983
		 0.10521488 7.058398247 -0.076443553 0.076443076 7.058398247 -0.10521535 0.040188503 7.058398247 -0.12368797
		 0 7.058398247 -0.13005319 -0.040188503 7.058398247 -0.12368796 -0.076443061 7.058398247 -0.10521533
		 -0.10521484 7.058398247 -0.076443531 -0.12368746 7.058398247 -0.040188968 -0.13005269 7.058398247 -4.7683716e-07
		 -0.12368746 7.058398247 0.040188015 -0.10521483 7.058398247 0.076442569 -0.076443046 7.058398247 0.10521435
		 -0.040188491 7.058398247 0.12368698 -3.8758712e-09 7.058398247 0.13005219 0.040188476 7.058398247 0.12368696
		 0.076443031 7.058398247 0.10521434 0.10521481 7.058398247 0.076442562 0.12368743 7.058398247 0.040188003
		 0.13005266 7.058398247 -4.7683716e-07 0.12368751 8.58489132 -0.040188506 0.10521488 8.58489132 -0.076443076
		 0.076443076 8.58489132 -0.10521487 0.040188503 8.58489132 -0.12368749 0 8.58489132 -0.13005272
		 -0.040188503 8.58489132 -0.12368748 -0.076443061 8.58489132 -0.10521485 -0.10521484 8.58489132 -0.076443054
		 -0.12368746 8.58489132 -0.040188491 -0.13005269 8.58489132 0 -0.12368746 8.58489132 0.040188491
		 -0.10521483 8.58489132 0.076443046 -0.076443046 8.58489132 0.10521483 -0.040188491 8.58489132 0.12368745
		 -3.8758712e-09 8.58489132 0.13005267 0.040188476 8.58489132 0.12368744 0.076443031 8.58489132 0.10521482
		 0.10521481 8.58489132 0.076443039 0.12368743 8.58489132 0.04018848 0.13005266 8.58489132 0
		 0 7.058398247 -4.7683716e-07 0 8.58489132 0 0.84250975 5.27874231 -0.27374801 0.71668154 5.27874279 -0.52069938
		 0.52069956 5.27874279 -0.71668136 0.27374792 5.27874279 -0.84250939 -1.3605769e-08 5.27874279 -0.88586676
		 -0.27374798 5.27874231 -0.84250957 -0.5206995 5.27874231 -0.71668142 -0.71668136 5.27874231 -0.5206995
		 -0.84250939 5.27874231 -0.27374792 -0.88586676 5.27874231 -2.0408654e-08 -0.84250939 5.27874231 0.27374783
		 -0.7166813 5.27874231 0.52069932 -0.52069944 5.27874231 0.71668124 -0.27374792 5.27874231 0.84250927
		 -4.000665e-08 5.27874231 0.88586664 0.2737478 5.27874231 0.84250921 0.52069926 5.27874231 0.71668118
		 0.71668112 5.27874231 0.52069932 0.84250915 5.27874231 0.2737478 0.88586652 5.27874231 -2.0408654e-08
		 0.9510572 7.27874231 -0.30901715 0.80901754 7.27874231 -0.5877856 0.5877856 7.27874231 -0.80901748
		 0.30901718 7.27874231 -0.95105797 2.9802322e-08 7.27874231 -1.000001430511 -0.30901712 7.27874231 -0.95105696
		 -0.58778548 7.27874231 -0.8090173 -0.80901718 7.27874231 -0.58778542 -0.95105672 7.27874231 -0.30901703
		 -1.000000238419 7.27874231 2.2351742e-08 -0.95105672 7.27874231 0.30901709 -0.80901718 7.27874231 0.58778536
		 -0.58778536 7.27874231 0.80901712 -0.30901703 7.27874231 0.95105666 0 7.27874231 1.000000119209
		 0.309017 7.27874231 0.9510566 0.58778524 7.27874231 0.80901706 0.80901706 7.27874231 0.58778435
		 0.9510566 7.27874231 0.30901608 1 7.27874231 2.2351742e-08 0.74844599 7.27874231 -0.24318579
		 0.63666612 7.27874231 -0.46256602 0.462565 7.27874231 -0.63666707 0.24318478 7.27874231 -0.74844688
		 -1.3669443e-08 7.27874231 -0.78696352 -0.2431848 7.27874231 -0.74844682 -0.46256495 7.27874231 -0.63666695
		 -0.63666594 7.27874231 -0.46256587 -0.74844569 7.27874231 -0.24318573 -0.78696233 7.27874231 -9.917685e-07
		 -0.74844569 7.27874231 0.24318372 -0.63666594 7.27874231 0.46256378 -0.46256483 7.27874231 0.63666481
		 -0.24318475 7.27874231 0.74844462 -3.7122746e-08 7.27874231 0.78696126 0.24318466 7.27874231 0.74844456
		 0.46256474 7.27874231 0.63666475 0.6366657 7.27874231 0.46256375 0.74844545 7.27874231 0.24318367
		 0.78696215 7.27874231 -9.917685e-07 0.74844599 7.015429497 -0.24318579 0.63666612 7.015429497 -0.46256602
		 0.462565 7.015429497 -0.63666707 0.24318478 7.015429497 -0.74844688 -6.2188628e-09 7.015429497 -0.78696352;
	setAttr ".vt[498:663]" -0.2431848 7.015429497 -0.74844652 -0.46256495 7.015429497 -0.63666695
		 -0.63666594 7.015429497 -0.4625656 -0.74844569 7.015429497 -0.24318516 -0.78696233 7.015429497 -9.8059263e-07
		 -0.74844569 7.015429497 0.24318317 -0.63666594 7.015429497 0.46256378 -0.46256483 7.015429497 0.63666505
		 -0.24318475 7.015429497 0.74844432 -3.3397455e-08 7.015429497 0.7869612 0.24318466 7.015429497 0.74844462
		 0.46256474 7.015429497 0.63666487 0.6366657 7.015429497 0.46256375 0.74844545 7.015429497 0.24318367
		 0.78696215 7.015429497 -9.917685e-07 -0.30901706 5.38053608 0.95105666 -0.58778536 5.38053608 0.80901712
		 -0.80901718 5.38053608 0.58778536 -0.95105678 5.38053608 0.30901706 -1.000000238419 5.38053608 7.2900508e-10
		 -0.95105678 5.38053608 -0.30901706 -0.80901724 5.38053608 -0.58778542 -0.58778548 5.38053608 -0.8090173
		 -0.30901715 5.38053656 -0.95105672 9.7200681e-10 5.38053656 -0.99999952 0.30901715 5.38053656 -0.95105606
		 0.5877856 5.38053656 -0.80901724 0.80901754 5.38053656 -0.58778536 0.95105714 5.38053656 -0.30901694
		 1 5.38053608 7.2900508e-10 0.95105654 5.38053608 0.30901605 0.809017 5.38053608 0.58778435
		 0.58778524 5.38053608 0.80901706 0.30901697 5.38053608 0.9510566 -2.8830316e-08 5.38053608 1.000000119209
		 0.81409365 5.27874136 -0.26451486 0.69250917 5.27874184 -0.50313699 0.50313765 5.27874184 -0.69250923
		 0.26451516 5.27874184 -0.81409341 -9.9682582e-09 5.27874184 -0.85598958 -0.26451498 5.27874136 -0.81409353
		 -0.50313717 5.27874136 -0.69250941 -0.69250935 5.27874136 -0.50313717 -0.81409341 5.27874136 -0.26451489
		 -0.85598969 5.27874136 -2.5751309e-08 -0.81409341 5.27874136 0.26451504 -0.69250935 5.27874136 0.50313717
		 -0.50313717 5.27874136 0.69250911 -0.26451489 5.27874136 0.81409329 -3.5478685e-08 5.27874136 0.85598952
		 0.26451468 5.27874136 0.81409335 0.50313681 5.27874136 0.69250906 0.69250917 5.27874136 0.50313729
		 0.81409335 5.27874136 0.26451501 0.85598934 5.27874136 -2.5751266e-08 0.63016558 7.05839777 -0.20475322
		 0.53605109 7.05839777 -0.38946369 -5.6491668e-08 7.058398247 -3.5366291e-08 0.38946342 7.05839777 -0.53605127
		 0.20475316 7.05839777 -0.63016564 -5.6491668e-08 7.05839777 -0.66259581 -0.20475331 7.05839777 -0.63016534
		 -0.3894636 7.05839777 -0.53605109 -0.53605109 7.05839777 -0.38946354 -0.63016546 7.05839777 -0.20475288
		 -0.66259569 7.05839777 -6.5042634e-08 -0.63016546 7.05839777 0.20475268 -0.53605109 7.05839777 0.38946331
		 -0.38946357 7.05839777 0.53605098 -0.20475322 7.05839777 0.6301651 -7.6238479e-08 7.05839777 0.66259539
		 0.2047531 7.05839777 0.63016522 0.38946337 7.05839777 0.53605092 0.5360508 7.05839777 0.38946331
		 0.63016516 7.05839777 0.20475306 0.66259545 7.05839777 -6.5042634e-08 -1.14240909 8.066892624 0.21821976
		 -0.46932101 8.20449352 0.44018847 -1.14240909 8.13526154 0.21821976 -0.46932101 8.27286148 0.44018847
		 -0.49717951 8.28211212 -0.22089952 -0.12368762 7.12676668 0.040188551 -0.49717945 8.21374321 -0.22089958
		 -0.12368751 7.058398724 0.040188491 -0.55515689 8.23338318 0.084895268 -0.55904448 8.16501427 0.013408229
		 0.81409383 5.37197542 -0.26451513 0.81409383 5.37197542 -0.26451513 0.69250983 5.3719759 -0.50313723
		 0.69250983 5.3719759 -0.50313723 0.50313747 5.3719759 -0.69250911 0.50313747 5.3719759 -0.69250911
		 0.26451504 5.3719759 -0.81409347 0.26451504 5.3719759 -0.81409347 -9.9682094e-09 5.3719759 -0.85598856
		 -9.9682094e-09 5.3719759 -0.85598856 -0.26451492 5.37197542 -0.81409365 -0.26451492 5.3719759 -0.81409341
		 -0.50313723 5.37197542 -0.69250929 -0.50313723 5.37197542 -0.69250929 -0.69250935 5.37197542 -0.50313741
		 -0.69250935 5.37197542 -0.50313741 -0.81409341 5.37197542 -0.26451489 -0.81409341 5.37197542 -0.26451489
		 -0.85598856 5.37197542 -2.5751266e-08 -0.85598856 5.37197542 -2.5751266e-08 -0.81409341 5.37197542 0.26451495
		 -0.81409341 5.37197542 0.26451495 -0.69250929 5.37197542 0.50313735 -0.69250929 5.37197542 0.50313735
		 -0.50313723 5.37197542 0.69250906 -0.50313723 5.37197542 0.69250906 -0.26451486 5.37197542 0.81409365
		 -0.26451486 5.37197542 0.81409365 -3.5478649e-08 5.37197542 0.8559885 -3.5478649e-08 5.37197542 0.8559885
		 0.26451492 5.37197542 0.81409347 0.26451492 5.37197542 0.81409347 0.50313729 5.37197542 0.69250906
		 0.50313729 5.37197542 0.69250906 0.69250917 5.37197542 0.50313723 0.69250917 5.37197542 0.50313723
		 0.81409329 5.37197542 0.26451474 0.81409329 5.37197542 0.26451474 0.85598838 5.37197542 -2.221e-07
		 0.85598838 5.37197542 -2.221e-07 0.69250983 5.37197542 -0.50313795 0.81409383 5.37197542 -0.26451561
		 3.1786407e-09 5.3719759 -5.0885467e-07 0.50313747 5.3719759 -0.69250959 0.69250983 5.3719759 -0.50313771
		 3.1786407e-09 5.3719759 -5.0885467e-07 0.26451504 5.3719759 -0.81409395 0.50313747 5.3719759 -0.69250959
		 3.1786407e-09 5.3719759 -5.0885467e-07 -9.9682094e-09 5.3719759 -0.85598904 0.26451504 5.3719759 -0.81409395
		 3.1786407e-09 5.3719759 -5.0885467e-07 -0.26451492 5.3719759 -0.81409389 -9.9682094e-09 5.3719759 -0.85598904
		 3.1786407e-09 5.3719759 -5.0885467e-07 -0.50313723 5.37197542 -0.69250977 -0.26451492 5.37197542 -0.81409413
		 3.1786407e-09 5.3719759 -5.0885467e-07 -0.69250935 5.37197542 -0.50313789 -0.50313723 5.37197542 -0.69250977
		 3.1786407e-09 5.3719759 -5.0885467e-07 -0.81409341 5.37197542 -0.26451537 -0.69250935 5.37197542 -0.50313789
		 3.1786407e-09 5.3719759 -5.0885467e-07 -0.85598856 5.37197542 -5.0258842e-07 -0.81409341 5.37197542 -0.26451537
		 3.1786407e-09 5.3719759 -5.0885467e-07 -0.81409341 5.37197542 0.26451448 -0.85598856 5.37197542 -5.0258842e-07
		 3.1786407e-09 5.3719759 -5.0885467e-07 -0.69250929 5.37197542 0.50313687 -0.81409341 5.37197542 0.26451448
		 3.1786407e-09 5.3719759 -5.0885467e-07 -0.50313723 5.37197542 0.69250858 -0.69250929 5.37197542 0.50313687
		 3.1786407e-09 5.3719759 -5.0885467e-07 -0.26451486 5.37197542 0.81409317 -0.50313723 5.37197542 0.69250858
		 3.1786407e-09 5.3719759 -5.0885467e-07 -3.5478649e-08 5.37197542 0.85598803;
	setAttr ".vt[664:829]" -0.26451486 5.37197542 0.81409317 3.1786407e-09 5.3719759 -5.0885467e-07
		 0.26451492 5.37197542 0.81409299 -3.5478649e-08 5.37197542 0.85598803 3.1786407e-09 5.3719759 -5.0885467e-07
		 0.50313729 5.37197542 0.69250858 0.26451492 5.37197542 0.81409299 3.1786407e-09 5.3719759 -5.0885467e-07
		 0.69250917 5.37197542 0.50313675 0.50313729 5.37197542 0.69250858 3.1786407e-09 5.3719759 -5.0885467e-07
		 0.81409329 5.37197542 0.26451427 0.69250917 5.37197542 0.50313675 3.1786407e-09 5.3719759 -5.0885467e-07
		 0.85598838 5.37197542 -6.9893713e-07 0.81409329 5.37197542 0.26451427 3.1786407e-09 5.3719759 -5.0885467e-07
		 0.81409383 5.37197542 -0.26451561 0.85598838 5.37197542 -6.9893713e-07 3.1786407e-09 5.3719759 -5.0885467e-07
		 0.81409383 5.37197542 -0.26451513 0.69250983 5.3719759 -0.50313723 0.69250953 5.3719759 -0.50313747
		 0.81409383 5.37197542 -0.26451513 0.69250983 5.3719759 -0.50313723 0.50313747 5.3719759 -0.69250911
		 0.50313759 5.3719759 -0.69250935 0.69250953 5.3719759 -0.50313747 0.50313747 5.3719759 -0.69250911
		 0.26451504 5.3719759 -0.81409347 0.26451504 5.3719759 -0.81409359 0.50313759 5.3719759 -0.69250935
		 0.26451504 5.3719759 -0.81409347 -9.9682094e-09 5.3719759 -0.85598856 -9.9682325e-09 5.3719759 -0.85598862
		 0.26451504 5.3719759 -0.81409359 -9.9682094e-09 5.3719759 -0.85598856 -0.26451492 5.3719759 -0.81409341
		 -0.2645151 5.3719759 -0.81409341 -9.9682325e-09 5.3719759 -0.85598862 -0.26451492 5.3719759 -0.81409341
		 -0.50313723 5.37197542 -0.69250929 -0.50313753 5.37197542 -0.69250953 -0.2645151 5.3719759 -0.81409341
		 -0.50313723 5.37197542 -0.69250929 -0.69250935 5.37197542 -0.50313741 -0.69250941 5.37197542 -0.50313753
		 -0.50313753 5.37197542 -0.69250953 -0.69250935 5.37197542 -0.50313741 -0.81409341 5.37197542 -0.26451489
		 -0.81409347 5.37197542 -0.26451507 -0.69250941 5.37197542 -0.50313753 -0.81409341 5.37197542 -0.26451489
		 -0.85598856 5.37197542 -2.5751266e-08 -0.85598862 5.37197542 -2.575127e-08 -0.81409347 5.37197542 -0.26451507
		 -0.85598856 5.37197542 -2.5751266e-08 -0.81409341 5.37197542 0.26451495 -0.81409347 5.37197542 0.26451498
		 -0.85598862 5.37197542 -2.575127e-08 -0.81409341 5.37197542 0.26451495 -0.69250929 5.37197542 0.50313735
		 -0.69250929 5.37197542 0.50313723 -0.81409347 5.37197542 0.26451498 -0.69250929 5.37197542 0.50313735
		 -0.50313723 5.37197542 0.69250906 -0.50313747 5.37197542 0.69250929 -0.69250929 5.37197542 0.50313723
		 -0.50313723 5.37197542 0.69250906 -0.26451486 5.37197542 0.81409365 -0.26451507 5.37197542 0.81409353
		 -0.50313747 5.37197542 0.69250929 -0.26451486 5.37197542 0.81409365 -3.5478649e-08 5.37197542 0.8559885
		 -3.5478685e-08 5.37197542 0.8559885 -0.26451507 5.37197542 0.81409353 -3.5478649e-08 5.37197542 0.8559885
		 0.26451492 5.37197542 0.81409347 0.26451495 5.37197542 0.81409347 -3.5478685e-08 5.37197542 0.8559885
		 0.26451492 5.37197542 0.81409347 0.50313729 5.37197542 0.69250906 0.50313729 5.37197542 0.69250906
		 0.26451495 5.37197542 0.81409347 0.50313729 5.37197542 0.69250906 0.69250917 5.37197542 0.50313723
		 0.69250917 5.37197542 0.50313723 0.50313729 5.37197542 0.69250906 0.69250917 5.37197542 0.50313723
		 0.81409329 5.37197542 0.26451474 0.81409323 5.37197542 0.26451477 0.69250917 5.37197542 0.50313723
		 0.81409329 5.37197542 0.26451474 0.85598838 5.37197542 -2.221e-07 0.85598838 5.37197542 -2.221e-07
		 0.81409323 5.37197542 0.26451477 0.85598838 5.37197542 -2.221e-07 0.81409383 5.37197542 -0.26451513
		 0.81409383 5.37197542 -0.26451513 0.85598838 5.37197542 -2.221e-07 0.81409383 5.37197542 -0.26451513
		 0.69250983 5.3719759 -0.50313723 0.69250989 5.3719759 -0.50313705 0.81409359 5.37197542 -0.26451504
		 0.69250983 5.3719759 -0.50313723 0.50313747 5.3719759 -0.69250911 0.50313759 5.3719759 -0.69250923
		 0.69250989 5.3719759 -0.50313705 0.50313747 5.3719759 -0.69250911 0.26451504 5.3719759 -0.81409347
		 0.26451507 5.3719759 -0.81409383 0.50313759 5.3719759 -0.69250923 0.26451504 5.3719759 -0.81409347
		 -9.9682094e-09 5.3719759 -0.85598856 -9.9682325e-09 5.3719759 -0.85598832 0.26451507 5.3719759 -0.81409383
		 -9.9682094e-09 5.3719759 -0.85598856 -0.26451492 5.3719759 -0.81409341 -0.26451519 5.3719759 -0.81409353
		 -9.9682325e-09 5.3719759 -0.85598832 -0.26451492 5.3719759 -0.81409341 -0.50313723 5.37197542 -0.69250929
		 -0.50313759 5.37197542 -0.69250935 -0.26451519 5.3719759 -0.81409353 -0.50313723 5.37197542 -0.69250929
		 -0.69250935 5.37197542 -0.50313741 -0.69250965 5.37197542 -0.50313729 -0.50313759 5.37197542 -0.69250935
		 -0.69250935 5.37197542 -0.50313741 -0.81409341 5.37197542 -0.26451489 -0.81409329 5.37197542 -0.26451507
		 -0.69250965 5.37197542 -0.50313729 -0.81409341 5.37197542 -0.26451489 -0.85598856 5.37197542 -2.5751266e-08
		 -0.8559885 5.37197542 -2.5751259e-08 -0.81409329 5.37197542 -0.26451507 -0.85598856 5.37197542 -2.5751266e-08
		 -0.81409341 5.37197542 0.26451495 -0.81409329 5.37197542 0.26451498 -0.8559885 5.37197542 -2.5751259e-08
		 -0.81409341 5.37197542 0.26451495 -0.69250929 5.37197542 0.50313735 -0.69250929 5.37197542 0.50313699
		 -0.81409329 5.37197542 0.26451498 -0.69250929 5.37197542 0.50313735 -0.50313723 5.37197542 0.69250906
		 -0.50313759 5.37197542 0.69250983 -0.69250929 5.37197542 0.50313699 -0.50313723 5.37197542 0.69250906
		 -0.26451486 5.37197542 0.81409365 -0.26451516 5.37197542 0.81409377 -0.50313759 5.37197542 0.69250983
		 -0.26451486 5.37197542 0.81409365 -3.5478649e-08 5.37197542 0.8559885 -3.5478685e-08 5.37197542 0.85598826
		 -0.26451516 5.37197542 0.81409377 -3.5478649e-08 5.37197542 0.8559885 0.26451492 5.37197542 0.81409347
		 0.26451498 5.37197542 0.81409365 -3.5478685e-08 5.37197542 0.85598826 0.26451492 5.37197542 0.81409347
		 0.50313729 5.37197542 0.69250906 0.50313735 5.37197542 0.69250876 0.26451498 5.37197542 0.81409365
		 0.50313729 5.37197542 0.69250906 0.69250917 5.37197542 0.50313723;
	setAttr ".vt[830:843]" 0.69250929 5.37197542 0.50313699 0.50313735 5.37197542 0.69250876
		 0.69250917 5.37197542 0.50313723 0.81409329 5.37197542 0.26451474 0.81409305 5.37197542 0.26451477
		 0.69250929 5.37197542 0.50313699 0.81409329 5.37197542 0.26451474 0.85598838 5.37197542 -2.221e-07
		 0.85598826 5.37197542 -2.2210001e-07 0.81409305 5.37197542 0.26451477 0.85598838 5.37197542 -2.221e-07
		 0.81409383 5.37197542 -0.26451513 0.81409359 5.37197542 -0.26451504 0.85598826 5.37197542 -2.2210001e-07;
	setAttr -s 1460 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 4 8 1 6 9 1 8 3 1 5 8 1 8 2 1 9 1 1 7 9 1 9 0 1 10 11 0 11 12 0
		 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 10 0 30 31 1 31 32 1 32 33 1 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1
		 45 46 1 46 47 1 47 48 1 48 49 1 49 30 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1
		 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1
		 67 68 1 68 69 1 69 50 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1
		 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1
		 89 70 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1
		 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1
		 109 90 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1
		 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1
		 127 128 1 128 129 1 129 110 1 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1
		 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 142 143 1 143 144 1 144 145 1
		 145 146 1 146 147 1 147 148 1 148 149 1 149 130 1 150 151 1 151 152 1 152 153 1 153 154 1
		 154 155 1 155 156 1;
	setAttr ".ed[166:331]" 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1
		 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1 168 169 1 169 150 1 170 171 1
		 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1
		 180 181 1 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1
		 189 170 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1
		 198 199 1 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1
		 207 208 1 208 209 1 209 190 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1
		 216 217 1 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1
		 225 226 1 226 227 1 227 228 1 228 229 1 229 210 1 230 231 1 231 232 1 232 233 1 233 234 1
		 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1 239 240 1 240 241 1 241 242 1 242 243 1
		 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 230 1 250 251 1 251 252 1
		 252 253 1 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 260 1 260 261 1
		 261 262 1 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 250 1
		 270 271 1 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1
		 279 280 1 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1
		 288 289 1 289 270 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1
		 297 298 1 298 299 1 299 300 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1
		 306 307 1 307 308 1 308 309 1 309 290 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1
		 315 316 1 316 317 1 317 318 1 318 319 1 319 320 1 320 321 1 321 322 1;
	setAttr ".ed[332:497]" 322 323 1 323 324 1 324 325 1 325 326 1 326 327 1 327 328 1
		 328 329 1 329 310 1 330 331 1 331 332 1 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1
		 337 338 1 338 339 1 339 340 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1
		 346 347 1 347 348 1 348 349 1 349 330 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1
		 355 356 1 356 357 1 357 358 1 358 359 1 359 360 1 360 361 1 361 362 1 362 363 1 363 364 1
		 364 365 1 365 366 1 366 367 1 367 368 1 368 369 1 369 350 1 370 371 1 371 372 1 372 373 1
		 373 374 1 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 380 1 380 381 1 381 382 1
		 382 383 1 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 370 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1;
	setAttr ".ed[498:663]" 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1
		 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1
		 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1
		 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1
		 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1
		 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1
		 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1
		 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1
		 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1
		 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1;
	setAttr ".ed[664:829]" 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1 279 299 1
		 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1
		 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1
		 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1
		 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1
		 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1
		 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1
		 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1
		 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1
		 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 360 380 1
		 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1 368 388 1 369 389 1
		 370 390 1 371 390 1 372 390 1 373 390 1 374 390 1 375 390 1 376 390 1 377 390 1 378 390 1
		 379 390 1 380 390 1 381 390 1 382 390 1 383 390 1 384 390 1 385 390 1 386 390 1 387 390 1
		 388 390 1 389 390 1 391 392 0 392 393 0 393 394 0 394 395 0 395 396 0 396 397 0 397 398 0
		 398 399 0 399 400 0 400 401 0 401 402 0 402 403 0 403 404 0 404 405 0 405 406 0 406 407 0
		 407 408 0 408 409 0 409 410 0 410 391 0 411 412 0 412 413 0 413 414 0 414 415 0 415 416 0
		 416 417 0 417 418 0 418 419 0 419 420 0 420 421 0 421 422 0 422 423 0 423 424 0 424 425 0
		 425 426 0 426 427 0 427 428 0 428 429 0 429 430 0 430 411 0 391 411 1 392 412 1 393 413 1
		 394 414 1 395 415 1 396 416 1 397 417 1 398 418 1 399 419 1 400 420 1;
	setAttr ".ed[830:995]" 401 421 1 402 422 1 403 423 1 404 424 1 405 425 1 406 426 1
		 407 427 1 408 428 1 409 429 1 410 430 1 431 391 1 431 392 1 431 393 1 431 394 1 431 395 1
		 431 396 1 431 397 1 431 398 1 431 399 1 431 400 1 431 401 1 431 402 1 431 403 1 431 404 1
		 431 405 1 431 406 1 431 407 1 431 408 1 431 409 1 431 410 1 411 432 1 412 432 1 413 432 1
		 414 432 1 415 432 1 416 432 1 417 432 1 418 432 1 419 432 1 420 432 1 421 432 1 422 432 1
		 423 432 1 424 432 1 425 432 1 426 432 1 427 432 1 428 432 1 429 432 1 430 432 1 433 434 0
		 434 435 0 435 436 0 436 437 0 437 438 0 438 439 0 439 440 0 440 441 0 441 442 0 442 443 0
		 443 444 0 444 445 0 445 446 0 446 447 0 447 448 0 448 449 0 449 450 0 450 451 0 451 452 0
		 452 433 0 453 454 0 454 455 0 455 456 0 456 457 0 457 458 0 458 459 0 459 460 0 460 461 0
		 461 462 0 462 463 0 463 464 0 464 465 0 465 466 0 466 467 0 467 468 0 468 469 0 469 470 0
		 470 471 0 471 472 0 472 453 0 433 526 1 434 525 1 435 524 1 436 523 1 437 522 1 438 521 1
		 439 520 1 440 519 1 441 518 1 442 517 1 443 516 1 444 515 1 445 514 1 446 513 1 447 532 1
		 448 531 1 449 530 1 450 529 1 451 528 1 452 527 1 453 473 0 454 474 0 473 474 0 455 475 0
		 474 475 0 456 476 0 475 476 0 457 477 0 476 477 0 458 478 0 477 478 0 459 479 0 478 479 0
		 460 480 0 479 480 0 461 481 0 480 481 0 462 482 0 481 482 0 463 483 0 482 483 0 464 484 0
		 483 484 0 465 485 0 484 485 0 466 486 0 485 486 0 467 487 0 486 487 0 468 488 0 487 488 0
		 469 489 0 488 489 0 470 490 0 489 490 0 471 491 0 490 491 0 472 492 0 491 492 0 492 473 0
		 473 493 1 474 494 1 493 494 0 475 495 1 494 495 0 476 496 1 495 496 0 477 497 1 496 497 0
		 478 498 1 497 498 0 479 499 1 498 499 0 480 500 1 499 500 0 481 501 1;
	setAttr ".ed[996:1161]" 500 501 0 482 502 1 501 502 0 483 503 1 502 503 0 484 504 1
		 503 504 0 485 505 1 504 505 0 486 506 1 505 506 0 487 507 1 506 507 0 488 508 1 507 508 0
		 489 509 1 508 509 0 490 510 1 509 510 0 491 511 1 510 511 0 492 512 1 511 512 0 512 493 0
		 513 466 1 514 465 1 513 514 1 515 464 1 514 515 1 516 463 1 515 516 1 517 462 1 516 517 1
		 518 461 1 517 518 1 519 460 1 518 519 1 520 459 1 519 520 1 521 458 1 520 521 1 522 457 1
		 521 522 1 523 456 1 522 523 1 524 455 1 523 524 1 525 454 1 524 525 1 526 453 1 525 526 1
		 527 472 1 526 527 1 528 471 1 527 528 1 529 470 1 528 529 1 530 469 1 529 530 1 531 468 1
		 530 531 1 532 467 1 531 532 1 532 513 1 433 533 0 434 534 0 533 534 0 435 535 0 534 535 0
		 436 536 0 535 536 0 437 537 0 536 537 0 438 538 0 537 538 0 439 539 0 538 539 0 440 540 0
		 539 540 0 441 541 0 540 541 0 442 542 0 541 542 0 443 543 0 542 543 0 444 544 0 543 544 0
		 445 545 0 544 545 0 446 546 0 545 546 0 447 547 0 546 547 0 448 548 0 547 548 0 449 549 0
		 548 549 0 450 550 0 549 550 0 451 551 0 550 551 0 452 552 0 551 552 0 552 533 0 533 584 0
		 534 587 0 535 589 0 536 591 0 537 593 0 538 595 0 539 597 0 540 599 0 541 601 0 542 603 0
		 543 605 0 544 607 0 545 609 0 546 611 0 547 613 0 548 615 0 549 617 0 550 619 0 551 621 0
		 552 623 0 493 553 0 494 554 0 553 554 0 554 555 1 553 555 1 495 556 0 554 556 0 556 555 1
		 496 557 0 556 557 0 557 555 1 497 558 0 557 558 0 558 555 1 498 559 0 558 559 0 559 555 1
		 499 560 0 559 560 0 560 555 1 500 561 0 560 561 0 561 555 1 501 562 0 561 562 0 562 555 1
		 502 563 0 562 563 0 563 555 1 503 564 0 563 564 0 564 555 1 504 565 0 564 565 0 565 555 1
		 505 566 0 565 566 0 566 555 1 506 567 0 566 567 0 567 555 1 507 568 0;
	setAttr ".ed[1162:1327]" 567 568 0 568 555 1 508 569 0 568 569 0 569 555 1 509 570 0
		 569 570 0 570 555 1 510 571 0 570 571 0 571 555 1 511 572 0 571 572 0 572 555 1 512 573 0
		 572 573 0 573 555 1 573 553 0 574 575 0 576 577 0 578 579 0 580 581 0 574 576 0 575 577 0
		 576 578 0 577 579 0 578 580 0 579 581 0 580 574 0 581 575 0 578 582 1 580 583 1 582 577 1
		 579 582 1 582 576 1 583 575 1 581 583 1 583 574 1 622 584 0 585 587 0 533 585 0 586 589 0
		 534 586 0 588 591 0 535 588 0 590 593 0 536 590 0 592 595 0 537 592 0 594 597 0 538 594 0
		 596 599 0 539 596 0 598 601 0 540 598 0 600 603 0 541 600 0 602 605 0 542 602 0 604 607 0
		 543 604 0 606 609 0 544 606 0 608 611 0 545 608 0 610 613 0 546 610 0 612 615 0 547 612 0
		 614 617 0 548 614 0 616 619 0 549 616 0 618 621 0 550 618 0 620 623 0 551 620 0 552 622 0
		 625 624 0 626 625 0 626 624 0 628 627 0 629 628 0 629 627 0 631 630 0 632 631 0 632 630 0
		 634 633 0 635 634 0 635 633 0 637 636 0 638 637 0 638 636 0 640 639 0 641 640 0 641 639 0
		 643 642 0 644 643 0 644 642 0 646 645 0 647 646 0 647 645 0 649 648 0 650 649 0 650 648 0
		 652 651 0 653 652 0 653 651 0 655 654 0 656 655 0 656 654 0 658 657 0 659 658 0 659 657 0
		 661 660 0 662 661 0 662 660 0 664 663 0 665 664 0 665 663 0 667 666 0 668 667 0 668 666 0
		 670 669 0 671 670 0 671 669 0 673 672 0 674 673 0 674 672 0 676 675 0 677 676 0 677 675 0
		 679 678 0 680 679 0 680 678 0 682 681 0 683 682 0 683 681 0 684 685 0 685 686 0 687 686 0
		 684 687 0 688 689 0 689 690 0 691 690 0 688 691 0 692 693 0 693 694 0 695 694 0 692 695 0
		 696 697 0 697 698 0 699 698 0 696 699 0 700 701 0 701 702 0 703 702 0 700 703 0 704 705 0
		 705 706 0 707 706 0 704 707 0 708 709 0 709 710 0 711 710 0 708 711 0;
	setAttr ".ed[1328:1459]" 712 713 0 713 714 0 715 714 0 712 715 0 716 717 0 717 718 0
		 719 718 0 716 719 0 720 721 0 721 722 0 723 722 0 720 723 0 724 725 0 725 726 0 727 726 0
		 724 727 0 728 729 0 729 730 0 731 730 0 728 731 0 732 733 0 733 734 0 735 734 0 732 735 0
		 736 737 0 737 738 0 739 738 0 736 739 0 740 741 0 741 742 0 743 742 0 740 743 0 744 745 0
		 745 746 0 747 746 0 744 747 0 748 749 0 749 750 0 751 750 0 748 751 0 752 753 0 753 754 0
		 755 754 0 752 755 0 756 757 0 757 758 0 759 758 0 756 759 0 760 761 0 761 762 0 763 762 0
		 760 763 0 764 765 0 765 766 0 767 766 0 764 767 0 768 769 0 769 770 0 771 770 0 768 771 0
		 772 773 0 773 774 0 775 774 0 772 775 0 776 777 0 777 778 0 779 778 0 776 779 0 780 781 0
		 781 782 0 783 782 0 780 783 0 784 785 0 785 786 0 787 786 0 784 787 0 788 789 0 789 790 0
		 791 790 0 788 791 0 792 793 0 793 794 0 795 794 0 792 795 0 796 797 0 797 798 0 799 798 0
		 796 799 0 800 801 0 801 802 0 803 802 0 800 803 0 804 805 0 805 806 0 807 806 0 804 807 0
		 808 809 0 809 810 0 811 810 0 808 811 0 812 813 0 813 814 0 815 814 0 812 815 0 816 817 0
		 817 818 0 819 818 0 816 819 0 820 821 0 821 822 0 823 822 0 820 823 0 824 825 0 825 826 0
		 827 826 0 824 827 0 828 829 0 829 830 0 831 830 0 828 831 0 832 833 0 833 834 0 835 834 0
		 832 835 0 836 837 0 837 838 0 839 838 0 836 839 0 840 841 0 841 842 0 843 842 0 840 843 0;
	setAttr -s 684 -ch 2620 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 805 1 3 804
		f 3 15 14 7
		mu 0 3 5 10 3
		f 4 2 9 -4 -9
		mu 0 4 4 5 803 9
		f 3 13 19 -11
		mu 0 3 6 11 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3
		f 4 10 4 6 8
		mu 0 4 9 0 806 4
		f 3 1 -15 16
		mu 0 3 2 3 10
		f 3 3 18 -14
		mu 0 3 6 7 11
		f 3 12 -16 -3
		mu 0 3 4 10 5
		f 3 -17 -13 -7
		mu 0 3 2 10 4
		f 3 -19 11 -18
		mu 0 3 11 7 1
		f 3 -20 17 -1
		mu 0 3 8 11 1
		f 4 20 401 -41 -401
		mu 0 4 12 13 14 15
		f 4 21 402 -42 -402
		mu 0 4 13 16 17 14
		f 4 22 403 -43 -403
		mu 0 4 16 18 19 17
		f 4 23 404 -44 -404
		mu 0 4 18 20 21 19
		f 4 24 405 -45 -405
		mu 0 4 20 22 23 21
		f 4 25 406 -46 -406
		mu 0 4 22 24 25 23
		f 4 26 407 -47 -407
		mu 0 4 24 26 27 25
		f 4 27 408 -48 -408
		mu 0 4 26 28 29 27
		f 4 28 409 -49 -409
		mu 0 4 28 30 31 29
		f 4 29 410 -50 -410
		mu 0 4 30 32 33 31
		f 4 30 411 -51 -411
		mu 0 4 32 34 35 33
		f 4 31 412 -52 -412
		mu 0 4 34 36 37 35
		f 4 32 413 -53 -413
		mu 0 4 36 38 39 37
		f 4 33 414 -54 -414
		mu 0 4 38 40 41 39
		f 4 34 415 -55 -415
		mu 0 4 40 42 43 41
		f 4 35 416 -56 -416
		mu 0 4 42 44 45 43
		f 4 36 417 -57 -417
		mu 0 4 44 46 47 45
		f 4 37 418 -58 -418
		mu 0 4 46 48 49 47
		f 4 38 419 -59 -419
		mu 0 4 48 50 51 49
		f 4 39 400 -60 -420
		mu 0 4 50 52 53 51
		f 4 40 421 -61 -421
		mu 0 4 15 14 54 55
		f 4 41 422 -62 -422
		mu 0 4 14 17 56 54
		f 4 42 423 -63 -423
		mu 0 4 17 19 57 56
		f 4 43 424 -64 -424
		mu 0 4 19 21 58 57
		f 4 44 425 -65 -425
		mu 0 4 21 23 59 58
		f 4 45 426 -66 -426
		mu 0 4 23 25 60 59
		f 4 46 427 -67 -427
		mu 0 4 25 27 61 60
		f 4 47 428 -68 -428
		mu 0 4 27 29 62 61
		f 4 48 429 -69 -429
		mu 0 4 29 31 63 62
		f 4 49 430 -70 -430
		mu 0 4 31 33 64 63
		f 4 50 431 -71 -431
		mu 0 4 33 35 65 64
		f 4 51 432 -72 -432
		mu 0 4 35 37 66 65
		f 4 52 433 -73 -433
		mu 0 4 37 39 67 66
		f 4 53 434 -74 -434
		mu 0 4 39 41 68 67
		f 4 54 435 -75 -435
		mu 0 4 41 43 69 68
		f 4 55 436 -76 -436
		mu 0 4 43 45 70 69
		f 4 56 437 -77 -437
		mu 0 4 45 47 71 70
		f 4 57 438 -78 -438
		mu 0 4 47 49 72 71
		f 4 58 439 -79 -439
		mu 0 4 49 51 73 72
		f 4 59 420 -80 -440
		mu 0 4 51 53 74 73
		f 4 60 441 -81 -441
		mu 0 4 55 54 75 76
		f 4 61 442 -82 -442
		mu 0 4 54 56 77 75
		f 4 62 443 -83 -443
		mu 0 4 56 57 78 77
		f 4 63 444 -84 -444
		mu 0 4 57 58 79 78
		f 4 64 445 -85 -445
		mu 0 4 58 59 80 79
		f 4 65 446 -86 -446
		mu 0 4 59 60 81 80
		f 4 66 447 -87 -447
		mu 0 4 60 61 82 81
		f 4 67 448 -88 -448
		mu 0 4 61 62 83 82
		f 4 68 449 -89 -449
		mu 0 4 62 63 84 83
		f 4 69 450 -90 -450
		mu 0 4 63 64 85 84
		f 4 70 451 -91 -451
		mu 0 4 64 65 86 85
		f 4 71 452 -92 -452
		mu 0 4 65 66 87 86
		f 4 72 453 -93 -453
		mu 0 4 66 67 88 87
		f 4 73 454 -94 -454
		mu 0 4 67 68 89 88
		f 4 74 455 -95 -455
		mu 0 4 68 69 90 89
		f 4 75 456 -96 -456
		mu 0 4 69 70 91 90
		f 4 76 457 -97 -457
		mu 0 4 70 71 92 91
		f 4 77 458 -98 -458
		mu 0 4 71 72 93 92
		f 4 78 459 -99 -459
		mu 0 4 72 73 94 93
		f 4 79 440 -100 -460
		mu 0 4 73 74 95 94
		f 4 80 461 -101 -461
		mu 0 4 76 75 96 97
		f 4 81 462 -102 -462
		mu 0 4 75 77 98 96
		f 4 82 463 -103 -463
		mu 0 4 77 78 99 98
		f 4 83 464 -104 -464
		mu 0 4 78 79 100 99
		f 4 84 465 -105 -465
		mu 0 4 79 80 101 100
		f 4 85 466 -106 -466
		mu 0 4 80 81 102 101
		f 4 86 467 -107 -467
		mu 0 4 81 82 103 102
		f 4 87 468 -108 -468
		mu 0 4 82 83 104 103
		f 4 88 469 -109 -469
		mu 0 4 83 84 105 104
		f 4 89 470 -110 -470
		mu 0 4 84 85 106 105
		f 4 90 471 -111 -471
		mu 0 4 85 86 107 106
		f 4 91 472 -112 -472
		mu 0 4 86 87 108 107
		f 4 92 473 -113 -473
		mu 0 4 87 88 109 108
		f 4 93 474 -114 -474
		mu 0 4 88 89 110 109
		f 4 94 475 -115 -475
		mu 0 4 89 90 111 110
		f 4 95 476 -116 -476
		mu 0 4 90 91 112 111
		f 4 96 477 -117 -477
		mu 0 4 91 92 113 112
		f 4 97 478 -118 -478
		mu 0 4 92 93 114 113
		f 4 98 479 -119 -479
		mu 0 4 93 94 115 114
		f 4 99 460 -120 -480
		mu 0 4 94 95 116 115
		f 4 100 481 -121 -481
		mu 0 4 97 96 117 118
		f 4 101 482 -122 -482
		mu 0 4 96 98 119 117
		f 4 102 483 -123 -483
		mu 0 4 98 99 120 119
		f 4 103 484 -124 -484
		mu 0 4 99 100 121 120
		f 4 104 485 -125 -485
		mu 0 4 100 101 122 121
		f 4 105 486 -126 -486
		mu 0 4 101 102 123 122
		f 4 106 487 -127 -487
		mu 0 4 102 103 124 123
		f 4 107 488 -128 -488
		mu 0 4 103 104 125 124
		f 4 108 489 -129 -489
		mu 0 4 104 105 126 125
		f 4 109 490 -130 -490
		mu 0 4 105 106 127 126
		f 4 110 491 -131 -491
		mu 0 4 106 107 128 127
		f 4 111 492 -132 -492
		mu 0 4 107 108 129 128
		f 4 112 493 -133 -493
		mu 0 4 108 109 130 129
		f 4 113 494 -134 -494
		mu 0 4 109 110 131 130
		f 4 114 495 -135 -495
		mu 0 4 110 111 132 131
		f 4 115 496 -136 -496
		mu 0 4 111 112 133 132
		f 4 116 497 -137 -497
		mu 0 4 112 113 134 133
		f 4 117 498 -138 -498
		mu 0 4 113 114 135 134
		f 4 118 499 -139 -499
		mu 0 4 114 115 136 135
		f 4 119 480 -140 -500
		mu 0 4 115 116 137 136
		f 4 120 501 -141 -501
		mu 0 4 118 117 138 139
		f 4 121 502 -142 -502
		mu 0 4 117 119 140 138
		f 4 122 503 -143 -503
		mu 0 4 119 120 141 140
		f 4 123 504 -144 -504
		mu 0 4 120 121 142 141
		f 4 124 505 -145 -505
		mu 0 4 121 122 143 142
		f 4 125 506 -146 -506
		mu 0 4 122 123 144 143
		f 4 126 507 -147 -507
		mu 0 4 123 124 145 144
		f 4 127 508 -148 -508
		mu 0 4 124 125 146 145
		f 4 128 509 -149 -509
		mu 0 4 125 126 147 146
		f 4 129 510 -150 -510
		mu 0 4 126 127 148 147
		f 4 130 511 -151 -511
		mu 0 4 127 128 149 148
		f 4 131 512 -152 -512
		mu 0 4 128 129 150 149
		f 4 132 513 -153 -513
		mu 0 4 129 130 151 150
		f 4 133 514 -154 -514
		mu 0 4 130 131 152 151
		f 4 134 515 -155 -515
		mu 0 4 131 132 153 152
		f 4 135 516 -156 -516
		mu 0 4 132 133 154 153
		f 4 136 517 -157 -517
		mu 0 4 133 134 155 154
		f 4 137 518 -158 -518
		mu 0 4 134 135 156 155
		f 4 138 519 -159 -519
		mu 0 4 135 136 157 156
		f 4 139 500 -160 -520
		mu 0 4 136 137 158 157
		f 4 140 521 -161 -521
		mu 0 4 139 138 159 160
		f 4 141 522 -162 -522
		mu 0 4 138 140 161 159
		f 4 142 523 -163 -523
		mu 0 4 140 141 162 161
		f 4 143 524 -164 -524
		mu 0 4 141 142 163 162
		f 4 144 525 -165 -525
		mu 0 4 142 143 164 163
		f 4 145 526 -166 -526
		mu 0 4 143 144 165 164
		f 4 146 527 -167 -527
		mu 0 4 144 145 166 165
		f 4 147 528 -168 -528
		mu 0 4 145 146 167 166
		f 4 148 529 -169 -529
		mu 0 4 146 147 168 167
		f 4 149 530 -170 -530
		mu 0 4 147 148 169 168
		f 4 150 531 -171 -531
		mu 0 4 148 149 170 169
		f 4 151 532 -172 -532
		mu 0 4 149 150 171 170
		f 4 152 533 -173 -533
		mu 0 4 150 151 172 171
		f 4 153 534 -174 -534
		mu 0 4 151 152 173 172
		f 4 154 535 -175 -535
		mu 0 4 152 153 174 173
		f 4 155 536 -176 -536
		mu 0 4 153 154 175 174
		f 4 156 537 -177 -537
		mu 0 4 154 155 176 175
		f 4 157 538 -178 -538
		mu 0 4 155 156 177 176
		f 4 158 539 -179 -539
		mu 0 4 156 157 178 177
		f 4 159 520 -180 -540
		mu 0 4 157 158 179 178
		f 4 160 541 -181 -541
		mu 0 4 160 159 180 181
		f 4 161 542 -182 -542
		mu 0 4 159 161 182 180
		f 4 162 543 -183 -543
		mu 0 4 161 162 183 182
		f 4 163 544 -184 -544
		mu 0 4 162 163 184 183
		f 4 164 545 -185 -545
		mu 0 4 163 164 185 184
		f 4 165 546 -186 -546
		mu 0 4 164 165 186 185
		f 4 166 547 -187 -547
		mu 0 4 165 166 187 186
		f 4 167 548 -188 -548
		mu 0 4 166 167 188 187
		f 4 168 549 -189 -549
		mu 0 4 167 168 189 188
		f 4 169 550 -190 -550
		mu 0 4 168 169 190 189
		f 4 170 551 -191 -551
		mu 0 4 169 170 191 190
		f 4 171 552 -192 -552
		mu 0 4 170 171 192 191
		f 4 172 553 -193 -553
		mu 0 4 171 172 193 192
		f 4 173 554 -194 -554
		mu 0 4 172 173 194 193
		f 4 174 555 -195 -555
		mu 0 4 173 174 195 194
		f 4 175 556 -196 -556
		mu 0 4 174 175 196 195
		f 4 176 557 -197 -557
		mu 0 4 175 176 197 196
		f 4 177 558 -198 -558
		mu 0 4 176 177 198 197
		f 4 178 559 -199 -559
		mu 0 4 177 178 199 198
		f 4 179 540 -200 -560
		mu 0 4 178 179 200 199
		f 4 180 561 -201 -561
		mu 0 4 181 180 201 202
		f 4 181 562 -202 -562
		mu 0 4 180 182 203 201
		f 4 182 563 -203 -563
		mu 0 4 182 183 204 203
		f 4 183 564 -204 -564
		mu 0 4 183 184 205 204
		f 4 184 565 -205 -565
		mu 0 4 184 185 206 205
		f 4 185 566 -206 -566
		mu 0 4 185 186 207 206
		f 4 186 567 -207 -567
		mu 0 4 186 187 208 207
		f 4 187 568 -208 -568
		mu 0 4 187 188 209 208
		f 4 188 569 -209 -569
		mu 0 4 188 189 210 209
		f 4 189 570 -210 -570
		mu 0 4 189 190 211 210
		f 4 190 571 -211 -571
		mu 0 4 190 191 212 211
		f 4 191 572 -212 -572
		mu 0 4 191 192 213 212
		f 4 192 573 -213 -573
		mu 0 4 192 193 214 213
		f 4 193 574 -214 -574
		mu 0 4 193 194 215 214
		f 4 194 575 -215 -575
		mu 0 4 194 195 216 215
		f 4 195 576 -216 -576
		mu 0 4 195 196 217 216
		f 4 196 577 -217 -577
		mu 0 4 196 197 218 217
		f 4 197 578 -218 -578
		mu 0 4 197 198 219 218
		f 4 198 579 -219 -579
		mu 0 4 198 199 220 219
		f 4 199 560 -220 -580
		mu 0 4 199 200 221 220
		f 4 200 581 -221 -581
		mu 0 4 202 201 222 223
		f 4 201 582 -222 -582
		mu 0 4 201 203 224 222
		f 4 202 583 -223 -583
		mu 0 4 203 204 225 224
		f 4 203 584 -224 -584
		mu 0 4 204 205 226 225
		f 4 204 585 -225 -585
		mu 0 4 205 206 227 226
		f 4 205 586 -226 -586
		mu 0 4 206 207 228 227
		f 4 206 587 -227 -587
		mu 0 4 207 208 229 228
		f 4 207 588 -228 -588
		mu 0 4 208 209 230 229
		f 4 208 589 -229 -589
		mu 0 4 209 210 231 230
		f 4 209 590 -230 -590
		mu 0 4 210 211 232 231
		f 4 210 591 -231 -591
		mu 0 4 211 212 233 232
		f 4 211 592 -232 -592
		mu 0 4 212 213 234 233
		f 4 212 593 -233 -593
		mu 0 4 213 214 235 234
		f 4 213 594 -234 -594
		mu 0 4 214 215 236 235
		f 4 214 595 -235 -595
		mu 0 4 215 216 237 236
		f 4 215 596 -236 -596
		mu 0 4 216 217 238 237
		f 4 216 597 -237 -597
		mu 0 4 217 218 239 238
		f 4 217 598 -238 -598
		mu 0 4 218 219 240 239
		f 4 218 599 -239 -599
		mu 0 4 219 220 241 240
		f 4 219 580 -240 -600
		mu 0 4 220 221 242 241
		f 4 220 601 -241 -601
		mu 0 4 223 222 243 244
		f 4 221 602 -242 -602
		mu 0 4 222 224 245 243
		f 4 222 603 -243 -603
		mu 0 4 224 225 246 245
		f 4 223 604 -244 -604
		mu 0 4 225 226 247 246
		f 4 224 605 -245 -605
		mu 0 4 226 227 248 247
		f 4 225 606 -246 -606
		mu 0 4 227 228 249 248
		f 4 226 607 -247 -607
		mu 0 4 228 229 250 249
		f 4 227 608 -248 -608
		mu 0 4 229 230 251 250
		f 4 228 609 -249 -609
		mu 0 4 230 231 252 251
		f 4 229 610 -250 -610
		mu 0 4 231 232 253 252
		f 4 230 611 -251 -611
		mu 0 4 232 233 254 253
		f 4 231 612 -252 -612
		mu 0 4 233 234 255 254
		f 4 232 613 -253 -613
		mu 0 4 234 235 256 255
		f 4 233 614 -254 -614
		mu 0 4 235 236 257 256
		f 4 234 615 -255 -615
		mu 0 4 236 237 258 257
		f 4 235 616 -256 -616
		mu 0 4 237 238 259 258
		f 4 236 617 -257 -617
		mu 0 4 238 239 260 259
		f 4 237 618 -258 -618
		mu 0 4 239 240 261 260
		f 4 238 619 -259 -619
		mu 0 4 240 241 262 261
		f 4 239 600 -260 -620
		mu 0 4 241 242 263 262
		f 4 240 621 -261 -621
		mu 0 4 244 243 264 265
		f 4 241 622 -262 -622
		mu 0 4 243 245 266 264
		f 4 242 623 -263 -623
		mu 0 4 245 246 267 266
		f 4 243 624 -264 -624
		mu 0 4 246 247 268 267
		f 4 244 625 -265 -625
		mu 0 4 247 248 269 268
		f 4 245 626 -266 -626
		mu 0 4 248 249 270 269
		f 4 246 627 -267 -627
		mu 0 4 249 250 271 270
		f 4 247 628 -268 -628
		mu 0 4 250 251 272 271
		f 4 248 629 -269 -629
		mu 0 4 251 252 273 272
		f 4 249 630 -270 -630
		mu 0 4 252 253 274 273
		f 4 250 631 -271 -631
		mu 0 4 253 254 275 274
		f 4 251 632 -272 -632
		mu 0 4 254 255 276 275
		f 4 252 633 -273 -633
		mu 0 4 255 256 277 276
		f 4 253 634 -274 -634
		mu 0 4 256 257 278 277
		f 4 254 635 -275 -635
		mu 0 4 257 258 279 278
		f 4 255 636 -276 -636
		mu 0 4 258 259 280 279
		f 4 256 637 -277 -637
		mu 0 4 259 260 281 280
		f 4 257 638 -278 -638
		mu 0 4 260 261 282 281
		f 4 258 639 -279 -639
		mu 0 4 261 262 283 282
		f 4 259 620 -280 -640
		mu 0 4 262 263 284 283
		f 4 260 641 -281 -641
		mu 0 4 265 264 285 286
		f 4 261 642 -282 -642
		mu 0 4 264 266 287 285
		f 4 262 643 -283 -643
		mu 0 4 266 267 288 287
		f 4 263 644 -284 -644
		mu 0 4 267 268 289 288
		f 4 264 645 -285 -645
		mu 0 4 268 269 290 289
		f 4 265 646 -286 -646
		mu 0 4 269 270 291 290
		f 4 266 647 -287 -647
		mu 0 4 270 271 292 291
		f 4 267 648 -288 -648
		mu 0 4 271 272 293 292
		f 4 268 649 -289 -649
		mu 0 4 272 273 294 293
		f 4 269 650 -290 -650
		mu 0 4 273 274 295 294
		f 4 270 651 -291 -651
		mu 0 4 274 275 296 295
		f 4 271 652 -292 -652
		mu 0 4 275 276 297 296
		f 4 272 653 -293 -653
		mu 0 4 276 277 298 297
		f 4 273 654 -294 -654
		mu 0 4 277 278 299 298
		f 4 274 655 -295 -655
		mu 0 4 278 279 300 299
		f 4 275 656 -296 -656
		mu 0 4 279 280 301 300
		f 4 276 657 -297 -657
		mu 0 4 280 281 302 301
		f 4 277 658 -298 -658
		mu 0 4 281 282 303 302
		f 4 278 659 -299 -659
		mu 0 4 282 283 304 303
		f 4 279 640 -300 -660
		mu 0 4 283 284 305 304
		f 4 280 661 -301 -661
		mu 0 4 286 285 306 307
		f 4 281 662 -302 -662
		mu 0 4 285 287 308 306
		f 4 282 663 -303 -663
		mu 0 4 287 288 309 308
		f 4 283 664 -304 -664
		mu 0 4 288 289 310 309
		f 4 284 665 -305 -665
		mu 0 4 289 290 311 310
		f 4 285 666 -306 -666
		mu 0 4 290 291 312 311
		f 4 286 667 -307 -667
		mu 0 4 291 292 313 312
		f 4 287 668 -308 -668
		mu 0 4 292 293 314 313
		f 4 288 669 -309 -669
		mu 0 4 293 294 315 314
		f 4 289 670 -310 -670
		mu 0 4 294 295 316 315
		f 4 290 671 -311 -671
		mu 0 4 295 296 317 316
		f 4 291 672 -312 -672
		mu 0 4 296 297 318 317
		f 4 292 673 -313 -673
		mu 0 4 297 298 319 318
		f 4 293 674 -314 -674
		mu 0 4 298 299 320 319
		f 4 294 675 -315 -675
		mu 0 4 299 300 321 320
		f 4 295 676 -316 -676
		mu 0 4 300 301 322 321
		f 4 296 677 -317 -677
		mu 0 4 301 302 323 322
		f 4 297 678 -318 -678
		mu 0 4 302 303 324 323
		f 4 298 679 -319 -679
		mu 0 4 303 304 325 324
		f 4 299 660 -320 -680
		mu 0 4 304 305 326 325
		f 4 300 681 -321 -681
		mu 0 4 307 306 327 328
		f 4 301 682 -322 -682
		mu 0 4 306 308 329 327
		f 4 302 683 -323 -683
		mu 0 4 308 309 330 329
		f 4 303 684 -324 -684
		mu 0 4 309 310 331 330
		f 4 304 685 -325 -685
		mu 0 4 310 311 332 331
		f 4 305 686 -326 -686
		mu 0 4 311 312 333 332
		f 4 306 687 -327 -687
		mu 0 4 312 313 334 333
		f 4 307 688 -328 -688
		mu 0 4 313 314 335 334
		f 4 308 689 -329 -689
		mu 0 4 314 315 336 335
		f 4 309 690 -330 -690
		mu 0 4 315 316 337 336
		f 4 310 691 -331 -691
		mu 0 4 316 317 338 337
		f 4 311 692 -332 -692
		mu 0 4 317 318 339 338
		f 4 312 693 -333 -693
		mu 0 4 318 319 340 339
		f 4 313 694 -334 -694
		mu 0 4 319 320 341 340
		f 4 314 695 -335 -695
		mu 0 4 320 321 342 341
		f 4 315 696 -336 -696
		mu 0 4 321 322 343 342
		f 4 316 697 -337 -697
		mu 0 4 322 323 344 343
		f 4 317 698 -338 -698
		mu 0 4 323 324 345 344
		f 4 318 699 -339 -699
		mu 0 4 324 325 346 345
		f 4 319 680 -340 -700
		mu 0 4 325 326 347 346
		f 4 320 701 -341 -701
		mu 0 4 328 327 348 349
		f 4 321 702 -342 -702
		mu 0 4 327 329 350 348
		f 4 322 703 -343 -703
		mu 0 4 329 330 351 350
		f 4 323 704 -344 -704
		mu 0 4 330 331 352 351
		f 4 324 705 -345 -705
		mu 0 4 331 332 353 352
		f 4 325 706 -346 -706
		mu 0 4 332 333 354 353
		f 4 326 707 -347 -707
		mu 0 4 333 334 355 354
		f 4 327 708 -348 -708
		mu 0 4 334 335 356 355
		f 4 328 709 -349 -709
		mu 0 4 335 336 357 356
		f 4 329 710 -350 -710
		mu 0 4 336 337 358 357
		f 4 330 711 -351 -711
		mu 0 4 337 338 359 358
		f 4 331 712 -352 -712
		mu 0 4 338 339 360 359
		f 4 332 713 -353 -713
		mu 0 4 339 340 361 360
		f 4 333 714 -354 -714
		mu 0 4 340 341 362 361
		f 4 334 715 -355 -715
		mu 0 4 341 342 363 362
		f 4 335 716 -356 -716
		mu 0 4 342 343 364 363
		f 4 336 717 -357 -717
		mu 0 4 343 344 365 364
		f 4 337 718 -358 -718
		mu 0 4 344 345 366 365
		f 4 338 719 -359 -719
		mu 0 4 345 346 367 366
		f 4 339 700 -360 -720
		mu 0 4 346 347 368 367
		f 4 340 721 -361 -721
		mu 0 4 349 348 369 370
		f 4 341 722 -362 -722
		mu 0 4 348 350 371 369
		f 4 342 723 -363 -723
		mu 0 4 350 351 372 371
		f 4 343 724 -364 -724
		mu 0 4 351 352 373 372
		f 4 344 725 -365 -725
		mu 0 4 352 353 374 373
		f 4 345 726 -366 -726
		mu 0 4 353 354 375 374
		f 4 346 727 -367 -727
		mu 0 4 354 355 376 375
		f 4 347 728 -368 -728
		mu 0 4 355 356 377 376
		f 4 348 729 -369 -729
		mu 0 4 356 357 378 377
		f 4 349 730 -370 -730
		mu 0 4 357 358 379 378
		f 4 350 731 -371 -731
		mu 0 4 358 359 380 379
		f 4 351 732 -372 -732
		mu 0 4 359 360 381 380
		f 4 352 733 -373 -733
		mu 0 4 360 361 382 381
		f 4 353 734 -374 -734
		mu 0 4 361 362 383 382
		f 4 354 735 -375 -735
		mu 0 4 362 363 384 383
		f 4 355 736 -376 -736
		mu 0 4 363 364 385 384
		f 4 356 737 -377 -737
		mu 0 4 364 365 386 385
		f 4 357 738 -378 -738
		mu 0 4 365 366 387 386
		f 4 358 739 -379 -739
		mu 0 4 366 367 388 387
		f 4 359 720 -380 -740
		mu 0 4 367 368 389 388
		f 4 360 741 -381 -741
		mu 0 4 370 369 390 391
		f 4 361 742 -382 -742
		mu 0 4 369 371 392 390
		f 4 362 743 -383 -743
		mu 0 4 371 372 393 392
		f 4 363 744 -384 -744
		mu 0 4 372 373 394 393
		f 4 364 745 -385 -745
		mu 0 4 373 374 395 394
		f 4 365 746 -386 -746
		mu 0 4 374 375 396 395
		f 4 366 747 -387 -747
		mu 0 4 375 376 397 396
		f 4 367 748 -388 -748
		mu 0 4 376 377 398 397
		f 4 368 749 -389 -749
		mu 0 4 377 378 399 398
		f 4 369 750 -390 -750
		mu 0 4 378 379 400 399
		f 4 370 751 -391 -751
		mu 0 4 379 380 401 400
		f 4 371 752 -392 -752
		mu 0 4 380 381 402 401
		f 4 372 753 -393 -753
		mu 0 4 381 382 403 402
		f 4 373 754 -394 -754
		mu 0 4 382 383 404 403
		f 4 374 755 -395 -755
		mu 0 4 383 384 405 404
		f 4 375 756 -396 -756
		mu 0 4 384 385 406 405
		f 4 376 757 -397 -757
		mu 0 4 385 386 407 406
		f 4 377 758 -398 -758
		mu 0 4 386 387 408 407
		f 4 378 759 -399 -759
		mu 0 4 387 388 409 408
		f 4 379 740 -400 -760
		mu 0 4 388 389 410 409
		f 3 380 761 -761
		mu 0 3 391 390 411
		f 3 381 762 -762
		mu 0 3 390 392 412
		f 3 382 763 -763
		mu 0 3 392 393 413
		f 3 383 764 -764
		mu 0 3 393 394 414
		f 3 384 765 -765
		mu 0 3 394 395 415
		f 3 385 766 -766
		mu 0 3 395 396 416
		f 3 386 767 -767
		mu 0 3 396 397 417
		f 3 387 768 -768
		mu 0 3 397 398 418
		f 3 388 769 -769
		mu 0 3 398 399 419
		f 3 389 770 -770
		mu 0 3 399 400 420
		f 3 390 771 -771
		mu 0 3 400 401 421
		f 3 391 772 -772
		mu 0 3 401 402 422
		f 3 392 773 -773
		mu 0 3 402 403 423
		f 3 393 774 -774
		mu 0 3 403 404 424
		f 3 394 775 -775
		mu 0 3 404 405 425
		f 3 395 776 -776
		mu 0 3 405 406 426
		f 3 396 777 -777
		mu 0 3 406 407 427
		f 3 397 778 -778
		mu 0 3 407 408 428
		f 3 398 779 -779
		mu 0 3 408 409 429
		f 3 399 760 -780
		mu 0 3 409 410 430
		f 4 780 821 -801 -821
		mu 0 4 431 432 433 434
		f 4 781 822 -802 -822
		mu 0 4 432 435 436 433
		f 4 782 823 -803 -823
		mu 0 4 435 437 438 436
		f 4 783 824 -804 -824
		mu 0 4 437 439 440 438
		f 4 784 825 -805 -825
		mu 0 4 439 441 442 440
		f 4 785 826 -806 -826
		mu 0 4 441 443 444 442
		f 4 786 827 -807 -827
		mu 0 4 443 445 446 444
		f 4 787 828 -808 -828
		mu 0 4 445 447 448 446
		f 4 788 829 -809 -829
		mu 0 4 447 449 450 448
		f 4 789 830 -810 -830
		mu 0 4 449 451 452 450
		f 4 790 831 -811 -831
		mu 0 4 451 453 454 452
		f 4 791 832 -812 -832
		mu 0 4 453 455 456 454
		f 4 792 833 -813 -833
		mu 0 4 455 457 458 456
		f 4 793 834 -814 -834
		mu 0 4 457 459 460 458
		f 4 794 835 -815 -835
		mu 0 4 459 461 462 460
		f 4 795 836 -816 -836
		mu 0 4 461 463 464 462
		f 4 796 837 -817 -837
		mu 0 4 463 465 466 464
		f 4 797 838 -818 -838
		mu 0 4 465 467 468 466
		f 4 798 839 -819 -839
		mu 0 4 467 469 470 468
		f 4 799 820 -820 -840
		mu 0 4 469 471 472 470
		f 3 -781 -841 841
		mu 0 3 473 474 475
		f 3 -782 -842 842
		mu 0 3 476 473 475
		f 3 -783 -843 843
		mu 0 3 477 476 475
		f 3 -784 -844 844
		mu 0 3 478 477 475
		f 3 -785 -845 845
		mu 0 3 479 478 475
		f 3 -786 -846 846
		mu 0 3 480 479 475
		f 3 -787 -847 847
		mu 0 3 481 480 475
		f 3 -788 -848 848
		mu 0 3 482 481 475
		f 3 -789 -849 849
		mu 0 3 449 482 475
		f 3 -790 -850 850
		mu 0 3 451 449 475
		f 3 -791 -851 851
		mu 0 3 483 451 475
		f 3 -792 -852 852
		mu 0 3 484 483 475
		f 3 -793 -853 853
		mu 0 3 485 484 475
		f 3 -794 -854 854
		mu 0 3 486 485 475
		f 3 -795 -855 855
		mu 0 3 487 486 475
		f 3 -796 -856 856
		mu 0 3 488 487 475
		f 3 -797 -857 857
		mu 0 3 489 488 475
		f 3 -798 -858 858
		mu 0 3 490 489 475
		f 3 -799 -859 859
		mu 0 3 491 490 475
		f 3 -800 -860 840
		mu 0 3 474 491 475
		f 3 800 861 -861
		mu 0 3 492 493 494
		f 3 801 862 -862
		mu 0 3 493 495 494
		f 3 802 863 -863
		mu 0 3 495 496 494
		f 3 803 864 -864
		mu 0 3 496 497 494
		f 3 804 865 -865
		mu 0 3 497 498 494
		f 3 805 866 -866
		mu 0 3 498 499 494
		f 3 806 867 -867
		mu 0 3 499 500 494
		f 3 807 868 -868
		mu 0 3 500 501 494
		f 3 808 869 -869
		mu 0 3 501 450 494
		f 3 809 870 -870
		mu 0 3 450 452 494
		f 3 810 871 -871
		mu 0 3 452 502 494
		f 3 811 872 -872
		mu 0 3 502 503 494
		f 3 812 873 -873
		mu 0 3 503 504 494
		f 3 813 874 -874
		mu 0 3 504 505 494
		f 3 814 875 -875
		mu 0 3 505 506 494
		f 3 815 876 -876
		mu 0 3 506 507 494
		f 3 816 877 -877
		mu 0 3 507 508 494
		f 3 817 878 -878
		mu 0 3 508 509 494
		f 3 818 879 -879
		mu 0 3 509 510 494
		f 3 819 860 -880
		mu 0 3 510 492 494
		f 4 880 921 1046 -921
		mu 0 4 511 512 861 859
		f 4 881 922 1044 -922
		mu 0 4 512 515 862 861
		f 4 882 923 1042 -923
		mu 0 4 515 517 863 862
		f 4 883 924 1040 -924
		mu 0 4 517 519 864 863
		f 4 884 925 1038 -925
		mu 0 4 519 521 865 864
		f 4 885 926 1036 -926
		mu 0 4 521 523 866 865
		f 4 886 927 1034 -927
		mu 0 4 523 525 867 866
		f 4 887 928 1032 -928
		mu 0 4 525 527 868 867
		f 4 888 929 1030 -929
		mu 0 4 527 529 530 868
		f 4 889 930 1028 -930
		mu 0 4 529 531 532 530
		f 4 890 931 1026 -931
		mu 0 4 531 533 869 532
		f 4 891 932 1024 -932
		mu 0 4 533 535 870 869
		f 4 892 933 1022 -933
		mu 0 4 535 537 538 870
		f 4 893 934 1059 -934
		mu 0 4 537 539 852 538
		f 4 894 935 1058 -935
		mu 0 4 539 541 854 852
		f 4 895 936 1056 -936
		mu 0 4 541 543 855 854
		f 4 896 937 1054 -937
		mu 0 4 543 545 856 855
		f 4 897 938 1052 -938
		mu 0 4 545 547 857 856
		f 4 898 939 1050 -939
		mu 0 4 547 549 858 857
		f 4 899 920 1048 -940
		mu 0 4 549 551 860 858
		f 3 -1241 -1242 1242
		mu 0 3 743 744 745
		f 3 -1244 -1245 1245
		mu 0 3 746 747 748
		f 3 -1247 -1248 1248
		mu 0 3 749 750 751
		f 3 -1250 -1251 1251
		mu 0 3 752 753 754
		f 3 -1253 -1254 1254
		mu 0 3 755 756 757
		f 3 -1256 -1257 1257
		mu 0 3 758 759 760
		f 3 -1259 -1260 1260
		mu 0 3 761 762 763
		f 3 -1262 -1263 1263
		mu 0 3 764 765 766
		f 3 -1265 -1266 1266
		mu 0 3 767 768 769
		f 3 -1268 -1269 1269
		mu 0 3 770 771 772
		f 3 -1271 -1272 1272
		mu 0 3 773 774 775
		f 3 -1274 -1275 1275
		mu 0 3 776 777 778
		f 3 -1277 -1278 1278
		mu 0 3 779 780 781
		f 3 -1280 -1281 1281
		mu 0 3 782 783 784
		f 3 -1283 -1284 1284
		mu 0 3 785 786 787
		f 3 -1286 -1287 1287
		mu 0 3 788 789 790
		f 3 -1289 -1290 1290
		mu 0 3 791 792 793
		f 3 -1292 -1293 1293
		mu 0 3 794 795 796
		f 3 -1295 -1296 1296
		mu 0 3 797 798 799
		f 3 -1298 -1299 1299
		mu 0 3 800 801 802
		f 3 1122 1123 -1125
		mu 0 3 553 850 555
		f 3 1126 1127 -1124
		mu 0 3 850 849 555
		f 3 1129 1130 -1128
		mu 0 3 849 848 555
		f 3 1132 1133 -1131
		mu 0 3 848 847 555
		f 3 1135 1136 -1134
		mu 0 3 847 846 555
		f 3 1138 1139 -1137
		mu 0 3 846 845 555
		f 3 1141 1142 -1140
		mu 0 3 845 844 555
		f 3 1144 1145 -1143
		mu 0 3 844 843 555;
	setAttr ".fc[500:683]"
		f 3 1147 1148 -1146
		mu 0 3 843 842 555
		f 3 1150 1151 -1149
		mu 0 3 842 841 555
		f 3 1153 1154 -1152
		mu 0 3 841 840 555
		f 3 1156 1157 -1155
		mu 0 3 840 839 555
		f 3 1159 1160 -1158
		mu 0 3 839 838 555
		f 3 1162 1163 -1161
		mu 0 3 838 837 555
		f 3 1165 1166 -1164
		mu 0 3 837 836 555
		f 3 1168 1169 -1167
		mu 0 3 836 835 555
		f 3 1171 1172 -1170
		mu 0 3 835 834 555
		f 3 1174 1175 -1173
		mu 0 3 834 833 555
		f 3 1177 1178 -1176
		mu 0 3 833 831 555
		f 3 1179 1124 -1179
		mu 0 3 831 553 555
		f 4 900 941 -943 -941
		mu 0 4 574 575 576 577
		f 4 901 943 -945 -942
		mu 0 4 575 578 579 576
		f 4 902 945 -947 -944
		mu 0 4 578 580 581 579
		f 4 903 947 -949 -946
		mu 0 4 580 582 583 581
		f 4 904 949 -951 -948
		mu 0 4 582 584 585 583
		f 4 905 951 -953 -950
		mu 0 4 584 586 587 585
		f 4 906 953 -955 -952
		mu 0 4 586 588 589 587
		f 4 907 955 -957 -954
		mu 0 4 588 590 591 589
		f 4 908 957 -959 -956
		mu 0 4 590 592 593 591
		f 4 909 959 -961 -958
		mu 0 4 592 594 595 593
		f 4 910 961 -963 -960
		mu 0 4 594 596 597 595
		f 4 911 963 -965 -962
		mu 0 4 596 598 599 597
		f 4 912 965 -967 -964
		mu 0 4 598 600 601 599
		f 4 913 967 -969 -966
		mu 0 4 600 602 603 601
		f 4 914 969 -971 -968
		mu 0 4 602 604 605 603
		f 4 915 971 -973 -970
		mu 0 4 604 606 607 605
		f 4 916 973 -975 -972
		mu 0 4 606 608 609 607
		f 4 917 975 -977 -974
		mu 0 4 608 610 611 609
		f 4 918 977 -979 -976
		mu 0 4 610 612 613 611
		f 4 919 940 -980 -978
		mu 0 4 612 574 577 613
		f 4 942 981 -983 -981
		mu 0 4 577 576 830 812
		f 4 944 983 -985 -982
		mu 0 4 576 579 829 830
		f 4 946 985 -987 -984
		mu 0 4 579 581 828 829
		f 4 948 987 -989 -986
		mu 0 4 581 583 827 828
		f 4 950 989 -991 -988
		mu 0 4 583 585 826 827
		f 4 952 991 -993 -990
		mu 0 4 585 587 825 826
		f 4 954 993 -995 -992
		mu 0 4 587 589 824 825
		f 4 956 995 -997 -994
		mu 0 4 589 591 823 824
		f 4 958 997 -999 -996
		mu 0 4 591 593 822 823
		f 4 960 999 -1001 -998
		mu 0 4 593 595 821 822
		f 4 962 1001 -1003 -1000
		mu 0 4 595 597 820 821
		f 4 964 1003 -1005 -1002
		mu 0 4 597 599 819 820
		f 4 966 1005 -1007 -1004
		mu 0 4 599 601 818 819
		f 4 968 1007 -1009 -1006
		mu 0 4 601 603 817 818
		f 4 970 1009 -1011 -1008
		mu 0 4 603 605 851 817
		f 4 972 1011 -1013 -1010
		mu 0 4 605 607 815 816
		f 4 974 1013 -1015 -1012
		mu 0 4 607 609 814 815
		f 4 976 1015 -1017 -1014
		mu 0 4 609 611 813 814
		f 4 978 1017 -1019 -1016
		mu 0 4 611 613 811 813
		f 4 979 980 -1020 -1018
		mu 0 4 613 577 812 811
		f 4 -1023 1020 -913 -1022
		mu 0 4 536 853 634 635
		f 4 -1025 1021 -912 -1024
		mu 0 4 534 536 635 636
		f 4 -1027 1023 -911 -1026
		mu 0 4 532 534 636 594
		f 4 -1029 1025 -910 -1028
		mu 0 4 530 532 594 592
		f 4 -1031 1027 -909 -1030
		mu 0 4 528 530 592 637
		f 4 -1033 1029 -908 -1032
		mu 0 4 526 528 637 638
		f 4 -1035 1031 -907 -1034
		mu 0 4 524 526 638 639
		f 4 -1037 1033 -906 -1036
		mu 0 4 522 524 639 640
		f 4 -1039 1035 -905 -1038
		mu 0 4 520 522 640 641
		f 4 -1041 1037 -904 -1040
		mu 0 4 518 520 641 642
		f 4 -1043 1039 -903 -1042
		mu 0 4 516 518 642 643
		f 4 -1045 1041 -902 -1044
		mu 0 4 513 516 643 644
		f 4 -1047 1043 -901 -1046
		mu 0 4 514 513 644 645
		f 4 -1049 1045 -920 -1048
		mu 0 4 550 552 646 647
		f 4 -1051 1047 -919 -1050
		mu 0 4 548 550 647 648
		f 4 -1053 1049 -918 -1052
		mu 0 4 546 548 648 649
		f 4 -1055 1051 -917 -1054
		mu 0 4 544 546 649 650
		f 4 -1057 1053 -916 -1056
		mu 0 4 542 544 650 651
		f 4 -1059 1055 -915 -1058
		mu 0 4 540 542 651 652
		f 4 -1060 1057 -914 -1021
		mu 0 4 853 540 652 634
		f 4 -881 1060 1062 -1062
		mu 0 4 653 654 655 656
		f 4 -882 1061 1064 -1064
		mu 0 4 657 653 656 658
		f 4 -883 1063 1066 -1066
		mu 0 4 659 657 658 660
		f 4 -884 1065 1068 -1068
		mu 0 4 661 659 660 662
		f 4 -885 1067 1070 -1070
		mu 0 4 663 661 662 664
		f 4 -886 1069 1072 -1072
		mu 0 4 665 663 664 666
		f 4 -887 1071 1074 -1074
		mu 0 4 667 665 666 668
		f 4 -888 1073 1076 -1076
		mu 0 4 669 667 668 670
		f 4 -889 1075 1078 -1078
		mu 0 4 529 669 670 671
		f 4 -890 1077 1080 -1080
		mu 0 4 531 529 671 672
		f 4 -891 1079 1082 -1082
		mu 0 4 673 531 672 674
		f 4 -892 1081 1084 -1084
		mu 0 4 675 673 674 676
		f 4 -893 1083 1086 -1086
		mu 0 4 677 675 676 678
		f 4 -894 1085 1088 -1088
		mu 0 4 679 677 678 680
		f 4 -895 1087 1090 -1090
		mu 0 4 681 679 680 682
		f 4 -896 1089 1092 -1092
		mu 0 4 683 681 682 684
		f 4 -897 1091 1094 -1094
		mu 0 4 685 683 684 686
		f 4 -898 1093 1096 -1096
		mu 0 4 687 685 686 688
		f 4 -899 1095 1098 -1098
		mu 0 4 689 687 688 690
		f 4 -900 1097 1099 -1061
		mu 0 4 654 689 690 655
		f 4 -1063 1202 1201 -1102
		mu 0 4 656 655 703 706
		f 4 -1065 1204 1203 -1103
		mu 0 4 658 656 705 708
		f 4 -1067 1206 1205 -1104
		mu 0 4 660 658 707 710
		f 4 -1069 1208 1207 -1105
		mu 0 4 662 660 709 712
		f 4 -1071 1210 1209 -1106
		mu 0 4 664 662 711 714
		f 4 -1073 1212 1211 -1107
		mu 0 4 666 664 713 716
		f 4 -1075 1214 1213 -1108
		mu 0 4 668 666 715 718
		f 4 -1077 1216 1215 -1109
		mu 0 4 670 668 717 720
		f 4 -1079 1218 1217 -1110
		mu 0 4 671 670 719 722
		f 4 -1081 1220 1219 -1111
		mu 0 4 672 671 721 724
		f 4 -1083 1222 1221 -1112
		mu 0 4 674 672 723 726
		f 4 -1085 1224 1223 -1113
		mu 0 4 676 674 725 728
		f 4 -1087 1226 1225 -1114
		mu 0 4 678 676 727 730
		f 4 -1089 1228 1227 -1115
		mu 0 4 680 678 729 732
		f 4 -1091 1230 1229 -1116
		mu 0 4 682 680 731 734
		f 4 -1093 1232 1231 -1117
		mu 0 4 684 682 733 736
		f 4 -1095 1234 1233 -1118
		mu 0 4 686 684 735 738
		f 4 -1097 1236 1235 -1119
		mu 0 4 688 686 737 740
		f 4 -1099 1238 1237 -1120
		mu 0 4 690 688 739 742
		f 4 -1100 1239 1200 -1101
		mu 0 4 655 690 741 704
		f 4 982 1121 -1123 -1121
		mu 0 4 615 614 554 832
		f 4 984 1125 -1127 -1122
		mu 0 4 614 616 556 554
		f 4 986 1128 -1130 -1126
		mu 0 4 616 617 557 556
		f 4 988 1131 -1133 -1129
		mu 0 4 617 618 558 557
		f 4 990 1134 -1136 -1132
		mu 0 4 618 619 559 558
		f 4 992 1137 -1139 -1135
		mu 0 4 619 620 560 559
		f 4 994 1140 -1142 -1138
		mu 0 4 620 621 561 560
		f 4 996 1143 -1145 -1141
		mu 0 4 621 622 562 561
		f 4 998 1146 -1148 -1144
		mu 0 4 622 623 563 562
		f 4 1000 1149 -1151 -1147
		mu 0 4 623 624 564 563
		f 4 1002 1152 -1154 -1150
		mu 0 4 624 625 565 564
		f 4 1004 1155 -1157 -1153
		mu 0 4 625 626 566 565
		f 4 1006 1158 -1160 -1156
		mu 0 4 626 627 567 566
		f 4 1008 1161 -1163 -1159
		mu 0 4 627 628 568 567
		f 4 1010 1164 -1166 -1162
		mu 0 4 628 629 569 568
		f 4 1012 1167 -1169 -1165
		mu 0 4 629 630 570 569
		f 4 1014 1170 -1172 -1168
		mu 0 4 630 631 571 570
		f 4 1016 1173 -1175 -1171
		mu 0 4 631 632 572 571
		f 4 1018 1176 -1178 -1174
		mu 0 4 632 633 573 572
		f 4 1019 1120 -1180 -1177
		mu 0 4 633 615 832 573
		f 4 1300 1301 -1303 -1304
		f 4 1304 1305 -1307 -1308
		f 4 1308 1309 -1311 -1312
		f 4 1312 1313 -1315 -1316
		f 4 1316 1317 -1319 -1320
		f 4 1320 1321 -1323 -1324
		f 4 1324 1325 -1327 -1328
		f 4 1328 1329 -1331 -1332
		f 4 1332 1333 -1335 -1336
		f 4 1336 1337 -1339 -1340
		f 4 1340 1341 -1343 -1344
		f 4 1344 1345 -1347 -1348
		f 4 1348 1349 -1351 -1352
		f 4 1352 1353 -1355 -1356
		f 4 1356 1357 -1359 -1360
		f 4 1360 1361 -1363 -1364
		f 4 1364 1365 -1367 -1368
		f 4 1368 1369 -1371 -1372
		f 4 1372 1373 -1375 -1376
		f 4 1376 1377 -1379 -1380
		f 4 1380 1381 -1383 -1384
		f 4 1384 1385 -1387 -1388
		f 4 1388 1389 -1391 -1392
		f 4 1392 1393 -1395 -1396
		f 4 1396 1397 -1399 -1400
		f 4 1400 1401 -1403 -1404
		f 4 1404 1405 -1407 -1408
		f 4 1408 1409 -1411 -1412
		f 4 1412 1413 -1415 -1416
		f 4 1416 1417 -1419 -1420
		f 4 1420 1421 -1423 -1424
		f 4 1424 1425 -1427 -1428
		f 4 1428 1429 -1431 -1432
		f 4 1432 1433 -1435 -1436
		f 4 1436 1437 -1439 -1440
		f 4 1440 1441 -1443 -1444
		f 4 1444 1445 -1447 -1448
		f 4 1448 1449 -1451 -1452
		f 4 1452 1453 -1455 -1456
		f 4 1456 1457 -1459 -1460
		f 4 1180 1185 -1182 -1185
		mu 0 4 807 692 693 810
		f 3 1195 1194 1187
		mu 0 3 695 696 693
		f 4 1182 1189 -1184 -1189
		mu 0 4 697 695 698 699
		f 3 1193 1199 -1191
		mu 0 3 699 700 691
		f 4 -1192 -1190 -1188 -1186
		mu 0 4 692 701 695 693
		f 4 1190 1184 1186 1188
		mu 0 4 699 808 809 697
		f 3 1181 -1195 1196
		mu 0 3 694 693 696
		f 3 1183 1198 -1194
		mu 0 3 699 698 700
		f 3 1192 -1196 -1183
		mu 0 3 697 696 695
		f 3 -1197 -1193 -1187
		mu 0 3 694 696 697
		f 3 -1199 1191 -1198
		mu 0 3 700 698 702
		f 3 -1200 1197 -1181
		mu 0 3 691 700 702;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 64 
		1 0 
		3 0 
		4 0 
		5 0 
		7 0 
		9 0 
		449 0 
		450 0 
		451 0 
		452 0 
		529 0 
		530 0 
		531 0 
		532 0 
		576 0 
		577 0 
		579 0 
		581 0 
		583 0 
		585 0 
		587 0 
		589 0 
		591 0 
		592 0 
		593 0 
		594 0 
		595 0 
		597 0 
		599 0 
		601 0 
		603 0 
		605 0 
		607 0 
		609 0 
		611 0 
		613 0 
		655 0 
		656 0 
		658 0 
		660 0 
		662 0 
		664 0 
		666 0 
		668 0 
		670 0 
		671 0 
		672 0 
		674 0 
		676 0 
		678 0 
		680 0 
		682 0 
		684 0 
		686 0 
		688 0 
		690 0 
		691 0 
		692 0 
		693 0 
		694 0 
		695 0 
		697 0 
		698 0 
		699 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rock";
	rename -uid "277BCA7F-47C4-27CA-0D84-C5A2A581C1BF";
	setAttr ".rp" -type "double3" 16.650678980526926 8.579782279248434 -15.781056305075193 ;
	setAttr ".sp" -type "double3" 16.650678980526926 8.579782279248434 -15.781056305075193 ;
createNode mesh -n "RockShape" -p "Rock";
	rename -uid "57D2EBFA-4F88-6D32-629F-4AB7D17A715C";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 20 "f[160:163]" "f[168:171]" "f[180:195]" "f[200:215]" "f[220:235]" "f[240:243]" "f[404:407]" "f[416:419]" "f[428:431]" "f[576:583]" "f[680:703]" "f[708:711]" "f[756:767]" "f[800:815]" "f[1008:1023]" "f[1072:1087]" "f[1120:1135]" "f[1221:1251]" "f[1460:1471]" "f[1524:1535]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 21 "f[0:3]" "f[16:23]" "f[236:239]" "f[244:251]" "f[256:271]" "f[276:291]" "f[296:307]" "f[440:443]" "f[448:451]" "f[460:463]" "f[472:475]" "f[584:611]" "f[704:707]" "f[712:723]" "f[816:831]" "f[960:975]" "f[1024:1039]" "f[1136:1151]" "f[1252:1275]" "f[1408:1427]" "f[1472:1491]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 19 "f[4:15]" "f[28:43]" "f[48:63]" "f[68:83]" "f[88:91]" "f[96:99]" "f[316:319]" "f[328:331]" "f[340:343]" "f[352:355]" "f[612:647]" "f[724:739]" "f[768:783]" "f[976:991]" "f[1040:1055]" "f[1088:1103]" "f[1152:1189]" "f[1428:1443]" "f[1492:1507]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 15 "f[24:27]" "f[44:47]" "f[64:67]" "f[100:103]" "f[120:123]" "f[140:143]" "f[176:179]" "f[196:199]" "f[216:219]" "f[252:255]" "f[272:275]" "f[292:295]" "f[528:575]" "f[896:959]" "f[1372:1407]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 18 "f[308:315]" "f[320:327]" "f[332:339]" "f[344:351]" "f[356:359]" "f[364:371]" "f[376:383]" "f[388:395]" "f[400:403]" "f[408:415]" "f[420:427]" "f[432:439]" "f[444:447]" "f[452:459]" "f[464:471]" "f[476:527]" "f[832:895]" "f[1276:1371]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 20 "f[84:87]" "f[92:95]" "f[104:119]" "f[124:139]" "f[144:159]" "f[164:167]" "f[172:175]" "f[360:363]" "f[372:375]" "f[384:387]" "f[396:399]" "f[648:679]" "f[740:755]" "f[784:799]" "f[992:1007]" "f[1056:1071]" "f[1104:1119]" "f[1190:1220]" "f[1444:1459]" "f[1508:1523]";
	setAttr ".pv" -type "double2" 0.12683882352631271 0.87671067781354262 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1691 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.033585846 0.87267649 0.20449442
		 0.89569807 0.20059532 0.89372575 0.030600607 0.87424457 0.20093209 0.89646888 0.20432454
		 0.88990426 0.20885032 0.89138436 0.036380947 0.8674047 0.037987649 0.86406124 0.21115452
		 0.88812983 0.20706385 0.88735008 0.033212483 0.86364937 0.1951912 0.89635766 0.19502348
		 0.8928889 0.19123203 0.89268529 0.19098431 0.8964057 0.19372958 0.88840806 0.19792026
		 0.88886654 0.2000851 0.88639152 0.1956715 0.88586593 0.18590468 0.89678097 0.18649656
		 0.89286113 0.18309671 0.89362478 0.18229145 0.89779866 0.18390483 0.88834774 0.18776411
		 0.88809943 0.1887061 0.88535523 0.18432218 0.88538694 0.17832345 0.89986825 0.17879552
		 0.89547646 0.17544156 0.89700615 0.17496103 0.90165472 0.17522234 0.88952112 0.17885345
		 0.8889637 0.17880005 0.88557839 0.17491788 0.8855958 0.16971344 0.90414226 0.16401535
		 0.90323722 0.16980034 0.89889789 0.16535598 0.90032053 0.16580695 0.89199615 0.16969568
		 0.89029264 0.16950399 0.88517499 0.16598898 0.88596737 0.15785331 0.90317118 0.17057294
		 0.91435349 0.15724927 0.90058088 0.15160221 0.90268958 0.17063135 0.92080998 0.15380019
		 0.90443742 0.15180248 0.90563381 0.15262836 0.8969965 0.15883476 0.89493132 0.15926331
		 0.88912022 0.15371674 0.8912524 0.14469725 0.90653563 0.17106992 0.93027222 0.14278752
		 0.90472257 0.13807505 0.90679395 0.17270821 0.93527961 0.14011067 0.90880072 0.13753206
		 0.91003394 0.13820261 0.90174627 0.14319116 0.90057886 0.1443339 0.89540231 0.13874823
		 0.89648426 0.12930745 0.90896833 0.17911702 0.94167054 0.12981266 0.90599859 0.12480098
		 0.9065516 0.1827541 0.94539285 0.12537855 0.90936756 0.12394553 0.90996909 0.12546152
		 0.89955556 0.13033336 0.9003458 0.13116986 0.89444351 0.1260758 0.89322674 0.11608773
		 0.90901148 0.1125434 0.91006303 0.19015461 0.95064044 0.11760134 0.90594971 0.114196
		 0.90559351 0.11452454 0.89584374 0.11814898 0.89769244 0.11823589 0.8914324 0.11452991
		 0.88944054 0.10728103 0.90613604 0.19473284 0.94475603 0.10822052 0.90221 0.10480195
		 0.90122688 0.19656068 0.94245887 0.10440916 0.90520287 0.10258931 0.90567327 0.10495549
		 0.89051569 0.10878116 0.89257121 0.1085847 0.88512993 0.10431665 0.88278759 0.098222435
		 0.901685 0.2014665 0.93942988 0.099107325 0.89755881 0.095759928 0.89661205 0.20367998
		 0.93719912 0.095259964 0.90102243 0.092547596 0.90013671 0.095831215 0.88579416 0.099215806
		 0.88768637 0.098526776 0.88049471 0.095072687 0.8786881 0.088727057 0.89650059 0.2063697
		 0.932809 0.090779006 0.89302528 0.086242855 0.89163458 0.20797616 0.92973125 0.085167468
		 0.89609206 0.082554281 0.89423645 0.086978972 0.88174891 0.090977609 0.88327086 0.090628922
		 0.87638128 0.086755455 0.87524521 0.077980101 0.89029157 0.072735131 0.89117062 0.21128052
		 0.9253037 0.080245554 0.88788807 0.075332701 0.88709795 0.080394208 0.87389541 0.075834572
		 0.87306643 0.075749099 0.8787266 0.080483258 0.87998033 0.069033206 0.88723016 0.20995194
		 0.91859329 0.068327963 0.88360834 0.063361704 0.88311422 0.20956951 0.91515601 0.064655602
		 0.88664293 0.064547956 0.87752211 0.069117129 0.87764752 0.069781005 0.87292993 0.065494001
		 0.87295902 0.057048142 0.88655174 0.21213931 0.91054523 0.055741012 0.88281929 0.051142633
		 0.88289285 0.21258146 0.90736163 0.052857339 0.88717997 0.046822369 0.88556802 0.053096712
		 0.87647808 0.056987226 0.87728226 0.058494627 0.87264633 0.054541528 0.87185121 0.042078793
		 0.88226354 0.20897001 0.90284312 0.045268834 0.87948155 0.040371597 0.87749672 0.035910428
		 0.87956238 0.20536643 0.90005553 0.037786782 0.88110089 0.04381901 0.87131584 0.047974408
		 0.87356246 0.049309075 0.86912656 0.0454126 0.86716998 0.047874749 0.84758073 0.21376997
		 0.8729136 0.21121269 0.87139094 0.044861376 0.84641361 0.210985 0.87340367 0.20435351
		 0.87077343 0.20466346 0.86833429 0.20040804 0.86592376 0.2000342 0.86865175 0.19326729
		 0.86470807 0.19382137 0.86123061 0.18978602 0.85805982 0.18883139 0.86212897 0.18180078
		 0.85829377 0.18356127 0.8534745 0.17907745 0.85011578 0.17745966 0.85516548 0.16917855
		 0.84865391 0.17188472 0.84496903 0.16559297 0.84817678 0.1683448 0.84284347 0.17321521
		 0.83606452 0.17547411 0.83256453 0.15834254 0.84752792 0.1766625 0.83769321 0.18008024
		 0.83374059 0.15490967 0.84584683 0.17630512 0.83248246 0.18027669 0.8257274 0.18193656
		 0.82010418 0.14960712 0.84096646 0.18408936 0.82566518 0.18814999 0.82197547 0.14606518
		 0.83845431 0.18491906 0.81912327 0.19140369 0.81288099 0.19259065 0.80982989 0.13882393
		 0.83565271 0.19403905 0.81562567 0.19839782 0.81256783 0.13445252 0.83477497 0.19614774
		 0.80815697 0.20486492 0.80278081 0.12593085 0.83367485 0.20534939 0.80728233 0.12193781
		 0.83358121 0.2091133 0.80416954 0.21485597 0.81069398 0.21447605 0.81202179 0.11355048
		 0.8327623 0.21091479 0.81338352 0.21235806 0.81766868 0.10917991 0.83321327 0.21577793
		 0.81641364 0.21838528 0.82342184 0.21765321 0.82502604 0.10178107 0.83572954 0.21427244
		 0.8249982 0.21368641 0.83026385 0.097190678 0.83716369 0.21708006 0.82945317 0.21754378
		 0.83665103 0.21660393 0.83776534 0.090102732 0.8390981 0.21373254 0.83765721 0.21423656
		 0.84253961 0.085676849 0.84049517 0.216901 0.84141523 0.22029656 0.84702849 0.078890741
		 0.84311396 0.21814638 0.84805942 0.075337112 0.84389704 0.22134322 0.84939569 0.22174543
		 0.85202157 0.071939886 0.84401685 0.21768755 0.85076809 0.21762353 0.85388547 0.06897682
		 0.84436744 0.223077 0.85393828 0.21987766 0.85633755 0.21882933 0.8602587 0.064385474
		 0.84554136 0.21578223 0.85858649 0.21495754 0.86174774 0.060875595 0.84637529 0.21942228
		 0.86212885 0.2173267 0.86342013 0.21605724 0.86764824 0.055339634 0.84714127 0.21296066
		 0.86621523;
	setAttr ".uvst[0].uvsp[250:499]" 0.21246344 0.86896622 0.21469241 0.87060797
		 0.051522195 0.84750259 0.21690828 0.86953807 0.20802468 0.84472114 0.21110338 0.84861213
		 0.21233255 0.84539694 0.21021122 0.84103662 0.20379919 0.85530025 0.20741421 0.85828513
		 0.20858234 0.85483021 0.20501894 0.85137254 0.20184571 0.86277199 0.20558506 0.86553681
		 0.20630449 0.86291075 0.20269471 0.8601352 0.20404083 0.83441299 0.20531136 0.83892798
		 0.20860904 0.83512115 0.20762974 0.83082277 0.19656914 0.84449506 0.19915682 0.84917027
		 0.20083386 0.84518605 0.19898731 0.84051245 0.1924991 0.85333914 0.19627756 0.85706913
		 0.1976369 0.85404336 0.19434983 0.84976709 0.20046467 0.82230467 0.20291513 0.82661134
		 0.20680088 0.82317436 0.20451015 0.81891257 0.19046885 0.83209521 0.19346815 0.83692354
		 0.196724 0.83265412 0.19394869 0.8279385 0.1835112 0.84357584 0.18733948 0.84750223
		 0.18988246 0.84323853 0.18635434 0.8390649 0.20242184 0.92580914 0.20548493 0.92293131
		 0.20441979 0.91817558 0.20061368 0.9209497 0.19909269 0.9138335 0.20436913 0.91157341
		 0.20392638 0.90808821 0.19802684 0.90978217 0.19529635 0.90568936 0.20102531 0.90442884
		 0.19838983 0.90134823 0.19329268 0.9021287 0.19535953 0.93272042 0.19838005 0.93017256
		 0.19538933 0.92526746 0.19172758 0.92804205 0.18694168 0.92092144 0.19152206 0.91806018
		 0.18967849 0.91339207 0.18466383 0.91604114 0.18259305 0.9093374 0.18749529 0.90759408
		 0.18625337 0.90315759 0.18195015 0.90440929 0.18698603 0.93856561 0.18986946 0.93580139
		 0.1863361 0.93171895 0.1834982 0.93486476 0.17721885 0.9276824 0.18052322 0.92458391
		 0.17850655 0.91996884 0.1751861 0.92352533 0.17432457 0.91542625 0.17740124 0.91241395
		 0.17716771 0.90713549 0.17401773 0.90964496 0.078172386 0.85396767 0.0780285 0.84899294
		 0.074532449 0.84979171 0.074604332 0.85444719 0.070606411 0.85369098 0.070858777
		 0.8495236 0.067807496 0.84943318 0.067351401 0.85323995 0.062401354 0.85307062 0.063036621
		 0.84943682 0.059320271 0.84959334 0.058466136 0.85298592 0.052803218 0.85291117 0.053900301
		 0.84988195 0.050064147 0.85017228 0.048718274 0.85308576 0.044150174 0.85307813 0.21520597
		 0.87871516 0.046496212 0.85032189 0.043488562 0.84920114 0.21072263 0.8763454 0.21120304
		 0.87893081 0.041625082 0.85113591 0.20474654 0.87751377 0.20459622 0.87482572 0.20029503
		 0.87386882 0.20032007 0.87654674 0.19104809 0.87658787 0.19176549 0.87284863 0.18688637
		 0.87178612 0.18562239 0.87640274 0.17815489 0.8751564 0.17852873 0.87075305 0.17512137
		 0.86847544 0.17442209 0.87308168 0.16808218 0.86762702 0.16827017 0.86212134 0.16514057
		 0.86002612 0.16501433 0.86536264 0.15878087 0.86428285 0.15848845 0.85851097 0.15458649
		 0.85645777 0.1544382 0.86320925 0.14786285 0.86067319 0.1486885 0.85202855 0.14417595
		 0.84976774 0.14274198 0.85895157 0.13476342 0.85624218 0.13590556 0.84733653 0.13095635
		 0.84652805 0.12947959 0.85482949 0.12055212 0.85288596 0.12186509 0.84617829 0.11807662
		 0.84526563 0.11653727 0.85247254 0.10843652 0.84897077 0.11022025 0.84215605 0.10576719
		 0.84168911 0.10399896 0.84808022 0.097590625 0.84876561 0.09929806 0.84271383 0.094906867
		 0.84378636 0.093449295 0.84940898 0.088107765 0.85072517 0.088737071 0.84545165 0.084272325
		 0.84676635 0.084038198 0.85197306 0.075708807 0.86598516 0.079740345 0.8665235 0.079143107
		 0.86133385 0.075361907 0.86111987 0.066811025 0.86410046 0.070495427 0.86465764 0.070650399
		 0.85982966 0.067232668 0.85941255 0.05694443 0.86414325 0.061021268 0.8645674 0.061935723
		 0.85961354 0.057824314 0.85916793 0.046557248 0.86049926 0.050768554 0.861848 0.051520884
		 0.8579523 0.047228634 0.85726601 0.21546906 0.88246036 0.040851653 0.85619843 0.21150464
		 0.8825649 0.035598099 0.85653216 0.035180032 0.85900736 0.21062297 0.88468277 0.039799273
		 0.85896254 0.19847387 0.88291156 0.20348626 0.88314795 0.20474261 0.88115156 0.19981343
		 0.88068771 0.18449908 0.88269305 0.18969375 0.88265681 0.1903587 0.88026536 0.18478864
		 0.88020599 0.17411476 0.88158464 0.1782797 0.88256323 0.17812556 0.87973762 0.17402273
		 0.87830627 0.16556805 0.87709987 0.16858655 0.87823391 0.16827339 0.87413692 0.16537315
		 0.87243247 0.15457767 0.8804704 0.15952903 0.87823594 0.15945691 0.87222767 0.15465957
		 0.87317419 0.13964993 0.88445127 0.14517373 0.88420975 0.14614779 0.87555587 0.14040393
		 0.87505972 0.12722129 0.88017917 0.13234121 0.88185537 0.1331026 0.87254739 0.12772816
		 0.87120795 0.11484915 0.87508845 0.11895078 0.87732327 0.11914712 0.86943281 0.11509484
		 0.8674022 0.1021021 0.86905169 0.106906 0.87145281 0.10621148 0.86293554 0.10172647
		 0.86059403 0.092805326 0.86554515 0.096131623 0.86639953 0.095920622 0.85861999 0.09230715
		 0.85830718 0.08566314 0.86617529 0.089168847 0.86587954 0.088476121 0.85932398 0.084885299
		 0.86031389 0.035185635 0.87635279 0.20444876 0.89249396 0.19736487 0.89473569 0.202434
		 0.88810658 0.041118085 0.86755764 0.03654021 0.86105883 0.19428521 0.89914441 0.19431859
		 0.8906213 0.18839985 0.8945123 0.19149441 0.88672233 0.1994732 0.88451958 0.18376893
		 0.90028954 0.18525189 0.89062476 0.18075889 0.89659119 0.18156821 0.88679004 0.18663508
		 0.88401496 0.17588073 0.90435588 0.17700225 0.89273417 0.17279774 0.90056491 0.17244929
		 0.88748538 0.17647713 0.88394511 0.16055948 0.90164673 0.16768461 0.89516866 0.16274101
		 0.89087808 0.16747445 0.88095319 0.17239267 0.91495752 0.15517455 0.89873743 0.14722341
		 0.90459621 0.14841598 0.89647889 0.15701431 0.88451421 0.1734814 0.92939258 0.14030284
		 0.90390909 0.13366324 0.90747797 0.13436109 0.8988924 0.1420024 0.89081216 0.18303972
		 0.94021273 0.12750584 0.90318179 0.1205526 0.90784395 0.12196869 0.89596033 0.1293065
		 0.88764095;
	setAttr ".uvst[0].uvsp[500:749]" 0.11122006 0.9060688 0.11601585 0.90158939
		 0.1116032 0.89107859 0.11653858 0.88349795 0.19166404 0.94031572 0.10665613 0.896559
		 0.101749 0.90147674 0.1019271 0.88566589 0.10558373 0.87713671 0.19978267 0.93504703
		 0.097386658 0.89191318 0.092713773 0.89706814 0.093299091 0.88114846 0.095501482
		 0.87257862 0.20540398 0.92797029 0.088838518 0.88762879 0.082347095 0.89143384 0.083756268
		 0.87761104 0.088326156 0.87089097 0.07188791 0.88685369 0.077937305 0.88352418 0.077930987
		 0.86981928 0.072608769 0.87555444 0.20718652 0.91856694 0.066307127 0.88043094 0.059754431
		 0.88481653 0.061191618 0.8753202 0.068266809 0.86867476 0.2087813 0.90897286 0.0539307
		 0.88005495 0.046781361 0.88271093 0.051280439 0.87292504 0.057780325 0.86862195 0.20351857
		 0.90227652 0.044635832 0.87543273 0.048260152 0.86457527 0.045949996 0.84865093 0.21327013
		 0.87111402 0.20794302 0.87100482 0.20224255 0.8720336 0.20302397 0.86577117 0.19654042
		 0.86485887 0.1904375 0.8676486 0.1929217 0.8575384 0.18602782 0.85763592 0.17828661
		 0.86297262 0.18331283 0.84870565 0.17423922 0.84940696 0.1672439 0.85471183 0.17279011
		 0.84051955 0.15658826 0.85234064 0.18173665 0.83859336 0.18047911 0.82921761 0.14735276
		 0.84504694 0.18895477 0.82677203 0.18971759 0.81755388 0.13523763 0.84081119 0.1992535
		 0.81734359 0.20070213 0.80793238 0.12190419 0.83997583 0.20985383 0.80891663 0.10948354
		 0.83711046 0.2089389 0.81819236 0.21499163 0.82006705 0.098374069 0.83971643 0.21104354
		 0.83014333 0.21517938 0.83297616 0.087165296 0.8428036 0.21209341 0.84160912 0.21703595
		 0.84458584 0.076309502 0.84657335 0.21964425 0.8505441 0.06987828 0.8468079 0.21458262
		 0.84956402 0.21818417 0.85748744 0.061979473 0.84772539 0.21159989 0.85851991 0.21555775
		 0.86492682 0.052577436 0.84868866 0.20931882 0.86608136 0.20796806 0.83982414 0.20796174
		 0.8499192 0.20195502 0.85047078 0.20483011 0.85935163 0.19967729 0.85858047 0.2053265
		 0.82872474 0.20211047 0.83986199 0.19623488 0.83864349 0.19683319 0.84949499 0.19107431
		 0.84853375 0.19875664 0.82722789 0.19023103 0.83767134 0.19905668 0.92548871 0.20196527
		 0.91602945 0.1945402 0.91346693 0.19964176 0.90689278 0.19056481 0.9047246 0.19079608
		 0.93201423 0.19126529 0.92320931 0.18239814 0.92020738 0.18580276 0.91161728 0.17965001
		 0.90821815 0.18170542 0.92957175 0.17610961 0.91781175 0.076711833 0.85801548 0.080887973
		 0.85028481 0.072559774 0.85186219 0.068987548 0.85637665 0.065121591 0.85110885 0.060271919
		 0.85625839 0.056060255 0.8510884 0.050033748 0.855349 0.047347486 0.85167897 0.21342677
		 0.88106716 0.20794839 0.87707448 0.20252329 0.87892365 0.19568712 0.87522662 0.18777329
		 0.8784827 0.18215472 0.87410271 0.17604727 0.87687206 0.17112535 0.86821568 0.16669434
		 0.86960268 0.16187853 0.86229396 0.15689546 0.8680712 0.1514166 0.85793418 0.1442942
		 0.86788082 0.1393562 0.85246348 0.13129395 0.86363804 0.12537748 0.84970677 0.11797315
		 0.86041176 0.1133675 0.84695089 0.10479158 0.85466313 0.10160071 0.84500813 0.094581664
		 0.85354441 0.091247618 0.84718704 0.086426675 0.85555851 0.073121965 0.86280143 0.082306087
		 0.86360765 0.064344108 0.86169982 0.054311097 0.86052251 0.043613613 0.85802931 0.20813936
		 0.88285506 0.19467229 0.88168812 0.18133348 0.88147056 0.17099458 0.87822235 0.16272408
		 0.87475669 0.1503225 0.87869561 0.13625604 0.87889278 0.12334973 0.87475383 0.11028713
		 0.86916745 0.098501503 0.86339068 0.090506613 0.86201191 0.19939011 0.89130008 0.18972582
		 0.89042294 0.18110806 0.89154625 0.17247862 0.89393508 0.16211778 0.89729321 0.14745599
		 0.90126276 0.1341055 0.90367758 0.12163395 0.90256953 0.11168104 0.89890254 0.10213202
		 0.89406955 0.093426764 0.88967705 0.08365351 0.88543117 0.072180212 0.88161504 0.059986889
		 0.8803308 0.049509704 0.87823665 0.038632333 0.8723681 0.21546847 0.84671605 0.21337324
		 0.85400838 0.21040493 0.86234391 0.20860642 0.86858416 0.21163517 0.83590364 0.20459932
		 0.8450051 0.20076567 0.85469198 0.19796664 0.86176276 0.21046346 0.82402796 0.20055705
		 0.83353513 0.19347554 0.84355766 0.1881457 0.85318023 0.20469052 0.81300235 0.19405657
		 0.82189989 0.18538362 0.83259332 0.1779173 0.84411943 0.20870477 0.92425251 0.20737046
		 0.91352904 0.2068184 0.9054966 0.19982153 0.89864397 0.2026394 0.93164873 0.19650334
		 0.91943359 0.19264048 0.90902495 0.18894023 0.89957583 0.19574863 0.93760824 0.18636566
		 0.92628479 0.18061358 0.91427684 0.17972571 0.90201092 0.18834251 0.94542074 0.17798644
		 0.93506229 0.17252737 0.92253077 0.1718809 0.90717518 0.073010981 0.84683996 0.066035688
		 0.84717661 0.057341993 0.84828699 0.04894489 0.84896773 0.20789081 0.87395823 0.19631368
		 0.86988246 0.18415803 0.86533916 0.17271096 0.85855663 0.16197771 0.85359496 0.15200943
		 0.84881145 0.14140743 0.84250659 0.12832242 0.84027803 0.11596376 0.83841878 0.10399634
		 0.83818525 0.09285897 0.84134609 0.081635416 0.84480852 0.072969377 0.86911416 0.062955081
		 0.86863935 0.053004444 0.86684334 0.042496383 0.86229384 0.20559376 0.88522434 0.1931501
		 0.88413942 0.18146533 0.88407254 0.17170423 0.88274181 0.16266924 0.88248944 0.14979631
		 0.88798022 0.13555962 0.88951182 0.12271744 0.8857497 0.11139995 0.88028562 0.10034186
		 0.87469113 0.091978729 0.87155521 0.083207667 0.87046266 0.20832306 0.88015902 0.19530874
		 0.87853801 0.18163103 0.87805152 0.17113024 0.87331152 0.16221279 0.86852145 0.1508469
		 0.86821055 0.137716 0.86579037 0.12424737 0.86213696 0.11140019 0.85795736 0.099633276
		 0.85393244 0.090492189 0.85433543 0.081472933 0.85698843 0.072796524 0.85732102 0.064735472
		 0.856287 0.055148184 0.85562336 0.045130908 0.85502201 0.20149881 0.89522433 0.20768577
		 0.8889215;
	setAttr ".uvst[0].uvsp[750:999]" 0.19252795 0.89436364 0.19682842 0.88723624
		 0.18437356 0.8950597 0.18613094 0.88654709 0.1772185 0.89854634 0.1770156 0.88708639
		 0.16849583 0.90168929 0.16792244 0.88794696 0.1547417 0.90270734 0.15633208 0.89331603
		 0.14084822 0.90649378 0.1406768 0.89988554 0.12733549 0.90724146 0.12815112 0.89743674
		 0.11567396 0.90745199 0.11599642 0.89419925 0.10656708 0.90363765 0.10677665 0.88802004
		 0.0976457 0.89908063 0.097247779 0.88349593 0.088575542 0.89435589 0.089136899 0.87904596
		 0.078258693 0.88879097 0.078143299 0.87626469 0.066035211 0.8849771 0.067338645 0.8755151
		 0.053817809 0.88438809 0.055525362 0.87495303 0.041906893 0.88005567 0.046890795
		 0.8703289 0.21247154 0.87277293 0.20223683 0.86838818 0.19143146 0.8611728 0.18041128
		 0.85390991 0.16957134 0.84480095 0.17708868 0.83469516 0.18493932 0.82240498 0.19501466
		 0.81248921 0.20588082 0.80484283 0.21328288 0.81430686 0.21567565 0.82677704 0.21457201
		 0.83969051 0.21964842 0.84853369 0.22005528 0.85311168 0.21737128 0.86086905 0.2147209
		 0.86857748 0.21018547 0.84468633 0.20578629 0.85538346 0.20390648 0.86312652 0.20630425
		 0.83489197 0.19857603 0.84514016 0.1953178 0.85362989 0.20432204 0.82265139 0.19371933
		 0.83218479 0.18697757 0.84330171 0.20309705 0.92192292 0.20166403 0.91033089 0.19702405
		 0.90348601 0.19525903 0.92918479 0.1879037 0.91715443 0.18423563 0.90613246 0.18651611
		 0.9349817 0.17724341 0.92387581 0.17558974 0.911129 0.076062143 0.85190231 0.069174111
		 0.85136461 0.060818732 0.85101831 0.05129689 0.85135758 0.044059813 0.85130328 0.20254463
		 0.87557876 0.1887098 0.87488949 0.17613429 0.87286365 0.1664868 0.86382627 0.15650839
		 0.86093628 0.14607316 0.85482001 0.13265461 0.85042113 0.11921686 0.84916615 0.10692447
		 0.84441048 0.096184909 0.84589702 0.086139858 0.84843814 0.077440441 0.86391342 0.0688954
		 0.86153662 0.059691727 0.86192977 0.049013674 0.85932851 0.037917316 0.85753042 0.20202464
		 0.88201571 0.18711931 0.88153613 0.17599517 0.88086259 0.1670205 0.87503147 0.1573711
		 0.87559199 0.14242893 0.88088 0.13015431 0.87667072 0.11695665 0.87243021 0.10367614
		 0.86574447 0.093853891 0.86172318 0.087165415 0.8628087 0.032276213 0.87376165 0.20288283
		 0.89658701 0.033159554 0.87691677 0.20285529 0.89814794 0.038248956 0.87891746 0.039334357
		 0.87942612 0.036866486 0.87504363 0.20247632 0.89432073 0.20676535 0.89368665 0.034953296
		 0.87011921 0.20645183 0.89039969 0.20233697 0.89185619 0.20000237 0.89505398 0.19790643
		 0.89324105 0.19451219 0.89444923 0.19813985 0.89643824 0.20566636 0.88856971 0.20372063
		 0.88691235 0.19902056 0.88754559 0.20114213 0.88939226 0.037446439 0.86589742 0.21000713
		 0.88984323 0.040219605 0.86953735 0.044756711 0.86927283 0.041737735 0.86544883 0.035475671
		 0.86372197 0.20890242 0.88716757 0.038916171 0.8613013 0.037474692 0.8589201 0.034353793
		 0.86112547 0.20914215 0.88607895 0.19298762 0.89632392 0.19199651 0.89933264 0.19582349
		 0.90174472 0.19665533 0.89895165 0.19305342 0.89272892 0.1963895 0.89085221 0.19577521
		 0.88857222 0.19238693 0.89050984 0.19072169 0.89442313 0.18884021 0.89270341 0.18611211
		 0.8947202 0.18841892 0.89657152 0.19470876 0.88702238 0.19220966 0.88554871 0.18825811
		 0.88654613 0.19073826 0.88819242 0.19787997 0.88609242 0.20174927 0.88472843 0.20110911
		 0.88299024 0.19705909 0.88436949 0.18401212 0.89717376 0.18193036 0.90094745 0.18389267
		 0.90369797 0.18590158 0.89986563 0.18476611 0.89314163 0.18710583 0.89045393 0.18577164
		 0.88817275 0.18347698 0.89095938 0.18274111 0.89564252 0.18095714 0.89447594 0.17876488
		 0.89767754 0.18029732 0.89876783 0.18419975 0.88664317 0.18156964 0.88547719 0.17891246
		 0.88695538 0.18140274 0.88865054 0.18639356 0.88535798 0.18921703 0.88399494 0.18689281
		 0.88268673 0.18440002 0.8840332 0.17675346 0.90074337 0.174151 0.90542233 0.17552704
		 0.90836 0.17753905 0.90330386 0.17717904 0.89625204 0.17871469 0.89222527 0.17704123
		 0.88920569 0.17522556 0.89325416 0.17556602 0.89940631 0.17272919 0.89801896 0.17003042
		 0.90149152 0.17226762 0.90297616 0.17515296 0.88726532 0.17218894 0.88544512 0.16975385
		 0.8876214 0.17249101 0.88991559 0.17682832 0.88561666 0.1785304 0.88406801 0.17615253
		 0.88227165 0.17449015 0.88358283 0.16383606 0.901968 0.16751331 0.9028424 0.16113049
		 0.90010381 0.1570968 0.90207708 0.16107911 0.90283406 0.17029375 0.9096446 0.16780013
		 0.89945352 0.16962105 0.894557 0.16781574 0.89083219 0.16561574 0.8962096 0.1659705
		 0.8890456 0.16277438 0.88773394 0.15912968 0.89236081 0.16256207 0.89364362 0.16778404
		 0.88510597 0.16903502 0.8816222 0.16715461 0.87723053 0.16578883 0.88132167 0.17066699
		 0.91749406 0.15578121 0.90358591 0.17241567 0.91798246 0.17419523 0.91258395 0.17222339
		 0.91188931 0.15453404 0.90132344 0.15808147 0.8979907 0.15588301 0.89581001 0.15203232
		 0.89992356 0.15126866 0.90440583 0.15243798 0.9038955 0.14701492 0.9033916 0.14323705
		 0.90571952 0.14824098 0.90558219 0.17069846 0.92575157 0.1531406 0.89451373 0.1490652
		 0.89330244 0.14360029 0.89859867 0.14793652 0.8987515 0.15669698 0.89002585 0.15936631
		 0.88361537 0.15726346 0.87905037 0.15427154 0.88586617 0.1715129 0.93295765 0.14233273
		 0.90746939 0.17485124 0.93157959 0.17577976 0.92573273 0.17294759 0.92692649 0.14029866
		 0.90572202 0.14285952 0.90281296 0.14038628 0.90171492 0.13814372 0.90432358 0.13790339
		 0.90805709 0.1386916 0.90762305 0.13386494 0.90630245 0.12963396 0.90721953 0.13332337
		 0.90930712 0.17580909 0.93866622 0.138246 0.89988601 0.13489658 0.89544308 0.13064378
		 0.89796841 0.1342122 0.9009856 0.14136285 0.89661396 0.14497918 0.88989758 0.1421476
		 0.88491309;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.13938338 0.89059329 0.18088657 0.94345164
		 0.12738568 0.90888655 0.18464118 0.94203162 0.18521875 0.93673122 0.18128675 0.93839884
		 0.12736052 0.90598023 0.13006169 0.9032588 0.12785465 0.89999354 0.1251232 0.90311611
		 0.12438589 0.90833306 0.12499017 0.90798652 0.12110835 0.90614343 0.11705405 0.9077282
		 0.12001115 0.90927494 0.1863851 0.94846702 0.12568372 0.89687717 0.12222987 0.89236701
		 0.11807901 0.89494205 0.12183911 0.89867008 0.12862366 0.89382255 0.13182276 0.88838685
		 0.12987095 0.88101101 0.1267398 0.88690507 0.11361533 0.90835619 0.11442727 0.90762866
		 0.11155826 0.90376723 0.10813421 0.90433335 0.11034149 0.90771174 0.19245142 0.94794941
		 0.11574119 0.90575504 0.11811262 0.9019959 0.11607498 0.89694583 0.1144622 0.90065598
		 0.11443585 0.89311874 0.11158198 0.88715434 0.10878676 0.88923287 0.11165804 0.89412355
		 0.11616117 0.89074385 0.11866277 0.88442075 0.1167981 0.87626493 0.11477143 0.88232267
		 0.19549674 0.94338977 0.10590476 0.90555704 0.19309264 0.93922377 0.18829507 0.93691134
		 0.1905902 0.94183457 0.10637981 0.90162277 0.10851222 0.89737642 0.10687846 0.89152646
		 0.10497719 0.8956182 0.1040718 0.90393198 0.10497385 0.90328598 0.10207683 0.89916265
		 0.099152982 0.89975846 0.1004768 0.9032917 0.19897121 0.94097304 0.10475403 0.88696575
		 0.10143727 0.8815887 0.099072039 0.88439846 0.10210043 0.88912201 0.1064263 0.88383889
		 0.10795385 0.87839413 0.10437268 0.87018168 0.10336012 0.87604737 0.20277995 0.9384619
		 0.09693557 0.90097272 0.20096558 0.93376577 0.19699079 0.93158078 0.19830495 0.93608844
		 0.097379386 0.89694393 0.099147737 0.89269161 0.097412646 0.88669252 0.09585315 0.89105499
		 0.094618857 0.89926565 0.095984757 0.89893043 0.09337002 0.89463735 0.090444744 0.89536941
		 0.090753496 0.89804184 0.20512122 0.93506134 0.095637619 0.8825351 0.09285444 0.87748277
		 0.090952456 0.87983882 0.093419015 0.88450789 0.096682012 0.879583 0.097352684 0.87336302
		 0.094249785 0.8656882 0.093970716 0.87208128 0.20705682 0.93117917 0.087260902 0.8958627
		 0.20670766 0.92645311 0.20393425 0.92439735 0.20421344 0.92947042 0.088630736 0.89213467
		 0.090834081 0.88842535 0.089144647 0.88242161 0.086752713 0.88679016 0.084638178
		 0.89375806 0.086110651 0.89408457 0.083337843 0.88955331 0.079724967 0.8896451 0.080390155
		 0.89204538 0.20950371 0.92757487 0.086992204 0.87841213 0.083589971 0.87457383 0.08051163
		 0.8768332 0.083752215 0.8808521 0.088866532 0.87574828 0.089973152 0.87113702 0.087622702
		 0.86602771 0.086287916 0.87070477 0.073898017 0.88957012 0.076527536 0.88903129 0.07201308
		 0.88490474 0.068517864 0.88539803 0.071486413 0.88856435 0.21073574 0.92193663 0.077941716
		 0.88714314 0.080366194 0.88421106 0.078111351 0.87931311 0.075601757 0.88284957 0.078084648
		 0.87341762 0.080122292 0.87015617 0.077683389 0.8663578 0.075820506 0.86946511 0.075813591
		 0.8758316 0.072803319 0.87293565 0.06945461 0.87548268 0.072465479 0.87807918 0.20946556
		 0.91672373 0.066935956 0.88679612 0.20692998 0.91643131 0.20482165 0.92050064 0.20778257
		 0.92084134 0.065863311 0.88317513 0.068597853 0.88073099 0.066948116 0.8775419 0.063882649
		 0.88041997 0.063530505 0.88488781 0.05955857 0.88303411 0.055971563 0.88459361 0.060937107
		 0.88662314 0.21065682 0.91295099 0.064985096 0.87549484 0.061889589 0.87278867 0.05763334
		 0.87513149 0.060646474 0.87744427 0.067749083 0.87298775 0.07017082 0.86883509 0.068681061
		 0.86417067 0.066207349 0.86861587 0.21295017 0.90888226 0.054628313 0.88661253 0.20827287
		 0.90748787 0.2045427 0.90955412 0.20832473 0.91077518 0.053353965 0.88276136 0.056198418
		 0.88013363 0.054824531 0.87713623 0.052155077 0.87959862 0.049308479 0.88455892 0.052263796
		 0.8849802 0.048243821 0.88124359 0.043987811 0.88104331 0.044570148 0.88372838 0.2110588
		 0.90507185 0.053774655 0.87425995 0.051958263 0.87053859 0.048718512 0.87141752 0.050599754
		 0.87513864 0.056416452 0.87249267 0.059821069 0.86870003 0.059025943 0.8645606 0.055804789
		 0.8681463 0.20726234 0.9014405 0.040239751 0.88162303 0.20191151 0.90078247 0.19975811
		 0.90298152 0.20500249 0.90362239 0.043050468 0.87832797 0.04668349 0.87660193 0.046028674
		 0.87242496 0.042194903 0.87437642 0.047493637 0.86814451 0.050099075 0.86547697 0.048766196
		 0.86117351 0.046135366 0.86366427 0.04647845 0.847229 0.21293324 0.8735379 0.044390142
		 0.84786773 0.21075565 0.8748374 0.045066655 0.8500458 0.047336996 0.84893197 0.21281868
		 0.87216794 0.21435863 0.87190044 0.049618542 0.84763181 0.21367007 0.86985195 0.21524984
		 0.86990047 0.21169263 0.87017047 0.21096164 0.87232637 0.20816773 0.86991858 0.2044093
		 0.86944044 0.20788664 0.87224853 0.20216674 0.86979616 0.20015997 0.87122965 0.20242423
		 0.87427533 0.20445019 0.87282002 0.2025196 0.86723971 0.20511919 0.86694193 0.20353979
		 0.86430168 0.20111889 0.86435223 0.20006019 0.86713123 0.1969766 0.86355853 0.19341642
		 0.86266053 0.19649345 0.86660337 0.19115251 0.86340916 0.18796533 0.86672187 0.18937355
		 0.87234581 0.19269329 0.86858904 0.19181412 0.85965884 0.19485921 0.85918641 0.19439679
		 0.85525483 0.19097513 0.85575753 0.18929905 0.85971844 0.18671972 0.85578495 0.1826815
		 0.85550022 0.18529886 0.86023843 0.17961174 0.8568725 0.17641324 0.86148667 0.17675978
		 0.87006187 0.18025571 0.86390829 0.18135792 0.85180515 0.18531615 0.85056353 0.18555504
		 0.84548157 0.18124133 0.84687442 0.17810982 0.85218614 0.17549676 0.84756929 0.17044455
		 0.8463698 0.17357272 0.85213327 0.16725713 0.84832287 0.16787153 0.84547031 0.16562372
		 0.85423994 0.16668314 0.86077046 0.16900557 0.85579133 0.17042118 0.84373569 0.17456609
		 0.84162003 0.17498904 0.83723128 0.17482406 0.8350513 0.17087096 0.83916271 0.16182274
		 0.84794527;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.15652651 0.84706151 0.17598373 0.8337608
		 0.15482396 0.85115296 0.15649968 0.85772568 0.15850228 0.85293144 0.17855567 0.83595783
		 0.18013161 0.84070343 0.18495101 0.84137625 0.18316811 0.83629656 0.17839617 0.8326726
		 0.18232268 0.82993305 0.18235022 0.8256616 0.18244129 0.82298476 0.17821974 0.82921922
		 0.15222424 0.84337151 0.1480152 0.8395105 0.18355864 0.82109821 0.14517635 0.84401959
		 0.14661175 0.85071397 0.14916927 0.84640741 0.18617612 0.82381755 0.18742472 0.82880449
		 0.19197506 0.82991862 0.19094437 0.82494235 0.18677598 0.82055551 0.19114953 0.81901252
		 0.19273537 0.81486064 0.19264621 0.81295353 0.18804091 0.81572181 0.14244062 0.83688843
		 0.13669139 0.83514762 0.19452196 0.80994207 0.13271755 0.84054619 0.13351208 0.84664708
		 0.13760692 0.84137267 0.19620126 0.81412554 0.19713336 0.81896764 0.20258099 0.82063454
		 0.20137471 0.81572735 0.19718295 0.81093371 0.2018674 0.80974448 0.2043907 0.80551958
		 0.20011026 0.80503708 0.13030738 0.83418149 0.12396711 0.83377498 0.20729488 0.80298096
		 0.11995655 0.83949453 0.11998218 0.84605533 0.12386745 0.84002393 0.20715457 0.80610126
		 0.20804816 0.81035817 0.21286863 0.81200331 0.21236819 0.81237894 0.21191365 0.80741507
		 0.11778122 0.83314437 0.11133915 0.8327055 0.21519214 0.81430423 0.10739893 0.83739948
		 0.10784739 0.84158707 0.11176699 0.83744413 0.21182269 0.81543082 0.20758766 0.81606883
		 0.20611995 0.82095206 0.20966941 0.82041639 0.21385759 0.81613803 0.21346921 0.82144207
		 0.21649152 0.82384068 0.21611589 0.82412785 0.21677095 0.82009053 0.10532182 0.83445424
		 0.099528968 0.83650011 0.21727604 0.82736486 0.096113503 0.84037912 0.097067654 0.8431707
		 0.10062391 0.83910668 0.21385711 0.82765406 0.21083432 0.8276546 0.2080391 0.8331005
		 0.21126515 0.83252829 0.2152999 0.82929134 0.21375853 0.83398336 0.21555954 0.83693314
		 0.21512645 0.83710742 0.21699542 0.83299267 0.093608677 0.83816367 0.087828696 0.83972383
		 0.21620876 0.83992004 0.084945738 0.84356952 0.086476982 0.84601992 0.089511454 0.84223229
		 0.21337861 0.84025115 0.21182185 0.83915496 0.21096438 0.84324545 0.21319193 0.84383655
		 0.21523494 0.84185255 0.21619719 0.84539789 0.21876436 0.84725904 0.21868461 0.84418237
		 0.082328141 0.84181702 0.076795518 0.84375978 0.22098202 0.84841901 0.074772775 0.8468017
		 0.07608813 0.84959263 0.078336775 0.84597158 0.2195794 0.84929758 0.21780699 0.84932613
		 0.21977729 0.85189033 0.22157663 0.85071808 0.073610842 0.84394109 0.070566475 0.84413296
		 0.22209865 0.85297835 0.068308294 0.84691685 0.069413722 0.84945351 0.071282685 0.84679806
		 0.21765929 0.85213709 0.21491712 0.84821188 0.21174067 0.84672719 0.21422523 0.85136127
		 0.2185536 0.85552692 0.221057 0.85442853 0.21642238 0.85618961 0.2177282 0.8594532
		 0.21949226 0.858365 0.0666731 0.84490103 0.062753856 0.84597623 0.21845394 0.86127448
		 0.060070217 0.84797752 0.061255872 0.84949106 0.063706934 0.84749341 0.21536559 0.86011899
		 0.2121852 0.85682529 0.20776182 0.85673326 0.21116441 0.86008012 0.2163021 0.86270595
		 0.21784729 0.86259651 0.21366769 0.86396706 0.2149139 0.86704719 0.2166943 0.86569762
		 0.058074653 0.84682953 0.053332984 0.84734911 0.21598202 0.86876976 0.050758421 0.84883207
		 0.051874697 0.85002893 0.054630458 0.84852326 0.2126748 0.86773646 0.20968515 0.86461484
		 0.20592219 0.86437619 0.20903009 0.86724198 0.20914143 0.84266365 0.20940846 0.83808601
		 0.20693094 0.83695275 0.20654744 0.84185839 0.20932704 0.84664935 0.20647091 0.84799439
		 0.2065745 0.85327733 0.20995075 0.85169601 0.20424241 0.85356432 0.20284492 0.84831983
		 0.19979936 0.84730637 0.20141143 0.85228574 0.20537382 0.85699093 0.2032451 0.85768551
		 0.20428258 0.86166251 0.20686811 0.86062455 0.20230168 0.86160278 0.20013767 0.85705227
		 0.19707471 0.85560238 0.19907492 0.85988784 0.20581025 0.83260316 0.20721298 0.82690352
		 0.20491523 0.82485855 0.20342916 0.83057463 0.20459634 0.83681452 0.20142514 0.83740097
		 0.19982332 0.84304059 0.20298678 0.84197932 0.1975469 0.84267581 0.19787508 0.83652991
		 0.19491369 0.83477551 0.1949994 0.84063339 0.19776791 0.84697396 0.19540113 0.84712625
		 0.19597799 0.85196304 0.1983729 0.85165513 0.19355065 0.85157573 0.19206351 0.84652656
		 0.18867999 0.84541869 0.18987781 0.85048825 0.2022503 0.82431787 0.19711775 0.82505983
		 0.19561499 0.83012182 0.19966322 0.82969546 0.19220704 0.83438277 0.18841046 0.83555591
		 0.18828672 0.84103048 0.19163805 0.840047 0.20139521 0.92335618 0.19796818 0.92305934
		 0.19682306 0.9277153 0.20032233 0.92793322 0.20253068 0.9195298 0.20415848 0.91484296
		 0.20175475 0.91252708 0.19972116 0.91737628 0.19869596 0.91154647 0.19379836 0.91147399
		 0.19051534 0.91560841 0.19527107 0.91580462 0.20100719 0.90875351 0.20257443 0.90623736
		 0.19816393 0.90503561 0.1966787 0.90774882 0.19429451 0.90401709 0.18979412 0.90263355
		 0.18679613 0.9054538 0.19140702 0.9066186 0.19350177 0.93040669 0.18898851 0.92975998
		 0.18807906 0.93377054 0.19268316 0.93422329 0.19360012 0.92674804 0.19334298 0.92167747
		 0.18911904 0.91962612 0.18928295 0.92453337 0.18563694 0.91842866 0.18155771 0.91780305
		 0.17914313 0.92233694 0.18381625 0.92266655 0.18696779 0.91483688 0.18856579 0.91047585
		 0.18479735 0.90843523 0.18350631 0.91269064 0.18218237 0.90692794 0.17953128 0.90561128
		 0.17720836 0.90980852 0.17993253 0.91072214 0.18478543 0.93305421 0.18340594 0.92826891
		 0.17860359 0.92588043 0.18037659 0.9313482 0.17666608 0.92165744 0.17785782 0.91621232
		 0.17575532 0.91387641 0.17462951 0.91952956 0.076258361 0.85444653 0.074983299 0.85780495
		 0.077178299 0.861467 0.078641474 0.85768008 0.077973664 0.8513425 0.081027806 0.85300547;
	setAttr ".uvst[0].uvsp[1500:1690]" 0.083983004 0.84916896 0.081070125 0.84791297
		 0.074488342 0.8520391 0.072690666 0.84973711 0.070677817 0.85154104 0.072606862 0.85411507
		 0.069044173 0.85340339 0.067256033 0.85626197 0.068959773 0.85940707 0.070624173
		 0.85675174 0.067528307 0.85125089 0.065459192 0.84942985 0.062654197 0.85101742 0.064899862
		 0.85312021 0.060516894 0.85305774 0.058154166 0.85602444 0.059999883 0.8595736 0.062188447
		 0.85630649 0.058828652 0.8510434 0.056601465 0.84973115 0.053332031 0.85121018 0.055613935
		 0.85288417 0.050718963 0.85300744 0.047909677 0.85521179 0.049403131 0.85768849 0.05216521
		 0.85540056 0.049418867 0.85150081 0.048189223 0.85032302 0.045474827 0.85167849 0.046327889
		 0.85319692 0.21339649 0.87896311 0.042774618 0.85250318 0.21140212 0.88083541 0.21347433
		 0.88293517 0.038005531 0.85625315 0.21525425 0.88066983 0.042386472 0.8545922 0.21084183
		 0.87758899 0.042793214 0.85019141 0.20788974 0.87571669 0.20469838 0.87619174 0.20809668
		 0.87843752 0.20257109 0.87688339 0.20005578 0.87867939 0.20241529 0.88089752 0.20478314
		 0.87935925 0.20040005 0.87528777 0.19585234 0.87356114 0.19135016 0.87509239 0.19555062
		 0.87653565 0.18823856 0.8765626 0.1851719 0.87839723 0.18737298 0.88024282 0.19069272
		 0.87847412 0.18607396 0.8745985 0.18285245 0.87120914 0.17815763 0.87348485 0.18190223
		 0.87589538 0.17608422 0.87440145 0.1742354 0.87574244 0.17598385 0.87923908 0.17815965
		 0.87750864 0.17454761 0.87158668 0.17158014 0.86502218 0.16798705 0.86533248 0.17111439
		 0.87021172 0.16655797 0.86615157 0.16513866 0.86894131 0.16686124 0.8729409 0.16818613
		 0.87090409 0.16497368 0.86300254 0.16187209 0.85924745 0.1586141 0.86159456 0.16198117
		 0.86475372 0.15661854 0.86385691 0.15450269 0.8681457 0.15721959 0.87241793 0.15906709
		 0.86824238 0.15446419 0.8598665 0.1516487 0.85424846 0.1483416 0.85598272 0.15119845
		 0.86193681 0.14542609 0.8598336 0.14158648 0.86707878 0.14312261 0.87580574 0.14702779
		 0.86814463 0.1434589 0.85383952 0.14008063 0.84848958 0.13519377 0.85114163 0.13874108
		 0.85761303 0.13216656 0.85539734 0.12876719 0.86303794 0.13046283 0.87178898 0.13384789
		 0.86446071 0.12997121 0.85016221 0.12637573 0.84639567 0.12090904 0.84916401 0.12499589
		 0.85393697 0.11869377 0.8528468 0.1157586 0.85965681 0.11725074 0.86850286 0.11977798
		 0.8610239 0.11727482 0.84858125 0.11422938 0.84369314 0.10936528 0.84521383 0.11249906
		 0.85090309 0.1060943 0.84798199 0.10274488 0.85420257 0.10384065 0.86155093 0.10711151
		 0.85588968 0.10481721 0.84456784 0.10253531 0.8421883 0.098394454 0.84550464 0.10074764
		 0.84842592 0.095429361 0.8490147 0.092748106 0.85377562 0.093975961 0.85819805 0.096640646
		 0.85361826 0.094102681 0.84642071 0.09189254 0.84465432 0.088280857 0.84788942 0.090807378
		 0.85005653 0.086123288 0.85129291 0.084411442 0.85617226 0.086841404 0.85980177 0.088226855
		 0.8550024 0.07558018 0.86351061 0.073011577 0.8604877 0.070638359 0.86203933 0.073121846
		 0.86531925 0.079462945 0.86392832 0.082688272 0.86638522 0.08523196 0.86316502 0.081974328
		 0.86091363 0.067112029 0.86148989 0.064568818 0.85952151 0.061630309 0.86191225 0.063876092
		 0.86433876 0.057501137 0.86148524 0.054655254 0.85844409 0.051075399 0.85975373 0.053895772
		 0.86295664 0.046870291 0.85873389 0.044155419 0.8567422 0.040284812 0.85748565 0.043173254
		 0.85958505 0.21137315 0.88365674 0.0356794 0.85774457 0.20838445 0.8818084 0.20440537
		 0.88221741 0.20726627 0.88379323 0.19935006 0.88188314 0.19507176 0.88044834 0.19004625
		 0.88153481 0.1940698 0.88275898 0.18461376 0.88152373 0.18141061 0.88005292 0.17814988
		 0.88126707 0.18136317 0.88268471 0.17396265 0.88001096 0.17101401 0.87637329 0.16833538
		 0.87618077 0.1712386 0.88003564 0.16556484 0.87463224 0.16251475 0.87229621 0.15961522
		 0.87504411 0.16266614 0.87756515 0.15469879 0.87679505 0.15053064 0.87449491 0.14557105
		 0.88030028 0.15013689 0.88252306 0.1398285 0.88022482 0.13674301 0.8738085 0.13272363
		 0.87753904 0.13597721 0.88319373 0.12744349 0.87587786 0.12351137 0.87050402 0.11912876
		 0.87343156 0.12311882 0.878883 0.11476475 0.87127769 0.11045557 0.86530626 0.1061886
		 0.86707199 0.11084491 0.87321579 0.10146898 0.86468494 0.09874934 0.85954201 0.095703304
		 0.86228013 0.099037111 0.86763966 0.092288792 0.86165214 0.090380847 0.85875076 0.088714302
		 0.86246133 0.090999186 0.86568701;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1538 ".pt";
	setAttr ".pt[0:165]" -type "float3"  13.552882 -6.7921758 -12.901649 13.693256 
		-6.3544459 -12.525442 13.287453 -6.4037609 -12.991828 14.389882 -6.7877426 -12.09153 
		14.298293 -7.2994719 -12.50091 14.853865 -7.5949998 -12.25735 14.88634 -7.0959802 
		-11.832888 13.203233 -5.7429686 -12.854078 13.670882 -5.6874313 -12.329288 13.592363 
		-5.2395511 -12.202048 13.09733 -5.2653165 -12.731952 14.361838 -5.4371367 -11.873336 
		14.401735 -5.964612 -11.96156 14.868759 -6.1674614 -11.747266 14.838406 -5.6009822 
		-11.71336 12.88368 -4.7036033 -12.602202 13.402152 -4.6926417 -12.057575 13.278425 
		-4.3028951 -12.167488 12.750915 -4.3028045 -12.71123 14.167743 -4.2371826 -11.844343 
		14.2512 -4.6960206 -11.748608 14.752317 -4.7173834 -11.684255 14.68286 -4.1840405 
		-11.780577 12.633389 -3.889822 -13.060568 13.130066 -3.8798149 -12.577346 12.983859 
		-3.5475173 -12.831227 12.506227 -3.5406921 -13.28897 13.967942 -3.2986689 -12.38705 
		14.075064 -3.6893096 -12.187033 14.581649 -3.5488658 -12.057618 14.493477 -3.0938046 
		-12.199904 12.30512 -3.0033782 -13.540894 12.726678 -3.0055132 -13.115419 12.546295 
		-2.7371542 -13.490271 13.505739 -2.4774458 -13.081375 13.725737 -2.7226343 -12.620479 
		14.337234 -2.450458 -12.331356 14.215341 -2.2019682 -12.738796 11.916291 -2.6971004 
		-14.385701 12.199667 -2.4439311 -14.36937 11.919576 -2.1507902 -15.041361 11.657673 
		-2.4047894 -15.002703 12.786033 -2.1442449 -14.947639 13.144515 -2.3489029 -14.137622 
		13.974936 -2.1697197 -13.886576 13.68577 -2.0814152 -14.737241 11.262442 -1.8379571 
		-15.960351 11.448496 -1.54802 -16.095892 11.220686 -1.3530271 -16.837601 11.04529 
		-1.5954506 -16.715475 11.923679 -1.620437 -16.938175 12.129563 -1.701063 -16.186167 
		12.989711 -1.8531134 -16.09968 12.770529 -1.8522832 -16.926136 10.876838 -1.727427 
		-18.223621 11.080664 -1.5253205 -18.283333 11.069872 -1.6530035 -19.119808 10.800194 
		-1.8353702 -19.069866 12.094098 -1.9965798 -19.013365 11.983391 -1.8757442 -18.206987 
		12.982759 -2.1037905 -18.081341 13.152254 -2.2081084 -18.874254 10.671721 -1.994086 
		-20.501743 11.048144 -1.8261764 -20.414581 11.140671 -2.141474 -20.849703 12.713165 
		-2.4247942 -20.656462 12.431511 -2.1460931 -20.213284 13.477587 -2.287276 -20.099245 
		13.795298 -2.5432532 -20.493288 11.013315 -2.967042 -20.50704 11.419501 -3.0393157 
		-20.89677 11.67493 -3.4881721 -20.88707 11.23718 -3.417275 -20.465855 13.467864 -3.6376553 
		-20.723194 13.177424 -3.1536546 -20.762016 14.446918 -3.2777164 -20.515129 14.786688 
		-3.785387 -20.42226 11.62708 -4.2334585 -20.526733 12.130229 -4.2741928 -20.894917 
		12.367923 -4.6701336 -20.767693 11.832376 -4.6626635 -20.429607 14.123629 -4.717031 
		-20.297701 13.874895 -4.3324485 -20.540134 15.084347 -4.4554529 -20.195892 15.307071 
		-4.830575 -19.920544 12.173276 -5.3276 -20.004999 12.7558 -5.2587543 -20.321436 13.014001 
		-5.6845412 -19.906017 12.445642 -5.7849717 -19.589699 14.554963 -5.5982871 -19.384117 
		14.418338 -5.1897488 -19.769922 15.557388 -5.2641315 -19.423058 15.619374 -5.6663537 
		-19.074308 12.86721 -6.4017434 -18.956457 13.335008 -6.2871251 -19.219309 13.391649 
		-6.6232524 -18.624592 15.607726 -6.3428521 -18.541214 15.486469 -6.7405276 -18.010586 
		14.596154 -6.647532 -18.190643 14.634843 -6.2537794 -18.787853 12.813665 -6.7138362 
		-17.741341 13.326412 -7.0005155 -17.469164 13.190975 -7.348937 -16.816145 12.737496 
		-7.013926 -16.957108 14.155229 -7.4207597 -16.693827 14.360811 -7.0407414 -17.225191 
		15.168199 -7.1176534 -17.149942 14.940611 -7.4797158 -16.640791 12.431828 -7.5999494 
		-16.066179 12.815423 -8.0107298 -16.049049 12.724141 -8.1452847 -15.464531 12.361158 
		-7.7127228 -15.467599 13.729049 -8.4070301 -15.39421 13.801841 -8.1941662 -16.00588 
		14.641592 -8.2186661 -15.958639 14.566106 -8.46103 -15.321228 12.538083 -7.3290076 
		-14.562722 12.896458 -7.803515 -14.51884 13.114361 -7.4589496 -13.867721 12.786268 
		-6.9636469 -13.918001 14.025017 -7.9848399 -13.638203 13.87077 -8.2636642 -14.370642 
		14.632093 -8.4341278 -14.224908 14.697376 -8.2321167 -13.468927 16.93965 -6.9663229 
		-13.181749 17.18989 -6.6424232 -13.171056 16.991516 -6.7341566 -12.887875 17.447201 
		-5.9846425 -12.511513 17.71447 -5.8609662 -12.809299 18.149887 -5.3527284 -12.553187 
		17.822515 -5.4748878 -12.268967 18.46986 -4.6005769 -11.88198 18.987526 -4.5099969 
		-12.172668 19.356274 -3.8866508 -12.04703 18.729998 -3.9595699 -11.743804 18.923182 
		-2.9186795 -11.64129 19.651636 -2.9130597 -11.957138 19.888525 -2.2417562 -11.827239 
		19.139265 -2.2690959 -11.521115 19.696999 -1.1191778 -11.252864 20.280243 -1.1330097 
		-11.534784 19.915731 -0.8367191 -11.538909 20.313686 -0.88159764 -12.898866 20.732452 
		-1.2004174 -12.85702 21.192186 -1.2067164 -13.531004 20.71903 -0.9006359 -13.551416 
		21.771137 -0.90426034 -14.523113 22.237576 -1.2170607 -14.475975 22.740292 -1.2360188 
		-15.176863 22.290693 -0.9182778 -15.221484 22.895922 -0.96056193 -16.602846 23.344727 
		-1.2541751 -16.487946 23.591589 -1.2633017 -17.355818 23.116003 -0.98736173 -17.492617 
		23.306347 -1.0384095 -19.19207 23.77216 -1.276832 -18.948992 23.306871 -1.4084985 
		-19.595539 23.37615 -2.5540459 -19.435312 23.673893 -2.4050288 -18.939877 23.460186 
		-2.9787178 -18.761459 23.220493 -3.11923 -19.218643 22.636032 -3.9882967 -18.616322 
		22.842861 -3.814775 -18.115036 22.3785 -4.2773089 -17.572838 22.178574 -4.4518723 
		-18.068504 21.345161 -4.9996996 -17.105755;
	setAttr ".pt[166:331]" 21.581427 -4.8510962 -16.644251 21.038277 -5.3429732 
		-16.217121 20.798487 -5.4504271 -16.641525 20.038324 -6.1970906 -16.25865 20.226461 
		-6.1376705 -15.899502 19.727386 -6.4876409 -16.00363 19.480555 -6.6540494 -15.60997 
		20.027451 -6.2340274 -15.497713 19.645256 -6.3194165 -15.155299 19.182333 -6.7450624 
		-15.281105 18.612822 -6.8222547 -14.832862 18.901516 -6.4184318 -14.720339 18.407518 
		-6.4435201 -14.436982 18.134392 -6.8575907 -14.515172 17.429007 -6.8996477 -14.026626 
		17.676437 -6.47721 -13.968525 17.361666 -6.547853 -13.606793 17.099403 -6.9597411 
		-13.601777 20.774357 -4.8163457 -15.327005 20.367105 -5.3849754 -15.173348 20.83247 
		-5.3605156 -15.610377 21.297501 -4.8214941 -15.881334 19.052387 -4.9072599 -14.144313 
		18.737082 -5.4555225 -14.190097 19.260143 -5.4016752 -14.566485 19.625818 -4.8323512 
		-14.607498 18.324427 -5.2205877 -13.079833 17.93569 -5.7385769 -13.232993 18.193773 
		-5.6332846 -13.594086 18.537477 -5.114399 -13.479136 21.726633 -3.6410954 -16.085543 
		21.298439 -4.1123915 -15.739237 21.83774 -4.1624451 -16.426136 22.20381 -3.7200682 
		-16.809839 20.343784 -3.5564609 -14.417297 19.771805 -4.0831299 -14.278715 20.312174 
		-4.0314136 -14.814932 20.862164 -3.5537336 -15.026912 19.474545 -3.7534676 -13.002782 
		19.026249 -4.337358 -13.029093 19.207508 -4.2340837 -13.578108 19.712646 -3.6643617 
		-13.652615 22.872082 -2.3387382 -16.786226 22.484118 -2.9101799 -16.715063 22.86153 
		-2.9564042 -17.506649 23.191427 -2.3727226 -17.622879 21.811972 -2.2231438 -14.672559 
		21.308352 -2.8185833 -14.651832 21.825924 -2.8353586 -15.396522 22.321247 -2.2428143 
		-15.430556 20.403278 -2.2364175 -13.010292 20.079809 -2.8764484 -13.048738 20.489397 
		-2.847563 -13.75454 20.883047 -2.2308342 -13.729194 12.126306 -5.4554768 -18.52861 
		12.38433 -5.9711556 -18.230448 12.364353 -6.1981959 -17.310396 12.112398 -5.5888758 
		-17.563654 12.087916 -5.8649077 -16.222898 12.276131 -6.5885878 -16.090534 12.280928 
		-6.6361833 -15.390347 12.138039 -5.8853498 -15.429257 12.310574 -5.6917896 -14.549111 
		12.422706 -6.3799233 -14.558894 12.669075 -6.1212897 -13.87301 12.564981 -5.5267816 
		-13.814403 11.591697 -4.1542859 -18.977642 11.765864 -4.6952968 -18.890858 11.736301 
		-4.7309442 -17.891382 11.576711 -4.1194744 -17.97403 11.531618 -4.1069636 -16.54834 
		11.692357 -4.7900019 -16.463875 11.797759 -4.8107085 -15.592157 11.643755 -4.1289964 
		-15.669235 12.001933 -4.1887875 -14.566536 12.114184 -4.7750783 -14.521142 12.390263 
		-4.7289391 -13.721377 12.284984 -4.2431283 -13.783068 11.271494 -2.7733402 -18.840391 
		11.450127 -3.295352 -18.847887 11.498181 -3.2415915 -17.948498 11.342499 -2.695029 
		-18.0103 11.360079 -2.5990353 -16.468731 11.46364 -3.1561096 -16.467188 11.563951 
		-3.2379045 -15.717013 11.464584 -2.6828771 -15.792062 11.807016 -3.0439918 -14.838791 
		11.903864 -3.5108986 -14.725354 12.171865 -3.6743431 -14.046737 12.064466 -3.2651093 
		-14.215042 18.628643 -6.5814238 -17.330212 19.287695 -6.4474826 -16.841379 18.971634 
		-6.7679014 -16.533924 18.358843 -6.9166837 -16.982573 18.160122 -7.1375527 -16.401508 
		18.726816 -6.9625964 -16.042393 18.49235 -7.0583854 -15.631202 17.977655 -7.2637949 
		-15.92136 17.628868 -7.409183 -15.222333 18.083992 -7.1359196 -15.004493 17.730885 
		-7.1824632 -14.553057 17.348896 -7.5047336 -14.670417 16.951006 -7.6025653 -13.865322 
		17.205099 -7.2417216 -13.922313 16.880367 -7.278194 -13.444321 16.670868 -7.61552 
		-13.266969 16.383379 -7.4908624 -12.582354 16.643141 -7.2138009 -12.931527 16.599878 
		-6.934351 -12.52434 16.309855 -7.1463494 -12.170838 16.496157 -6.3756847 -11.847847 
		16.885612 -6.2253914 -12.114125 16.991026 -5.7069421 -11.974668 16.55846 -5.8167205 
		-11.800747 16.301712 -4.7057052 -11.95497 16.970175 -4.6542721 -11.971009 17.015556 
		-4.0197001 -11.945745 16.212816 -4.0330858 -12.006 16.14768 -3.0272837 -12.024465 
		16.835104 -2.9068677 -11.942212 16.984526 -2.3702216 -11.856863 16.258797 -2.4434438 
		-11.95482 16.770067 -1.3528987 -11.701034 17.636457 -1.2110677 -11.575158 17.971485 
		-0.90089369 -11.889173 17.108576 -1.0248272 -12.015322 17.55784 -1.1294918 -13.188084 
		18.491186 -1.0011882 -13.135748 18.980972 -1.0318974 -13.839636 17.905411 -1.207621 
		-13.983108 18.557928 -1.2879198 -15.146408 19.946411 -1.0219883 -14.891951 20.438192 
		-1.0534139 -15.722749 18.960068 -1.374745 -16.059727 19.515209 -1.5090665 -17.503473 
		20.970726 -1.1814686 -17.302591 21.142229 -1.2736216 -18.257912 19.758282 -1.5932271 
		-18.486385 19.980881 -1.7510995 -20.1924 21.164412 -1.4989916 -20.05455 21.356833 
		-1.8990954 -20.327103 20.077822 -2.1726964 -20.42148 20.610701 -3.2237055 -19.789389 
		21.769924 -2.9854238 -19.724855 21.783176 -3.5635576 -19.366827 20.687115 -3.7916451 
		-19.423925 20.415161 -4.5594373 -18.901091 21.462004 -4.3583841 -18.784603 21.096693 
		-4.8121328 -18.296854 20.146866 -5.0044441 -18.511248 19.613274 -5.4810457 -17.959867 
		20.418081 -5.3219666 -17.57358 19.934874 -5.7530599 -17.188963 19.199961 -5.9024634 
		-17.653227 16.638767 -6.977911 -17.911158 16.796368 -6.5984497 -18.374441 17.612448 
		-6.6715794 -18.055468 17.422817 -7.0314183 -17.637587 16.426081 -7.6046648 -16.585688 
		16.536829 -7.3226995 -17.107767 17.305098 -7.3314056 -16.912806 17.159069 -7.549367 
		-16.408875 15.941024 -8.3083878 -15.179655 16.073597 -8.0888481 -15.852407 16.841433 
		-7.8798318 -15.659644 16.667967 -8.0418386 -14.986898;
	setAttr ".pt[332:497]" 15.852145 -8.3355865 -13.149798 15.926039 -8.451149 
		-13.950209 16.520262 -8.1974525 -13.866116 16.351009 -8.1294508 -13.114201 16.117737 
		-7.8229647 -12.173055 16.012962 -7.4199529 -11.706808 15.606497 -7.4129677 -11.585878 
		15.678184 -7.8868084 -12.052632 15.418285 -5.8419266 -11.533576 15.522228 -6.4816666 
		-11.459191 15.930645 -6.537096 -11.490612 15.848467 -5.9083986 -11.545288 15.141869 
		-4.12393 -11.872403 15.239713 -4.7542939 -11.744056 15.661294 -4.7535195 -11.822635 
		15.562444 -4.0739965 -11.944136 15.020476 -2.8011026 -12.075149 15.030545 -3.3617635 
		-12.041837 15.452141 -3.2206542 -12.037198 15.477343 -2.6283185 -12.001669 15.293326 
		-1.6121602 -12.268586 15.164487 -1.9152404 -11.949793 15.744336 -1.6435376 -11.800915 
		15.975214 -1.3302995 -12.108933 15.289138 -1.7799221 -14.295224 15.445837 -1.6593977 
		-13.380643 16.312349 -1.4032623 -13.211374 16.377363 -1.5518038 -14.101721 14.783315 
		-2.2230191 -16.706673 14.829931 -2.0835783 -15.861455 16.218954 -1.8928558 -15.574306 
		16.368271 -2.0598311 -16.497797 15.435204 -2.4555583 -18.578354 15.182225 -2.4098947 
		-17.800148 16.821594 -2.2322192 -17.638237 17.022312 -2.3113399 -18.490273 16.211954 
		-2.6680689 -20.160936 15.87359 -2.4108322 -19.815254 17.171238 -2.3076754 -19.85816 
		17.479368 -2.5799577 -20.15926 17.081232 -4.072331 -19.746672 16.75144 -3.53654 -19.949282 
		18.20643 -3.5548134 -19.763052 18.508085 -4.0792785 -19.498215 17.444677 -5.1267896 
		-19.210041 17.403271 -4.7498956 -19.413288 18.707191 -4.7549949 -19.114613 18.634577 
		-5.1646094 -18.863447 17.100389 -5.9213352 -18.764406 17.273771 -5.5266895 -18.978359 
		18.310888 -5.5819435 -18.606888 18.008821 -5.9947762 -18.403603 23.330334 -0.9950242 
		-16.460318 22.609251 -0.93882293 -15.912106 23.036037 -0.97562969 -17.02883 22.145164 
		-1.1140933 -17.883041 21.09944 -1.2226082 -17.761766 21.956985 -1.050777 -16.934776 
		23.503403 -1.2572128 -16.901781 23.135386 -1.7830046 -16.631416 23.037046 -2.3620236 
		-17.216084 23.416286 -1.8063093 -17.499001 23.570326 -0.99750352 -17.315184 23.699514 
		-1.2662119 -18.15078 23.72303 -1.0156106 -18.99481 23.215124 -1.004976 -18.333916 
		23.300432 -1.1292193 -19.554565 22.338488 -1.648576 -19.98366 21.22909 -1.6171407 
		-20.388155 22.235556 -1.2611487 -19.626944 23.72007 -1.3098664 -19.347408 23.72732 
		-1.8335028 -18.92873 23.709095 -2.4435019 -19.28574 23.330103 -1.9746219 -19.530977 
		23.371391 -2.8545253 -19.366232 22.510483 -3.3460555 -19.30372 21.836506 -3.3007386 
		-19.540514 22.57946 -2.7840946 -19.592312 23.626783 -2.7183526 -18.929617 23.443737 
		-2.3804662 -18.2782 23.042271 -2.6985013 -17.644602 23.169849 -2.9695208 -18.129942 
		23.562141 -2.9916644 -19.119192 23.146992 -3.4083734 -18.437965 22.885357 -3.877651 
		-18.455822 22.921888 -3.5693178 -18.923779 22.431328 -4.2435613 -18.374123 21.664461 
		-4.6346078 -18.193846 21.306431 -4.6071982 -18.553267 22.083891 -4.178689 -18.717123 
		22.62575 -4.0664291 -17.868546 22.563074 -3.7624154 -17.487995 22.011597 -3.9454181 
		-16.601698 22.144596 -4.2148623 -17.015732 22.408949 -4.3422112 -17.893278 21.98562 
		-4.5603695 -17.105188 21.559517 -4.9004374 -16.899797 21.762974 -4.7256546 -17.582739 
		21.06506 -5.2067103 -16.823275 20.38496 -5.6007056 -16.917688 20.172808 -5.5193863 
		-17.346003 20.903822 -5.162343 -17.345461 21.304737 -5.0799103 -16.383572 21.472691 
		-4.8294635 -16.267323 21.086388 -5.0707741 -15.711478 20.971195 -5.3423586 -15.913228 
		21.002489 -5.3700914 -16.43284 20.627508 -5.7511644 -16.033499 20.212618 -6.1333041 
		-16.065405 20.407993 -5.8335934 -16.437891 19.837601 -6.3893132 -16.139698 19.352654 
		-6.6376119 -16.257654 19.099916 -6.644361 -16.700502 19.678989 -6.3217826 -16.548258 
		19.973677 -6.3515515 -15.882723 20.15279 -6.1793799 -15.699179 19.751369 -6.4891238 
		-15.510229 19.607386 -6.5788074 -15.809203 19.356035 -6.7050133 -15.450046 18.835661 
		-6.9112887 -15.451131 18.623625 -7.0175099 -15.846004 19.100719 -6.8205166 -15.817627 
		19.876225 -6.2781968 -15.329123 20.429758 -5.8079834 -15.535213 20.672899 -5.3716621 
		-15.390858 20.001341 -5.8610029 -15.151459 19.413906 -6.5854654 -15.18913 19.279497 
		-6.3718619 -14.933184 18.774679 -6.6794333 -14.775773 18.905777 -6.7870831 -15.054141 
		18.392174 -6.842875 -14.679238 17.935055 -7.0222597 -14.531009 17.921137 -7.1601257 
		-14.783051 18.35231 -6.9837561 -14.915435 18.659378 -6.4361935 -14.584135 19.076061 
		-5.9133844 -14.635656 18.942911 -5.4055152 -14.374117 18.57271 -5.9589958 -14.314604 
		18.277163 -6.7042575 -14.493882 18.028688 -6.454268 -14.205923 17.524811 -6.7318592 
		-14.038234 17.764004 -6.8756747 -14.276623 17.22953 -6.9301872 -13.810909 16.987953 
		-7.1217403 -13.533051 17.026405 -7.2663803 -13.678159 17.319416 -7.0718307 -13.978367 
		17.474325 -6.5094042 -13.787527 17.928654 -6.0602264 -13.788226 18.038641 -5.6899376 
		-13.399609 17.639462 -6.1491227 -13.435771 21.099812 -4.8170228 -15.5991 21.570333 
		-4.490716 -16.150467 21.599266 -4.1381373 -16.064703 21.034349 -4.4589143 -15.525274 
		20.591358 -5.079762 -15.218669 20.20899 -4.8220539 -14.962748 19.41308 -5.1011834 
		-14.556619 19.817118 -5.3997192 -14.869393 19.276936 -4.8554363 -14.367027 19.968187 
		-4.4300327 -14.708793 20.007879 -4.0404072 -14.530184 19.407942 -4.492116 -14.204648 
		18.857258 -5.1648669 -14.13384 18.788841 -5.00525 -13.815729 18.364113 -5.3657451 
		-13.495469 18.455196 -5.5445518 -13.890305;
	setAttr ".pt[498:663]" 18.401402 -5.1751432 -13.269828 18.874367 -4.665617 
		-13.528431 19.067961 -4.2839713 -13.321279 18.675415 -4.773716 -13.056308 21.983927 
		-3.6810157 -16.434013 22.538834 -3.3392777 -17.175287 22.675478 -2.9380143 -17.123907 
		22.100872 -3.2807355 -16.40029 21.493418 -3.879595 -15.895738 21.297134 -3.5933642 
		-15.55148 20.555252 -3.7942278 -14.904656 20.812836 -4.0692077 -15.276342 20.572933 
		-3.5418503 -14.687638 21.357536 -3.1960633 -15.224168 21.578636 -2.8193924 -14.993489 
		20.845854 -3.1846437 -14.54732 20.031155 -3.8159418 -14.336049 20.020607 -3.6042387 
		-14.038482 19.446667 -3.9486017 -13.613425 19.474892 -4.1570253 -13.929453 19.545717 
		-3.7075634 -13.353288 20.106476 -3.254539 -13.707582 20.244972 -2.8627181 -13.423173 
		19.781988 -3.3183093 -13.021345 22.698591 -2.6602447 -16.836422 22.603621 -2.2862973 
		-16.093937 22.111403 -2.5589683 -15.463639 22.150198 -2.8721912 -16.026701 21.596834 
		-2.54023 -14.695127 21.348349 -2.2256408 -14.200315 20.719868 -2.5542877 -13.76546 
		20.898705 -2.8299391 -14.203984 12.123255 -5.5084472 -18.032106 11.921247 -5.1620851 
		-17.738113 11.7535 -4.7104406 -18.38592 11.943777 -5.079782 -18.711811 12.241717 
		-5.8936486 -17.438147 12.320466 -6.3988266 -16.698473 12.205431 -6.2354054 -16.135956 
		12.096597 -5.7332978 -16.884748 12.099422 -5.913887 -15.788558 11.971066 -5.3467426 
		-15.508546 11.71726 -4.8083868 -16.001738 11.890197 -5.332015 -16.340546 12.233019 
		-6.26689 -15.389817 12.338799 -6.5191798 -14.976611 12.376078 -6.0358305 -14.555269 
		12.212159 -5.7957234 -14.98877 12.4149 -5.6141696 -14.196194 12.47991 -5.1271238 
		-13.762199 12.241432 -4.7506576 -14.131277 12.213719 -5.2330742 -14.533625 11.589174 
		-4.1322389 -18.474312 11.532715 -3.6844299 -17.958031 11.496261 -3.2654221 -18.394831 
		11.517104 -3.7307594 -18.930794 11.63293 -4.4264989 -17.960314 11.706161 -4.759737 
		-17.170336 11.58182 -4.431057 -16.529154 11.548551 -4.1108975 -17.257093 11.554356 
		-4.1120939 -16.082962 11.601832 -3.6918015 -15.692061 11.479984 -3.1658971 -16.058392 
		11.493528 -3.6434145 -16.523941 11.691386 -4.4448681 -15.643931 11.948148 -4.7974763 
		-15.053146 12.047814 -4.4563479 -14.528529 11.815969 -4.1575108 -15.111774 12.136643 
		-4.2154021 -14.182738 12.230933 -3.9613185 -13.902897 12.029261 -3.5942733 -14.391144 
		11.953006 -3.8521523 -14.640986 11.458165 -2.9696345 -17.955311 11.480244 -3.1935682 
		-17.209641 11.437982 -2.8661342 -16.424782 11.353467 -2.647346 -17.245419 11.529056 
		-2.9452283 -15.744134 11.729194 -3.3767846 -15.216431 11.86091 -3.2683883 -14.7871 
		11.634172 -2.8636775 -15.306535 18.466827 -6.7835841 -17.175846 17.898355 -6.985014 
		-17.321102 17.497839 -6.8797054 -17.872705 18.126688 -6.637114 -17.703386 18.978994 
		-6.5265737 -17.069202 18.904284 -6.2527528 -17.493696 19.595219 -5.8433213 -17.398664 
		19.598465 -6.1121316 -17.011547 18.680134 -6.8520427 -16.745989 18.844419 -6.8775935 
		-16.29357 18.452208 -7.0558157 -16.214439 18.254032 -7.0383868 -16.700106 18.079344 
		-7.204967 -16.168726 17.575661 -7.4112053 -16.164371 17.251028 -7.4356923 -16.653618 
		17.740065 -7.242105 -16.664906 18.245455 -7.1601615 -15.765179 18.292517 -7.1002111 
		-15.319175 17.877846 -7.2560973 -15.090137 17.809929 -7.3371878 -15.571205 17.492563 
		-7.4602389 -14.960462 17.023972 -7.7759495 -14.823137 16.743475 -7.9736123 -15.359573 
		17.246939 -7.6470804 -15.441148 17.560629 -7.323514 -14.589782 17.462221 -7.211216 
		-14.235752 17.091354 -7.4022036 -13.885917 17.149248 -7.5569878 -14.265147 16.805826 
		-7.622911 -13.563522 16.525013 -7.8765941 -13.178576 16.44973 -8.2018805 -13.485151 
		16.751673 -7.8979955 -13.858658 16.781229 -7.4300985 -13.355588 16.74255 -7.2673559 
		-13.182644 16.511658 -7.3412762 -12.768451 16.512518 -7.5766473 -12.9113 16.31846 
		-7.3588996 -12.352016 16.165693 -7.2971621 -11.925389 16.054487 -7.6577144 -11.888742 
		16.25952 -7.6692953 -12.364149 16.446791 -7.0330648 -12.357201 16.71727 -6.608902 
		-12.313812 16.68895 -6.3064761 -11.98105 16.376892 -6.7912498 -11.992224 16.575815 
		-6.0985622 -11.781207 16.196423 -5.867034 -11.66388 15.898624 -6.2362361 -11.478395 
		16.217426 -6.4641166 -11.661499 16.764917 -5.7767658 -11.88587 16.93392 -5.1667852 
		-11.975313 16.566692 -4.6822481 -11.986494 16.422314 -5.2455254 -11.882211 16.245724 
		-4.3641419 -11.98942 15.871145 -4.0515904 -11.981412 15.607007 -4.391058 -11.896302 
		15.972074 -4.7328219 -11.890602 16.524355 -4.023941 -12.00306 16.952196 -3.4894049 
		-11.940543 16.402924 -2.9639904 -12.008763 16.173761 -3.5429602 -12.019286 16.155672 
		-2.7235072 -12.015098 15.858564 -2.534986 -11.977182 15.439124 -2.9258368 -12.045444 
		15.78997 -3.1266639 -12.032651 16.48797 -2.4029167 -11.938349 17.32979 -1.7689601 
		-11.692995 17.125462 -1.2624733 -11.655402 16.51469 -1.8737373 -11.80454 16.943441 
		-1.0898639 -11.735869 16.53911 -1.1759446 -12.06872 15.853013 -1.396271 -11.840091 
		16.251936 -1.4920263 -11.748562 17.486502 -0.94405186 -11.972108 18.230305 -0.94153059 
		-12.506505 17.988041 -1.053695 -13.172442 17.340687 -1.0589 -12.588881 17.711966 
		-1.1731784 -13.58544 17.139734 -1.3781534 -14.038761 16.383905 -1.4584298 -13.624188 
		16.934387 -1.2608998 -13.196961 18.432487 -1.1021432 -13.925249 19.466232 -1.0262607 
		-14.361736 19.301956 -1.115003 -15.013844 18.237688 -1.2444744 -14.559319 18.761955 
		-1.3277588 -15.580305 17.664371 -1.7265744 -16.280577;
	setAttr ".pt[664:829]" 16.238379 -1.9919413 -16.063709 17.383562 -1.595898 
		-15.360715 19.775721 -1.1687253 -15.901567 20.71323 -1.114496 -16.504831 20.341291 
		-1.2935588 -17.448444 19.24272 -1.4428487 -16.778831 19.666668 -1.5521386 -17.983816 
		18.402933 -1.9616826 -18.454762 16.947031 -2.2860391 -18.053656 18.176769 -1.887831 
		-17.580744 20.530582 -1.3939074 -18.438635 21.151772 -1.3749993 -19.160755 20.628658 
		-1.6168185 -20.237619 19.876429 -1.6585983 -19.332582 19.972269 -1.884818 -20.49292 
		18.804831 -2.3858337 -20.290554 17.274338 -2.3465333 -20.171898 18.573616 -2.0332763 
		-20.031801 20.781128 -2.028331 -20.477081 21.572294 -2.4406893 -20.04245 21.253956 
		-3.107764 -19.784225 20.333092 -2.6953874 -20.123587 20.725229 -3.5314026 -19.592848 
		19.612179 -3.943588 -19.45401 18.397686 -3.8299384 -19.632645 19.423246 -3.4062965 
		-19.76869 21.293549 -3.6887445 -19.401289 21.635298 -3.9679892 -19.084322 20.979309 
		-4.4704123 -18.837511 20.558859 -4.1840577 -19.163324 20.300444 -4.8041024 -18.708736 
		19.400051 -5.0953689 -18.68158 18.707741 -4.9788408 -18.980129 19.572868 -4.6667929 
		-18.999474 20.653923 -4.9223981 -18.392332 20.765285 -5.0662341 -17.933025 20.045074 
		-5.4179344 -17.747046 19.890562 -5.2435193 -18.234394 19.40667 -5.6719322 -17.787169 
		18.604826 -5.9612451 -18.037014 18.165808 -5.7651434 -18.506535 18.967815 -5.5417891 
		-18.288864 17.047766 -7.0328455 -17.818754 17.359772 -7.1872973 -17.281837 16.966724 
		-7.360878 -17.049507 16.582291 -7.1565857 -17.517202 17.217695 -6.6631646 -18.260361 
		16.949186 -6.265018 -18.586937 17.580082 -5.9861989 -18.620569 17.799227 -6.3425236 
		-18.248936 16.853979 -7.612546 -16.533848 16.997936 -7.7213316 -16.037128 16.51807 
		-8.0137434 -15.785429 16.242464 -7.8526301 -16.221411 16.36557 -8.2063437 -15.098401 
		16.590036 -8.1255045 -14.428787 16.292271 -8.3789654 -13.887333 15.924532 -8.3900232 
		-14.574201 16.162241 -8.2808237 -13.095041 16.226059 -7.9919262 -12.625396 15.93856 
		-7.8995676 -12.067689 15.756653 -8.1216602 -12.576563 15.841195 -7.4598527 -11.593642 
		15.972711 -7.0140715 -11.570715 15.73092 -6.5499878 -11.419522 15.56772 -6.9797907 
		-11.491208 15.62555 -5.9043226 -11.503849 15.751783 -5.3234806 -11.687039 15.43863 
		-4.7603111 -11.777163 15.327518 -5.292047 -11.638874 15.338814 -4.0977759 -11.910439 
		15.502812 -3.6492789 -11.996659 15.222567 -3.290355 -12.039862 15.083545 -3.7441018 
		-11.959378 15.232706 -2.7039261 -12.031817 15.584886 -2.1337214 -11.887516 15.438816 
		-1.7595502 -11.852821 15.084028 -2.3559375 -12.005725 15.630507 -1.4468368 -12.157401 
		16.152912 -1.3481396 -12.643166 15.892247 -1.5132121 -13.257316 15.390816 -1.6139258 
		-12.802776 15.834347 -1.6705772 -14.175983 16.296688 -1.7200636 -14.836266 15.468153 
		-2.0540352 -15.728304 15.061014 -1.9218227 -15.065653 15.508738 -2.23072 -16.621639 
		16.595499 -2.1483617 -17.070444 15.954997 -2.3943987 -17.701691 14.973548 -2.3198755 
		-17.255577 16.205095 -2.4553428 -18.5165 17.084686 -2.3162405 -19.16021 16.521688 
		-2.4131196 -19.775517 15.632816 -2.4304142 -19.196623 16.840496 -2.6693916 -20.103415 
		17.839634 -3.0816357 -19.969032 17.493481 -3.5898647 -19.804543 16.491278 -3.104743 
		-20.067646 17.80862 -4.1236148 -19.570126 18.627216 -4.4248285 -19.304323 18.085106 
		-4.7882833 -19.224321 17.259178 -4.4178472 -19.578398 18.075623 -5.1802306 -19.012993 
		18.485184 -5.3740864 -18.733086 17.821648 -5.5830297 -18.808899 17.367632 -5.3254046 
		-19.094934 13.365831 -6.6150393 -12.993176 13.027354 -6.6709428 -13.449528 12.884697 
		-7.2377534 -13.914845 13.329829 -7.1299067 -13.378471 13.664471 -6.5728378 -12.64542 
		13.912032 -7.0435314 -12.70436 14.365744 -7.0494304 -12.210367 14.032733 -6.5493836 
		-12.302719 13.477177 -6.2963705 -12.71505 13.69383 -6.032907 -12.42238 13.427427 
		-5.6556797 -12.528193 13.23906 -6.0827169 -12.935875 14.634592 -6.9492683 -11.956106 
		14.879098 -6.6464386 -11.776982 14.648888 -6.0681815 -11.84872 14.399302 -6.3796678 
		-12.017203 14.560564 -7.4574604 -12.382983 14.162452 -7.6637511 -13.070596 14.346023 
		-8.136858 -13.557051 14.781691 -7.9205747 -12.84076 14.882662 -7.3625994 -11.950491 
		15.284622 -7.7730212 -12.114351 15.636861 -7.6795654 -11.748917 15.259916 -7.2861547 
		-11.671059 13.163914 -5.4902463 -12.78871 12.814774 -5.3917885 -13.271462 12.623414 
		-5.8196526 -13.847302 12.91941 -5.9264364 -13.365688 13.64351 -5.4524841 -12.264723 
		14.034997 -5.8154712 -12.132793 14.39459 -5.6922789 -11.920094 13.975916 -5.3269558 
		-12.01685 13.327712 -5.2180037 -12.410516 13.50001 -4.9639049 -12.117607 13.115217 
		-4.6953888 -12.272664 12.990368 -4.9820852 -12.656441 14.618962 -5.5176668 -11.785143 
		14.796632 -5.1595898 -11.692785 14.533138 -4.7023301 -11.689401 14.307872 -5.0638604 
		-11.801645 14.860619 -5.8827529 -11.72889 15.193793 -6.3246002 -11.595584 15.476847 
		-6.1751423 -11.47531 15.128232 -5.7235184 -11.618 12.809687 -4.4919009 -12.619998 
		12.505006 -4.2768054 -13.223145 12.330129 -4.4642272 -13.725129 12.623764 -4.7142482 
		-13.139157 13.336029 -4.4886465 -12.070621 13.827119 -4.6933174 -11.876313 14.208974 
		-4.4529982 -11.759482 13.723788 -4.2731395 -11.978473 12.980846 -4.3121524 -12.387741 
		13.205783 -4.086926 -12.362104 12.844224 -3.913636 -12.779329 12.691452 -4.0927835 
		-12.878271 14.462655 -4.20926 -11.782332 14.63283 -3.8660698 -11.915684 14.374046 
		-3.6172106 -12.093192 14.11935 -3.961359 -12.00901;
	setAttr ".pt[830:995]" 14.718379 -4.430388 -11.708771 14.999863 -4.73804 -11.709009 
		15.186184 -4.4137263 -11.810442 14.915978 -4.1541247 -11.821027 12.581031 -3.726541 
		-13.183869 12.278465 -3.4096608 -13.745397 12.123437 -3.4668851 -14.142336 12.395376 
		-3.7923405 -13.537145 13.065372 -3.7227204 -12.720222 13.597349 -3.7912607 -12.365797 
		14.036771 -3.4952183 -12.30176 13.471515 -3.4352717 -12.597651 12.692657 -3.5927098 
		-13.021037 12.854423 -3.2783194 -12.968977 12.46854 -3.0540295 -13.298501 12.390481 
		-3.265996 -13.428989 14.271124 -3.1968861 -12.268733 14.417166 -2.7656033 -12.255942 
		14.05031 -2.605449 -12.467834 13.853666 -3.0059927 -12.490433 14.541416 -3.320699 
		-12.145909 14.807658 -3.4551599 -12.045227 15.006373 -3.0874608 -12.084331 14.757472 
		-2.945678 -12.134054 12.326133 -2.8443577 -13.572271 12.380402 -2.5944085 -13.912366 
		11.965712 -2.5292892 -14.411574 12.110199 -2.8651998 -13.948977 12.6471 -2.8462658 
		-13.250728 13.214883 -2.8736646 -12.864023 13.624247 -2.5618465 -12.78316 13.002203 
		-2.6084306 -13.296329 13.861461 -2.366158 -12.917078 14.092726 -2.1851339 -13.305625 
		13.52532 -2.2906907 -14.028137 13.333271 -2.4129655 -13.593205 14.28182 -2.271831 
		-12.449831 14.746644 -2.1825972 -12.132819 15.225247 -1.6862216 -12.001016 14.756251 
		-1.9029757 -12.475946 11.78757 -2.5689163 -14.69204 11.71906 -2.7243199 -14.918124 
		11.928053 -3.1601214 -14.529649 11.975155 -2.9789271 -14.306723 12.067437 -2.3203373 
		-14.698983 12.645766 -2.3929379 -14.268273 12.986234 -2.2714911 -14.531753 12.328071 
		-2.1396806 -15.00572 11.703489 -2.2232914 -15.042338 11.689048 -1.8550264 -15.560019 
		11.280088 -1.6058525 -16.036123 11.4595 -2.1233077 -15.474624 13.180078 -2.1344957 
		-14.87262 13.349599 -1.9684371 -15.414529 12.455866 -1.7723038 -16.171812 12.463981 
		-1.9278562 -15.555888 13.869153 -2.1399851 -14.289305 14.716493 -1.9166353 -13.630981 
		15.416884 -1.7040256 -13.799585 14.491178 -1.937675 -14.505808 11.13557 -1.6616396 
		-16.301401 11.185794 -2.0822577 -16.594912 11.381675 -2.5962505 -16.090952 11.34298 
		-2.2437243 -15.875525 11.304386 -1.3824352 -16.44739 11.765882 -1.6018322 -16.156755 
		11.95102 -1.5882802 -16.580475 11.562609 -1.4684912 -16.885201 11.045387 -1.361593 
		-16.781641 11.13355 -1.4222188 -17.568077 10.857331 -1.5083746 -18.282839 10.947347 
		-1.637114 -17.475458 12.208054 -1.7209713 -16.96088 12.868926 -1.9796162 -17.512293 
		12.374735 -1.9898953 -18.161165 11.945686 -1.7494 -17.58482 12.775151 -1.8023726 
		-16.533606 13.898807 -1.9811163 -15.988469 14.727298 -2.1648076 -16.327316 13.754319 
		-2.0525393 -16.822979 10.84366 -1.7866859 -18.646835 11.003507 -2.2729261 -18.922438 
		11.326301 -2.7265558 -18.424219 11.088559 -2.200042 -18.130606 11.06821 -1.5916699 
		-18.698944 11.523316 -1.6930169 -18.247133 12.02025 -1.9453963 -18.611658 11.563259 
		-1.8118179 -19.075691 10.807158 -1.6366107 -19.123547 11.055656 -1.733413 -19.778852 
		10.717479 -1.8070785 -20.470987 10.711552 -1.9049124 -19.799826 12.527052 -2.1099765 
		-18.959623 13.303396 -2.2440629 -19.476255 12.882415 -2.238158 -20.173779 12.250092 
		-2.064641 -19.61483 13.061467 -2.1707659 -18.475391 14.034828 -2.2722597 -17.948393 
		15.309951 -2.4513719 -18.174793 14.25213 -2.3476408 -18.718294 10.758104 -2.0573471 
		-20.815022 11.264606 -2.5638444 -20.895536 11.02957 -3.007458 -20.855688 10.791597 
		-2.4426498 -20.537743 11.070094 -1.9258404 -20.744043 11.720307 -1.9773498 -20.298803 
		12.560221 -2.2383432 -20.534903 11.911782 -2.2920194 -20.762751 13.171291 -2.4934468 
		-20.58791 14.139087 -2.9110115 -20.520155 13.753397 -3.2034693 -20.672966 12.951179 
		-2.7904058 -20.727255 13.597527 -2.3503468 -20.413425 14.674465 -2.3573556 -19.941458 
		16.040821 -2.451453 -20.125862 15.005568 -2.6137054 -20.320345 11.122513 -3.202183 
		-20.483137 11.33553 -3.3549263 -19.648552 11.39381 -3.0383329 -18.814899 11.142855 
		-2.8788302 -19.651018 11.533488 -3.2771227 -20.888952 12.321618 -3.0950665 -20.84586 
		13.327347 -3.396646 -20.76198 12.587341 -3.5641372 -20.825363 11.267856 -3.4504192 
		-20.840164 11.908746 -3.8843083 -20.893185 11.721784 -4.2590232 -20.896374 11.436543 
		-3.8284812 -20.49176 14.080208 -3.6983621 -20.611801 14.945268 -4.119874 -20.316729 
		14.43319 -4.3730812 -20.402983 13.665042 -3.9845564 -20.64081 14.640349 -3.5368092 
		-20.484955 15.581113 -3.4084766 -20.233212 16.931324 -3.8186533 -19.856777 15.916542 
		-3.9320736 -20.087637 11.732301 -4.4568086 -20.521729 11.783968 -4.6771526 -19.662519 
		11.659739 -4.4303513 -18.971153 11.595566 -4.1894846 -19.74341 12.257478 -4.4821281 
		-20.865667 13.009512 -4.2980809 -20.728731 14.013224 -4.5482645 -20.447218 13.242823 
		-4.6938968 -20.543283 11.944697 -4.6587725 -20.789972 12.568111 -4.9686947 -20.551538 
		12.323987 -5.2903237 -20.340187 11.998946 -4.9991813 -20.2335 14.670321 -4.7488761 
		-20.132294 15.441742 -5.046474 -19.671227 14.984262 -5.1971507 -19.580803 14.274933 
		-4.9525604 -20.036301 15.201823 -4.6642284 -20.079214 16.262836 -4.6131721 -19.792793 
		17.471859 -4.9652114 -19.299534 16.391052 -4.9850249 -19.55821 12.303539 -5.5548539 
		-19.816481 12.384612 -5.8700552 -18.94326 12.251743 -5.7108684 -18.391962 12.126965 
		-5.3902612 -19.291885 12.888432 -5.4676976 -20.130802 13.559715 -5.2188306 -20.075653 
		14.507654 -5.3741055 -19.579084 13.753841 -5.6341858 -19.680019 12.615819 -5.7289863 
		-19.895742 13.182439 -5.9895124 -19.571411;
	setAttr ".pt[996:1161]" 13.006211 -6.3188848 -19.218279 12.647082 -6.1034098 
		-19.266968 15.098042 -5.602663 -19.203226 15.622856 -6.0053916 -18.818399 15.135626 
		-6.2765675 -18.638033 14.60259 -5.9287791 -19.099453 15.605989 -5.4432955 -19.250288 
		16.419746 -5.3963242 -19.202131 17.195089 -5.6985211 -18.880697 16.364338 -5.7924366 
		-18.921503 13.064613 -6.5660057 -18.770716 13.358184 -6.8140087 -18.056879 13.024015 
		-6.9164557 -17.58515 12.816318 -6.5527759 -18.380013 13.402995 -6.4749465 -18.95458 
		13.957262 -6.2616773 -19.027288 14.637474 -6.4716964 -18.515528 13.974904 -6.6385689 
		-18.401222 15.567644 -6.5653639 -18.30044 16.208632 -6.4707122 -18.460327 16.703516 
		-6.8138103 -18.171837 16.066639 -6.8597078 -17.965117 15.048269 -6.6757598 -18.074284 
		15.33624 -6.9347816 -17.581556 14.736191 -7.0622053 -17.173677 14.488348 -6.848309 
		-17.711023 12.80161 -6.8385339 -17.31757 12.539972 -6.615531 -17.128313 12.384117 
		-6.0678763 -17.749437 12.58575 -6.3481865 -17.988255 13.287474 -7.1475124 -17.106115 
		13.825499 -7.0326328 -17.327881 14.268399 -7.1907644 -16.930861 13.65285 -7.3963132 
		-16.754129 12.921036 -7.243578 -16.867676 13.003757 -7.6849875 -16.43313 12.554622 
		-7.8767653 -16.060366 12.590212 -7.3079972 -16.506866 14.50582 -7.4433961 -16.66049 
		14.782877 -7.8634782 -16.304764 14.189936 -8.2249651 -15.985282 13.967614 -7.8256178 
		-16.353867 15.053329 -7.2616553 -16.876331 15.84907 -7.2221994 -17.133461 16.505785 
		-7.4500041 -16.833021 15.674919 -7.5458484 -16.617521 12.353568 -7.7410693 -15.763988 
		12.314301 -7.1786904 -15.425795 12.259933 -6.6685762 -15.701156 12.344654 -7.1035194 
		-16.069424 12.721146 -8.165452 -15.770496 13.288099 -8.1207819 -16.029076 13.727788 
		-8.3712654 -15.727983 13.208941 -8.2943783 -15.434234 12.460089 -7.9994698 -15.480536 
		12.796592 -7.9943404 -14.995874 12.643102 -7.6067495 -14.552906 12.435908 -7.5414376 
		-15.017071 14.121517 -8.4613857 -15.360451 14.592175 -8.4682455 -14.784579 14.231395 
		-8.3807631 -14.306817 13.787616 -8.3584518 -14.891452 14.576664 -8.3960209 -15.673222 
		15.34964 -8.1669607 -15.912832 15.982052 -8.2243471 -15.556185 15.246575 -8.4029894 
		-15.258638 12.635527 -7.1632228 -14.246792 12.718504 -6.5440469 -13.900953 12.519628 
		-6.2604012 -14.230151 12.471024 -6.8573885 -14.562606 12.981575 -7.6547585 -14.194689 
		13.370029 -8.0482864 -14.447937 13.939585 -8.1583614 -14.006457 13.559895 -7.7347069 
		-13.757345 14.660827 -8.3783331 -13.848362 15.277363 -8.4649715 -14.080427 15.914087 
		-8.4490013 -13.550455 15.299039 -8.320159 -13.30629 16.92342 -6.9019632 -13.02813 
		16.800985 -6.8267694 -12.712153 16.588884 -7.1154203 -12.719853 16.792175 -7.0910463 
		-13.078083 17.053822 -6.8389807 -13.221711 16.998659 -6.9801598 -13.38261 17.207216 
		-6.789721 -13.640558 17.270676 -6.5965848 -13.382733 17.111202 -6.6756725 -13.021091 
		17.43582 -6.2750921 -13.010176 17.609409 -5.9129114 -12.657587 17.186714 -6.396328 
		-12.702771 17.617931 -5.7275996 -12.39207 17.415022 -5.586802 -12.120598 16.985624 
		-5.972208 -11.994166 17.170048 -6.1045766 -12.309916 17.904427 -5.6041894 -12.681971 
		17.825537 -5.7997475 -13.019914 18.127729 -5.4771032 -13.121435 18.242001 -5.2854452 
		-12.811423 18.039442 -5.4079418 -12.38946 18.587666 -4.9295788 -12.348044 18.840815 
		-4.5639038 -11.955729 18.177742 -5.0323582 -12.057263 18.630068 -4.3001084 -11.793892 
		17.905556 -3.9916534 -11.81814 17.002392 -4.3477707 -11.958955 17.74852 -4.6306167 
		-11.90589 19.210018 -4.2135806 -12.088321 19.040934 -4.4196968 -12.573363 19.253534 
		-4.0526724 -13.007993 19.437723 -3.8230505 -12.500802 19.165257 -3.928437 -11.80738 
		19.509798 -3.4003756 -12.003922 19.399111 -2.9208744 -11.695653 18.829758 -3.4385049 
		-11.69174 19.005127 -2.5918207 -11.594875 18.115137 -2.3166599 -11.662445 16.838264 
		-2.6457503 -11.92802 17.974506 -2.9046185 -11.7473 19.762917 -2.5787206 -11.906091 
		19.876534 -2.8986177 -12.475372 20.26161 -2.5672553 -13.0491 20.152264 -2.2360992 
		-12.401142 19.638483 -2.2519259 -11.546696 20.089285 -1.7035179 -11.680762 20.131855 
		-1.1145349 -11.23584 19.407623 -1.7120891 -11.381771 19.811924 -0.86971951 -11.252028 
		18.913227 -0.85512877 -11.70766 17.809875 -0.94972855 -11.600266 18.641754 -1.1634182 
		-11.411447 20.311163 -0.87267554 -11.48252 20.50577 -1.173767 -12.209157 20.705978 
		-0.9356907 -12.840857 20.111233 -0.85318702 -12.232283 20.452854 -0.89809012 -13.253205 
		19.848545 -0.95115978 -13.692917 18.696661 -1.0275221 -13.49848 19.410805 -0.92774749 
		-13.020101 20.910257 -1.209685 -13.224685 20.589466 -1.7167265 -12.929916 20.604509 
		-2.2333519 -13.392466 21.069489 -1.7191101 -13.635043 21.142723 -0.94253933 -13.490563 
		21.715702 -1.2113708 -14.004859 22.184088 -0.96647084 -14.445402 21.248022 -0.90106612 
		-14.036475 22.084309 -0.90327096 -14.827789 21.384178 -0.96127355 -15.458348 20.228127 
		-1.0266657 -15.269069 20.876379 -0.93969893 -14.709537 22.527151 -1.2229996 -14.788331 
		22.069403 -1.7186373 -14.581415 22.096912 -2.2257984 -15.019444 22.566475 -1.7345704 
		-15.304252 22.699169 -0.98312187 -15.142813 23.050428 -1.2472699 -15.829412 13.119568 
		-6.9202561 -13.445697 14.001315 -6.7979941 -12.431351 13.455416 -5.9909601 -12.629096 
		14.644749 -6.5163674 -11.89187 14.452979 -7.814157 -12.958148 15.275434 -7.5543284 
		-11.805697 12.875411 -5.6519952 -13.321875 14.016864 -5.5605922 -12.076881 13.223956 
		-4.9559212 -12.333007 14.576611 -5.1099305 -11.730815;
	setAttr ".pt[1162:1327]" 15.166547 -6.0307403 -11.597664 12.557002 -4.4795108 
		-13.147245 13.773579 -4.4726954 -11.888085 12.913658 -4.1087422 -12.575341 14.41724 
		-3.912276 -11.933165 14.956072 -4.4225178 -11.75487 12.345886 -3.6055388 -13.653654 
		13.545846 -3.6195774 -12.497879 12.573813 -3.3167136 -13.166565 14.164359 -2.8953133 
		-12.356207 14.774548 -3.2038994 -12.111163 12.153663 -2.6983852 -13.972764 13.115774 
		-2.7116616 -13.023764 13.698057 -2.3292837 -13.459249 14.751111 -1.9723338 -12.20127 
		11.842188 -2.8629568 -14.614576 12.502181 -2.2921665 -14.627062 11.496523 -1.9213489 
		-15.531402 12.834805 -1.9582084 -15.511842 14.648025 -1.9272164 -14.037216 11.241845 
		-2.1138587 -16.191723 11.612366 -1.4633429 -16.523674 10.928412 -1.4042219 -17.540125 
		12.28171 -1.8581303 -17.573778 13.741579 -1.9992164 -16.435766 11.05926 -2.2376142 
		-18.534542 11.52897 -1.7585393 -18.66177 10.756598 -1.722023 -19.811798 12.691015 
		-2.1686451 -19.557581 14.138773 -2.3288333 -18.327707 10.863662 -2.4961255 -20.853765 
		11.79662 -2.085124 -20.62895 13.474466 -2.8499608 -20.647427 14.831701 -2.4111993 
		-20.253748 11.256265 -3.1162179 -19.62274 12.453251 -3.3352928 -20.845558 11.501105 
		-3.8573148 -20.866541 14.259257 -4.0353966 -20.516302 15.766288 -3.6796682 -20.173613 
		11.682467 -4.4411912 -19.739559 13.135027 -4.5122695 -20.667831 12.129581 -4.9801135 
		-20.580942 14.834933 -4.9714937 -19.855963 16.353357 -4.8219333 -19.679798 12.249609 
		-5.6275744 -19.135069 13.666421 -5.4171987 -19.888178 12.813759 -6.0340185 -19.553135 
		15.127496 -5.9430494 -18.932251 16.404863 -5.5703878 -19.06802 13.031313 -6.7403941 
		-18.201036 13.992423 -6.4695306 -18.74291 16.142303 -6.6906834 -18.240721 14.903194 
		-6.8740606 -17.624035 12.580274 -6.4614358 -17.531422 13.759068 -7.1801295 -17.008509 
		12.743255 -7.5614748 -16.461199 14.338869 -7.8505645 -16.328379 15.772526 -7.3576117 
		-16.859541 12.298909 -7.2112446 -15.726999 13.204656 -8.2894993 -15.753687 12.536927 
		-7.8234067 -15.018771 14.167612 -8.4430761 -14.843608 15.271689 -8.3274269 -15.623321 
		12.568677 -6.713222 -14.242868 13.451042 -7.9210358 -14.104397 15.293573 -8.450654 
		-13.698359 16.760893 -7.003581 -12.890682 17.116117 -6.8232903 -13.420044 17.334574 
		-6.328701 -12.853974 17.30821 -5.8470612 -12.194629 18.018488 -5.5400805 -12.899125 
		18.468603 -4.9830809 -12.153254 17.845182 -4.3278093 -11.853312 19.261444 -4.1364007 
		-12.520672 19.285618 -3.4241109 -11.753098 17.999634 -2.6124327 -11.724933 20.020613 
		-2.5716314 -12.451768 19.882763 -1.7020851 -11.389138 18.782103 -0.89374769 -11.417362 
		20.503212 -0.90564978 -12.1768 19.579725 -0.94784302 -13.375573 20.785736 -1.7191066 
		-13.30777 21.659739 -0.95914382 -13.973782 21.168253 -0.94212043 -15.042493 22.351713 
		-1.7227175 -14.906559 23.025311 -0.98992616 -15.797988 22.090479 -1.0799057 -17.390686 
		23.295128 -1.7965333 -17.058784 23.660633 -0.99902087 -18.15246 22.269331 -1.3671494 
		-19.983692 23.701082 -1.8674041 -19.312159 22.604799 -3.086395 -19.465342 23.333086 
		-2.7054133 -18.270342 23.198423 -3.4585154 -18.777657 21.901331 -4.4285126 -18.47904 
		22.36083 -4.0033216 -17.263138 21.988789 -4.6189346 -17.391998 20.638741 -5.3633394 
		-17.087454 21.229778 -5.0682836 -16.050585 20.599232 -5.7637506 -16.227846 19.482033 
		-6.5184832 -16.410969 19.878035 -6.4205642 -15.699254 18.986876 -6.8724875 -15.641488 
		20.271811 -5.8354907 -15.345295 19.101412 -6.6361904 -14.978409 18.16008 -7.0047889 
		-14.727057 18.803989 -5.9305048 -14.478368 17.886494 -6.712533 -14.271403 17.128614 
		-7.0999579 -13.751017 17.7495 -6.1030645 -13.603591 21.349678 -4.4737725 -15.825971 
		20.007557 -5.0907283 -14.885703 19.641794 -4.4455376 -14.445091 18.600946 -5.2642436 
		-13.810889 18.732105 -4.7222338 -13.294888 22.330217 -3.3143208 -16.786224 21.027876 
		-3.8331316 -15.396686 21.096428 -3.1797636 -14.853892 19.726679 -3.8784449 -13.977583 
		19.90073 -3.2860856 -13.390173 22.406425 -2.6028295 -16.120356 21.159719 -2.5456369 
		-14.229879 11.935479 -5.1125731 -18.217577 12.221755 -6.0698876 -16.783184 11.911011 
		-5.3611102 -15.896044 12.291353 -6.1617222 -14.97404 12.32974 -5.1819787 -14.160302 
		11.537341 -3.7036085 -18.441463 11.600554 -4.427731 -17.239609 11.513567 -3.6501796 
		-16.076963 11.864281 -4.4525657 -15.080518 12.084554 -3.9074244 -14.279758 11.451209 
		-2.9152641 -17.196266 11.691402 -3.1077561 -15.25932 17.989405 -6.8422661 -17.535492 
		19.275753 -6.1967735 -17.232153 18.561012 -6.9661341 -16.486851 17.673021 -7.3260255 
		-16.414795 18.067669 -7.209672 -15.427837 17.132063 -7.7183242 -15.156179 17.323227 
		-7.3634968 -14.234822 16.640884 -7.9098868 -13.515549 16.62904 -7.4087648 -13.053333 
		16.192688 -7.5219374 -12.107199 16.540871 -6.6981277 -12.158209 16.238792 -6.1747379 
		-11.620847 16.644402 -5.2111735 -11.942837 15.911598 -4.3765879 -11.94848 16.467611 
		-3.5114448 -12.007524 15.788696 -2.8254261 -12.030066 16.820436 -1.8058751 -11.771715 
		16.393583 -1.2410833 -11.791441 17.733595 -0.98546457 -12.564127 17.047482 -1.3111979 
		-13.599233 18.871138 -1.1081274 -14.465621 17.500284 -1.6661932 -15.823119 20.066921 
		-1.2284259 -16.66464 18.320709 -1.9358716 -18.01623 20.584801 -1.490961 -19.333286 
		18.64118 -2.1213608 -20.332027 21.018602 -2.5705967 -20.137529 19.579872 -3.6955791 
		-19.603956 21.152863 -4.0872817 -19.123825 19.514101 -4.9014359 -18.836735 20.356197 
		-5.1696305 -18.069708 18.78866 -5.7306991 -18.155382;
	setAttr ".pt[1328:1493]" 16.998943 -7.2010913 -17.440622 17.394014 -6.3334546 
		-18.462292 16.682384 -7.8184533 -16.162533 16.32225 -8.3006697 -14.498166 16.040354 
		-8.1012602 -12.561117 15.790976 -7.0392938 -11.476627 15.528968 -5.3248544 -11.643081 
		15.276796 -3.6953819 -11.980099 15.318718 -2.2271655 -11.930467 15.777947 -1.4573978 
		-12.685118 15.654453 -1.8548665 -14.947267 15.728984 -2.3148932 -17.164928 16.354111 
		-2.4337978 -19.144175 17.177845 -3.1398337 -19.962168 17.965223 -4.465086 -19.393442 
		17.960407 -5.3810363 -18.910011 14.041842 -6.1882992 -12.208029 13.903023 -5.0068474 
		-11.935034 13.660708 -4.0284219 -12.162663 13.347171 -3.1533434 -12.721431 12.829821 
		-2.500999 -13.765728 12.051848 -1.8769209 -15.570155 11.535797 -1.5776577 -17.579712 
		11.634502 -1.8857481 -19.697968 12.111459 -2.6822884 -20.82757 12.796915 -3.9318264 
		-20.78303 13.401415 -4.9563417 -20.317457 13.862555 -5.9490523 -19.369017 13.907109 
		-6.8389935 -17.873621 13.46437 -7.7703252 -16.394377 13.275744 -8.1925974 -14.948613 
		13.736282 -7.4044218 -13.230132 20.557787 -5.773807 -15.783036 19.54759 -5.8896585 
		-14.891092 18.238695 -6.0070391 -14.052978 17.535736 -6.2119427 -13.221055 21.813917 
		-4.5183907 -16.635384 20.51247 -4.4394841 -15.115898 19.129211 -4.576601 -13.867826 
		18.646479 -4.8515968 -12.686529 22.871208 -3.3704345 -17.820921 21.729317 -3.2353015 
		-15.799973 20.472122 -3.2140965 -14.130324 19.66342 -3.361444 -12.488483 23.58963 
		-1.8162839 -18.214949 22.858505 -1.7590905 -15.963143 21.567192 -1.7178801 -14.10692 
		20.343588 -1.7112759 -12.305675 12.586993 -6.2188797 -18.660257 12.445811 -6.8628769 
		-16.595791 12.380832 -7.0333686 -14.996325 12.965197 -6.3011012 -13.415803 11.952701 
		-5.0379715 -19.488447 11.899793 -5.2492652 -17.031885 12.082502 -5.2961059 -15.018613 
		12.720543 -5.0497832 -13.19582 11.46645 -3.7775853 -19.703743 11.510245 -3.6602652 
		-17.24065 11.771569 -3.7705455 -15.160972 12.450068 -4.0346932 -13.36872 10.877143 
		-2.3537316 -19.737213 11.134047 -2.132637 -17.364305 11.531375 -2.488888 -15.387672 
		12.177866 -3.1333561 -13.857577 19.224445 -6.740499 -16.041023 18.600378 -6.9506865 
		-15.182744 17.615683 -7.0449176 -14.255826 16.868267 -7.1271291 -13.299762 16.956404 
		-6.4985337 -12.508687 17.590452 -5.0980434 -12.00409 17.944952 -3.4583793 -11.781284 
		18.374754 -1.7371936 -11.525472 19.164736 -0.88491261 -12.375294 20.357203 -0.94601858 
		-14.197107 21.687004 -1.0049263 -16.200567 22.191128 -1.1767322 -18.755619 22.463163 
		-2.2106442 -19.804905 22.309525 -3.7681854 -19.02125 21.288742 -4.8983574 -17.766537 
		20.020351 -5.9712548 -16.726084 15.958457 -7.0464683 -17.553423 15.506277 -7.865406 
		-16.268845 15.251994 -8.4495449 -14.68542 15.292897 -8.0523119 -12.681211 15.230728 
		-6.8319001 -11.611115 15.064469 -5.2284589 -11.659716 14.861442 -3.8056369 -11.931525 
		14.74893 -2.5636837 -12.128897 14.750686 -1.8972887 -13.045812 14.202209 -1.9564124 
		-15.239496 13.884311 -2.1636121 -17.391598 14.445053 -2.3481839 -19.328621 15.299747 
		-3.0110393 -20.292837 16.094175 -4.2735686 -19.947672 16.414953 -5.1900826 -19.38061 
		16.290905 -6.1332998 -18.704523 16.177294 -6.9128838 -11.770763 16.081755 -5.2906775 
		-11.780402 15.824816 -3.5946214 -12.012522 16.044027 -2.0027704 -11.844915 16.744099 
		-1.1990359 -12.615 17.259907 -1.4859396 -14.696701 17.922319 -1.8083833 -16.929216 
		18.490145 -1.9894418 -19.242874 19.111488 -2.8906403 -20.04915 19.602922 -4.3143458 
		-19.225275 19.197878 -5.3194838 -18.481924 18.354923 -6.3088174 -17.880592 17.814661 
		-7.123117 -17.001492 17.412579 -7.5327334 -15.805305 16.886972 -7.843864 -14.340366 
		16.382044 -7.7940607 -12.754723 13.493583 -6.4663048 -12.763425 14.614256 -7.2116723 
		-12.078944 13.391397 -5.4240403 -12.463752 14.643544 -5.7863498 -11.819364 13.041223 
		-4.4942274 -12.289267 14.500685 -4.4383063 -11.699965 12.778476 -3.7600174 -12.91521 
		14.334461 -3.4059503 -12.19575 12.424254 -2.9168 -13.3674 13.964333 -2.4400749 -12.614634 
		11.837677 -2.3972523 -14.72249 13.381442 -2.2340639 -14.435821 11.141668 -1.4193496 
		-16.378519 12.236172 -1.6811283 -16.586769 10.830375 -1.5753081 -18.700848 12.43867 
		-2.0619833 -18.559925 10.726502 -1.8614029 -20.780737 13.012947 -2.3135023 -20.488428 
		11.135721 -3.2440767 -20.842474 13.932556 -3.4529004 -20.662029 11.83825 -4.4673905 
		-20.884827 14.552333 -4.5839882 -20.298357 12.466802 -5.5072474 -20.139027 15.060105 
		-5.3794699 -19.392498 13.114313 -6.4681234 -19.034058 15.115151 -6.4989462 -18.381065 
		13.003648 -7.0535083 -17.190697 14.620706 -7.2106352 -16.893394 12.45691 -8.0296316 
		-15.777932 14.124516 -8.4059601 -15.703153 12.737573 -7.4414382 -14.237077 14.282889 
		-8.2996292 -13.934089 17.016424 -6.8355584 -13.102651 17.794903 -5.6567035 -12.531232 
		19.043812 -4.2648869 -11.857712 19.500282 -2.5851908 -11.635664 20.209541 -0.87626386 
		-11.204142 20.860601 -0.94998002 -13.200513 22.488636 -0.96792579 -14.753005 23.487581 
		-0.99703413 -16.865505 23.734743 -1.042202 -19.362438 23.704498 -2.7441332 -19.26009 
		22.669983 -4.1328869 -18.208368 21.271452 -5.1182966 -16.615646 20.017588 -6.3109202 
		-15.998801 19.613333 -6.540854 -15.352488 18.542923 -6.6984673 -14.641516 17.324127 
		-6.7585225 -13.838925 20.911974 -5.0738988 -15.462079 19.066072 -5.1166706 -14.337937 
		18.223585 -5.4277234 -13.293846 21.779554 -3.9111218 -16.235054 20.262011 -3.7877109 
		-14.596689 19.300879 -3.9979823 -13.334347;
	setAttr ".pt[1494:1537]" 22.868633 -2.687273 -17.255247 21.876341 -2.5417426 
		-15.047853 20.452854 -2.5611966 -13.429141 12.252409 -5.7866874 -17.896772 12.207129 
		-6.3020396 -15.718272 12.474796 -5.9347787 -14.215815 11.648863 -4.426055 -18.464775 
		11.602597 -4.4371676 -16.060982 12.180408 -4.4568005 -14.135032 11.449835 -2.9993808 
		-18.381737 11.450043 -2.8682373 -16.051043 11.984008 -3.3714721 -14.466307 18.801189 
		-6.7247801 -16.923941 18.360243 -7.114399 -15.999521 17.729084 -7.290895 -14.847584 
		16.925552 -7.4258842 -13.616934 16.449226 -7.226686 -12.548019 16.785961 -6.0423045 
		-11.88469 16.54537 -4.3552623 -11.999638 16.386028 -2.6688344 -11.999693 17.312567 
		-0.99896991 -11.685179 18.177074 -1.0887764 -13.558518 19.558424 -1.1347201 -15.42297 
		20.474348 -1.3395633 -17.931316 20.661644 -1.7429399 -20.560932 21.346033 -3.4252944 
		-19.579233 20.838284 -4.7190223 -18.621826 19.820692 -5.6113791 -17.543093 17.113113 
		-6.8748918 -18.068323 16.931795 -7.4780493 -16.780172 16.424704 -8.1278362 -15.485178 
		16.250303 -8.3808384 -13.487968 15.882147 -7.7139716 -11.768394 15.683192 -6.2426515 
		-11.429757 15.384447 -4.4037323 -11.853476 15.204121 -3.0026941 -12.063031 15.528406 
		-1.5201272 -11.895697 15.912436 -1.5705736 -13.678038 15.409712 -2.1667805 -16.21999 
		16.092592 -2.4448731 -18.095303 16.652819 -2.4486375 -20.08864 17.676794 -3.872689 
		-19.691488 18.117243 -5.0032277 -19.109207 17.70838 -5.7599993 -18.722473;
	setAttr -s 1538 ".vt";
	setAttr ".vt[0:165]"  2.51209068 15.79483128 -2.63384271 2.37463093 15.27985954 -2.94998431
		 2.74609351 15.33204842 -2.56161809 1.75213289 15.80092049 -3.30405498 1.84860134 16.4034729 -2.95798111
		 1.35626996 16.75844383 -3.15068603 1.3105526 16.17101479 -3.5124104 2.81327105 14.54897404 -2.67695522
		 2.38571048 14.49022007 -3.11350918 2.44849229 13.95979977 -3.22199297 2.90003085 13.98308563 -2.78175092
		 1.76682532 14.19998646 -3.47889996 1.73606384 14.82526016 -3.4068284 1.3217864 15.069658279 -3.57658505
		 1.3464334 14.39747429 -3.60059929 3.080033302 13.3172369 -2.89653993 2.60754561 13.31175137 -3.34880447
		 2.71924543 12.84749317 -3.25367928 3.19954252 12.83984661 -2.80241895 1.9335314 12.7753191 -3.49779272
		 1.85743189 13.32134151 -3.58304 1.41949975 13.348629 -3.61895299 1.48341417 12.71418381 -3.53175068
		 3.31554127 12.34524632 -2.4986701 2.86447668 12.34013176 -2.89845705 3.0015740395 11.94235516 -2.67978716
		 3.43505192 11.92782688 -2.30117631 2.12851715 11.6543932 -3.02310276 2.027592897 12.12071705 -3.19722533
		 1.58217525 11.95667934 -3.2875576 1.66425896 11.41459084 -3.16208577 3.61963797 11.28655529 -2.084010124
		 3.23617816 11.29500961 -2.43678713 3.40790558 10.97165775 -2.1151123 2.55767679 10.67033672 -2.42863059
		 2.34803367 10.96727085 -2.82321715 1.80492342 10.64894104 -3.04656291 1.92717206 10.34893799 -2.69443035
		 3.99146819 10.91225529 -1.36185241 3.74447298 10.61255836 -1.36159682 4.014845371 10.25611115 -0.78539979
		 4.24095869 10.55748081 -0.83259183 3.25832295 10.25146866 -0.8317306 2.91420293 10.50465488 -1.5236783
		 2.18250489 10.29679871 -1.70617044 2.4681263 10.18143654 -0.9774614 4.62276363 9.87253761 -0.0095418245
		 4.46644497 9.52720356 0.11921297 4.69428444 9.28659058 0.75696087 4.84185696 9.57538795 0.64085853
		 4.087809086 9.60454369 0.86966145 3.8785305 9.70945168 0.22342221 3.1278801 9.89299011 0.18125355
		 3.35177636 9.88191986 0.89071852 5.049385071 9.7142086 1.94330931 4.87460995 9.47406387 2.0058374405
		 4.91795588 9.61593533 2.73092699 5.15032291 9.83237743 2.6744585 4.024073124 10.027464867 2.67579007
		 4.087502003 9.89308739 1.97186553 3.21436548 10.16762733 1.90039682 3.099310637 10.28269005 2.595191
		 5.32004595 10.0039196014 3.91192031 4.98939848 9.80647945 3.85337138 4.92684174 10.17597103 4.23158455
		 3.55310559 10.51826382 4.12389708 3.77966118 10.19186592 3.73059773 2.86636543 10.36326027 3.67213297
		 2.60648203 10.66333485 4.024451256 5.024103165 11.15972424 3.91886282 4.68707037 11.24197102 4.27318048
		 4.46505356 11.77555275 4.26978493 4.82823229 11.69523048 3.88680959 2.90092182 11.95913887 4.19811773
		 3.15451241 11.38341522 4.22582245 2.041733503 11.53654861 4.061130047 1.74311244 12.14111423 3.98816633
		 4.49248028 12.66439056 3.94586658 4.070320606 12.70967293 4.28574944 3.85891581 13.18175411 4.18011618
		 4.31046104 13.17553711 3.86468935 2.31466007 13.24700928 3.84208965 2.54032993 12.78705311 4.047277927
		 1.47576511 12.93991661 3.79555273 1.2713517 13.38896179 3.56081319 3.99751377 13.97064686 3.50158167
		 3.5042336 13.88662529 3.80099297 3.26335597 14.39752388 3.44534945 3.74435425 14.51907349 3.14624071
		 1.90347004 14.30480099 3.055089474 2.037541628 13.81500912 3.38970923 1.03400147 13.91001511 3.13342834
		 0.96626866 14.39170361 2.82807207 3.35284448 15.25960922 2.60562873 2.95703292 15.12159824 2.85436535
		 2.88393593 15.5276556 2.33578587 0.955203 15.20096397 2.35627389 1.039287686 15.67892838 1.88547587
		 1.81997371 15.56434345 2.0070543289 1.8103193 15.090070724 2.53233743 3.35031843 15.64405632 1.54364765
		 2.8940258 15.98875237 1.32444286 2.98544002 16.40962791 0.74727339 3.38489866 16.0092124939 0.85540068
		 2.14284801 16.49858284 0.67912054 1.9855479 16.041770935 1.15376163 1.28114092 16.13585281 1.12011254
		 1.45844638 16.5710392 0.66409904 3.61470437 16.71451378 0.06176069 3.2810204 17.2032814 0.057544135
		 3.33671951 17.36957169 -0.45577741 3.65191412 16.85515785 -0.46269062 2.46103334 17.68349075 -0.47933358
		 2.42244959 17.42387581 0.057762302 1.69102919 17.4554882 0.050384991 1.73092961 17.7504158 -0.50954187
		 3.46131396 16.41051674 -1.23748934 3.14849544 16.97518921 -1.26673138 2.93260193 16.57418442 -1.81977832
		 3.21936011 15.98482227 -1.78350544 2.13250709 17.20330811 -1.98863196 2.29635382 17.52547646 -1.36155391
		 1.62916696 17.73132706 -1.45943344 1.54169834 17.50041199 -2.11147785 -0.41865417 16.0063152313 -2.2554388
		 -0.63667911 15.62250614 -2.25078773 -0.47576284 15.73421955 -2.50602555 -0.8873409 14.84985352 -2.80586696
		 -1.10753691 14.70021152 -2.53477216 -1.49648857 14.10084057 -2.73376298 -1.22353125 14.24838257 -2.99548101
		 -1.80211782 13.21643639 -3.29533148 -2.24010897 13.10675812 -3.020666361 -2.56592703 12.36906624 -3.10759377
		 -2.034100056 12.45766735 -3.39734221 -2.20671964 11.22359943 -3.46634674 -2.82675815 11.21498871 -3.1622889
		 -3.038228512 10.42010212 -3.25768828 -2.39970613 10.45433617 -3.5543921 -2.89580488 9.093612671 -3.75141621
		 -3.39105701 9.10814476 -3.48295069 -3.074409008 8.75549126 -3.49061584 -3.36499524 8.79396343 -2.29302478
		 -3.73029089 9.17392731 -2.31621671 -4.10236549 9.17468643 -1.71189284 -3.69068074 8.80996609 -1.70968056
		 -4.56530809 8.80550003 -0.82260042 -4.97223806 9.17849159 -0.84839237 -5.38055468 9.19406891 -0.21909519
		 -4.98835897 8.81528091 -0.19475107 -5.45814705 8.850914 1.029859066 -5.85251331 9.20186996 0.94468457
		 -6.031801701 9.20323944 1.70888317 -5.61327028 8.87294769 1.81180036 -5.70973921 8.91432381 3.29599595
		 -6.1241107 9.20128345 3.10075235 -5.69362068 9.34901142 3.64233136 -5.75959349 10.71098518 3.49235368
		 -6.038418293 10.54051495 3.075543404 -5.85964012 11.22314072 2.90505672 -5.63280153 11.38409424 3.29106879
		 -5.14893103 12.42141628 2.73365688 -5.34902763 12.2217083 2.3083725 -4.96730614 12.77599525 1.81287372
		 -4.77343225 12.97702122 2.2335403 -4.088090897 13.63656425 1.35657775;
	setAttr ".vt[166:331]" -4.31213236 13.46604729 0.96676624 -3.85728335 14.05365181 0.56774676
		 -3.63170815 14.17573833 0.92565393 -2.98638391 15.064792633 0.55331224 -3.1644125 14.99885273 0.2494667
		 -2.7264154 15.41194344 0.31565171 -2.52783203 15.61347389 -0.038450293 -3.0077457428 15.11742687 -0.10893951
		 -2.68954158 15.22186089 -0.42302117 -2.28202558 15.72462559 -0.33742502 -1.80538571 15.82011223 -0.75097007
		 -2.060991287 15.34269047 -0.83232689 -1.64330435 15.37458992 -1.098890066 -1.40260816 15.86461163 -1.046864629
		 -0.8095845 15.91853333 -1.5005219 -1.0271492 15.41828537 -1.53602743 -0.76830941 15.50559616 -1.86399746
		 -0.54042399 15.99401569 -1.88382661 -3.664397 13.43813992 -0.21037032 -3.31647897 14.11401653 -0.36710718
		 -3.70306516 14.081016541 0.031856045 -4.096405506 13.43906784 0.29253277 -2.216326 13.55570221 -1.3090533
		 -1.94021809 14.20530796 -1.28848398 -2.3794024 14.13825798 -0.93954647 -2.69576383 13.46276283 -0.88238901
		 -1.6268605 13.93828201 -2.26740336 -1.28262687 14.55053139 -2.15612006 -1.4922663 14.42195988 -1.83058965
		 -1.79583085 13.80809784 -1.91047311 -4.46165943 12.036385536 0.50131011 -4.10341358 12.59889221 0.17743176
		 -4.54406118 12.65163326 0.79568392 -4.84680319 12.12287903 1.14921248 -3.32797599 11.95196342 -1.0036062002
		 -2.83636904 12.57746315 -1.15340877 -3.28411222 12.51113319 -0.66488022 -3.75361228 11.94289017 -0.45275062
		 -2.63002896 12.20016956 -2.27053595 -2.23915577 12.89198303 -2.27269197 -2.37444043 12.76345062 -1.78695846
		 -2.81060243 12.087424278 -1.69504344 -5.42915916 10.48485947 1.17202055 -5.09465313 11.16316509 1.087732673
		 -5.39042377 11.20976639 1.79046988 -5.67266607 10.51627159 1.91172528 -4.59391785 10.3696003 -0.7066173
		 -4.1568799 11.075538635 -0.75203174 -4.57632923 11.08805275 -0.084036782 -5.0056185722 10.38537788 -0.027425524
		 -3.43748093 10.40128136 -2.20853853 -3.15452003 11.15989685 -2.19575977 -3.48176312 11.11839962 -1.56539416
		 -3.82514787 10.38746166 -1.56422281 3.97857738 14.13943958 2.21495247 3.74265885 14.7556963 1.96015441
		 3.72287416 15.035835266 1.15699577 3.95164347 14.3089447 1.37411368 3.91875625 14.65210533 0.20453435
		 3.75032997 15.5132103 0.088564388 3.71782184 15.57783127 -0.52037907 3.84306955 14.68567944 -0.48348123
		 3.65740204 14.46648788 -1.23920572 3.56080842 15.28356838 -1.23428619 3.31882977 14.98504829 -1.81741178
		 3.40652037 14.27970123 -1.86554754 4.4604044 12.58825016 2.59895992 4.30591488 13.2319355 2.52419162
		 4.29112291 13.28575611 1.65386975 4.43273783 12.55850697 1.72646272 4.41413832 12.56005383 0.48563293
		 4.2714963 13.37229061 0.41066223 4.14462233 13.40721321 -0.34298059 4.28111553 12.59665203 -0.27417436
		 3.92531109 12.68124485 -1.21881354 3.8263154 13.37805939 -1.26064491 3.55404401 13.33319473 -1.9440558
		 3.6477046 12.75549412 -1.88896418 4.73216677 10.94967175 2.48300695 4.5776062 11.56972122 2.49058843
		 4.49938583 11.51642418 1.71145368 4.63680077 10.86648083 1.76531982 4.55900812 10.77040863 0.42729244
		 4.46932077 11.43201065 0.42356706 4.35183144 11.53803635 -0.22536175 4.4408555 10.87802315 -0.15760408
		 4.10496998 11.31857014 -0.97655779 4.016526222 11.87440777 -1.076743364 3.75630832 12.076931953 -1.65765834
		 3.85617852 11.58890152 -1.51089036 -1.71809089 15.50533104 1.4231106 -2.31052136 15.35353374 1.026477218
		 -2.048208475 15.7367382 0.74268264 -1.49758577 15.90672874 1.10608542 -1.34835875 16.17519569 0.59040308
		 -1.85532284 15.97298717 0.30326334 -1.66823566 16.090911865 -0.064743847 -1.20922077 16.33019447 0.16420572
		 -0.93445098 16.51006508 -0.45918617 -1.33882582 16.18925095 -0.62688953 -1.050332904 16.24889946 -1.034093261
		 -0.71353316 16.62922859 -0.95134389 -0.40043259 16.75375366 -1.66835105 -0.61908525 16.32531166 -1.60428023
		 -0.3563233 16.37337875 -2.033299923 -0.18130256 16.77540016 -2.19990182 0.040632457 16.63465881 -2.80510163
		 -0.17105339 16.30231094 -2.48783684 -0.15013996 15.97516918 -2.84020066 0.08762151 16.23025513 -3.16168404
		 -0.087787062 15.31952667 -3.42578673 -0.41542411 15.1389389 -3.17681909 -0.51296896 14.52531624 -3.28764939
		 -0.14416349 14.65663528 -3.4576087 0.084449127 13.33528423 -3.32084107 -0.49564999 13.27561474 -3.27925181
		 -0.53648788 12.5226717 -3.29188776 0.16333081 12.5359726 -3.27214861 0.22004645 11.34155083 -3.24686742
		 -0.38054949 11.20116997 -3.28912854 -0.51414478 10.56542206 -3.35093355 0.12033576 10.64950371 -3.29601622
		 -0.33477613 9.35898876 -3.48304725 -1.092626452 9.19411182 -3.55573106 -1.3711437 8.8230381 -3.26558948
		 -0.61631781 8.9666729 -3.1923151 -0.95902711 9.078409195 -2.15605712 -1.77205503 8.92889786 -2.16227388
		 -2.16901088 8.95836067 -1.53103101 -1.22871196 9.16277695 -1.45191479 -1.74839365 9.24617577 -0.41536987
		 -2.96508956 8.93669033 -0.57722723 -3.3586359 8.96553898 0.16439305 -2.060687065 9.33962631 0.39369464
		 -2.48437667 9.48368263 1.66941595 -3.75717473 9.10052681 1.55756366 -3.86740208 9.19927216 2.39374113
		 -2.65566516 9.57278919 2.53256464 -2.77982497 9.74098396 4.022507668 -3.81373835 9.44607639 3.95354748
		 -3.96961236 9.91836452 4.19350243 -2.85450006 10.23906612 4.22056293 -3.34239554 11.49536324 3.68033051
		 -4.35221386 11.21596336 3.67394614 -4.37787771 11.90648079 3.35647607 -3.42323685 12.17401314 3.35907412
		 -3.20769382 13.090922356 2.88458514 -4.12196684 12.85605526 2.8280592 -3.8240912 13.39951611 2.38399482
		 -2.99013996 13.62310028 2.52964568 -2.54863834 14.19403076 2.023197412 -3.26355147 14.011547089 1.72188687
		 -2.85909081 14.52663994 1.36295784 -2.2017436 14.69689941 1.73498535 0.034363724 15.9646101 1.84287024
		 -0.084010005 15.50913429 2.25639081 -0.80584699 15.60156822 2.011301994 -0.65781832 16.033147812 1.63617873
		 0.16581222 16.72351456 0.67482471 0.090581819 16.38299179 1.13640213 -0.58473408 16.39739609 0.99792558
		 -0.47815782 16.66164207 0.55145037 0.53066128 17.57408524 -0.57516932 0.4426142 17.30597878 0.017512707
		 -0.23236994 17.061883926 -0.11650075 -0.10883269 17.26159286 -0.71015358;
	setAttr ".vt[332:497]" 0.52564466 17.62966537 -2.34335804 0.49395239 17.75776482 -1.64604747
		 -0.025832906 17.45895958 -1.69210601 0.090694226 17.38653564 -2.35168529 0.25502488 17.033031464 -3.17551351
		 0.32690752 16.55974007 -3.58024025 0.67511433 16.55188942 -3.7017076 0.6320402 17.10918236 -3.29871464
		 0.83553612 14.68696404 -3.73624468 0.74261594 15.44754791 -3.80423975 0.38911763 15.5139513 -3.76106238
		 0.462338 14.76675606 -3.70944715 1.088341713 12.64284134 -3.43266106 0.99852788 13.39290524 -3.54769516
		 0.63546902 13.39206982 -3.46233344 0.72584945 12.58372307 -3.3527112 1.20120144 11.069791794 -3.2457459
		 1.1914494 11.73579884 -3.28090692 0.82491994 11.5693264 -3.26621866 0.80122256 10.86659622 -3.28909063
		 0.97127455 9.65672302 -3.052551031 1.070471525 10.019916534 -3.33842182 0.56053728 9.7004509 -3.44115806
		 0.3722533 9.32556343 -3.16040516 1.057131648 9.83241177 -1.29322541 0.88387042 9.70028687 -2.080382586
		 0.12408568 9.4002142 -2.18942904 0.10377251 9.56640339 -1.41469669 1.59453583 10.3293314 0.77702135
		 1.51970613 10.17368698 0.045921415 0.30126262 9.95386696 -0.14521529 0.20906582 10.1417551 0.66151714
		 1.10419655 10.5852623 2.42744112 1.29240811 10.53946495 1.74135923 -0.13843691 10.33427429 1.66904736
		 -0.27823603 10.41881275 2.41679025 0.4936592 10.82105732 3.83187532 0.77344477 10.51887894 3.52076864
		 -0.35219249 10.39897728 3.61177278 -0.6075089 10.71946239 3.88272905 -0.27743387 12.49499607 3.49040818
		 0.016946869 11.85579967 3.65949035 -1.25458646 11.88307953 3.55627108 -1.52705336 12.50948429 3.33209872
		 -0.61426669 13.75388336 3.026251316 -0.57029259 13.30399704 3.20567894 -1.71515036 13.31658268 2.99877
		 -1.6619941 13.80560017 2.7726953 -0.33273968 14.70148849 2.61562157 -0.47493634 14.2309103 2.81325126
		 -1.39093292 14.30325222 2.53168654 -1.13649988 14.79499435 2.33790779 -5.84128904 8.89450073 0.92314595
		 -5.23710728 8.83242702 0.41815472 -5.56260109 8.86420059 1.40559852 -4.75397253 9.016590118 2.11037254
		 -3.85036254 9.14435387 1.96138227 -4.62895584 8.9519577 1.27931166 -5.97359276 9.20105934 1.31075728
		 -5.66451454 9.82752419 1.054675341 -5.55503893 10.5079155 1.55203509 -5.87337542 9.84580898 1.81983304
		 -6.015140533 8.88811302 1.67584109 -6.09334898 9.19774532 2.40416431 -6.079733849 8.89052391 3.14167166
		 -5.66528225 8.88435268 2.54682589 -5.68985796 9.01791954 3.60975313 -4.83647966 9.62724686 3.93766332
		 -3.85633802 9.5826292 4.24472523 -4.76174927 9.17119312 3.62802529 -6.062695026 9.23576546 3.44454479
		 -6.085634708 9.86227322 3.074760675 -6.054962635 10.58226776 3.37712479 -5.71607161 10.021896362 3.580477
		 -5.75807333 11.068492889 3.42857409 -5.012403965 11.65071487 3.33361602 -4.41733074 11.59258556 3.5126965
		 -5.060979366 10.98039532 3.59386873 -5.99771595 10.91248989 3.061023235 -5.8652997 10.51847267 2.49141955
		 -5.5420084 10.90242195 1.92072701 -5.63300896 11.21884918 2.34452963 -5.9337101 11.2346096 3.21995544
		 -5.60040092 11.73622036 2.60614824 -5.37209797 12.29250717 2.60554814 -5.38506317 11.92113304 3.017393112
		 -4.9807539 12.72677898 2.51185346 -4.32161474 13.19129562 2.31952763 -3.99603438 13.15375042 2.61776233
		 -4.66506529 12.64497471 2.79668713 -5.17024803 12.52280521 2.082381487 -5.13140583 12.16614819 1.75267255
		 -4.68811607 12.39236355 0.95786947 -4.78671646 12.7077589 1.31993258 -4.98073435 12.8494072 2.091852903
		 -4.64477253 13.11652279 1.38717675 -4.28271341 13.52161312 1.18740892 -4.43189955 13.30669022 1.79128909
		 -3.85607457 13.88493061 1.097282529 -3.26118207 14.34997177 1.14718258 -3.059573412 14.24797344 1.51183307
		 -3.69487119 13.82583332 1.54514778 -4.082184792 13.74005318 0.72630113 -4.23295593 13.44447327 0.63501221
		 -3.91973352 13.73647308 0.13341898 -3.81132102 14.056282043 0.30090788 -3.81743622 14.083263397 0.75347269
		 -3.50762463 14.5394001 0.38671505 -3.14566731 14.99171543 0.39315531 -3.30048776 14.63205719 0.7283451
		 -2.8167088 15.29389668 0.43953547 -2.39048767 15.58615971 0.51951206 -2.15297842 15.58844948 0.89411378
		 -2.66240644 15.20862293 0.7890206 -2.94535899 15.2523632 0.22213382 -3.10850286 15.050514221 0.071881622
		 -2.76724005 15.41947269 -0.11224006 -2.62998843 15.52214146 0.14073397 -2.42610598 15.67553425 -0.18308893
		 -1.97386861 15.91917801 -0.20563091 -1.77360058 16.040208817 0.12774737 -2.18934035 15.80779839 0.12470697
		 -2.88317442 15.17145824 -0.26210994 -3.35598612 14.61215591 -0.055045258 -3.57332873 14.096414566 -0.16552867
		 -2.9993217 14.67853165 -0.40654594 -2.48702621 15.53676796 -0.40611532 -2.38076115 15.28583145 -0.63149035
		 -1.9483974 15.65160179 -0.79235613 -2.050941229 15.7764864 -0.54637682 -1.6199137 15.84584999 -0.89366251
		 -1.22869456 16.059448242 -1.043106914 -1.2063067 16.22016716 -0.82623088 -1.57562554 16.010271072 -0.69164461
		 -1.85614598 15.36478233 -0.96071512 -2.21636605 14.74450684 -0.89290982 -2.11160302 14.14429569 -1.11962426
		 -1.79206848 14.80118561 -1.19285691 -1.52759361 15.68316269 -1.057784677 -1.3235575 15.38913155 -1.31516886
		 -0.89244515 15.71943188 -1.4845773 -1.090493083 15.88796902 -1.26939929 -0.64501387 15.95681572 -1.69644415
		 -0.44628778 16.18686867 -1.9499799 -0.47372392 16.35699081 -1.82400954 -0.71622938 16.12324333 -1.5489316
		 -0.85888082 15.45812416 -1.70189905 -1.25382042 14.92593861 -1.67761278 -1.36534238 14.49110222 -2.0065658092
		 -1.016815186 15.034872055 -1.99670064 -3.93610501 13.43656063 0.039281432 -4.32272339 13.043906212 0.54139262
		 -4.35154963 12.62639809 0.47217986 -3.88244677 13.012126923 -0.023307476 -3.50964594 13.75168133 -0.3150427
		 -3.18799829 13.44780064 -0.5499078 -2.51284766 13.78199863 -0.9383899 -2.85099196 14.13374233 -0.65371543
		 -2.40240645 13.49213028 -1.10578334 -2.98933554 12.9847784 -0.77575082 -3.031293392 12.52438927 -0.92478782
		 -2.52301955 13.062996864 -1.23733032 -2.047076941 13.86118603 -1.32908928 -2.00062870979 13.67521572 -1.60646331
		 -1.64440644 14.10588932 -1.90625572 -1.70742583 14.31380653 -1.5615052;
	setAttr ".vt[498:663]" -1.68605936 13.88231373 -2.0986166 -2.086776257 13.27554226 -1.84870446
		 -2.26358628 12.82532024 -2.01641798 -1.93300319 13.4088707 -2.26837921 -4.67103529 12.080349922 0.81412446
		 -5.12327719 11.66737652 1.48489118 -5.24431229 11.19192696 1.45049572 -4.77424145 11.60581684 0.7942667
		 -4.26660013 12.32117176 0.32409078 -4.1102066 11.98489094 0.020312322 -3.4917922 12.22908878 -0.57426357
		 -3.70033503 12.55183983 -0.24403307 -3.51610136 11.93202877 -0.75919366 -4.17618656 11.51716042 -0.25704378
		 -4.37784052 11.073181152 -0.44415182 -3.75910187 11.51023293 -0.86589724 -3.059516191 12.26021385 -1.089932442
		 -3.06254077 12.012307167 -1.34649563 -2.58095002 12.4246912 -1.74321926 -2.59253693 12.66853237 -1.46985698
		 -2.67768717 12.14178371 -1.96246934 -3.15075946 11.60118866 -1.62650108 -3.28284073 11.1396513 -1.8634721
		 -2.89663196 11.6840744 -2.23683 -5.27621078 10.86555099 1.2048372 -5.22402048 10.42998505 0.56006825
		 -4.82178402 10.75982761 -0.010890328 -4.83248091 11.12524796 0.47637442 -4.40591145 10.74526596 -0.69944674
		 -4.21028519 10.37693882 -1.13585889 -3.68171859 10.77064991 -1.54311907 -3.81914306 11.093238831 -1.15798891
		 3.96114302 14.20806503 1.78266251 4.12450838 13.79980278 1.52304971 4.29620695 13.25573063 2.084641457
		 4.14433765 13.69087601 2.37123179 3.83440113 14.67251873 1.26666248 3.73632956 15.28099823 0.6209932
		 3.81337237 15.093231201 0.12934908 3.93795109 14.48822021 0.78169304 3.89119196 14.71530724 -0.1730895
		 3.9910059 14.044951439 -0.41496617 4.23114824 13.39952564 0.0097816018 4.094961643 14.017644882 0.30507737
		 3.75919318 15.13931179 -0.51842028 3.65071177 15.44385529 -0.87626016 3.60095763 14.87500477 -1.23526323
		 3.76077628 14.58455276 -0.86227906 3.55242324 14.37867165 -1.5408119 3.47806287 13.80564499 -1.90964687
		 3.69996023 13.35388184 -1.59406435 3.74063373 13.92186737 -1.25117242 4.44218874 12.5678978 2.16164184
		 4.47004366 12.042118073 1.71591115 4.51915312 11.53954315 2.099029541 4.52304745 12.085820198 2.56021976
		 4.38353109 12.92328739 1.71319377 4.28811026 13.32821465 1.025606513 4.36994791 12.94514656 0.46716368
		 4.42814779 12.55655861 1.10229135 4.37553215 12.57158566 0.082003243 4.31819105 12.077265739 -0.2508727
		 4.4385643 11.44840145 0.068803415 4.4459548 12.0099363327 0.46835375 4.23890495 12.97204971 -0.29796797
		 3.99212694 13.39809895 -0.80522847 3.88407755 12.99943161 -1.25314832 4.10893726 12.63736343 -0.75206745
		 3.79274964 12.71760178 -1.54726017 3.69934273 12.41942406 -1.78367472 3.89409924 11.97755241 -1.36313725
		 3.97062588 12.28062534 -1.15211093 4.53425789 11.19339275 1.71896446 4.48500252 11.46792412 1.069108486
		 4.48971462 11.088191986 0.38909349 4.59625149 10.8187542 1.10152054 4.38306618 11.19018459 -0.19974819
		 4.18808317 11.709095 -0.65540302 4.056193829 11.58569145 -1.021952987 4.27396679 11.098684311 -0.5748781
		 -1.58364689 15.74673462 1.28000998 -1.083786964 15.9828434 1.38088775 -0.71355975 15.85049438 1.84535956
		 -1.26687193 15.56594086 1.72649622 -2.033063412 15.44406223 1.21107197 -1.95112741 15.11390114 1.58023393
		 -2.55546832 14.6305666 1.5304178 -2.57380819 14.95417881 1.19090962 -1.78632879 15.8334856 0.9142164
		 -1.94736362 15.86944389 0.5273369 -1.60973334 16.081014633 0.44058976 -1.41790414 16.054233551 0.85490125
		 -1.28757381 16.25773239 0.38401395 -0.85005778 16.50143433 0.35741979 -0.54819971 16.52407455 0.76923233
		 -0.97270399 16.29527664 0.80111021 -1.44825888 16.20960426 0.04051511 -1.50725007 16.14370728 -0.34452254
		 -1.15619707 16.33044434 -0.56220758 -1.077653408 16.42098236 -0.14778619 -0.82661664 16.57338715 -0.69291097
		 -0.42490497 16.94867325 -0.83494979 -0.15937153 17.17646027 -0.38237974 -0.59364283 16.78905487 -0.2872588
		 -0.90085113 16.41552353 -1.010724902 -0.82977355 16.28607368 -1.32108974 -0.5216468 16.51598358 -1.64240909
		 -0.55648041 16.69548416 -1.31228125 -0.28652522 16.78105927 -1.93677664 -0.058014613 17.086017609 -2.28570962
		 0.020007251 17.46846008 -2.026130438 -0.22735383 17.10408592 -1.68569314 -0.27370059 16.55450821 -2.116225
		 -0.24720624 16.3632164 -2.26618624 -0.06335929 16.45522308 -2.63639951 -0.058173869 16.73299599 -2.51498294
		 0.087616183 16.48051071 -3.0063712597 0.20300661 16.41179657 -3.38263011 0.29835081 16.83999443 -3.42323494
		 0.1395019 16.84872246 -3.0018727779 -0.02385834 16.093933105 -2.9928298 -0.26085129 15.59152126 -3.014594555
		 -0.24991769 15.23627663 -3.30139589 0.021928303 15.81091881 -3.31002784 -0.15985979 14.99149513 -3.47721481
		 0.16483687 14.71709633 -3.59180689 0.41625515 15.15684605 -3.76942706 0.14686021 15.42601013 -3.60007215
		 -0.32009473 14.60870361 -3.37479973 -0.46366382 13.88391781 -3.28302526 -0.14448529 13.30769634 -3.28244543
		 -0.022938803 13.97726727 -3.385571 0.13427319 12.92926121 -3.28913355 0.45916641 12.55741978 -3.30755949
		 0.68539226 12.96078682 -3.39622426 0.36822546 13.36744404 -3.39044237 -0.10743852 12.52588463 -3.26199222
		 -0.48198023 11.89303398 -3.29271531 -0.0023668569 11.26719475 -3.24944186 0.19749582 11.953866 -3.25639772
		 0.21253744 10.98104477 -3.25110149 0.46899316 10.75697708 -3.29385066 0.8363809 11.219203 -3.25609899
		 0.53119379 11.45859337 -3.25539541 -0.079448432 10.60212231 -3.30058336 -0.82109731 9.85433578 -3.47230029
		 -0.64542335 9.25300503 -3.50726438 -0.10840833 9.9755106 -3.40955997 -0.48414132 9.046728134 -3.44265223
		 -0.11934633 9.14411354 -3.17072392 0.46756136 9.40670681 -3.3997941 0.11735418 9.52238464 -3.46433926
		 -0.94643545 8.87217045 -3.21363354 -1.57095122 8.86474419 -2.71903706 -1.33343744 8.98962116 -2.15135431
		 -0.79469967 9.0010299683 -2.68481231 -1.076793551 9.12603569 -1.80497158 -0.56118339 9.36277771 -1.43652964
		 0.078683324 9.46109676 -1.82838309 -0.41697177 9.23283958 -2.17511225 -1.68901134 9.039469719 -1.47963631
		 -2.56942225 8.94676876 -1.057544947 -2.40023422 9.044183731 -0.4984501 -1.49400377 9.20064068 -0.93808669
		 -1.90803325 9.28892899 -0.030459823 -0.92590594 9.75169468 0.52908152;
	setAttr ".vt[664:829]" 0.30427903 10.065877914 0.27977046 -0.71930885 9.60654736 -0.28024414
		 -2.77580667 9.098800659 0.29165474 -3.5658443 9.029647827 0.85455507 -3.20438504 9.23042393 1.6575464
		 -2.27705812 9.41281796 1.029342771 -2.59646678 9.52961254 2.092530012 -1.47928333 10.0073776245 2.44590187
		 -0.23054329 10.39365387 2.034552097 -1.31826532 9.92928886 1.67796183 -3.32864761 9.33853722 2.52465582
		 -3.8390491 9.30919456 3.17764616 -3.34082079 9.58257389 4.089599609 -2.72397804 9.64087772 3.27205396
		 -2.76008511 9.8962307 4.28178215 -1.75378263 10.49061012 4.052754402 -0.4290224 10.44171906 3.88817239
		 -1.56361866 10.074516296 3.82266402 -3.46332192 10.068695068 4.29904318 -4.16799212 10.56513023 3.94841933
		 -3.90149331 11.35929775 3.70323133 -3.088010311 10.86363792 3.96580434 -3.44966531 11.86319637 3.51050735
		 -2.48809171 12.35151196 3.33994412 -1.42585182 12.21165943 3.44741654 -2.31153965 11.70956898 3.61214757
		 -3.95104814 12.053544998 3.36514497 -4.26060915 12.38953018 3.10018039 -3.70042062 12.98730087 2.85319757
		 -3.32213497 12.64258671 3.12275028 -3.11567974 13.38333702 2.70987177 -2.33439875 13.72731018 2.64640617
		 -1.72093987 13.58388329 2.87926221 -2.47191358 13.2152462 2.93475509 -3.43550658 13.52826977 2.44776917
		 -3.55077195 13.70460701 2.051365137 -2.93242002 14.12258911 1.85643387 -2.77855086 13.90952301 2.27582502
		 -2.37603331 14.42215729 1.86248481 -1.66914403 14.7608366 2.04378891 -1.26884961 14.52156067 2.43643141
		 -1.97453785 14.26081276 2.28232026 -0.32465672 16.031860352 1.77845395 -0.61736649 16.22217178 1.32258677
		 -0.2852208 16.43000412 1.10270607 0.067574352 16.18115425 1.49606621 -0.45461404 15.58827591 2.1735177
		 -0.20836416 15.11119556 2.45119953 -0.75525403 14.7812891 2.50924301 -0.96047097 15.20912457 2.19089532
		 -0.2080127 16.7344799 0.64698422 -0.35313341 16.86971664 0.219796 0.053725164 17.21864128 -0.021834429
		 0.3107186 17.02167511 0.347855 0.15848842 17.45488358 -0.62741411 -0.063693754 17.36719513 -1.19938231
		 0.17320272 17.67366219 -1.68502939 0.52050686 17.67797089 -1.10303712 0.25400093 17.56601715 -2.37776017
		 0.17935348 17.22863579 -2.77996731 0.4064607 17.12476921 -3.27524495 0.58524394 17.3821106 -2.84293103
		 0.47156718 16.60801315 -3.68601871 0.35611233 16.079372406 -3.69536591 0.5597533 15.52960777 -3.83108306
		 0.7046985 16.038640976 -3.78044915 0.65431154 14.76187134 -3.75443411 0.55171424 14.070491791 -3.58325195
		 0.82706666 13.40013409 -3.51094365 0.91831785 14.03273201 -3.64190769 0.91877401 12.61181641 -3.39132619
		 0.77952087 12.078763962 -3.30446076 1.024510026 11.6515007 -3.27401304 1.14230013 12.19077778 -3.35494399
		 1.015014648 10.95542908 -3.27367568 0.70286775 10.28100204 -3.37812185 0.82812721 9.83685589 -3.40977168
		 1.14290535 10.54226017 -3.29826283 0.67374724 9.46253872 -3.13359857 0.23953865 9.34097672 -2.68909335
		 0.49097189 9.52922058 -2.16778994 0.90822798 9.65286446 -2.58433104 0.57859135 9.70526695 -1.37351954
		 0.20372352 9.75746155 -0.78150839 0.95984793 10.14166069 -0.043641377 1.28661287 9.99141407 -0.63450164
		 0.96089536 10.3411684 0.73236769 0.034922656 10.24076176 1.16738772 0.6170758 10.52403069 1.68722796
		 1.45157373 10.43840981 1.26065946 0.43285882 10.58753777 2.40482759 -0.30527526 10.41702175 3.0015387535
		 0.20880947 10.52358246 3.51242137 0.95755929 10.54872036 2.97310734 -0.054705549 10.8247757 3.80729008
		 -0.92788273 11.31808949 3.72604489 -0.63351995 11.92253017 3.56307697 0.24748988 11.34120083 3.75693798
		 -0.91646242 12.55963707 3.36578298 -1.63819003 12.92223549 3.16431856 -1.17025781 13.35336494 3.068565369
		 -0.43862706 12.9075489 3.3472743 -1.17034185 13.82109547 2.87987852 -1.53736424 14.055440903 2.65087509
		 -0.95772624 14.30104923 2.68746233 -0.55187654 13.99082375 2.92074537 2.67818737 15.58304024 -2.55976915
		 2.99075913 15.64332581 -2.1774776 3.1338923 16.3105011 -1.78550053 2.72539186 16.18972778 -2.23241639
		 2.40463305 15.53767014 -2.84944558 2.19224524 16.096363068 -2.79375625 1.77807844 16.11015511 -3.20483065
		 2.07081151 15.51466179 -3.13213325 2.56999373 15.20820999 -2.79324102 2.36975956 14.89933395 -3.03574419
		 2.60524797 14.44964886 -2.95010304 2.78566885 14.95144939 -2.60842013 1.53415751 15.99482346 -3.41376686
		 1.31430292 15.63796425 -3.5559895 1.51684558 14.95010376 -3.49612832 1.74068701 15.31735039 -3.36346078
		 1.61607623 16.59301567 -3.05173254 1.98991752 16.82901764 -2.47262549 1.85044396 17.38547516 -2.04797411
		 1.44280875 17.13803101 -2.65036917 1.31867683 16.486166 -3.41348886 0.97637117 16.97245598 -3.25964928
		 0.65550572 16.86656952 -3.56191897 0.97957373 16.39953804 -3.6401968 2.84462476 14.24961472 -2.73237991
		 3.16743469 14.12631702 -2.3257525 3.35727 14.62714481 -1.8380444 3.080679417 14.76018906 -2.24593043
		 2.40672922 14.21198177 -3.16796207 2.061508656 14.64535809 -3.27107525 1.74042332 14.50241852 -3.43994522
		 2.10783696 14.066612244 -3.36847425 2.68683672 13.93118191 -3.051252365 2.52513123 13.63332176 -3.29586959
		 2.86553168 13.31184578 -3.17349839 2.98971844 13.64746475 -2.84836769 1.53992939 14.29721642 -3.54610205
		 1.38161945 13.87360764 -3.61496377 1.61010695 13.33018208 -3.6231699 1.8105737 13.75754833 -3.53898954
		 1.32793915 14.73185539 -3.58952618 1.033369064 15.25873089 -3.69712663 0.78250569 15.083358765 -3.78844905
		 1.090863347 14.54473209 -3.67320299 3.14490533 13.065530777 -2.88156772 3.43389821 12.80247498 -2.36712289
		 3.60627437 13.018752098 -1.94010413 3.32759428 13.32304478 -2.44047999 2.66539168 13.069268227 -3.3377347
		 2.23101807 13.3156538 -3.48916698 1.89440656 13.032608032 -3.57242918 2.32466602 12.8154068 -3.39959669
		 2.98669171 12.85523129 -3.074391603 2.79010463 12.58867741 -3.084917307 3.1210022 12.3772707 -2.73486328
		 3.25783896 12.5884428 -2.65716124 1.67480111 12.74358368 -3.53943038 1.53215694 12.3350172 -3.41259336
		 1.76401019 12.036914825 -3.2658422 1.98207343 12.44585037 -3.35337424;
	setAttr ".vt[830:995]" 1.4497999 13.0075540543 -3.59563136 1.20546377 13.37344933 -3.58766675
		 1.047511339 12.98769951 -3.48814178 1.28251731 12.67875004 -3.48680973 3.36592293 12.14985371 -2.39169264
		 3.6513288 11.76644993 -1.9121362 3.80212593 11.8294239 -1.57407892 3.54156184 12.22344112 -2.092926502
		 2.9263711 12.15182781 -2.77503848 2.44990563 12.238554 -3.062378645 2.06538868 11.88887978 -3.096768379
		 2.56839776 11.8129549 -2.8617506 3.26226997 11.9931221 -2.5271256 3.11943626 11.6208725 -2.5621202
		 3.4678793 11.34987831 -2.28867507 3.54110909 11.599823 -2.18091798 1.86027682 11.53564453 -3.11247373
		 1.73262143 11.024132729 -3.11259437 2.059808969 10.83068466 -2.94137692 2.23180151 11.30547142 -2.93441629
		 1.62056386 11.68469048 -3.20975375 1.38527322 11.8461113 -3.28807831 1.21400118 11.40960693 -3.24171448
		 1.43215799 11.2401247 -3.20689225 3.60255694 11.097457886 -2.054011822 3.56903839 10.79691696 -1.75326991
		 3.94948006 10.71285248 -1.3353852 3.80542183 11.11733055 -1.73557436 3.31069446 11.10420227 -2.32052279
		 2.80179024 11.14254475 -2.63398576 2.44269466 10.77426624 -2.68402934 3.00390625 10.82216167 -2.26371622
		 2.24192429 10.54096031 -2.55572796 2.056648254 10.32210159 -2.20652699 2.5789125 10.43771267 -1.60274696
		 2.72820497 10.58745575 -1.98998404 1.85775352 10.43537903 -2.94372296 1.44104552 10.33420944 -3.19940019
		 1.019621372 9.74758339 -3.28874087 1.44643068 9.99830246 -2.89747953 4.11562586 10.7562294 -1.09928894
		 4.18439913 10.9379406 -0.90739095 3.98736691 11.46029949 -1.24172592 3.93730474 11.2478838 -1.43144095
		 3.8726244 10.46170425 -1.079000354 3.35280347 10.55424309 -1.43081689 3.067628622 10.40781784 -1.18660522
		 3.65852046 10.24429798 -0.79972136 4.20265055 10.34166145 -0.79414696 4.23594618 9.89844227 -0.34043795
		 4.61036015 9.59615517 0.059768625 4.43206644 10.21738434 -0.42711222 2.91295719 10.24169254 -0.88087887
		 2.78754306 10.038679123 -0.40105578 3.594522 9.79496193 0.22330399 3.56261277 9.98677826 -0.31353906
		 2.29070187 10.25658703 -1.3600626 1.52777791 10.0010528564 -1.89533794 0.9260245 9.74834919 -1.71795213
		 1.75897634 10.015371323 -1.14433599 4.7466917 9.65897179 0.28383404 4.71521091 10.15503597 0.53600973
		 4.52493858 10.77152729 0.099848412 4.54960871 10.35542297 -0.084799178 4.60577822 9.32621765 0.42084491
		 4.19322062 9.59113121 0.18431734 4.049544334 9.57057381 0.56024647 4.39924383 9.42392063 0.81080335
		 4.84431028 9.29699421 0.70113111 4.79962254 9.36007023 1.38752234 5.068596363 9.45342541 1.9965744
		 4.95776224 9.61581993 1.29695272 3.84174538 9.72430229 0.89971262 3.29012299 10.026531219 1.40266204
		 3.74574113 10.030056953 1.94652307 4.094970226 9.75020981 1.43106699 3.33182549 9.82722282 0.55032355
		 2.33368969 10.048381805 0.1198589 1.62779295 10.26448441 0.44571915 2.49306703 10.12317085 0.83849519
		 5.09539175 9.77958107 2.30910873 4.96799326 10.35401535 2.54938173 4.66766262 10.89907837 2.12405419
		 4.8619771 10.27685738 1.86545277 4.90230942 9.5479908 2.36578393 4.48869896 9.67461014 1.99030364
		 4.071919918 9.97117805 2.32425857 4.48764324 9.80614853 2.71066737 5.14632607 9.59581184 2.72374201
		 4.95705748 9.70373154 3.30221844 5.27893305 9.78237438 3.88924623 5.25694799 9.90627575 3.30450368
		 3.64584398 10.16372871 2.64525771 2.9924221 10.31876087 3.12411666 3.38640141 10.30268288 3.71341634
		 3.91296816 10.10166931 3.20406747 3.16199636 10.24276161 2.24528337 2.29511356 10.37164783 1.82541513
		 1.19665372 10.58466911 2.071664572 2.13757753 10.45273685 2.50248504 5.25773287 10.075597763 4.18695641
		 4.82129097 10.67715645 4.27145147 5.024133682 11.20370674 4.22207403 5.21763849 10.53630543 3.94276643
		 4.98374081 9.92103481 4.13943911 4.40086937 9.98887253 3.77814984 3.68093395 10.29796219 4.014256001
		 4.25351954 10.3575182 4.18542719 3.15238047 10.60163975 4.082036972 2.30913472 11.10042477 4.05737114
		 2.65056777 11.44494247 4.17113638 3.34942842 10.95204735 4.19074297 2.77493787 10.43478107 3.94931316
		 1.8202455 10.45110512 3.58258128 0.64077532 10.56390095 3.7970221 1.54811442 10.75182915 3.92226458
		 4.92841482 11.43941021 3.89972949 4.70963812 11.63090611 3.18115664 4.62503624 11.26484585 2.46267056
		 4.87682915 11.065217972 3.18112326 4.58787537 11.52464676 4.26819086 3.90134239 11.31087303 4.26476574
		 3.0244174 11.67224026 4.22898817 3.66995692 11.8686018 4.25216722 4.8167696 11.73031712 4.21299505
		 4.26242113 12.2463131 4.27988577 4.42520046 12.69068432 4.27067232 4.6563406 12.18357086 3.91253877
		 2.36448193 12.033941269 4.1253562 1.60127819 12.5398016 3.89891219 2.04978776 12.83819485 3.95017648
		 2.7265017 12.37238693 4.13039732 1.87262893 11.84494019 4.039670944 1.045076966 11.69772053 3.86043763
		 -0.1428993 12.1922102 3.58303761 0.74810082 12.32179356 3.74130058 4.40100574 12.92985058 3.94313669
		 4.32144308 13.20150471 3.19583607 4.40120029 12.91622162 2.59281445 4.48809195 12.62118053 3.26427555
		 3.95871735 12.95716572 4.26302195 3.29973817 12.74202919 4.17659712 2.41652679 13.044664383 3.96956873
		 3.089782476 13.21462536 4.020180702 4.22748184 13.16701031 4.18249369 3.67643046 13.53917027 3.99681973
		 3.88014388 13.92286873 3.79945087 4.15801668 13.57770252 3.69700789 1.83304679 13.28801918 3.72006297
		 1.14438832 13.64847374 3.34701777 1.53824651 13.8273201 3.24813986 2.17277026 13.53000546 3.61823273
		 1.36911035 13.1893959 3.69642878 0.43573487 13.13460064 3.49100828 -0.634354 13.56109142 3.10704207
		 0.31507337 13.57907009 3.2879169 3.87685037 14.24292469 3.34031653 3.77123284 14.62742138 2.58090901
		 3.86422539 14.44450951 2.098243952 4.0088906288 14.053182602 2.8791573 3.38141656 14.13719559 3.63820243
		 2.7958622 13.8439703 3.62036157 1.95233095 14.036291122 3.22527909 2.61144328 14.34210396 3.27944422
		 3.60888147 14.44946766 3.41978669 3.10365772 14.7638464 3.15773892;
	setAttr ".vt[996:1161]" 3.24264693 15.15853882 2.83979464 3.55647492 14.90132332 2.87012744
		 1.42435277 14.3133707 2.91978359 0.95308298 14.79716873 2.60178566 1.36921537 15.12003899 2.42210937
		 1.85076416 14.70055771 2.80569696 0.98488992 14.12482738 2.9831171 0.27597016 14.071540833 2.97473526
		 -0.41043356 14.43584824 2.72315717 0.3129791 14.54491043 2.72390771 3.17392898 15.45723152 2.45023584
		 2.89012289 15.76060867 1.83874667 3.16137624 15.88690376 1.41401219 3.37379289 15.44546318 2.10076475
		 2.88735843 15.34779835 2.62480688 2.40866256 15.095077515 2.71294045 1.79713297 15.35193348 2.29317832
		 2.36820102 15.54979992 2.16505504 0.98040521 15.4678154 2.14275551 0.42997798 15.35510826 2.30877113
		 -0.011424762 15.76692963 2.073997974 0.5335058 15.82230949 1.86801863 1.42250836 15.60026741 1.92387557
		 1.15253353 15.9141531 1.50421107 1.65736878 16.068733215 1.12392056 1.8943187 15.8079977 1.5834583
		 3.34369779 15.79697132 1.17336321 3.56318641 15.53380394 1.0009162426 3.72341323 14.87608814 1.54093063
		 3.55809665 15.20657349 1.75335014 2.913234 16.16737366 1.0055859089 2.45474744 16.029693604 1.22145605
		 2.053995371 16.22306252 0.89243275 2.58170986 16.46767807 0.71149796 3.22196913 16.28331566 0.78238553
		 3.13277006 16.81256866 0.40283462 3.50796366 17.043497086 0.058410101 3.49478745 16.3631897 0.45464057
		 1.83694017 16.52666855 0.66406089 1.58209658 17.030147552 0.36112919 2.084482431 17.46159363 0.055196043
		 2.29230928 16.98270988 0.37127373 1.36993444 16.30970383 0.87595481 0.68904132 16.26176262 1.13209856
		 0.10649662 16.53723145 0.89484626 0.81962597 16.65155029 0.67279911 3.6705339 16.88536072 -0.20572332
		 3.69059801 16.22154617 -0.49461973 3.74867344 15.61263943 -0.25146762 3.69026208 16.12492561 0.066911511
		 3.3517313 17.38996506 -0.19020346 2.86964917 17.33527756 0.05800714 2.47563052 17.63716507 -0.18885981
		 2.91442108 17.54806519 -0.46425748 3.56667018 17.19565773 -0.45082739 3.25469732 17.19597244 -0.85840279
		 3.36985373 16.7406044 -1.24505031 3.56861615 16.65720558 -0.84922785 2.11874819 17.74933624 -0.49344012
		 1.68654215 17.76525688 -0.9750061 1.98055327 17.66608047 -1.40382099 2.38975358 17.63177872 -0.91336828
		 1.73597956 17.66918945 -0.20240802 1.074036241 17.39630508 0.039824042 0.51022273 17.47005272 -0.24525322
		 1.13721049 17.68384171 -0.53572929 3.36375856 16.21759033 -1.50618625 3.27728057 15.48672485 -1.79611325
		 3.46321583 15.14570999 -1.51468575 3.51927638 15.85046959 -1.23473895 3.06132555 16.80254364 -1.5432725
		 2.73436451 17.26771164 -1.31208766 2.22175264 17.40484238 -1.67406249 2.5412488 16.90388298 -1.90094244
		 1.58891439 17.66951561 -1.78489137 1.062764049 17.77113724 -1.55927062 0.48813617 17.75981522 -1.99395561
		 1.012477875 17.60823441 -2.2295351 -0.41081876 15.93165016 -2.3888557 -0.31730419 15.84575176 -2.66755581
		 -0.13255627 16.18783951 -2.67284894 -0.29466209 16.15523529 -2.35297847 -0.51629823 15.85494518 -2.21458364
		 -0.46177077 16.020555496 -2.078634024 -0.63261801 15.79197884 -1.84375167 -0.69831121 15.56582832 -2.062997341
		 -0.57437605 15.6635294 -2.38470769 -0.8570714 15.18886566 -2.3763361 -1.022382617 14.76338768 -2.67149615
		 -0.65304571 15.33576393 -2.65502739 -1.040658474 14.5464859 -2.89974213 -0.8754704 14.38199997 -3.14224291
		 -0.50732386 14.83999252 -3.27404952 -0.65466297 14.99391556 -2.99371433 -1.27787542 14.39729691 -2.63472629
		 -1.19552827 14.62535858 -2.34649801 -1.45413923 14.24186325 -2.24222755 -1.56608963 14.018191338 -2.50479388
		 -1.40714085 14.16802311 -2.88118792 -1.88537359 13.60189819 -2.88936234 -2.12141395 13.17292023 -3.21579289
		 -1.54097784 13.72631454 -3.15989375 -1.94504869 12.86112785 -3.36186767 -1.31484771 12.49295139 -3.36646247
		 -0.52431452 12.91196251 -3.28480983 -1.17447746 13.25012112 -3.30408454 -2.43699598 12.75636387 -3.081479788
		 -2.27032733 12.99504375 -2.66917205 -2.43763494 12.55479431 -2.27847767 -2.61833787 12.28850079 -2.70914841
		 -2.40966892 12.42099762 -3.32410955 -2.70134377 11.79263783 -3.13311362 -2.61797166 11.22669792 -3.3998692
		 -2.12319469 11.83991432 -3.43241 -2.27998948 10.83629417 -3.49951696 -1.50425613 10.50675201 -3.47354484
		 -0.38403085 10.8913517 -3.29825401 -1.37828541 11.20344257 -3.4124186 -2.92570472 10.81892586 -3.19821095
		 -3.0011460781 11.19237423 -2.70259213 -3.31263304 10.79325771 -2.18444276 -3.24409652 10.40736389 -2.74813867
		 -2.83236766 10.43483353 -3.51176143 -3.21890044 9.78329277 -3.37052846 -3.27427101 9.089323044 -3.74856615
		 -2.63882613 9.79532242 -3.65807652 -2.9958303 8.79774475 -3.7445507 -2.19665027 8.77302933 -3.38471627
		 -1.24242377 8.88397694 -3.52380991 -1.97262526 9.14180946 -3.65679264 -3.42019629 8.79976273 -3.52405405
		 -3.55963039 9.1492548 -2.88816929 -3.70811009 8.85977745 -2.32821321 -3.21614242 8.76747513 -2.88024807
		 -3.47152853 8.80976868 -1.97961175 -2.92869473 8.86625576 -1.622504 -1.93584514 8.95644569 -1.83899987
		 -2.57569027 8.84521866 -2.22472167 -3.86985373 9.18109226 -1.989573 -3.60280347 9.78569126 -2.26473427
		 -3.59681392 10.39369202 -1.86819172 -3.99124432 9.78148937 -1.63247466 -4.061196327 8.86141586 -1.7459259
		 -4.5379591 9.17596054 -1.27891314 -4.92716408 8.88122749 -0.87417221 -4.13057947 8.80610847 -1.26669204
		 -4.82502747 8.80153656 -0.54510701 -4.19121504 8.86144447 -0.026057484 -3.19454265 8.93854141 -0.23810995
		 -3.7804265 8.84330368 -0.69718277 -5.21114254 9.1826086 -0.56526101 -4.82155991 9.77232933 -0.76946932
		 -4.82739782 10.36940765 -0.39362347 -5.22408581 9.78404808 -0.12128752 -5.3463645 8.89413548 -0.24736992
		 -5.62353373 9.20060253 0.36048833 2.91064787 15.93956375 -2.18001842 2.10346937 15.80824089 -3.024536371
		 2.58522773 14.84658051 -2.86522555 1.52246511 15.48166561 -3.46407866 1.73306274 17.0095615387 -2.56038213
		 0.97171319 16.71638298 -3.52571082 3.11695886 14.43478489 -2.28255296 2.074839115 14.34337902 -3.31739831
		 2.7736721 13.62069893 -3.11972547 1.57426929 13.81369495 -3.59022427;
	setAttr ".vt[1162:1327]" 1.056942344 14.90978146 -3.69295335 3.38577628 13.044121742 -2.4333806
		 2.27787161 13.053476334 -3.47849822 3.052536488 12.61141968 -2.91165495 1.72018337 12.38916111 -3.40666604
		 1.24517143 12.99823761 -3.54585528 3.58916163 12.00021076202 -1.99145865 2.49989462 12.033086777 -2.94763613
		 3.37123966 11.66350365 -2.40218973 1.95638549 11.17636299 -3.037205219 1.41655481 11.54698181 -3.22914457
		 3.76852465 10.91912079 -1.71117413 2.89426231 10.94813728 -2.49724388 2.40582347 10.49052238 -2.090669155
		 1.4398098 10.083809853 -3.13724399 4.065219402 11.10632992 -1.16787767 3.49201655 10.43011856 -1.1235919
		 4.40208006 9.97705555 -0.37388286 3.23869896 10.024195671 -0.3371796 1.60372508 10.0087499619 -1.54514945
		 4.65019989 10.19735146 0.1874681 4.34136677 9.42211151 0.49865207 4.97668839 9.33854485 1.35514081
		 3.80267501 9.88021088 1.43378174 2.4884131 10.064320564 0.50205839 4.90381956 10.31671619 2.21490932
		 4.50062799 9.74760914 2.35014534 5.21818733 9.68912315 3.31888962 3.52766705 10.22684193 3.17091846
		 2.22021675 10.43466377 2.15863872 5.167871 10.59630108 4.21972466 4.34801674 10.11317635 4.066915989
		 2.8916328 11.024907112 4.1418252 1.69633591 10.51178169 3.85973692 4.77730608 11.34763145 3.15833116
		 3.7871232 11.59637547 4.26699591 4.6154561 12.21361446 4.24055529 2.20527291 12.43558502 4.04561758
		 0.88196063 12.020796776 3.8129282 4.41259718 12.92024803 3.26147532 3.18836284 12.99730778 4.12621498
		 4.058595181 13.55135155 4.0045008659 1.67898333 13.55589008 3.48392034 0.3526459 13.38395691 3.39399552
		 3.89613724 14.33701801 2.74501991 2.69568896 14.081888199 3.45939112 3.42322993 14.81602478 3.12641335
		 1.38799417 14.72067261 2.68143868 0.28357363 14.27970123 2.85551429 3.17988276 15.67077637 1.95168877
		 2.36672235 15.34520912 2.46474051 0.47883561 15.61863708 2.11261845 1.53041863 15.84055424 1.52432859
		 3.54441333 15.34629536 1.35473132 2.49960947 16.20833778 0.93944156 3.36013937 16.66499901 0.41814893
		 1.96877038 17.013496399 0.36384511 0.74452227 16.42551041 0.88932306 3.71619368 16.25667 -0.23383176
		 2.93108439 17.53856468 -0.186717 3.48109961 16.99216843 -0.84698945 2.057751417 17.73369217 -0.94057918
		 1.13012278 17.58997345 -0.21685433 3.42139769 15.68325233 -1.50699079 2.64998841 17.12081146 -1.60590124
		 1.033191681 17.75860214 -1.8905251 -0.27513379 16.053495407 -2.51609349 -0.56239092 15.83416939 -2.039495468
		 -0.77541077 15.25407791 -2.51682806 -0.77951902 14.68986225 -3.08528924 -1.3682059 14.31894398 -2.44061327
		 -1.78979897 13.66738892 -3.064115047 -1.26076734 12.89147472 -3.34230113 -2.46420145 12.65985394 -2.7027061
		 -2.51673913 11.82319069 -3.36047006 -1.40119982 10.85688782 -3.42739558 -3.12747049 10.80480003 -2.71342087
		 -3.051304579 9.78448105 -3.63233471 -2.094476461 8.82192802 -3.64279127 -3.55888414 8.83132362 -2.91323304
		 -2.70802331 8.86535835 -1.9091624 -3.75799966 9.78460503 -1.92840719 -4.49075699 8.87675285 -1.30521202
		 -4.020494461 8.84301186 -0.39601144 -5.053635597 9.77407455 -0.47549462 -5.60314417 8.89539719 0.33519599
		 -4.72643614 8.98157501 1.68062806 -5.78596449 9.83901405 1.43242884 -6.059666634 8.88043404 2.4072051
		 -4.77657127 9.29298306 3.93821406 -6.047285557 9.89801884 3.40656018 -5.087950706 11.34080601 3.48096991
		 -5.76929092 10.90406895 2.47627974 -5.63128757 11.79193592 2.90288472 -4.51596165 12.94388294 2.57942152
		 -4.96467209 12.45427036 1.54621267 -4.6358676 13.1827364 1.63589835 -3.47491598 14.066811562 1.30780339
		 -4.030564308 13.72992897 0.43398699 -3.47517705 14.55202484 0.55434281 -2.49674511 15.44326401 0.65940595
		 -2.86966205 15.33619118 0.057986289 -2.097545147 15.87126732 -0.033604536 -3.2264502 14.64663792 -0.22682838
		 -2.22405791 15.59869003 -0.60250539 -1.41624892 16.036968231 -0.86340016 -1.98637128 14.76601124 -1.040827155
		 -1.19721603 15.69464207 -1.26705587 -0.55966723 16.15881729 -1.75458562 -1.10563815 14.9785099 -1.8458432
		 -4.14419031 13.027028084 0.25062627 -3.015963554 13.76717854 -0.62819004 -2.71646166 13.0054683685 -1.01833725
		 -1.83743441 13.98229694 -1.62132609 -1.97261655 13.34512424 -2.058114052 -4.95782328 11.64176083 1.13858843
		 -3.88241744 12.27069187 -0.12795046 -3.96436548 11.50148106 -0.58924317 -2.80949354 12.33784771 -1.41455221
		 -2.98486257 11.64182949 -1.91107559 -5.051445961 10.80499077 0.57131815 -4.045021057 10.75604057 -1.1215688
		 4.13154125 13.73550701 1.94094026 3.82531357 14.88927937 0.69450897 4.058887959 14.057380676 -0.080767594
		 3.69160509 15.019411087 -0.87619698 3.62468481 13.86580372 -1.57035327 4.48562336 12.059300423 2.13605285
		 4.3824563 12.93301773 1.08546114 4.41044044 12.023189545 0.080589101 4.065882206 12.98811817 -0.78076148
		 3.84174395 12.35073471 -1.4614073 4.5095129 11.13761711 1.059592366 4.2224865 11.38912773 -0.61647928
		 -1.15428591 15.8111105 1.572595 -2.28446817 15.051347733 1.36859763 -1.69327223 15.97165012 0.68281978
		 -0.9245432 16.39764214 0.5800215 -1.30744863 16.27186775 -0.26046491 -0.50534856 16.8766613 -0.54042953
		 -0.70896918 16.46653938 -1.32931757 -0.14500244 17.12191391 -1.98853171 -0.15374783 16.53232193 -2.3848381
		 0.1870603 16.67660141 -3.22616911 -0.11385738 15.69883251 -3.15802789 0.12647432 15.082990646 -3.63112688
		 -0.21343908 13.93630791 -3.32348776 0.42288911 12.94372272 -3.33838129 -0.05827748 11.91728115 -3.25436211
		 0.53201097 11.10100079 -3.25413966 -0.37539187 9.89604759 -3.42492032 -0.0041170581 9.22431087 -3.41837931
		 -1.13707983 8.9150629 -2.68956685 -0.49888942 9.28816128 -1.82149208 -2.048184156 9.041352272 -0.99229169
		 -0.80193126 9.68492126 0.12555179 -2.99782872 9.16152763 0.96596533 -1.42563713 9.98161888 2.06172514
		 -3.33943892 9.44352627 3.30329967 -1.61009514 10.17577076 4.085301399 -3.68304873 10.71694565 4.007127285
		 -2.45410299 12.055272102 3.4718914 -3.83982706 12.52955532 3.11359191 -2.42731023 13.49555206 2.78816271
		 -3.18978119 13.82480907 2.15239501 -1.82419205 14.48620319 2.15682721;
	setAttr ".vt[1328:1493]" -0.29746076 16.23585892 1.44583631 -0.59980983 15.19493294 2.3600502
		 -0.073861703 16.98282051 0.31488034 0.17185995 17.5737114 -1.15198016 0.33814552 17.35873985 -2.84463859
		 0.5101949 16.10997581 -3.78479314 0.74350178 14.072106361 -3.63048887 0.97522551 12.13315487 -3.32854199
		 0.93589425 10.39081097 -3.35266042 0.56704998 9.46931458 -2.66908765 0.76623482 9.91469574 -0.71260136
		 0.79162395 10.43532562 1.21249008 0.3288233 10.55504513 2.95665908 -0.35320628 11.38569927 3.69261956
		 -1.059457898 12.96743488 3.21452236 -1.074299812 14.060405731 2.78334165 2.058840275 15.087112427 -3.20980597
		 2.16764927 13.68736553 -3.43875861 2.38677812 12.52260494 -3.23917079 2.68126178 11.47653294 -2.75586963
		 3.17261362 10.68878174 -1.8614397 3.92119217 9.92517281 -0.31721017 4.45074272 9.54541588 1.41207325
		 4.45101023 9.88687992 3.25353503 4.082920074 10.82055283 4.24523878 3.48640394 12.30609417 4.21951151
		 2.94301915 13.52917957 3.82722068 2.5045929 14.71975994 3.0098159313 2.40584302 15.79368591 1.70137775
		 2.73110223 16.9154129 0.386778 2.83664799 17.43301392 -0.88243657 2.36644959 16.5182991 -2.34814334
		 -3.45718837 14.5690155 0.16593559 -2.61566567 14.71449471 -0.65153968 -1.51246917 14.86046219 -1.43433142
		 -0.9353658 15.11169052 -2.18826079 -4.51466799 13.071721077 0.97239101 -3.44567108 12.99256897 -0.40000433
		 -2.29447222 13.16653728 -1.54235554 -1.92280042 13.50554085 -2.59186578 -5.38584375 11.6976738 2.059128523
		 -4.47581005 11.55795288 0.25800151 -3.45130587 11.54914474 -1.24380052 -2.81519151 11.74117184 -2.70527792
		 -5.99495125 9.84977055 2.44900203 -5.45106983 9.80621815 0.46291974 -4.40449762 9.77573967 -1.20218921
		 -3.41449714 9.78586769 -2.81718349 3.58416462 15.045288086 2.33900428 3.62356281 15.83338737 0.5313409
		 3.61531043 16.054153442 -0.86349165 3.043163776 15.20450592 -2.20494103 4.1680274 13.63226986 3.047109365
		 4.11458588 13.91142559 0.90732706 3.8743155 13.99077225 -0.83569115 3.24602127 13.72095299 -2.39127469
		 4.59839964 12.13234234 3.22943616 4.46048212 12.021682739 1.091768384 4.14926434 12.17729664 -0.70653713
		 3.48737335 12.51323318 -2.23996115 5.11083221 10.44021416 3.25148606 4.79137039 10.20581532 1.20204985
		 4.36632776 10.652565 -0.50409251 3.74309897 11.43689442 -1.81544232 -2.28782225 15.7105093 0.32482344
		 -1.78032064 15.96850204 -0.44888443 -0.96238017 16.088779449 -1.2954725 -0.35176182 16.19568443 -2.15765142
		 -0.46076843 15.45880318 -2.83424067 -1.032892227 13.80352497 -3.23064303 -1.35089302 11.86038589 -3.39061022
		 -1.73569918 9.8210268 -3.57525754 -2.38807487 8.80125141 -2.79461217 -3.35015774 8.85551453 -1.16364408
		 -4.424191 8.90538883 0.63078552 -4.75851011 9.08095932 2.86990404 -4.95168734 10.29687881 3.78070712
		 -4.84900999 12.15464973 3.074992418 -4.012366295 13.50847149 1.92981541 -2.95196939 14.79123402 0.96152472
		 0.61092049 16.048536301 1.50361073 0.95219964 17.034557343 0.35915136 1.10930634 17.74575996 -1.034278631
		 0.99232173 17.29747772 -2.76991796 1.0022227764 15.86088753 -3.6881187 1.14764225 13.95638084 -3.63368416
		 1.33415818 12.26362896 -3.38886333 1.43913543 10.78667355 -3.2072134 1.47435153 9.98494053 -2.40233302
		 2.039751053 10.028440475 -0.51855397 2.40324664 10.24875641 1.33666301 1.9947077 10.44677067 3.040754557
		 1.29168046 11.22454262 3.90556908 0.588323 12.72924423 3.62280583 0.28723946 13.82462025 3.13210058
		 0.36819038 14.95191097 2.52832532 0.18642786 15.95741177 -3.51202202 0.26881936 14.031246185 -3.48836946
		 0.50039458 12.014451981 -3.27700257 0.30218858 10.12711716 -3.39502978 -0.27527836 9.16568565 -2.6878984
		 -0.63885766 9.48340416 -0.86108392 -1.12366271 9.84191418 1.10232437 -1.5230968 10.031414032 3.13409901
		 -2.029657125 11.093417168 3.84938526 -2.48909068 12.79428959 3.13638735 -2.16671586 13.99520683 2.46205115
		 -1.45816875 15.17468452 1.89362323 -1.023943305 16.15029716 1.098079324 -0.72285664 16.64948082 0.037301965
		 -0.32540885 17.034564972 -1.26089823 0.04896304 16.99260712 -2.65891671 2.55780554 15.4094286 -2.75253654
		 1.55696273 16.30487061 -3.31091905 2.63379455 14.17531586 -3.0048367977 1.52012515 14.61584949 -3.51853442
		 2.93036294 13.072667122 -3.159688 1.63856637 13.016543388 -3.612185 3.18353057 12.1931715 -2.61760831
		 1.80242431 11.78483295 -3.17581201 3.50905871 11.18606186 -2.22896266 2.14034677 10.63245583 -2.81531143
		 4.073224545 10.55220127 -1.068770766 2.72038746 10.36542797 -1.25355625 4.74436951 9.37045479 0.35396677
		 3.80213523 9.68139935 0.57615829 5.1089921 9.52798367 2.35801101 3.7063992 10.11117172 2.2948463
		 5.2836771 9.84330177 4.15819168 3.28579855 10.38879395 3.99128938 4.93152571 11.48501587 4.21209145
		 2.49463677 11.74160767 4.16593456 4.32368231 12.9384594 4.26288986 1.94217503 13.090068817 3.86157179
		 3.74805903 14.18305874 3.62782764 1.46484101 14.046122551 3.085390329 3.14136291 15.33809757 2.68228912
		 1.37672722 15.38696671 2.19531083 3.16317201 16.05412674 1.068727732 1.74642897 16.24791718 0.87388557
		 3.58149958 17.22801399 -0.19282667 2.12999439 17.67957687 -0.19480176 3.27488542 16.54823112 -1.51378429
		 1.92066598 17.57419777 -1.72474134 -0.48863578 15.85217285 -2.31953931 -1.18880475 14.46112633 -2.77079225
		 -2.30191851 12.81955051 -3.28924561 -2.70849895 10.82911873 -3.44395638 -3.34319139 8.80700588 -3.77016282
		 -3.82785583 8.87294197 -2.0095274448 -5.17927027 8.88011169 -0.5945133 -5.96147728 8.89256668 1.28165662
		 -6.074996948 8.91786385 3.46135855 -6.051823616 10.93945313 3.3510983 -5.19486475 12.59787178 2.37874651
		 -4.043841839 13.78285885 0.92621207 -2.97882795 15.20288658 0.32527986 -2.65368295 15.48238564 -0.255537
		 -1.752491 15.67520618 -0.918648 -0.72616339 15.75292015 -1.66624129 -3.77831721 13.74265862 -0.090441301
		 -2.22024179 13.80209827 -1.14267969 -1.53045607 14.18147087 -2.087914944 -4.50141001 12.35534573 0.6302141
		 -3.24952602 12.224226 -0.85372204 -2.46557617 12.48620129 -1.99226356;
	setAttr ".vt[1494:1537]" -5.40694571 10.89319038 1.57542419 -4.63443518 10.74363708 -0.38158122
		 -3.46337748 10.78211594 -1.84631789 3.84362984 14.54025364 1.66697788 3.79501462 15.17717648 -0.23440175
		 3.50138068 14.759202 -1.52511799 4.39012957 12.91695786 2.15230179 4.33293247 12.95787048 0.061015584
		 3.75294542 13.0048370361 -1.58980238 4.55879116 11.22375011 2.088909388 4.46409512 11.095044136 0.064717181
		 3.93632054 11.71207333 -1.29701078 -1.88436151 15.68062878 1.075283885 -1.53851247 16.15283394 0.24938007
		 -1.036768198 16.37421227 -0.77945399 -0.38849324 16.54681969 -1.88318551 -0.018125251 16.32159042 -2.82916284
		 -0.33826107 14.92400551 -3.37810612 -0.12563057 12.91930771 -3.26802659 0.011761725 10.91686058 -3.25452614
		 -0.80692315 8.94027901 -3.47070599 -1.48199296 9.027244568 -1.80855882 -2.6064465 9.063459396 -0.13271213
		 -3.30038309 9.27976227 2.082080841 -3.35630059 9.72863579 4.37045813 -3.98959517 11.73884964 3.52503872
		 -3.58649325 13.28460693 2.65709305 -2.74563503 14.35407257 1.66780627 -0.37141141 15.84160805 1.99987602
		 -0.2657164 16.57214165 0.86581546 0.12273911 17.35734367 -0.28792396 0.19348088 17.68041039 -2.03386116
		 0.44322747 16.90776825 -3.53547311 0.60144216 15.1645174 -3.82049155 0.87701052 12.97580433 -3.44260025
		 1.041296005 11.30968761 -3.25122738 0.75188786 9.55233574 -3.36605644 0.49051511 9.59249496 -1.80197501
		 1.030608773 10.26967812 0.3800182 0.51352209 10.57971954 2.03431201 0.10760213 10.56243229 3.7894609
		 -0.79717767 12.26003075 3.46889448 -1.20270872 13.60994816 2.96727705 -0.86272025 14.51187515 2.60567403;
	setAttr -s 3072 ".ed";
	setAttr ".ed[0:165]"  0 770 1 770 2 1 2 771 1 771 119 1 119 772 1 772 118 1
		 118 773 1 773 0 1 1 774 1 774 0 1 0 775 1 775 4 1 4 776 1 776 3 1 3 777 1 777 1 1
		 2 778 1 778 1 1 1 779 1 779 8 1 8 780 1 780 7 1 7 781 1 781 2 1 3 782 1 782 6 1 6 783 1
		 783 13 1 13 784 1 784 12 1 12 785 1 785 3 1 5 786 1 786 4 1 4 787 1 787 120 1 120 788 1
		 788 123 1 123 789 1 789 5 1 6 790 1 790 5 1 5 791 1 791 339 1 339 792 1 792 338 1
		 338 793 1 793 6 1 7 794 1 794 10 1 10 795 1 795 231 1 231 796 1 796 230 1 230 797 1
		 797 7 1 9 798 1 798 8 1 8 799 1 799 12 1 12 800 1 800 11 1 11 801 1 801 9 1 10 802 1
		 802 9 1 9 803 1 803 16 1 16 804 1 804 15 1 15 805 1 805 10 1 11 806 1 806 14 1 14 807 1
		 807 21 1 21 808 1 808 20 1 20 809 1 809 11 1 14 810 1 810 13 1 13 811 1 811 341 1
		 341 812 1 812 340 1 340 813 1 813 14 1 15 814 1 814 18 1 18 815 1 815 243 1 243 816 1
		 816 242 1 242 817 1 817 15 1 17 818 1 818 16 1 16 819 1 819 20 1 20 820 1 820 19 1
		 19 821 1 821 17 1 18 822 1 822 17 1 17 823 1 823 24 1 24 824 1 824 23 1 23 825 1
		 825 18 1 19 826 1 826 22 1 22 827 1 827 29 1 29 828 1 828 28 1 28 829 1 829 19 1
		 22 830 1 830 21 1 21 831 1 831 345 1 345 832 1 832 344 1 344 833 1 833 22 1 23 834 1
		 834 26 1 26 835 1 835 255 1 255 836 1 836 254 1 254 837 1 837 23 1 25 838 1 838 24 1
		 24 839 1 839 28 1 28 840 1 840 27 1 27 841 1 841 25 1 26 842 1 842 25 1 25 843 1
		 843 32 1 32 844 1 844 31 1 31 845 1 845 26 1 27 846 1 846 30 1 30 847 1 847 36 1
		 36 848 1 848 35 1 35 849 1 849 27 1 30 850 1 850 29 1 29 851 1 851 349 1 349 852 1
		 852 348 1;
	setAttr ".ed[166:331]" 348 853 1 853 30 1 31 854 1 854 33 1 33 855 1 855 39 1
		 39 856 1 856 38 1 38 857 1 857 31 1 33 858 1 858 32 1 32 859 1 859 35 1 35 860 1
		 860 34 1 34 861 1 861 33 1 34 862 1 862 37 1 37 863 1 863 44 1 44 864 1 864 43 1
		 43 865 1 865 34 1 37 866 1 866 36 1 36 867 1 867 353 1 353 868 1 868 352 1 352 869 1
		 869 37 1 38 870 1 870 41 1 41 871 1 871 252 1 252 872 1 872 255 1 255 873 1 873 38 1
		 40 874 1 874 39 1 39 875 1 875 43 1 43 876 1 876 42 1 42 877 1 877 40 1 41 878 1
		 878 40 1 40 879 1 879 47 1 47 880 1 880 46 1 46 881 1 881 41 1 42 882 1 882 45 1
		 45 883 1 883 52 1 52 884 1 884 51 1 51 885 1 885 42 1 45 886 1 886 44 1 44 887 1
		 887 357 1 357 888 1 888 356 1 356 889 1 889 45 1 46 890 1 890 49 1 49 891 1 891 248 1
		 248 892 1 892 251 1 251 893 1 893 46 1 48 894 1 894 47 1 47 895 1 895 51 1 51 896 1
		 896 50 1 50 897 1 897 48 1 49 898 1 898 48 1 48 899 1 899 55 1 55 900 1 900 54 1
		 54 901 1 901 49 1 50 902 1 902 53 1 53 903 1 903 60 1 60 904 1 904 59 1 59 905 1
		 905 50 1 53 906 1 906 52 1 52 907 1 907 361 1 361 908 1 908 360 1 360 909 1 909 53 1
		 54 910 1 910 57 1 57 911 1 911 244 1 244 912 1 912 247 1 247 913 1 913 54 1 56 914 1
		 914 55 1 55 915 1 915 59 1 59 916 1 916 58 1 58 917 1 917 56 1 57 918 1 918 56 1
		 56 919 1 919 63 1 63 920 1 920 62 1 62 921 1 921 57 1 58 922 1 922 61 1 61 923 1
		 923 67 1 67 924 1 924 66 1 66 925 1 925 58 1 61 926 1 926 60 1 60 927 1 927 365 1
		 365 928 1 928 364 1 364 929 1 929 61 1 62 930 1 930 64 1 64 931 1 931 70 1 70 932 1
		 932 69 1 69 933 1 933 62 1 64 934 1 934 63 1 63 935 1 935 66 1;
	setAttr ".ed[332:497]" 66 936 1 936 65 1 65 937 1 937 64 1 65 938 1 938 68 1
		 68 939 1 939 75 1 75 940 1 940 74 1 74 941 1 941 65 1 68 942 1 942 67 1 67 943 1
		 943 369 1 369 944 1 944 368 1 368 945 1 945 68 1 69 946 1 946 72 1 72 947 1 947 245 1
		 245 948 1 948 244 1 244 949 1 949 69 1 71 950 1 950 70 1 70 951 1 951 74 1 74 952 1
		 952 73 1 73 953 1 953 71 1 72 954 1 954 71 1 71 955 1 955 78 1 78 956 1 956 77 1
		 77 957 1 957 72 1 73 958 1 958 76 1 76 959 1 959 83 1 83 960 1 960 82 1 82 961 1
		 961 73 1 76 962 1 962 75 1 75 963 1 963 373 1 373 964 1 964 372 1 372 965 1 965 76 1
		 77 966 1 966 80 1 80 967 1 967 233 1 233 968 1 968 232 1 232 969 1 969 77 1 79 970 1
		 970 78 1 78 971 1 971 82 1 82 972 1 972 81 1 81 973 1 973 79 1 80 974 1 974 79 1
		 79 975 1 975 86 1 86 976 1 976 85 1 85 977 1 977 80 1 81 978 1 978 84 1 84 979 1
		 979 91 1 91 980 1 980 90 1 90 981 1 981 81 1 84 982 1 982 83 1 83 983 1 983 377 1
		 377 984 1 984 376 1 376 985 1 985 84 1 85 986 1 986 88 1 88 987 1 987 221 1 221 988 1
		 988 220 1 220 989 1 989 85 1 87 990 1 990 86 1 86 991 1 991 90 1 90 992 1 992 89 1
		 89 993 1 993 87 1 88 994 1 994 87 1 87 995 1 995 94 1 94 996 1 996 93 1 93 997 1
		 997 88 1 89 998 1 998 92 1 92 999 1 999 96 1 96 1000 1 1000 99 1 99 1001 1 1001 89 1
		 92 1002 1 1002 91 1 91 1003 1 1003 381 1 381 1004 1 1004 380 1 380 1005 1 1005 92 1
		 93 1006 1 1006 95 1 95 1007 1 1007 101 1 101 1008 1 1008 100 1 100 1009 1 1009 93 1
		 95 1010 1 1010 94 1 94 1011 1 1011 99 1 99 1012 1 1012 98 1 98 1013 1 1013 95 1 97 1014 1
		 1014 96 1 96 1015 1 1015 321 1 321 1016 1 1016 320 1 320 1017 1 1017 97 1 98 1018 1
		 1018 97 1;
	setAttr ".ed[498:663]" 97 1019 1 1019 106 1 106 1020 1 1020 105 1 105 1021 1
		 1021 98 1 100 1022 1 1022 103 1 103 1023 1 1023 222 1 222 1024 1 1024 221 1 221 1025 1
		 1025 100 1 102 1026 1 1026 101 1 101 1027 1 1027 105 1 105 1028 1 1028 104 1 104 1029 1
		 1029 102 1 103 1030 1 1030 102 1 102 1031 1 1031 109 1 109 1032 1 1032 108 1 108 1033 1
		 1033 103 1 104 1034 1 1034 107 1 107 1035 1 1035 114 1 114 1036 1 1036 113 1 113 1037 1
		 1037 104 1 107 1038 1 1038 106 1 106 1039 1 1039 325 1 325 1040 1 1040 324 1 324 1041 1
		 1041 107 1 108 1042 1 1042 111 1 111 1043 1 1043 226 1 226 1044 1 1044 225 1 225 1045 1
		 1045 108 1 110 1046 1 1046 109 1 109 1047 1 1047 113 1 113 1048 1 1048 112 1 112 1049 1
		 1049 110 1 111 1050 1 1050 110 1 110 1051 1 1051 117 1 117 1052 1 1052 116 1 116 1053 1
		 1053 111 1 112 1054 1 1054 115 1 115 1055 1 1055 122 1 122 1056 1 1056 121 1 121 1057 1
		 1057 112 1 115 1058 1 1058 114 1 114 1059 1 1059 329 1 329 1060 1 1060 328 1 328 1061 1
		 1061 115 1 116 1062 1 1062 119 1 119 1063 1 1063 230 1 230 1064 1 1064 229 1 229 1065 1
		 1065 116 1 118 1066 1 1066 117 1 117 1067 1 1067 121 1 121 1068 1 1068 120 1 120 1069 1
		 1069 118 1 123 1070 1 1070 122 1 122 1071 1 1071 333 1 333 1072 1 1072 332 1 332 1073 1
		 1073 123 1 124 1074 1 1074 126 1 126 1075 1 1075 274 1 274 1076 1 1076 273 1 273 1077 1
		 1077 124 1 125 1078 1 1078 124 1 124 1079 1 1079 183 1 183 1080 1 1080 182 1 182 1081 1
		 1081 125 1 126 1082 1 1082 125 1 125 1083 1 1083 128 1 128 1084 1 1084 127 1 127 1085 1
		 1085 126 1 127 1086 1 1086 130 1 130 1087 1 1087 278 1 278 1088 1 1088 277 1 277 1089 1
		 1089 127 1 129 1090 1 1090 128 1 128 1091 1 1091 193 1 193 1092 1 1092 192 1 192 1093 1
		 1093 129 1 130 1094 1 1094 129 1 129 1095 1 1095 132 1 132 1096 1 1096 131 1 131 1097 1
		 1097 130 1 131 1098 1 1098 134 1 134 1099 1 1099 282 1 282 1100 1 1100 281 1 281 1101 1
		 1101 131 1;
	setAttr ".ed[664:829]" 133 1102 1 1102 132 1 132 1103 1 1103 205 1 205 1104 1
		 1104 204 1 204 1105 1 1105 133 1 134 1106 1 1106 133 1 133 1107 1 1107 136 1 136 1108 1
		 1108 135 1 135 1109 1 1109 134 1 135 1110 1 1110 138 1 138 1111 1 1111 286 1 286 1112 1
		 1112 285 1 285 1113 1 1113 135 1 137 1114 1 1114 136 1 136 1115 1 1115 217 1 217 1116 1
		 1116 216 1 216 1117 1 1117 137 1 138 1118 1 1118 137 1 137 1119 1 1119 140 1 140 1120 1
		 1120 139 1 139 1121 1 1121 138 1 139 1122 1 1122 141 1 141 1123 1 1123 290 1 290 1124 1
		 1124 289 1 289 1125 1 1125 139 1 141 1126 1 1126 140 1 140 1127 1 1127 143 1 143 1128 1
		 1128 142 1 142 1129 1 1129 141 1 142 1130 1 1130 145 1 145 1131 1 1131 294 1 294 1132 1
		 1132 293 1 293 1133 1 1133 142 1 144 1134 1 1134 143 1 143 1135 1 1135 216 1 216 1136 1
		 1136 219 1 219 1137 1 1137 144 1 145 1138 1 1138 144 1 144 1139 1 1139 147 1 147 1140 1
		 1140 146 1 146 1141 1 1141 145 1 146 1142 1 1142 149 1 149 1143 1 1143 298 1 298 1144 1
		 1144 297 1 297 1145 1 1145 146 1 148 1146 1 1146 147 1 147 1147 1 1147 212 1 212 1148 1
		 1148 215 1 215 1149 1 1149 148 1 149 1150 1 1150 148 1 148 1151 1 1151 151 1 151 384 1
		 384 150 1 150 385 1 385 149 1 150 386 1 386 153 1 153 387 1 387 302 1 302 388 1 388 301 1
		 301 389 1 389 150 1 152 390 1 390 151 1 151 391 1 391 208 1 208 392 1 392 211 1 211 393 1
		 393 152 1 153 394 1 394 152 1 152 395 1 395 155 1 155 396 1 396 154 1 154 397 1 397 153 1
		 154 398 1 398 156 1 156 399 1 399 306 1 306 400 1 400 305 1 305 401 1 401 154 1 156 402 1
		 402 155 1 155 403 1 403 158 1 158 404 1 404 157 1 157 405 1 405 156 1 157 406 1 406 160 1
		 160 407 1 407 310 1 310 408 1 408 309 1 309 409 1 409 157 1 159 410 1 410 158 1 158 411 1
		 411 211 1 211 412 1 412 210 1 210 413 1 413 159 1 160 414 1 414 159 1 159 415 1 415 162 1
		 162 416 1 416 161 1;
	setAttr ".ed[830:995]" 161 417 1 417 160 1 161 418 1 418 164 1 164 419 1 419 314 1
		 314 420 1 420 313 1 313 421 1 421 161 1 163 422 1 422 162 1 162 423 1 423 199 1 199 424 1
		 424 198 1 198 425 1 425 163 1 164 426 1 426 163 1 163 427 1 427 166 1 166 428 1 428 165 1
		 165 429 1 429 164 1 165 430 1 430 168 1 168 431 1 431 318 1 318 432 1 432 317 1 317 433 1
		 433 165 1 167 434 1 434 166 1 166 435 1 435 187 1 187 436 1 436 186 1 186 437 1 437 167 1
		 168 438 1 438 167 1 167 439 1 439 170 1 170 440 1 440 169 1 169 441 1 441 168 1 169 442 1
		 442 171 1 171 443 1 443 258 1 258 444 1 444 257 1 257 445 1 445 169 1 171 446 1 446 170 1
		 170 447 1 447 173 1 173 448 1 448 172 1 172 449 1 449 171 1 172 450 1 450 175 1 175 451 1
		 451 262 1 262 452 1 452 261 1 261 453 1 453 172 1 174 454 1 454 173 1 173 455 1 455 186 1
		 186 456 1 456 185 1 185 457 1 457 174 1 175 458 1 458 174 1 174 459 1 459 177 1 177 460 1
		 460 176 1 176 461 1 461 175 1 176 462 1 462 179 1 179 463 1 463 266 1 266 464 1 464 265 1
		 265 465 1 465 176 1 178 466 1 466 177 1 177 467 1 467 190 1 190 468 1 468 189 1 189 469 1
		 469 178 1 179 470 1 470 178 1 178 471 1 471 181 1 181 472 1 472 180 1 180 473 1 473 179 1
		 180 474 1 474 183 1 183 475 1 475 270 1 270 476 1 476 269 1 269 477 1 477 180 1 182 478 1
		 478 181 1 181 479 1 479 194 1 194 480 1 480 193 1 193 481 1 481 182 1 184 482 1 482 187 1
		 187 483 1 483 198 1 198 484 1 484 197 1 197 485 1 485 184 1 185 486 1 486 184 1 184 487 1
		 487 191 1 191 488 1 488 190 1 190 489 1 489 185 1 188 490 1 490 191 1 191 491 1 491 202 1
		 202 492 1 492 201 1 201 493 1 493 188 1 189 494 1 494 188 1 188 495 1 495 195 1 195 496 1
		 496 194 1 194 497 1 497 189 1 192 498 1 498 195 1 195 499 1 499 206 1;
	setAttr ".ed[996:1161]" 206 500 1 500 205 1 205 501 1 501 192 1 196 502 1 502 199 1
		 199 503 1 503 210 1 210 504 1 504 209 1 209 505 1 505 196 1 197 506 1 506 196 1 196 507 1
		 507 203 1 203 508 1 508 202 1 202 509 1 509 197 1 200 510 1 510 203 1 203 511 1 511 214 1
		 214 512 1 512 213 1 213 513 1 513 200 1 201 514 1 514 200 1 200 515 1 515 207 1 207 516 1
		 516 206 1 206 517 1 517 201 1 204 518 1 518 207 1 207 519 1 519 218 1 218 520 1 520 217 1
		 217 521 1 521 204 1 209 522 1 522 208 1 208 523 1 523 215 1 215 524 1 524 214 1 214 525 1
		 525 209 1 213 526 1 526 212 1 212 527 1 527 219 1 219 528 1 528 218 1 218 529 1 529 213 1
		 220 530 1 530 223 1 223 531 1 531 234 1 234 532 1 532 233 1 233 533 1 533 220 1 223 534 1
		 534 222 1 222 535 1 535 225 1 225 536 1 536 224 1 224 537 1 537 223 1 224 538 1 538 227 1
		 227 539 1 539 238 1 238 540 1 540 237 1 237 541 1 541 224 1 227 542 1 542 226 1 226 543 1
		 543 229 1 229 544 1 544 228 1 228 545 1 545 227 1 228 546 1 546 231 1 231 547 1 547 242 1
		 242 548 1 548 241 1 241 549 1 549 228 1 232 550 1 550 235 1 235 551 1 551 246 1 246 552 1
		 552 245 1 245 553 1 553 232 1 235 554 1 554 234 1 234 555 1 555 237 1 237 556 1 556 236 1
		 236 557 1 557 235 1 236 558 1 558 239 1 239 559 1 559 250 1 250 560 1 560 249 1 249 561 1
		 561 236 1 239 562 1 562 238 1 238 563 1 563 241 1 241 564 1 564 240 1 240 565 1 565 239 1
		 240 566 1 566 243 1 243 567 1 567 254 1 254 568 1 568 253 1 253 569 1 569 240 1 247 570 1
		 570 246 1 246 571 1 571 249 1 249 572 1 572 248 1 248 573 1 573 247 1 251 574 1 574 250 1
		 250 575 1 575 253 1 253 576 1 576 252 1 252 577 1 577 251 1 256 578 1 578 259 1 259 579 1
		 579 323 1 323 580 1 580 322 1 322 581 1 581 256 1 257 582 1 582 256 1;
	setAttr ".ed[1162:1327]" 256 583 1 583 319 1 319 584 1 584 318 1 318 585 1 585 257 1
		 259 586 1 586 258 1 258 587 1 587 261 1 261 588 1 588 260 1 260 589 1 589 259 1 260 590 1
		 590 263 1 263 591 1 591 327 1 327 592 1 592 326 1 326 593 1 593 260 1 263 594 1 594 262 1
		 262 595 1 595 265 1 265 596 1 596 264 1 264 597 1 597 263 1 264 598 1 598 267 1 267 599 1
		 599 331 1 331 600 1 600 330 1 330 601 1 601 264 1 267 602 1 602 266 1 266 603 1 603 269 1
		 269 604 1 604 268 1 268 605 1 605 267 1 268 606 1 606 271 1 271 607 1 607 335 1 335 608 1
		 608 334 1 334 609 1 609 268 1 271 610 1 610 270 1 270 611 1 611 273 1 273 612 1 612 272 1
		 272 613 1 613 271 1 272 614 1 614 275 1 275 615 1 615 337 1 337 616 1 616 336 1 336 617 1
		 617 272 1 275 618 1 618 274 1 274 619 1 619 277 1 277 620 1 620 276 1 276 621 1 621 275 1
		 276 622 1 622 279 1 279 623 1 623 343 1 343 624 1 624 342 1 342 625 1 625 276 1 279 626 1
		 626 278 1 278 627 1 627 281 1 281 628 1 628 280 1 280 629 1 629 279 1 280 630 1 630 283 1
		 283 631 1 631 347 1 347 632 1 632 346 1 346 633 1 633 280 1 283 634 1 634 282 1 282 635 1
		 635 285 1 285 636 1 636 284 1 284 637 1 637 283 1 284 638 1 638 287 1 287 639 1 639 351 1
		 351 640 1 640 350 1 350 641 1 641 284 1 287 642 1 642 286 1 286 643 1 643 289 1 289 644 1
		 644 288 1 288 645 1 645 287 1 288 646 1 646 291 1 291 647 1 647 355 1 355 648 1 648 354 1
		 354 649 1 649 288 1 291 650 1 650 290 1 290 651 1 651 293 1 293 652 1 652 292 1 292 653 1
		 653 291 1 292 654 1 654 295 1 295 655 1 655 359 1 359 656 1 656 358 1 358 657 1 657 292 1
		 295 658 1 658 294 1 294 659 1 659 297 1 297 660 1 660 296 1 296 661 1 661 295 1 296 662 1
		 662 299 1 299 663 1 663 363 1 363 664 1 664 362 1 362 665 1 665 296 1;
	setAttr ".ed[1328:1493]" 299 666 1 666 298 1 298 667 1 667 301 1 301 668 1 668 300 1
		 300 669 1 669 299 1 300 670 1 670 303 1 303 671 1 671 367 1 367 672 1 672 366 1 366 673 1
		 673 300 1 303 674 1 674 302 1 302 675 1 675 305 1 305 676 1 676 304 1 304 677 1 677 303 1
		 304 678 1 678 307 1 307 679 1 679 371 1 371 680 1 680 370 1 370 681 1 681 304 1 307 682 1
		 682 306 1 306 683 1 683 309 1 309 684 1 684 308 1 308 685 1 685 307 1 308 686 1 686 311 1
		 311 687 1 687 375 1 375 688 1 688 374 1 374 689 1 689 308 1 311 690 1 690 310 1 310 691 1
		 691 313 1 313 692 1 692 312 1 312 693 1 693 311 1 312 694 1 694 315 1 315 695 1 695 379 1
		 379 696 1 696 378 1 378 697 1 697 312 1 315 698 1 698 314 1 314 699 1 699 317 1 317 700 1
		 700 316 1 316 701 1 701 315 1 316 702 1 702 319 1 319 703 1 703 383 1 383 704 1 704 382 1
		 382 705 1 705 316 1 320 706 1 706 323 1 323 707 1 707 326 1 326 708 1 708 325 1 325 709 1
		 709 320 1 322 710 1 710 321 1 321 711 1 711 380 1 380 712 1 712 383 1 383 713 1 713 322 1
		 324 714 1 714 327 1 327 715 1 715 330 1 330 716 1 716 329 1 329 717 1 717 324 1 328 718 1
		 718 331 1 331 719 1 719 334 1 334 720 1 720 333 1 333 721 1 721 328 1 332 722 1 722 335 1
		 335 723 1 723 336 1 336 724 1 724 339 1 339 725 1 725 332 1 338 726 1 726 337 1 337 727 1
		 727 342 1 342 728 1 728 341 1 341 729 1 729 338 1 340 730 1 730 343 1 343 731 1 731 346 1
		 346 732 1 732 345 1 345 733 1 733 340 1 344 734 1 734 347 1 347 735 1 735 350 1 350 736 1
		 736 349 1 349 737 1 737 344 1 348 738 1 738 351 1 351 739 1 739 354 1 354 740 1 740 353 1
		 353 741 1 741 348 1 352 742 1 742 355 1 355 743 1 743 358 1 358 744 1 744 357 1 357 745 1
		 745 352 1 356 746 1 746 359 1 359 747 1 747 362 1 362 748 1 748 361 1;
	setAttr ".ed[1494:1659]" 361 749 1 749 356 1 360 750 1 750 363 1 363 751 1 751 366 1
		 366 752 1 752 365 1 365 753 1 753 360 1 364 754 1 754 367 1 367 755 1 755 370 1 370 756 1
		 756 369 1 369 757 1 757 364 1 368 758 1 758 371 1 371 759 1 759 374 1 374 760 1 760 373 1
		 373 761 1 761 368 1 372 762 1 762 375 1 375 763 1 763 378 1 378 764 1 764 377 1 377 765 1
		 765 372 1 376 766 1 766 379 1 379 767 1 767 382 1 382 768 1 768 381 1 381 769 1 769 376 1
		 770 1152 1 1152 773 1 771 1152 1 772 1152 1 774 1153 1 1153 777 1 775 1153 1 776 1153 1
		 778 1154 1 1154 781 1 779 1154 1 780 1154 1 782 1155 1 1155 785 1 783 1155 1 784 1155 1
		 786 1156 1 1156 789 1 787 1156 1 788 1156 1 790 1157 1 1157 793 1 791 1157 1 792 1157 1
		 794 1158 1 1158 797 1 795 1158 1 796 1158 1 798 1159 1 1159 801 1 799 1159 1 800 1159 1
		 802 1160 1 1160 805 1 803 1160 1 804 1160 1 806 1161 1 1161 809 1 807 1161 1 808 1161 1
		 810 1162 1 1162 813 1 811 1162 1 812 1162 1 814 1163 1 1163 817 1 815 1163 1 816 1163 1
		 818 1164 1 1164 821 1 819 1164 1 820 1164 1 822 1165 1 1165 825 1 823 1165 1 824 1165 1
		 826 1166 1 1166 829 1 827 1166 1 828 1166 1 830 1167 1 1167 833 1 831 1167 1 832 1167 1
		 834 1168 1 1168 837 1 835 1168 1 836 1168 1 838 1169 1 1169 841 1 839 1169 1 840 1169 1
		 842 1170 1 1170 845 1 843 1170 1 844 1170 1 846 1171 1 1171 849 1 847 1171 1 848 1171 1
		 850 1172 1 1172 853 1 851 1172 1 852 1172 1 854 1173 1 1173 857 1 855 1173 1 856 1173 1
		 858 1174 1 1174 861 1 859 1174 1 860 1174 1 862 1175 1 1175 865 1 863 1175 1 864 1175 1
		 866 1176 1 1176 869 1 867 1176 1 868 1176 1 870 1177 1 1177 873 1 871 1177 1 872 1177 1
		 874 1178 1 1178 877 1 875 1178 1 876 1178 1 878 1179 1 1179 881 1 879 1179 1 880 1179 1
		 882 1180 1 1180 885 1 883 1180 1 884 1180 1 886 1181 1 1181 889 1 887 1181 1 888 1181 1
		 890 1182 1 1182 893 1 891 1182 1 892 1182 1;
	setAttr ".ed[1660:1825]" 894 1183 1 1183 897 1 895 1183 1 896 1183 1 898 1184 1
		 1184 901 1 899 1184 1 900 1184 1 902 1185 1 1185 905 1 903 1185 1 904 1185 1 906 1186 1
		 1186 909 1 907 1186 1 908 1186 1 910 1187 1 1187 913 1 911 1187 1 912 1187 1 914 1188 1
		 1188 917 1 915 1188 1 916 1188 1 918 1189 1 1189 921 1 919 1189 1 920 1189 1 922 1190 1
		 1190 925 1 923 1190 1 924 1190 1 926 1191 1 1191 929 1 927 1191 1 928 1191 1 930 1192 1
		 1192 933 1 931 1192 1 932 1192 1 934 1193 1 1193 937 1 935 1193 1 936 1193 1 938 1194 1
		 1194 941 1 939 1194 1 940 1194 1 942 1195 1 1195 945 1 943 1195 1 944 1195 1 946 1196 1
		 1196 949 1 947 1196 1 948 1196 1 950 1197 1 1197 953 1 951 1197 1 952 1197 1 954 1198 1
		 1198 957 1 955 1198 1 956 1198 1 958 1199 1 1199 961 1 959 1199 1 960 1199 1 962 1200 1
		 1200 965 1 963 1200 1 964 1200 1 966 1201 1 1201 969 1 967 1201 1 968 1201 1 970 1202 1
		 1202 973 1 971 1202 1 972 1202 1 974 1203 1 1203 977 1 975 1203 1 976 1203 1 978 1204 1
		 1204 981 1 979 1204 1 980 1204 1 982 1205 1 1205 985 1 983 1205 1 984 1205 1 986 1206 1
		 1206 989 1 987 1206 1 988 1206 1 990 1207 1 1207 993 1 991 1207 1 992 1207 1 994 1208 1
		 1208 997 1 995 1208 1 996 1208 1 998 1209 1 1209 1001 1 999 1209 1 1000 1209 1 1002 1210 1
		 1210 1005 1 1003 1210 1 1004 1210 1 1006 1211 1 1211 1009 1 1007 1211 1 1008 1211 1
		 1010 1212 1 1212 1013 1 1011 1212 1 1012 1212 1 1014 1213 1 1213 1017 1 1015 1213 1
		 1016 1213 1 1018 1214 1 1214 1021 1 1019 1214 1 1020 1214 1 1022 1215 1 1215 1025 1
		 1023 1215 1 1024 1215 1 1026 1216 1 1216 1029 1 1027 1216 1 1028 1216 1 1030 1217 1
		 1217 1033 1 1031 1217 1 1032 1217 1 1034 1218 1 1218 1037 1 1035 1218 1 1036 1218 1
		 1038 1219 1 1219 1041 1 1039 1219 1 1040 1219 1 1042 1220 1 1220 1045 1 1043 1220 1
		 1044 1220 1 1046 1221 1 1221 1049 1 1047 1221 1 1048 1221 1 1050 1222 1 1222 1053 1
		 1051 1222 1 1052 1222 1 1054 1223 1 1223 1057 1 1055 1223 1 1056 1223 1 1058 1224 1
		 1224 1061 1;
	setAttr ".ed[1826:1991]" 1059 1224 1 1060 1224 1 1062 1225 1 1225 1065 1 1063 1225 1
		 1064 1225 1 1066 1226 1 1226 1069 1 1067 1226 1 1068 1226 1 1070 1227 1 1227 1073 1
		 1071 1227 1 1072 1227 1 1074 1228 1 1228 1077 1 1075 1228 1 1076 1228 1 1078 1229 1
		 1229 1081 1 1079 1229 1 1080 1229 1 1082 1230 1 1230 1085 1 1083 1230 1 1084 1230 1
		 1086 1231 1 1231 1089 1 1087 1231 1 1088 1231 1 1090 1232 1 1232 1093 1 1091 1232 1
		 1092 1232 1 1094 1233 1 1233 1097 1 1095 1233 1 1096 1233 1 1098 1234 1 1234 1101 1
		 1099 1234 1 1100 1234 1 1102 1235 1 1235 1105 1 1103 1235 1 1104 1235 1 1106 1236 1
		 1236 1109 1 1107 1236 1 1108 1236 1 1110 1237 1 1237 1113 1 1111 1237 1 1112 1237 1
		 1114 1238 1 1238 1117 1 1115 1238 1 1116 1238 1 1118 1239 1 1239 1121 1 1119 1239 1
		 1120 1239 1 1122 1240 1 1240 1125 1 1123 1240 1 1124 1240 1 1126 1241 1 1241 1129 1
		 1127 1241 1 1128 1241 1 1130 1242 1 1242 1133 1 1131 1242 1 1132 1242 1 1134 1243 1
		 1243 1137 1 1135 1243 1 1136 1243 1 1138 1244 1 1244 1141 1 1139 1244 1 1140 1244 1
		 1142 1245 1 1245 1145 1 1143 1245 1 1144 1245 1 1146 1246 1 1246 1149 1 1147 1246 1
		 1148 1246 1 1150 1247 1 1247 385 1 1151 1247 1 384 1247 1 386 1248 1 1248 389 1 387 1248 1
		 388 1248 1 390 1249 1 1249 393 1 391 1249 1 392 1249 1 394 1250 1 1250 397 1 395 1250 1
		 396 1250 1 398 1251 1 1251 401 1 399 1251 1 400 1251 1 402 1252 1 1252 405 1 403 1252 1
		 404 1252 1 406 1253 1 1253 409 1 407 1253 1 408 1253 1 410 1254 1 1254 413 1 411 1254 1
		 412 1254 1 414 1255 1 1255 417 1 415 1255 1 416 1255 1 418 1256 1 1256 421 1 419 1256 1
		 420 1256 1 422 1257 1 1257 425 1 423 1257 1 424 1257 1 426 1258 1 1258 429 1 427 1258 1
		 428 1258 1 430 1259 1 1259 433 1 431 1259 1 432 1259 1 434 1260 1 1260 437 1 435 1260 1
		 436 1260 1 438 1261 1 1261 441 1 439 1261 1 440 1261 1 442 1262 1 1262 445 1 443 1262 1
		 444 1262 1 446 1263 1 1263 449 1 447 1263 1 448 1263 1 450 1264 1 1264 453 1 451 1264 1
		 452 1264 1 454 1265 1 1265 457 1 455 1265 1 456 1265 1;
	setAttr ".ed[1992:2157]" 458 1266 1 1266 461 1 459 1266 1 460 1266 1 462 1267 1
		 1267 465 1 463 1267 1 464 1267 1 466 1268 1 1268 469 1 467 1268 1 468 1268 1 470 1269 1
		 1269 473 1 471 1269 1 472 1269 1 474 1270 1 1270 477 1 475 1270 1 476 1270 1 478 1271 1
		 1271 481 1 479 1271 1 480 1271 1 482 1272 1 1272 485 1 483 1272 1 484 1272 1 486 1273 1
		 1273 489 1 487 1273 1 488 1273 1 490 1274 1 1274 493 1 491 1274 1 492 1274 1 494 1275 1
		 1275 497 1 495 1275 1 496 1275 1 498 1276 1 1276 501 1 499 1276 1 500 1276 1 502 1277 1
		 1277 505 1 503 1277 1 504 1277 1 506 1278 1 1278 509 1 507 1278 1 508 1278 1 510 1279 1
		 1279 513 1 511 1279 1 512 1279 1 514 1280 1 1280 517 1 515 1280 1 516 1280 1 518 1281 1
		 1281 521 1 519 1281 1 520 1281 1 522 1282 1 1282 525 1 523 1282 1 524 1282 1 526 1283 1
		 1283 529 1 527 1283 1 528 1283 1 530 1284 1 1284 533 1 531 1284 1 532 1284 1 534 1285 1
		 1285 537 1 535 1285 1 536 1285 1 538 1286 1 1286 541 1 539 1286 1 540 1286 1 542 1287 1
		 1287 545 1 543 1287 1 544 1287 1 546 1288 1 1288 549 1 547 1288 1 548 1288 1 550 1289 1
		 1289 553 1 551 1289 1 552 1289 1 554 1290 1 1290 557 1 555 1290 1 556 1290 1 558 1291 1
		 1291 561 1 559 1291 1 560 1291 1 562 1292 1 1292 565 1 563 1292 1 564 1292 1 566 1293 1
		 1293 569 1 567 1293 1 568 1293 1 570 1294 1 1294 573 1 571 1294 1 572 1294 1 574 1295 1
		 1295 577 1 575 1295 1 576 1295 1 578 1296 1 1296 581 1 579 1296 1 580 1296 1 582 1297 1
		 1297 585 1 583 1297 1 584 1297 1 586 1298 1 1298 589 1 587 1298 1 588 1298 1 590 1299 1
		 1299 593 1 591 1299 1 592 1299 1 594 1300 1 1300 597 1 595 1300 1 596 1300 1 598 1301 1
		 1301 601 1 599 1301 1 600 1301 1 602 1302 1 1302 605 1 603 1302 1 604 1302 1 606 1303 1
		 1303 609 1 607 1303 1 608 1303 1 610 1304 1 1304 613 1 611 1304 1 612 1304 1 614 1305 1
		 1305 617 1 615 1305 1 616 1305 1 618 1306 1 1306 621 1 619 1306 1 620 1306 1 622 1307 1
		 1307 625 1;
	setAttr ".ed[2158:2323]" 623 1307 1 624 1307 1 626 1308 1 1308 629 1 627 1308 1
		 628 1308 1 630 1309 1 1309 633 1 631 1309 1 632 1309 1 634 1310 1 1310 637 1 635 1310 1
		 636 1310 1 638 1311 1 1311 641 1 639 1311 1 640 1311 1 642 1312 1 1312 645 1 643 1312 1
		 644 1312 1 646 1313 1 1313 649 1 647 1313 1 648 1313 1 650 1314 1 1314 653 1 651 1314 1
		 652 1314 1 654 1315 1 1315 657 1 655 1315 1 656 1315 1 658 1316 1 1316 661 1 659 1316 1
		 660 1316 1 662 1317 1 1317 665 1 663 1317 1 664 1317 1 666 1318 1 1318 669 1 667 1318 1
		 668 1318 1 670 1319 1 1319 673 1 671 1319 1 672 1319 1 674 1320 1 1320 677 1 675 1320 1
		 676 1320 1 678 1321 1 1321 681 1 679 1321 1 680 1321 1 682 1322 1 1322 685 1 683 1322 1
		 684 1322 1 686 1323 1 1323 689 1 687 1323 1 688 1323 1 690 1324 1 1324 693 1 691 1324 1
		 692 1324 1 694 1325 1 1325 697 1 695 1325 1 696 1325 1 698 1326 1 1326 701 1 699 1326 1
		 700 1326 1 702 1327 1 1327 705 1 703 1327 1 704 1327 1 706 1328 1 1328 709 1 707 1328 1
		 708 1328 1 710 1329 1 1329 713 1 711 1329 1 712 1329 1 714 1330 1 1330 717 1 715 1330 1
		 716 1330 1 718 1331 1 1331 721 1 719 1331 1 720 1331 1 722 1332 1 1332 725 1 723 1332 1
		 724 1332 1 726 1333 1 1333 729 1 727 1333 1 728 1333 1 730 1334 1 1334 733 1 731 1334 1
		 732 1334 1 734 1335 1 1335 737 1 735 1335 1 736 1335 1 738 1336 1 1336 741 1 739 1336 1
		 740 1336 1 742 1337 1 1337 745 1 743 1337 1 744 1337 1 746 1338 1 1338 749 1 747 1338 1
		 748 1338 1 750 1339 1 1339 753 1 751 1339 1 752 1339 1 754 1340 1 1340 757 1 755 1340 1
		 756 1340 1 758 1341 1 1341 761 1 759 1341 1 760 1341 1 762 1342 1 1342 765 1 763 1342 1
		 764 1342 1 766 1343 1 1343 769 1 767 1343 1 768 1343 1 777 1344 1 1344 779 1 785 1344 1
		 799 1344 1 801 1345 1 1345 803 1 809 1345 1 819 1345 1 821 1346 1 1346 823 1 829 1346 1
		 839 1346 1 841 1347 1 1347 843 1 849 1347 1 859 1347 1 861 1348 1 1348 855 1 865 1348 1
		 875 1348 1;
	setAttr ".ed[2324:2489]" 877 1349 1 1349 879 1 885 1349 1 895 1349 1 897 1350 1
		 1350 899 1 905 1350 1 915 1350 1 917 1351 1 1351 919 1 925 1351 1 935 1351 1 937 1352 1
		 1352 931 1 941 1352 1 951 1352 1 953 1353 1 1353 955 1 961 1353 1 971 1353 1 973 1354 1
		 1354 975 1 981 1354 1 991 1354 1 993 1355 1 1355 995 1 1001 1355 1 1011 1355 1 1013 1356 1
		 1356 1007 1 1021 1356 1 1027 1356 1 1029 1357 1 1357 1031 1 1037 1357 1 1047 1357 1
		 1049 1358 1 1358 1051 1 1057 1358 1 1067 1358 1 1069 1359 1 1359 773 1 787 1359 1
		 775 1359 1 447 1360 1 1360 455 1 439 1360 1 437 1360 1 459 1361 1 1361 467 1 457 1361 1
		 489 1361 1 471 1362 1 1362 479 1 469 1362 1 497 1362 1 1081 1363 1 1363 1083 1 481 1363 1
		 1091 1363 1 435 1364 1 1364 483 1 427 1364 1 425 1364 1 487 1365 1 1365 491 1 485 1365 1
		 509 1365 1 495 1366 1 1366 499 1 493 1366 1 517 1366 1 1093 1367 1 1367 1095 1 501 1367 1
		 1103 1367 1 423 1368 1 1368 503 1 415 1368 1 413 1368 1 507 1369 1 1369 511 1 505 1369 1
		 525 1369 1 515 1370 1 1370 519 1 513 1370 1 529 1370 1 1105 1371 1 1371 1107 1 521 1371 1
		 1115 1371 1 411 1372 1 1372 393 1 403 1372 1 395 1372 1 523 1373 1 1373 1149 1 391 1373 1
		 1151 1373 1 527 1374 1 1374 1137 1 1147 1374 1 1139 1374 1 1117 1375 1 1375 1119 1
		 1135 1375 1 1127 1375 1 1009 1376 1 1376 997 1 1025 1376 1 987 1376 1 1033 1377 1
		 1377 1023 1 1045 1377 1 535 1377 1 1053 1378 1 1378 1043 1 1065 1378 1 543 1378 1
		 771 1379 1 1379 1063 1 781 1379 1 797 1379 1 989 1380 1 1380 977 1 533 1380 1 967 1380 1
		 537 1381 1 1381 531 1 541 1381 1 555 1381 1 545 1382 1 1382 539 1 549 1382 1 563 1382 1
		 795 1383 1 1383 547 1 805 1383 1 817 1383 1 969 1384 1 1384 957 1 553 1384 1 947 1384 1
		 557 1385 1 1385 551 1 561 1385 1 571 1385 1 565 1386 1 1386 559 1 569 1386 1 575 1386 1
		 815 1387 1 1387 567 1 825 1387 1 837 1387 1 949 1388 1 1388 933 1 911 1388 1 921 1388 1
		 573 1389 1 1389 913 1 891 1389 1 901 1389 1 577 1390 1 1390 893 1;
	setAttr ".ed[2490:2655]" 871 1390 1 881 1390 1 835 1391 1 1391 873 1 845 1391 1
		 857 1391 1 443 1392 1 1392 587 1 449 1392 1 453 1392 1 595 1393 1 1393 465 1 451 1393 1
		 461 1393 1 603 1394 1 1394 477 1 463 1394 1 473 1394 1 611 1395 1 1395 1077 1 475 1395 1
		 1079 1395 1 619 1396 1 1396 1089 1 1075 1396 1 1085 1396 1 627 1397 1 1397 1101 1
		 1087 1397 1 1097 1397 1 635 1398 1 1398 1113 1 1099 1398 1 1109 1398 1 643 1399 1
		 1399 1125 1 1111 1399 1 1121 1399 1 651 1400 1 1400 1133 1 1123 1400 1 1129 1400 1
		 659 1401 1 1401 1145 1 1131 1401 1 1141 1401 1 667 1402 1 1402 389 1 1143 1402 1
		 385 1402 1 675 1403 1 1403 401 1 387 1403 1 397 1403 1 683 1404 1 1404 409 1 399 1404 1
		 405 1404 1 691 1405 1 1405 421 1 407 1405 1 417 1405 1 699 1406 1 1406 433 1 419 1406 1
		 429 1406 1 585 1407 1 1407 445 1 431 1407 1 441 1407 1 1017 1408 1 1408 1019 1 709 1408 1
		 1039 1408 1 1035 1409 1 1409 1059 1 1041 1409 1 717 1409 1 1055 1410 1 1410 1071 1
		 1061 1410 1 721 1410 1 789 1411 1 1411 791 1 1073 1411 1 725 1411 1 783 1412 1 1412 811 1
		 793 1412 1 729 1412 1 807 1413 1 1413 831 1 813 1413 1 733 1413 1 827 1414 1 1414 851 1
		 833 1414 1 737 1414 1 847 1415 1 1415 867 1 853 1415 1 741 1415 1 863 1416 1 1416 887 1
		 869 1416 1 745 1416 1 883 1417 1 1417 907 1 889 1417 1 749 1417 1 903 1418 1 1418 927 1
		 909 1418 1 753 1418 1 923 1419 1 1419 943 1 929 1419 1 757 1419 1 939 1420 1 1420 963 1
		 945 1420 1 761 1420 1 959 1421 1 1421 983 1 965 1421 1 765 1421 1 979 1422 1 1422 1003 1
		 985 1422 1 769 1422 1 999 1423 1 1423 1015 1 1005 1423 1 711 1423 1 727 1424 1 1424 625 1
		 615 1424 1 621 1424 1 731 1425 1 1425 633 1 623 1425 1 629 1425 1 735 1426 1 1426 641 1
		 631 1426 1 637 1426 1 739 1427 1 1427 649 1 639 1427 1 645 1427 1 743 1428 1 1428 657 1
		 647 1428 1 653 1428 1 747 1429 1 1429 665 1 655 1429 1 661 1429 1 751 1430 1 1430 673 1
		 663 1430 1 669 1430 1 755 1431 1 1431 681 1 671 1431 1 677 1431 1;
	setAttr ".ed[2656:2821]" 759 1432 1 1432 689 1 679 1432 1 685 1432 1 763 1433 1
		 1433 697 1 687 1433 1 693 1433 1 767 1434 1 1434 705 1 695 1434 1 701 1434 1 713 1435 1
		 1435 581 1 703 1435 1 583 1435 1 707 1436 1 1436 593 1 579 1436 1 589 1436 1 715 1437 1
		 1437 601 1 591 1437 1 597 1437 1 719 1438 1 1438 609 1 599 1438 1 605 1438 1 723 1439 1
		 1439 617 1 607 1439 1 613 1439 1 774 1440 1 1440 770 1 778 1440 1 776 1441 1 1441 782 1
		 786 1441 1 790 1441 1 780 1442 1 1442 794 1 798 1442 1 802 1442 1 800 1443 1 1443 806 1
		 784 1443 1 810 1443 1 804 1444 1 1444 814 1 818 1444 1 822 1444 1 820 1445 1 1445 826 1
		 808 1445 1 830 1445 1 824 1446 1 1446 834 1 838 1446 1 842 1446 1 840 1447 1 1447 846 1
		 828 1447 1 850 1447 1 844 1448 1 1448 854 1 858 1448 1 860 1449 1 1449 862 1 848 1449 1
		 866 1449 1 856 1450 1 1450 870 1 874 1450 1 878 1450 1 876 1451 1 1451 882 1 864 1451 1
		 886 1451 1 880 1452 1 1452 890 1 894 1452 1 898 1452 1 896 1453 1 1453 902 1 884 1453 1
		 906 1453 1 900 1454 1 1454 910 1 914 1454 1 918 1454 1 916 1455 1 1455 922 1 904 1455 1
		 926 1455 1 920 1456 1 1456 930 1 934 1456 1 936 1457 1 1457 938 1 924 1457 1 942 1457 1
		 932 1458 1 1458 946 1 950 1458 1 954 1458 1 952 1459 1 1459 958 1 940 1459 1 962 1459 1
		 956 1460 1 1460 966 1 970 1460 1 974 1460 1 972 1461 1 1461 978 1 960 1461 1 982 1461 1
		 976 1462 1 1462 986 1 990 1462 1 994 1462 1 992 1463 1 1463 998 1 980 1463 1 1002 1463 1
		 996 1464 1 1464 1006 1 1010 1464 1 1014 1465 1 1465 1000 1 1018 1465 1 1012 1465 1
		 1008 1466 1 1466 1022 1 1026 1466 1 1030 1466 1 1028 1467 1 1467 1034 1 1020 1467 1
		 1038 1467 1 1032 1468 1 1468 1042 1 1046 1468 1 1050 1468 1 1048 1469 1 1469 1054 1
		 1036 1469 1 1058 1469 1 1052 1470 1 1470 1062 1 1066 1470 1 772 1470 1 1068 1471 1
		 1471 788 1 1056 1471 1 1070 1471 1 1078 1472 1 1472 1074 1 1082 1472 1 1084 1473 1
		 1473 1086 1 1090 1473 1 1094 1473 1 1096 1474 1 1474 1098 1 1102 1474 1;
	setAttr ".ed[2822:2987]" 1106 1474 1 1108 1475 1 1475 1110 1 1114 1475 1 1118 1475 1
		 1120 1476 1 1476 1122 1 1126 1476 1 1128 1477 1 1477 1130 1 1134 1477 1 1138 1477 1
		 1140 1478 1 1478 1142 1 1146 1478 1 1150 1478 1 384 1479 1 1479 386 1 390 1479 1
		 394 1479 1 396 1480 1 1480 398 1 402 1480 1 404 1481 1 1481 406 1 410 1481 1 414 1481 1
		 416 1482 1 1482 418 1 422 1482 1 426 1482 1 428 1483 1 1483 430 1 434 1483 1 438 1483 1
		 440 1484 1 1484 442 1 446 1484 1 448 1485 1 1485 450 1 454 1485 1 458 1485 1 460 1486 1
		 1486 462 1 466 1486 1 470 1486 1 472 1487 1 1487 474 1 478 1487 1 1080 1487 1 486 1488 1
		 1488 482 1 456 1488 1 436 1488 1 494 1489 1 1489 490 1 468 1489 1 488 1489 1 1092 1490 1
		 1490 498 1 480 1490 1 496 1490 1 506 1491 1 1491 502 1 484 1491 1 424 1491 1 514 1492 1
		 1492 510 1 492 1492 1 508 1492 1 1104 1493 1 1493 518 1 500 1493 1 516 1493 1 522 1494 1
		 1494 392 1 504 1494 1 412 1494 1 526 1495 1 1495 1148 1 512 1495 1 524 1495 1 1116 1496 1
		 1496 1136 1 520 1496 1 528 1496 1 988 1497 1 1497 530 1 1024 1497 1 534 1497 1 536 1498 1
		 1498 538 1 1044 1498 1 542 1498 1 544 1499 1 1499 546 1 1064 1499 1 796 1499 1 968 1500 1
		 1500 550 1 532 1500 1 554 1500 1 556 1501 1 1501 558 1 540 1501 1 562 1501 1 564 1502 1
		 1502 566 1 548 1502 1 816 1502 1 948 1503 1 1503 912 1 552 1503 1 570 1503 1 572 1504 1
		 1504 892 1 560 1504 1 574 1504 1 576 1505 1 1505 872 1 568 1505 1 836 1505 1 582 1506 1
		 1506 578 1 444 1506 1 586 1506 1 588 1507 1 1507 590 1 452 1507 1 594 1507 1 596 1508 1
		 1508 598 1 464 1508 1 602 1508 1 604 1509 1 1509 606 1 476 1509 1 610 1509 1 612 1510 1
		 1510 614 1 1076 1510 1 618 1510 1 620 1511 1 1511 622 1 1088 1511 1 626 1511 1 628 1512 1
		 1512 630 1 1100 1512 1 634 1512 1 636 1513 1 1513 638 1 1112 1513 1 642 1513 1 644 1514 1
		 1514 646 1 1124 1514 1 650 1514 1 652 1515 1 1515 654 1 1132 1515 1 658 1515 1 660 1516 1
		 1516 662 1 1144 1516 1 666 1516 1;
	setAttr ".ed[2988:3071]" 668 1517 1 1517 670 1 388 1517 1 674 1517 1 676 1518 1
		 1518 678 1 400 1518 1 682 1518 1 684 1519 1 1519 686 1 408 1519 1 690 1519 1 692 1520 1
		 1520 694 1 420 1520 1 698 1520 1 700 1521 1 1521 702 1 432 1521 1 584 1521 1 1016 1522 1
		 1522 706 1 710 1522 1 580 1522 1 1040 1523 1 1523 714 1 708 1523 1 592 1523 1 1060 1524 1
		 1524 718 1 716 1524 1 600 1524 1 1072 1525 1 1525 722 1 720 1525 1 608 1525 1 616 1526 1
		 1526 724 1 726 1526 1 792 1526 1 812 1527 1 1527 730 1 728 1527 1 624 1527 1 832 1528 1
		 1528 734 1 732 1528 1 632 1528 1 852 1529 1 1529 738 1 736 1529 1 640 1529 1 868 1530 1
		 1530 742 1 740 1530 1 648 1530 1 888 1531 1 1531 746 1 744 1531 1 656 1531 1 908 1532 1
		 1532 750 1 748 1532 1 664 1532 1 928 1533 1 1533 754 1 752 1533 1 672 1533 1 944 1534 1
		 1534 758 1 756 1534 1 680 1534 1 964 1535 1 1535 762 1 760 1535 1 688 1535 1 984 1536 1
		 1536 766 1 764 1536 1 696 1536 1 1004 1537 1 1537 712 1 768 1537 1 704 1537 1;
	setAttr -s 1536 -ch 6144 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -8 -1538 -1537 -1
		mu 0 4 0 852 460 846
		f 4 1536 -1539 -3 -2
		mu 0 4 846 460 848 3
		f 4 -1540 -5 -4 1538
		mu 0 4 460 850 153 848
		f 4 -7 -6 1539 1537
		mu 0 4 852 152 850 460
		f 4 -16 -1542 -1541 -9
		mu 0 4 2 857 461 853
		f 4 1540 -1543 -11 -10
		mu 0 4 853 461 854 1
		f 4 -1544 -13 -12 1542
		mu 0 4 461 856 6 854
		f 4 -15 -14 1543 1541
		mu 0 4 857 5 856 461
		f 4 -24 -1546 -1545 -17
		mu 0 4 4 861 462 858
		f 4 1544 -1547 -19 -18
		mu 0 4 858 462 859 2
		f 4 -1548 -21 -20 1546
		mu 0 4 462 860 13 859
		f 4 -23 -22 1547 1545
		mu 0 4 861 12 860 462
		f 4 -32 -1550 -1549 -25
		mu 0 4 5 865 463 862
		f 4 1548 -1551 -27 -26
		mu 0 4 862 463 863 10
		f 4 -1552 -29 -28 1550
		mu 0 4 463 864 18 863
		f 4 -31 -30 1551 1549
		mu 0 4 865 17 864 463
		f 4 -40 -1554 -1553 -33
		mu 0 4 8 870 464 866
		f 4 1552 -1555 -35 -34
		mu 0 4 866 464 868 7
		f 4 -1556 -37 -36 1554
		mu 0 4 464 869 156 868
		f 4 -39 -38 1555 1553
		mu 0 4 870 159 869 464
		f 4 -48 -1558 -1557 -41
		mu 0 4 11 875 465 871
		f 4 1556 -1559 -43 -42
		mu 0 4 871 465 873 8
		f 4 -1560 -45 -44 1558
		mu 0 4 465 874 415 873
		f 4 -47 -46 1559 1557
		mu 0 4 875 413 874 465
		f 4 -56 -1562 -1561 -49
		mu 0 4 12 880 466 877
		f 4 1560 -1563 -51 -50
		mu 0 4 877 466 878 15
		f 4 -1564 -53 -52 1562
		mu 0 4 466 879 301 878
		f 4 -55 -54 1563 1561
		mu 0 4 880 300 879 466
		f 4 -64 -1566 -1565 -57
		mu 0 4 14 884 467 881
		f 4 1564 -1567 -59 -58
		mu 0 4 881 467 882 13
		f 4 -1568 -61 -60 1566
		mu 0 4 467 883 17 882
		f 4 -63 -62 1567 1565
		mu 0 4 884 16 883 467
		f 4 -72 -1570 -1569 -65
		mu 0 4 15 888 468 885
		f 4 1568 -1571 -67 -66
		mu 0 4 885 468 886 14
		f 4 -1572 -69 -68 1570
		mu 0 4 468 887 21 886
		f 4 -71 -70 1571 1569
		mu 0 4 888 20 887 468
		f 4 -80 -1574 -1573 -73
		mu 0 4 16 892 469 889
		f 4 1572 -1575 -75 -74
		mu 0 4 889 469 890 19
		f 4 -1576 -77 -76 1574
		mu 0 4 469 891 26 890
		f 4 -79 -78 1575 1573
		mu 0 4 892 25 891 469
		f 4 -88 -1578 -1577 -81
		mu 0 4 19 896 470 893
		f 4 1576 -1579 -83 -82
		mu 0 4 893 470 894 18
		f 4 -1580 -85 -84 1578
		mu 0 4 470 895 417 894
		f 4 -87 -86 1579 1577
		mu 0 4 896 416 895 470
		f 4 -96 -1582 -1581 -89
		mu 0 4 20 900 471 897
		f 4 1580 -1583 -91 -90
		mu 0 4 897 471 898 23
		f 4 -1584 -93 -92 1582
		mu 0 4 471 899 313 898
		f 4 -95 -94 1583 1581
		mu 0 4 900 312 899 471
		f 4 -104 -1586 -1585 -97
		mu 0 4 22 904 472 901
		f 4 1584 -1587 -99 -98
		mu 0 4 901 472 902 21
		f 4 -1588 -101 -100 1586
		mu 0 4 472 903 25 902
		f 4 -103 -102 1587 1585
		mu 0 4 904 24 903 472
		f 4 -112 -1590 -1589 -105
		mu 0 4 23 908 473 905
		f 4 1588 -1591 -107 -106
		mu 0 4 905 473 906 22
		f 4 -1592 -109 -108 1590
		mu 0 4 473 907 29 906
		f 4 -111 -110 1591 1589
		mu 0 4 908 28 907 473
		f 4 -120 -1594 -1593 -113
		mu 0 4 24 912 474 909
		f 4 1592 -1595 -115 -114
		mu 0 4 909 474 910 27
		f 4 -1596 -117 -116 1594
		mu 0 4 474 911 34 910
		f 4 -119 -118 1595 1593
		mu 0 4 912 33 911 474
		f 4 -128 -1598 -1597 -121
		mu 0 4 27 916 475 913
		f 4 1596 -1599 -123 -122
		mu 0 4 913 475 914 26
		f 4 -1600 -125 -124 1598
		mu 0 4 475 915 421 914
		f 4 -127 -126 1599 1597
		mu 0 4 916 420 915 475
		f 4 -136 -1602 -1601 -129
		mu 0 4 28 920 476 917
		f 4 1600 -1603 -131 -130
		mu 0 4 917 476 918 31
		f 4 -1604 -133 -132 1602
		mu 0 4 476 919 325 918
		f 4 -135 -134 1603 1601
		mu 0 4 920 324 919 476
		f 4 -144 -1606 -1605 -137
		mu 0 4 30 924 477 921
		f 4 1604 -1607 -139 -138
		mu 0 4 921 477 922 29
		f 4 -1608 -141 -140 1606
		mu 0 4 477 923 33 922
		f 4 -143 -142 1607 1605
		mu 0 4 924 32 923 477
		f 4 -152 -1610 -1609 -145
		mu 0 4 31 928 478 925
		f 4 1608 -1611 -147 -146
		mu 0 4 925 478 926 30
		f 4 -1612 -149 -148 1610
		mu 0 4 478 927 38 926
		f 4 -151 -150 1611 1609
		mu 0 4 928 36 927 478
		f 4 -160 -1614 -1613 -153
		mu 0 4 32 932 479 929
		f 4 1612 -1615 -155 -154
		mu 0 4 929 479 930 35
		f 4 -1616 -157 -156 1614
		mu 0 4 479 931 42 930
		f 4 -159 -158 1615 1613
		mu 0 4 932 41 931 479
		f 4 -168 -1618 -1617 -161
		mu 0 4 35 936 480 933
		f 4 1616 -1619 -163 -162
		mu 0 4 933 480 934 34
		f 4 -1620 -165 -164 1618
		mu 0 4 480 935 425 934
		f 4 -167 -166 1619 1617
		mu 0 4 936 424 935 480
		f 4 -176 -1622 -1621 -169
		mu 0 4 37 941 481 937
		f 4 1620 -1623 -171 -170
		mu 0 4 937 481 939 39
		f 4 -1624 -173 -172 1622
		mu 0 4 481 940 46 939
		f 4 -175 -174 1623 1621
		mu 0 4 941 44 940 481
		f 4 -184 -1626 -1625 -177
		mu 0 4 39 946 482 943
		f 4 1624 -1627 -179 -178
		mu 0 4 943 482 944 38
		f 4 -1628 -181 -180 1626
		mu 0 4 482 945 41 944
		f 4 -183 -182 1627 1625
		mu 0 4 946 40 945 482
		f 4 -192 -1630 -1629 -185
		mu 0 4 40 950 483 947
		f 4 1628 -1631 -187 -186
		mu 0 4 947 483 948 43
		f 4 -1632 -189 -188 1630
		mu 0 4 483 949 53 948
		f 4 -191 -190 1631 1629
		mu 0 4 950 52 949 483
		f 4 -200 -1634 -1633 -193
		mu 0 4 43 954 484 951
		f 4 1632 -1635 -195 -194
		mu 0 4 951 484 952 42
		f 4 -1636 -197 -196 1634
		mu 0 4 484 953 429 952
		f 4 -199 -198 1635 1633
		mu 0 4 954 428 953 484
		f 4 -208 -1638 -1637 -201
		mu 0 4 45 959 485 955
		f 4 1636 -1639 -203 -202
		mu 0 4 955 485 957 48
		f 4 -1640 -205 -204 1638
		mu 0 4 485 958 322 957
		f 4 -207 -206 1639 1637
		mu 0 4 959 325 958 485
		f 4 -216 -1642 -1641 -209
		mu 0 4 47 963 486 960
		f 4 1640 -1643 -211 -210
		mu 0 4 960 486 961 46
		f 4 -1644 -213 -212 1642
		mu 0 4 486 962 52 961
		f 4 -215 -214 1643 1641
		mu 0 4 963 51 962 486
		f 4 -224 -1646 -1645 -217
		mu 0 4 50 968 487 964
		f 4 1644 -1647 -219 -218
		mu 0 4 964 487 966 47
		f 4 -1648 -221 -220 1646
		mu 0 4 487 967 57 966
		f 4 -223 -222 1647 1645
		mu 0 4 968 55 967 487
		f 4 -232 -1650 -1649 -225
		mu 0 4 51 973 488 970
		f 4 1648 -1651 -227 -226
		mu 0 4 970 488 971 54
		f 4 -1652 -229 -228 1650
		mu 0 4 488 972 64 971
		f 4 -231 -230 1651 1649
		mu 0 4 973 63 972 488
		f 4 -240 -1654 -1653 -233
		mu 0 4 54 977 489 974
		f 4 1652 -1655 -235 -234
		mu 0 4 974 489 975 53
		f 4 -1656 -237 -236 1654
		mu 0 4 489 976 433 975
		f 4 -239 -238 1655 1653
		mu 0 4 977 432 976 489
		f 4 -248 -1658 -1657 -241
		mu 0 4 56 982 490 978
		f 4 1656 -1659 -243 -242
		mu 0 4 978 490 980 59
		f 4 -1660 -245 -244 1658
		mu 0 4 490 981 318 980
		f 4 -247 -246 1659 1657
		mu 0 4 982 321 981 490
		f 4 -256 -1662 -1661 -249
		mu 0 4 58 986 491 983
		f 4 1660 -1663 -251 -250
		mu 0 4 983 491 984 57
		f 4 -1664 -253 -252 1662
		mu 0 4 491 985 63 984
		f 4 -255 -254 1663 1661
		mu 0 4 986 62 985 491
		f 4 -264 -1666 -1665 -257
		mu 0 4 61 991 492 987
		f 4 1664 -1667 -259 -258
		mu 0 4 987 492 989 58
		f 4 -1668 -261 -260 1666
		mu 0 4 492 990 68 989
		f 4 -263 -262 1667 1665
		mu 0 4 991 66 990 492
		f 4 -272 -1670 -1669 -265
		mu 0 4 62 996 493 993
		f 4 1668 -1671 -267 -266
		mu 0 4 993 493 994 65
		f 4 -1672 -269 -268 1670
		mu 0 4 493 995 75 994
		f 4 -271 -270 1671 1669
		mu 0 4 996 74 995 493
		f 4 -280 -1674 -1673 -273
		mu 0 4 65 1000 494 997
		f 4 1672 -1675 -275 -274
		mu 0 4 997 494 998 64
		f 4 -1676 -277 -276 1674
		mu 0 4 494 999 437 998
		f 4 -279 -278 1675 1673
		mu 0 4 1000 436 999 494
		f 4 -288 -1678 -1677 -281
		mu 0 4 67 1005 495 1001
		f 4 1676 -1679 -283 -282
		mu 0 4 1001 495 1003 70
		f 4 -1680 -285 -284 1678
		mu 0 4 495 1004 314 1003
		f 4 -287 -286 1679 1677
		mu 0 4 1005 317 1004 495
		f 4 -296 -1682 -1681 -289
		mu 0 4 69 1009 496 1006
		f 4 1680 -1683 -291 -290
		mu 0 4 1006 496 1007 68
		f 4 -1684 -293 -292 1682
		mu 0 4 496 1008 74 1007
		f 4 -295 -294 1683 1681
		mu 0 4 1009 73 1008 496
		f 4 -304 -1686 -1685 -297
		mu 0 4 72 1014 497 1010
		f 4 1684 -1687 -299 -298
		mu 0 4 1010 497 1012 69
		f 4 -1688 -301 -300 1686
		mu 0 4 497 1013 80 1012
		f 4 -303 -302 1687 1685
		mu 0 4 1014 77 1013 497
		f 4 -312 -1690 -1689 -305
		mu 0 4 73 1019 498 1016
		f 4 1688 -1691 -307 -306
		mu 0 4 1016 498 1017 76
		f 4 -1692 -309 -308 1690
		mu 0 4 498 1018 84 1017
		f 4 -311 -310 1691 1689
		mu 0 4 1019 83 1018 498
		f 4 -320 -1694 -1693 -313
		mu 0 4 76 1023 499 1020
		f 4 1692 -1695 -315 -314
		mu 0 4 1020 499 1021 75
		f 4 -1696 -317 -316 1694
		mu 0 4 499 1022 441 1021
		f 4 -319 -318 1695 1693
		mu 0 4 1023 440 1022 499
		f 4 -328 -1698 -1697 -321
		mu 0 4 78 1028 500 1024
		f 4 1696 -1699 -323 -322
		mu 0 4 1024 500 1026 81
		f 4 -1700 -325 -324 1698
		mu 0 4 500 1027 88 1026
		f 4 -327 -326 1699 1697
		mu 0 4 1028 86 1027 500
		f 4 -336 -1702 -1701 -329
		mu 0 4 81 1033 501 1030
		f 4 1700 -1703 -331 -330
		mu 0 4 1030 501 1031 80
		f 4 -1704 -333 -332 1702
		mu 0 4 501 1032 83 1031
		f 4 -335 -334 1703 1701
		mu 0 4 1033 82 1032 501
		f 4 -344 -1706 -1705 -337
		mu 0 4 82 1037 502 1034
		f 4 1704 -1707 -339 -338
		mu 0 4 1034 502 1035 85
		f 4 -1708 -341 -340 1706
		mu 0 4 502 1036 95 1035
		f 4 -343 -342 1707 1705
		mu 0 4 1037 94 1036 502
		f 4 -352 -1710 -1709 -345
		mu 0 4 85 1041 503 1038
		f 4 1708 -1711 -347 -346
		mu 0 4 1038 503 1039 84
		f 4 -1712 -349 -348 1710
		mu 0 4 503 1040 445 1039
		f 4 -351 -350 1711 1709
		mu 0 4 1041 444 1040 503
		f 4 -360 -1714 -1713 -353
		mu 0 4 87 1046 504 1042
		f 4 1712 -1715 -355 -354
		mu 0 4 1042 504 1044 90
		f 4 -1716 -357 -356 1714
		mu 0 4 504 1045 315 1044
		f 4 -359 -358 1715 1713
		mu 0 4 1046 314 1045 504
		f 4 -368 -1718 -1717 -361
		mu 0 4 89 1050 505 1047
		f 4 1716 -1719 -363 -362
		mu 0 4 1047 505 1048 88
		f 4 -1720 -365 -364 1718
		mu 0 4 505 1049 94 1048
		f 4 -367 -366 1719 1717
		mu 0 4 1050 93 1049 505
		f 4 -376 -1722 -1721 -369
		mu 0 4 92 1055 506 1051
		f 4 1720 -1723 -371 -370
		mu 0 4 1051 506 1053 89
		f 4 -1724 -373 -372 1722
		mu 0 4 506 1054 99 1053
		f 4 -375 -374 1723 1721
		mu 0 4 1055 97 1054 506
		f 4 -384 -1726 -1725 -377
		mu 0 4 93 1060 507 1057
		f 4 1724 -1727 -379 -378
		mu 0 4 1057 507 1058 96
		f 4 -1728 -381 -380 1726
		mu 0 4 507 1059 106 1058
		f 4 -383 -382 1727 1725
		mu 0 4 1060 105 1059 507
		f 4 -392 -1730 -1729 -385
		mu 0 4 96 1064 508 1061
		f 4 1728 -1731 -387 -386
		mu 0 4 1061 508 1062 95
		f 4 -1732 -389 -388 1730
		mu 0 4 508 1063 449 1062
		f 4 -391 -390 1731 1729
		mu 0 4 1064 448 1063 508
		f 4 -400 -1734 -1733 -393
		mu 0 4 98 1069 509 1065
		f 4 1732 -1735 -395 -394
		mu 0 4 1065 509 1067 101
		f 4 -1736 -397 -396 1734
		mu 0 4 509 1068 303 1067
		f 4 -399 -398 1735 1733
		mu 0 4 1069 302 1068 509
		f 4 -408 -1738 -1737 -401
		mu 0 4 100 1073 510 1070
		f 4 1736 -1739 -403 -402
		mu 0 4 1070 510 1071 99
		f 4 -1740 -405 -404 1738
		mu 0 4 510 1072 105 1071
		f 4 -407 -406 1739 1737
		mu 0 4 1073 104 1072 510
		f 4 -416 -1742 -1741 -409
		mu 0 4 103 1078 511 1074
		f 4 1740 -1743 -411 -410
		mu 0 4 1074 511 1076 100
		f 4 -1744 -413 -412 1742
		mu 0 4 511 1077 110 1076
		f 4 -415 -414 1743 1741
		mu 0 4 1078 108 1077 511
		f 4 -424 -1746 -1745 -417
		mu 0 4 104 1083 512 1080
		f 4 1744 -1747 -419 -418
		mu 0 4 1080 512 1081 107
		f 4 -1748 -421 -420 1746
		mu 0 4 512 1082 117 1081
		f 4 -423 -422 1747 1745
		mu 0 4 1083 116 1082 512
		f 4 -432 -1750 -1749 -425
		mu 0 4 107 1087 513 1084
		f 4 1748 -1751 -427 -426
		mu 0 4 1084 513 1085 106
		f 4 -1752 -429 -428 1750
		mu 0 4 513 1086 453 1085
		f 4 -431 -430 1751 1749
		mu 0 4 1087 452 1086 513
		f 4 -440 -1754 -1753 -433
		mu 0 4 109 1092 514 1088
		f 4 1752 -1755 -435 -434
		mu 0 4 1088 514 1090 112
		f 4 -1756 -437 -436 1754
		mu 0 4 514 1091 291 1090
		f 4 -439 -438 1755 1753
		mu 0 4 1092 290 1091 514
		f 4 -448 -1758 -1757 -441
		mu 0 4 111 1096 515 1093
		f 4 1756 -1759 -443 -442
		mu 0 4 1093 515 1094 110
		f 4 -1760 -445 -444 1758
		mu 0 4 515 1095 116 1094
		f 4 -447 -446 1759 1757
		mu 0 4 1096 115 1095 515
		f 4 -456 -1762 -1761 -449
		mu 0 4 114 1101 516 1097
		f 4 1760 -1763 -451 -450
		mu 0 4 1097 516 1099 111
		f 4 -1764 -453 -452 1762
		mu 0 4 516 1100 122 1099
		f 4 -455 -454 1763 1761
		mu 0 4 1101 119 1100 516
		f 4 -464 -1766 -1765 -457
		mu 0 4 115 1106 517 1103
		f 4 1764 -1767 -459 -458
		mu 0 4 1103 517 1104 118
		f 4 -1768 -461 -460 1766
		mu 0 4 517 1105 124 1104
		f 4 -463 -462 1767 1765
		mu 0 4 1106 127 1105 517
		f 4 -472 -1770 -1769 -465
		mu 0 4 118 1110 518 1107
		f 4 1768 -1771 -467 -466
		mu 0 4 1107 518 1108 117
		f 4 -1772 -469 -468 1770
		mu 0 4 518 1109 457 1108
		f 4 -471 -470 1771 1769
		mu 0 4 1110 456 1109 518
		f 4 -480 -1774 -1773 -473
		mu 0 4 120 1115 519 1111
		f 4 1772 -1775 -475 -474
		mu 0 4 1111 519 1113 123
		f 4 -1776 -477 -476 1774
		mu 0 4 519 1114 130 1113
		f 4 -479 -478 1775 1773
		mu 0 4 1115 128 1114 519
		f 4 -488 -1778 -1777 -481
		mu 0 4 123 1120 520 1117
		f 4 1776 -1779 -483 -482
		mu 0 4 1117 520 1118 122
		f 4 -1780 -485 -484 1778
		mu 0 4 520 1119 127 1118
		f 4 -487 -486 1779 1777
		mu 0 4 1120 126 1119 520
		f 4 -496 -1782 -1781 -489
		mu 0 4 125 1124 521 1121
		f 4 1780 -1783 -491 -490
		mu 0 4 1121 521 1122 124
		f 4 -1784 -493 -492 1782
		mu 0 4 521 1123 394 1122
		f 4 -495 -494 1783 1781
		mu 0 4 1124 393 1123 521
		f 4 -504 -1786 -1785 -497
		mu 0 4 126 1128 522 1125
		f 4 1784 -1787 -499 -498
		mu 0 4 1125 522 1126 125
		f 4 -1788 -501 -500 1786
		mu 0 4 522 1127 136 1126
		f 4 -503 -502 1787 1785
		mu 0 4 1128 135 1127 522
		f 4 -512 -1790 -1789 -505
		mu 0 4 129 1133 523 1129
		f 4 1788 -1791 -507 -506
		mu 0 4 1129 523 1131 132
		f 4 -1792 -509 -508 1790
		mu 0 4 523 1132 292 1131
		f 4 -511 -510 1791 1789
		mu 0 4 1133 291 1132 523
		f 4 -520 -1794 -1793 -513
		mu 0 4 131 1137 524 1134
		f 4 1792 -1795 -515 -514
		mu 0 4 1134 524 1135 130
		f 4 -1796 -517 -516 1794
		mu 0 4 524 1136 135 1135
		f 4 -519 -518 1795 1793
		mu 0 4 1137 134 1136 524
		f 4 -528 -1798 -1797 -521
		mu 0 4 133 1141 525 1138
		f 4 1796 -1799 -523 -522
		mu 0 4 1138 525 1139 131
		f 4 -1800 -525 -524 1798
		mu 0 4 525 1140 140 1139
		f 4 -527 -526 1799 1797
		mu 0 4 1141 138 1140 525
		f 4 -536 -1802 -1801 -529
		mu 0 4 134 1146 526 1143
		f 4 1800 -1803 -531 -530
		mu 0 4 1143 526 1144 137
		f 4 -1804 -533 -532 1802
		mu 0 4 526 1145 147 1144
		f 4 -535 -534 1803 1801
		mu 0 4 1146 146 1145 526
		f 4 -544 -1806 -1805 -537
		mu 0 4 137 1150 527 1147
		f 4 1804 -1807 -539 -538
		mu 0 4 1147 527 1148 136
		f 4 -1808 -541 -540 1806
		mu 0 4 527 1149 398 1148
		f 4 -543 -542 1807 1805
		mu 0 4 1150 397 1149 527
		f 4 -552 -1810 -1809 -545
		mu 0 4 139 1155 528 1151
		f 4 1808 -1811 -547 -546
		mu 0 4 1151 528 1153 142
		f 4 -1812 -549 -548 1810
		mu 0 4 528 1154 296 1153
		f 4 -551 -550 1811 1809
		mu 0 4 1155 295 1154 528
		f 4 -560 -1814 -1813 -553
		mu 0 4 141 1159 529 1156
		f 4 1812 -1815 -555 -554
		mu 0 4 1156 529 1157 140
		f 4 -1816 -557 -556 1814
		mu 0 4 529 1158 146 1157
		f 4 -559 -558 1815 1813
		mu 0 4 1159 145 1158 529
		f 4 -568 -1818 -1817 -561
		mu 0 4 144 1164 530 1160
		f 4 1816 -1819 -563 -562
		mu 0 4 1160 530 1162 141
		f 4 -1820 -565 -564 1818
		mu 0 4 530 1163 151 1162
		f 4 -567 -566 1819 1817
		mu 0 4 1164 149 1163 530
		f 4 -576 -1822 -1821 -569
		mu 0 4 145 1169 531 1166
		f 4 1820 -1823 -571 -570
		mu 0 4 1166 531 1167 148
		f 4 -1824 -573 -572 1822
		mu 0 4 531 1168 158 1167
		f 4 -575 -574 1823 1821
		mu 0 4 1169 157 1168 531
		f 4 -584 -1826 -1825 -577
		mu 0 4 148 1173 532 1170
		f 4 1824 -1827 -579 -578
		mu 0 4 1170 532 1171 147
		f 4 -1828 -581 -580 1826
		mu 0 4 532 1172 402 1171
		f 4 -583 -582 1827 1825
		mu 0 4 1173 401 1172 532
		f 4 -592 -1830 -1829 -585
		mu 0 4 150 1178 533 1174
		f 4 1828 -1831 -587 -586
		mu 0 4 1174 533 1176 154
		f 4 -1832 -589 -588 1830
		mu 0 4 533 1177 300 1176
		f 4 -591 -590 1831 1829
		mu 0 4 1178 299 1177 533
		f 4 -600 -1834 -1833 -593
		mu 0 4 152 1182 534 1179
		f 4 1832 -1835 -595 -594
		mu 0 4 1179 534 1180 151
		f 4 -1836 -597 -596 1834
		mu 0 4 534 1181 157 1180
		f 4 -599 -598 1835 1833
		mu 0 4 1182 156 1181 534
		f 4 -608 -1838 -1837 -601
		mu 0 4 159 1186 535 1183
		f 4 1836 -1839 -603 -602
		mu 0 4 1183 535 1184 158
		f 4 -1840 -605 -604 1838
		mu 0 4 535 1185 406 1184
		f 4 -607 -606 1839 1837
		mu 0 4 1186 405 1185 535
		f 4 -616 -1842 -1841 -609
		mu 0 4 160 1192 536 1187
		f 4 1840 -1843 -611 -610
		mu 0 4 1187 536 1189 163
		f 4 -1844 -613 -612 1842
		mu 0 4 536 1191 345 1189
		f 4 -615 -614 1843 1841
		mu 0 4 1192 344 1191 536
		f 4 -624 -1846 -1845 -617
		mu 0 4 162 1198 537 1193
		f 4 1844 -1847 -619 -618
		mu 0 4 1193 537 1194 161
		f 4 -1848 -621 -620 1846
		mu 0 4 537 1196 251 1194
		f 4 -623 -622 1847 1845
		mu 0 4 1198 250 1196 537
		f 4 -632 -1850 -1849 -625
		mu 0 4 164 1202 538 1199
		f 4 1848 -1851 -627 -626
		mu 0 4 1199 538 1200 162
		f 4 -1852 -629 -628 1850
		mu 0 4 538 1201 166 1200
		f 4 -631 -630 1851 1849
		mu 0 4 1202 165 1201 538
		f 4 -640 -1854 -1853 -633
		mu 0 4 165 1206 539 1203
		f 4 1852 -1855 -635 -634
		mu 0 4 1203 539 1204 168
		f 4 -1856 -637 -636 1854
		mu 0 4 539 1205 351 1204
		f 4 -639 -638 1855 1853
		mu 0 4 1206 350 1205 539
		f 4 -648 -1858 -1857 -641
		mu 0 4 167 1210 540 1207
		f 4 1856 -1859 -643 -642
		mu 0 4 1207 540 1208 166
		f 4 -1860 -645 -644 1858
		mu 0 4 540 1209 263 1208
		f 4 -647 -646 1859 1857
		mu 0 4 1210 262 1209 540
		f 4 -656 -1862 -1861 -649
		mu 0 4 168 1214 541 1211
		f 4 1860 -1863 -651 -650
		mu 0 4 1211 541 1212 167
		f 4 -1864 -653 -652 1862
		mu 0 4 541 1213 170 1212
		f 4 -655 -654 1863 1861
		mu 0 4 1214 169 1213 541
		f 4 -664 -1866 -1865 -657
		mu 0 4 169 1218 542 1215
		f 4 1864 -1867 -659 -658
		mu 0 4 1215 542 1216 172
		f 4 -1868 -661 -660 1866
		mu 0 4 542 1217 355 1216
		f 4 -663 -662 1867 1865
		mu 0 4 1218 354 1217 542
		f 4 -672 -1870 -1869 -665
		mu 0 4 171 1222 543 1219
		f 4 1868 -1871 -667 -666
		mu 0 4 1219 543 1220 170
		f 4 -1872 -669 -668 1870
		mu 0 4 543 1221 275 1220
		f 4 -671 -670 1871 1869
		mu 0 4 1222 274 1221 543
		f 4 -680 -1874 -1873 -673
		mu 0 4 172 1226 544 1223
		f 4 1872 -1875 -675 -674
		mu 0 4 1223 544 1224 171
		f 4 -1876 -677 -676 1874
		mu 0 4 544 1225 174 1224
		f 4 -679 -678 1875 1873
		mu 0 4 1226 173 1225 544
		f 4 -688 -1878 -1877 -681
		mu 0 4 173 1230 545 1227
		f 4 1876 -1879 -683 -682
		mu 0 4 1227 545 1228 176
		f 4 -1880 -685 -684 1878
		mu 0 4 545 1229 359 1228
		f 4 -687 -686 1879 1877
		mu 0 4 1230 358 1229 545
		f 4 -696 -1882 -1881 -689
		mu 0 4 175 1234 546 1231
		f 4 1880 -1883 -691 -690
		mu 0 4 1231 546 1232 174
		f 4 -1884 -693 -692 1882
		mu 0 4 546 1233 287 1232
		f 4 -695 -694 1883 1881
		mu 0 4 1234 286 1233 546
		f 4 -704 -1886 -1885 -697
		mu 0 4 176 1238 547 1235
		f 4 1884 -1887 -699 -698
		mu 0 4 1235 547 1236 175
		f 4 -1888 -701 -700 1886
		mu 0 4 547 1237 178 1236
		f 4 -703 -702 1887 1885
		mu 0 4 1238 177 1237 547
		f 4 -712 -1890 -1889 -705
		mu 0 4 177 1243 548 1239
		f 4 1888 -1891 -707 -706
		mu 0 4 1239 548 1241 179
		f 4 -1892 -709 -708 1890
		mu 0 4 548 1242 363 1241
		f 4 -711 -710 1891 1889
		mu 0 4 1243 362 1242 548
		f 4 -720 -1894 -1893 -713
		mu 0 4 180 1248 549 1244
		f 4 1892 -1895 -715 -714
		mu 0 4 1244 549 1245 178
		f 4 -1896 -717 -716 1894
		mu 0 4 549 1246 184 1245
		f 4 -719 -718 1895 1893
		mu 0 4 1248 181 1246 549
		f 4 -728 -1898 -1897 -721
		mu 0 4 183 1254 550 1250
		f 4 1896 -1899 -723 -722
		mu 0 4 1250 550 1252 186
		f 4 -1900 -725 -724 1898
		mu 0 4 550 1253 367 1252
		f 4 -727 -726 1899 1897
		mu 0 4 1254 366 1253 550
		f 4 -736 -1902 -1901 -729
		mu 0 4 185 1258 551 1255
		f 4 1900 -1903 -731 -730
		mu 0 4 1255 551 1256 184
		f 4 -1904 -733 -732 1902
		mu 0 4 551 1257 286 1256
		f 4 -735 -734 1903 1901
		mu 0 4 1258 289 1257 551
		f 4 -744 -1906 -1905 -737
		mu 0 4 187 1263 552 1259
		f 4 1904 -1907 -739 -738
		mu 0 4 1259 552 1260 185
		f 4 -1908 -741 -740 1906
		mu 0 4 552 1261 191 1260
		f 4 -743 -742 1907 1905
		mu 0 4 1263 188 1261 552
		f 4 -752 -1910 -1909 -745
		mu 0 4 190 1269 553 1265
		f 4 1908 -1911 -747 -746
		mu 0 4 1265 553 1267 193
		f 4 -1912 -749 -748 1910
		mu 0 4 553 1268 371 1267
		f 4 -751 -750 1911 1909
		mu 0 4 1269 370 1268 553
		f 4 -760 -1914 -1913 -753
		mu 0 4 192 1273 554 1270
		f 4 1912 -1915 -755 -754
		mu 0 4 1270 554 1271 191
		f 4 -1916 -757 -756 1914
		mu 0 4 554 1272 282 1271
		f 4 -759 -758 1915 1913
		mu 0 4 1273 285 1272 554
		f 4 -768 -1918 -1917 -761
		mu 0 4 194 1278 555 1274
		f 4 1916 -1919 -763 -762
		mu 0 4 1274 555 1275 192
		f 4 -1920 -765 -764 1918
		mu 0 4 555 1276 198 1275
		f 4 -767 -766 1919 1917
		mu 0 4 1278 195 1276 555
		f 4 -776 -1922 -1921 -769
		mu 0 4 197 1284 556 1280
		f 4 1920 -1923 -771 -770
		mu 0 4 1280 556 1282 200
		f 4 -1924 -773 -772 1922
		mu 0 4 556 1283 375 1282
		f 4 -775 -774 1923 1921
		mu 0 4 1284 374 1283 556
		f 4 -784 -1926 -1925 -777
		mu 0 4 199 1288 557 1285
		f 4 1924 -1927 -779 -778
		mu 0 4 1285 557 1286 198
		f 4 -1928 -781 -780 1926
		mu 0 4 557 1287 278 1286
		f 4 -783 -782 1927 1925
		mu 0 4 1288 281 1287 557
		f 4 -792 -1930 -1929 -785
		mu 0 4 201 1292 558 1289
		f 4 1928 -1931 -787 -786
		mu 0 4 1289 558 1290 199
		f 4 -1932 -789 -788 1930
		mu 0 4 558 1291 204 1290
		f 4 -791 -790 1931 1929
		mu 0 4 1292 202 1291 558
		f 4 -800 -1934 -1933 -793
		mu 0 4 203 1298 559 1294
		f 4 1932 -1935 -795 -794
		mu 0 4 1294 559 1296 205
		f 4 -1936 -797 -796 1934
		mu 0 4 559 1297 379 1296
		f 4 -799 -798 1935 1933
		mu 0 4 1298 378 1297 559
		f 4 -808 -1938 -1937 -801
		mu 0 4 206 1303 560 1299
		f 4 1936 -1939 -803 -802
		mu 0 4 1299 560 1300 204
		f 4 -1940 -805 -804 1938
		mu 0 4 560 1301 210 1300
		f 4 -807 -806 1939 1937
		mu 0 4 1303 207 1301 560
		f 4 -816 -1942 -1941 -809
		mu 0 4 209 1309 561 1305
		f 4 1940 -1943 -811 -810
		mu 0 4 1305 561 1307 212
		f 4 -1944 -813 -812 1942
		mu 0 4 561 1308 383 1307
		f 4 -815 -814 1943 1941
		mu 0 4 1309 382 1308 561
		f 4 -824 -1946 -1945 -817
		mu 0 4 211 1313 562 1310
		f 4 1944 -1947 -819 -818
		mu 0 4 1310 562 1311 210
		f 4 -1948 -821 -820 1946
		mu 0 4 562 1312 281 1311
		f 4 -823 -822 1947 1945
		mu 0 4 1313 280 1312 562
		f 4 -832 -1950 -1949 -825
		mu 0 4 213 1318 563 1314
		f 4 1948 -1951 -827 -826
		mu 0 4 1314 563 1315 211
		f 4 -1952 -829 -828 1950
		mu 0 4 563 1316 217 1315
		f 4 -831 -830 1951 1949
		mu 0 4 1318 214 1316 563
		f 4 -840 -1954 -1953 -833
		mu 0 4 216 1324 564 1320
		f 4 1952 -1955 -835 -834
		mu 0 4 1320 564 1322 219
		f 4 -1956 -837 -836 1954
		mu 0 4 564 1323 387 1322
		f 4 -839 -838 1955 1953
		mu 0 4 1324 386 1323 564
		f 4 -848 -1958 -1957 -841
		mu 0 4 218 1328 565 1325
		f 4 1956 -1959 -843 -842
		mu 0 4 1325 565 1326 217
		f 4 -1960 -845 -844 1958
		mu 0 4 565 1327 269 1326
		f 4 -847 -846 1959 1957
		mu 0 4 1328 268 1327 565
		f 4 -856 -1962 -1961 -849
		mu 0 4 220 1333 566 1329
		f 4 1960 -1963 -851 -850
		mu 0 4 1329 566 1330 218
		f 4 -1964 -853 -852 1962
		mu 0 4 566 1331 224 1330
		f 4 -855 -854 1963 1961
		mu 0 4 1333 221 1331 566
		f 4 -864 -1966 -1965 -857
		mu 0 4 223 1339 567 1335
		f 4 1964 -1967 -859 -858
		mu 0 4 1335 567 1337 226
		f 4 -1968 -861 -860 1966
		mu 0 4 567 1338 391 1337
		f 4 -863 -862 1967 1965
		mu 0 4 1339 390 1338 567
		f 4 -872 -1970 -1969 -865
		mu 0 4 225 1343 568 1340
		f 4 1968 -1971 -867 -866
		mu 0 4 1340 568 1341 224
		f 4 -1972 -869 -868 1970
		mu 0 4 568 1342 257 1341
		f 4 -871 -870 1971 1969
		mu 0 4 1343 256 1342 568
		f 4 -880 -1974 -1973 -873
		mu 0 4 227 1347 569 1344
		f 4 1972 -1975 -875 -874
		mu 0 4 1344 569 1345 225
		f 4 -1976 -877 -876 1974
		mu 0 4 569 1346 230 1345
		f 4 -879 -878 1975 1973
		mu 0 4 1347 228 1346 569
		f 4 -888 -1978 -1977 -881
		mu 0 4 229 1353 570 1349
		f 4 1976 -1979 -883 -882
		mu 0 4 1349 570 1351 231
		f 4 -1980 -885 -884 1978
		mu 0 4 570 1352 328 1351
		f 4 -887 -886 1979 1977
		mu 0 4 1353 327 1352 570
		f 4 -896 -1982 -1981 -889
		mu 0 4 232 1357 571 1354
		f 4 1980 -1983 -891 -890
		mu 0 4 1354 571 1355 230
		f 4 -1984 -893 -892 1982
		mu 0 4 571 1356 235 1355
		f 4 -895 -894 1983 1981
		mu 0 4 1357 233 1356 571
		f 4 -904 -1986 -1985 -897
		mu 0 4 234 1363 572 1359
		f 4 1984 -1987 -899 -898
		mu 0 4 1359 572 1361 237
		f 4 -1988 -901 -900 1986
		mu 0 4 572 1362 332 1361
		f 4 -903 -902 1987 1985
		mu 0 4 1363 331 1362 572
		f 4 -912 -1990 -1989 -905
		mu 0 4 236 1367 573 1364
		f 4 1988 -1991 -907 -906
		mu 0 4 1364 573 1365 235
		f 4 -1992 -909 -908 1990
		mu 0 4 573 1366 256 1365
		f 4 -911 -910 1991 1989
		mu 0 4 1367 255 1366 573
		f 4 -920 -1994 -1993 -913
		mu 0 4 239 1372 574 1368
		f 4 1992 -1995 -915 -914
		mu 0 4 1368 574 1370 236
		f 4 -1996 -917 -916 1994
		mu 0 4 574 1371 242 1370
		f 4 -919 -918 1995 1993
		mu 0 4 1372 240 1371 574
		f 4 -928 -1998 -1997 -921
		mu 0 4 241 1378 575 1374
		f 4 1996 -1999 -923 -922
		mu 0 4 1374 575 1376 244
		f 4 -2000 -925 -924 1998
		mu 0 4 575 1377 336 1376
		f 4 -927 -926 1999 1997
		mu 0 4 1378 335 1377 575
		f 4 -936 -2002 -2001 -929
		mu 0 4 243 1382 576 1379
		f 4 2000 -2003 -931 -930
		mu 0 4 1379 576 1380 242
		f 4 -2004 -933 -932 2002
		mu 0 4 576 1381 260 1380
		f 4 -935 -934 2003 2001
		mu 0 4 1382 259 1381 576
		f 4 -944 -2006 -2005 -937
		mu 0 4 246 1387 577 1383
		f 4 2004 -2007 -939 -938
		mu 0 4 1383 577 1385 243
		f 4 -2008 -941 -940 2006
		mu 0 4 577 1386 249 1385
		f 4 -943 -942 2007 2005
		mu 0 4 1387 247 1386 577
		f 4 -952 -2010 -2009 -945
		mu 0 4 248 1393 578 1389
		f 4 2008 -2011 -947 -946
		mu 0 4 1389 578 1391 252
		f 4 -2012 -949 -948 2010
		mu 0 4 578 1392 340 1391
		f 4 -951 -950 2011 2009
		mu 0 4 1393 339 1392 578
		f 4 -960 -2014 -2013 -953
		mu 0 4 250 1397 579 1394
		f 4 2012 -2015 -955 -954
		mu 0 4 1394 579 1395 249
		f 4 -2016 -957 -956 2014
		mu 0 4 579 1396 264 1395
		f 4 -959 -958 2015 2013
		mu 0 4 1397 263 1396 579
		f 4 -968 -2018 -2017 -961
		mu 0 4 254 1401 580 1398
		f 4 2016 -2019 -963 -962
		mu 0 4 1398 580 1399 257
		f 4 -2020 -965 -964 2018
		mu 0 4 580 1400 268 1399
		f 4 -967 -966 2019 2017
		mu 0 4 1401 267 1400 580
		f 4 -976 -2022 -2021 -969
		mu 0 4 255 1405 581 1402
		f 4 2020 -2023 -971 -970
		mu 0 4 1402 581 1403 254
		f 4 -2024 -973 -972 2022
		mu 0 4 581 1404 261 1403
		f 4 -975 -974 2023 2021
		mu 0 4 1405 260 1404 581
		f 4 -984 -2026 -2025 -977
		mu 0 4 258 1409 582 1406
		f 4 2024 -2027 -979 -978
		mu 0 4 1406 582 1407 261
		f 4 -2028 -981 -980 2026
		mu 0 4 582 1408 272 1407
		f 4 -983 -982 2027 2025
		mu 0 4 1409 271 1408 582
		f 4 -992 -2030 -2029 -985
		mu 0 4 259 1413 583 1410
		f 4 2028 -2031 -987 -986
		mu 0 4 1410 583 1411 258
		f 4 -2032 -989 -988 2030
		mu 0 4 583 1412 265 1411
		f 4 -991 -990 2031 2029
		mu 0 4 1413 264 1412 583
		f 4 -1000 -2034 -2033 -993
		mu 0 4 262 1417 584 1414
		f 4 2032 -2035 -995 -994
		mu 0 4 1414 584 1415 265
		f 4 -2036 -997 -996 2034
		mu 0 4 584 1416 276 1415
		f 4 -999 -998 2035 2033
		mu 0 4 1417 275 1416 584;
	setAttr ".fc[500:999]"
		f 4 -1008 -2038 -2037 -1001
		mu 0 4 266 1421 585 1418
		f 4 2036 -2039 -1003 -1002
		mu 0 4 1418 585 1419 269
		f 4 -2040 -1005 -1004 2038
		mu 0 4 585 1420 280 1419
		f 4 -1007 -1006 2039 2037
		mu 0 4 1421 279 1420 585
		f 4 -1016 -2042 -2041 -1009
		mu 0 4 267 1425 586 1422
		f 4 2040 -2043 -1011 -1010
		mu 0 4 1422 586 1423 266
		f 4 -2044 -1013 -1012 2042
		mu 0 4 586 1424 273 1423
		f 4 -1015 -1014 2043 2041
		mu 0 4 1425 272 1424 586
		f 4 -1024 -2046 -2045 -1017
		mu 0 4 270 1429 587 1426
		f 4 2044 -2047 -1019 -1018
		mu 0 4 1426 587 1427 273
		f 4 -2048 -1021 -1020 2046
		mu 0 4 587 1428 284 1427
		f 4 -1023 -1022 2047 2045
		mu 0 4 1429 283 1428 587
		f 4 -1032 -2050 -2049 -1025
		mu 0 4 271 1433 588 1430
		f 4 2048 -2051 -1027 -1026
		mu 0 4 1430 588 1431 270
		f 4 -2052 -1029 -1028 2050
		mu 0 4 588 1432 277 1431
		f 4 -1031 -1030 2051 2049
		mu 0 4 1433 276 1432 588
		f 4 -1040 -2054 -2053 -1033
		mu 0 4 274 1437 589 1434
		f 4 2052 -2055 -1035 -1034
		mu 0 4 1434 589 1435 277
		f 4 -2056 -1037 -1036 2054
		mu 0 4 589 1436 288 1435
		f 4 -1039 -1038 2055 2053
		mu 0 4 1437 287 1436 589
		f 4 -1048 -2058 -2057 -1041
		mu 0 4 279 1441 590 1438
		f 4 2056 -2059 -1043 -1042
		mu 0 4 1438 590 1439 278
		f 4 -2060 -1045 -1044 2058
		mu 0 4 590 1440 285 1439
		f 4 -1047 -1046 2059 2057
		mu 0 4 1441 284 1440 590
		f 4 -1056 -2062 -2061 -1049
		mu 0 4 283 1445 591 1442
		f 4 2060 -2063 -1051 -1050
		mu 0 4 1442 591 1443 282
		f 4 -2064 -1053 -1052 2062
		mu 0 4 591 1444 289 1443
		f 4 -1055 -1054 2063 2061
		mu 0 4 1445 288 1444 591
		f 4 -1064 -2066 -2065 -1057
		mu 0 4 290 1449 592 1446
		f 4 2064 -2067 -1059 -1058
		mu 0 4 1446 592 1447 293
		f 4 -2068 -1061 -1060 2066
		mu 0 4 592 1448 304 1447
		f 4 -1063 -1062 2067 2065
		mu 0 4 1449 303 1448 592
		f 4 -1072 -2070 -2069 -1065
		mu 0 4 293 1453 593 1450
		f 4 2068 -2071 -1067 -1066
		mu 0 4 1450 593 1451 292
		f 4 -2072 -1069 -1068 2070
		mu 0 4 593 1452 295 1451
		f 4 -1071 -1070 2071 2069
		mu 0 4 1453 294 1452 593
		f 4 -1080 -2074 -2073 -1073
		mu 0 4 294 1457 594 1454
		f 4 2072 -2075 -1075 -1074
		mu 0 4 1454 594 1455 297
		f 4 -2076 -1077 -1076 2074
		mu 0 4 594 1456 308 1455
		f 4 -1079 -1078 2075 2073
		mu 0 4 1457 307 1456 594
		f 4 -1088 -2078 -2077 -1081
		mu 0 4 297 1461 595 1458
		f 4 2076 -2079 -1083 -1082
		mu 0 4 1458 595 1459 296
		f 4 -2080 -1085 -1084 2078
		mu 0 4 595 1460 299 1459
		f 4 -1087 -1086 2079 2077
		mu 0 4 1461 298 1460 595
		f 4 -1096 -2082 -2081 -1089
		mu 0 4 298 1465 596 1462
		f 4 2080 -2083 -1091 -1090
		mu 0 4 1462 596 1463 301
		f 4 -2084 -1093 -1092 2082
		mu 0 4 596 1464 312 1463
		f 4 -1095 -1094 2083 2081
		mu 0 4 1465 311 1464 596
		f 4 -1104 -2086 -2085 -1097
		mu 0 4 302 1469 597 1466
		f 4 2084 -2087 -1099 -1098
		mu 0 4 1466 597 1467 305
		f 4 -2088 -1101 -1100 2086
		mu 0 4 597 1468 316 1467
		f 4 -1103 -1102 2087 2085
		mu 0 4 1469 315 1468 597
		f 4 -1112 -2090 -2089 -1105
		mu 0 4 305 1473 598 1470
		f 4 2088 -2091 -1107 -1106
		mu 0 4 1470 598 1471 304
		f 4 -2092 -1109 -1108 2090
		mu 0 4 598 1472 307 1471
		f 4 -1111 -1110 2091 2089
		mu 0 4 1473 306 1472 598
		f 4 -1120 -2094 -2093 -1113
		mu 0 4 306 1477 599 1474
		f 4 2092 -2095 -1115 -1114
		mu 0 4 1474 599 1475 309
		f 4 -2096 -1117 -1116 2094
		mu 0 4 599 1476 320 1475
		f 4 -1119 -1118 2095 2093
		mu 0 4 1477 319 1476 599
		f 4 -1128 -2098 -2097 -1121
		mu 0 4 309 1481 600 1478
		f 4 2096 -2099 -1123 -1122
		mu 0 4 1478 600 1479 308
		f 4 -2100 -1125 -1124 2098
		mu 0 4 600 1480 311 1479
		f 4 -1127 -1126 2099 2097
		mu 0 4 1481 310 1480 600
		f 4 -1136 -2102 -2101 -1129
		mu 0 4 310 1485 601 1482
		f 4 2100 -2103 -1131 -1130
		mu 0 4 1482 601 1483 313
		f 4 -2104 -1133 -1132 2102
		mu 0 4 601 1484 324 1483
		f 4 -1135 -1134 2103 2101
		mu 0 4 1485 323 1484 601
		f 4 -1144 -2106 -2105 -1137
		mu 0 4 317 1489 602 1486
		f 4 2104 -2107 -1139 -1138
		mu 0 4 1486 602 1487 316
		f 4 -2108 -1141 -1140 2106
		mu 0 4 602 1488 319 1487
		f 4 -1143 -1142 2107 2105
		mu 0 4 1489 318 1488 602
		f 4 -1152 -2110 -2109 -1145
		mu 0 4 321 1493 603 1490
		f 4 2108 -2111 -1147 -1146
		mu 0 4 1490 603 1491 320
		f 4 -2112 -1149 -1148 2110
		mu 0 4 603 1492 323 1491
		f 4 -1151 -1150 2111 2109
		mu 0 4 1493 322 1492 603
		f 4 -1160 -2114 -2113 -1153
		mu 0 4 326 1497 604 1494
		f 4 2112 -2115 -1155 -1154
		mu 0 4 1494 604 1495 329
		f 4 -2116 -1157 -1156 2114
		mu 0 4 604 1496 396 1495
		f 4 -1159 -1158 2115 2113
		mu 0 4 1497 395 1496 604
		f 4 -1168 -2118 -2117 -1161
		mu 0 4 327 1501 605 1498
		f 4 2116 -2119 -1163 -1162
		mu 0 4 1498 605 1499 326
		f 4 -2120 -1165 -1164 2118
		mu 0 4 605 1500 392 1499
		f 4 -1167 -1166 2119 2117
		mu 0 4 1501 391 1500 605
		f 4 -1176 -2122 -2121 -1169
		mu 0 4 329 1505 606 1502
		f 4 2120 -2123 -1171 -1170
		mu 0 4 1502 606 1503 328
		f 4 -2124 -1173 -1172 2122
		mu 0 4 606 1504 331 1503
		f 4 -1175 -1174 2123 2121
		mu 0 4 1505 330 1504 606
		f 4 -1184 -2126 -2125 -1177
		mu 0 4 330 1509 607 1506
		f 4 2124 -2127 -1179 -1178
		mu 0 4 1506 607 1507 333
		f 4 -2128 -1181 -1180 2126
		mu 0 4 607 1508 400 1507
		f 4 -1183 -1182 2127 2125
		mu 0 4 1509 399 1508 607
		f 4 -1192 -2130 -2129 -1185
		mu 0 4 333 1513 608 1510
		f 4 2128 -2131 -1187 -1186
		mu 0 4 1510 608 1511 332
		f 4 -2132 -1189 -1188 2130
		mu 0 4 608 1512 335 1511
		f 4 -1191 -1190 2131 2129
		mu 0 4 1513 334 1512 608
		f 4 -1200 -2134 -2133 -1193
		mu 0 4 334 1517 609 1514
		f 4 2132 -2135 -1195 -1194
		mu 0 4 1514 609 1515 337
		f 4 -2136 -1197 -1196 2134
		mu 0 4 609 1516 404 1515
		f 4 -1199 -1198 2135 2133
		mu 0 4 1517 403 1516 609
		f 4 -1208 -2138 -2137 -1201
		mu 0 4 337 1521 610 1518
		f 4 2136 -2139 -1203 -1202
		mu 0 4 1518 610 1519 336
		f 4 -2140 -1205 -1204 2138
		mu 0 4 610 1520 339 1519
		f 4 -1207 -1206 2139 2137
		mu 0 4 1521 338 1520 610
		f 4 -1216 -2142 -2141 -1209
		mu 0 4 338 1525 611 1522
		f 4 2140 -2143 -1211 -1210
		mu 0 4 1522 611 1523 341
		f 4 -2144 -1213 -1212 2142
		mu 0 4 611 1524 408 1523
		f 4 -1215 -1214 2143 2141
		mu 0 4 1525 407 1524 611
		f 4 -1224 -2146 -2145 -1217
		mu 0 4 341 1529 612 1526
		f 4 2144 -2147 -1219 -1218
		mu 0 4 1526 612 1527 340
		f 4 -2148 -1221 -1220 2146
		mu 0 4 612 1528 344 1527
		f 4 -1223 -1222 2147 2145
		mu 0 4 1529 342 1528 612
		f 4 -1232 -2150 -2149 -1225
		mu 0 4 343 1535 613 1530
		f 4 2148 -2151 -1227 -1226
		mu 0 4 1530 613 1532 347
		f 4 -2152 -1229 -1228 2150
		mu 0 4 613 1533 411 1532
		f 4 -1231 -1230 2151 2149
		mu 0 4 1535 409 1533 613
		f 4 -1240 -2154 -2153 -1233
		mu 0 4 347 1541 614 1537
		f 4 2152 -2155 -1235 -1234
		mu 0 4 1537 614 1539 346
		f 4 -2156 -1237 -1236 2154
		mu 0 4 614 1540 350 1539
		f 4 -1239 -1238 2155 2153
		mu 0 4 1541 349 1540 614
		f 4 -1248 -2158 -2157 -1241
		mu 0 4 349 1545 615 1542
		f 4 2156 -2159 -1243 -1242
		mu 0 4 1542 615 1543 352
		f 4 -2160 -1245 -1244 2158
		mu 0 4 615 1544 419 1543
		f 4 -1247 -1246 2159 2157
		mu 0 4 1545 418 1544 615
		f 4 -1256 -2162 -2161 -1249
		mu 0 4 352 1549 616 1546
		f 4 2160 -2163 -1251 -1250
		mu 0 4 1546 616 1547 351
		f 4 -2164 -1253 -1252 2162
		mu 0 4 616 1548 354 1547
		f 4 -1255 -1254 2163 2161
		mu 0 4 1549 353 1548 616
		f 4 -1264 -2166 -2165 -1257
		mu 0 4 353 1553 617 1550
		f 4 2164 -2167 -1259 -1258
		mu 0 4 1550 617 1551 356
		f 4 -2168 -1261 -1260 2166
		mu 0 4 617 1552 423 1551
		f 4 -1263 -1262 2167 2165
		mu 0 4 1553 422 1552 617
		f 4 -1272 -2170 -2169 -1265
		mu 0 4 356 1557 618 1554
		f 4 2168 -2171 -1267 -1266
		mu 0 4 1554 618 1555 355
		f 4 -2172 -1269 -1268 2170
		mu 0 4 618 1556 358 1555
		f 4 -1271 -1270 2171 2169
		mu 0 4 1557 357 1556 618
		f 4 -1280 -2174 -2173 -1273
		mu 0 4 357 1561 619 1558
		f 4 2172 -2175 -1275 -1274
		mu 0 4 1558 619 1559 360
		f 4 -2176 -1277 -1276 2174
		mu 0 4 619 1560 427 1559
		f 4 -1279 -1278 2175 2173
		mu 0 4 1561 426 1560 619
		f 4 -1288 -2178 -2177 -1281
		mu 0 4 360 1565 620 1562
		f 4 2176 -2179 -1283 -1282
		mu 0 4 1562 620 1563 359
		f 4 -2180 -1285 -1284 2178
		mu 0 4 620 1564 362 1563
		f 4 -1287 -1286 2179 2177
		mu 0 4 1565 361 1564 620
		f 4 -1296 -2182 -2181 -1289
		mu 0 4 361 1569 621 1566
		f 4 2180 -2183 -1291 -1290
		mu 0 4 1566 621 1567 364
		f 4 -2184 -1293 -1292 2182
		mu 0 4 621 1568 431 1567
		f 4 -1295 -1294 2183 2181
		mu 0 4 1569 430 1568 621
		f 4 -1304 -2186 -2185 -1297
		mu 0 4 364 1573 622 1570
		f 4 2184 -2187 -1299 -1298
		mu 0 4 1570 622 1571 363
		f 4 -2188 -1301 -1300 2186
		mu 0 4 622 1572 366 1571
		f 4 -1303 -1302 2187 2185
		mu 0 4 1573 365 1572 622
		f 4 -1312 -2190 -2189 -1305
		mu 0 4 365 1577 623 1574
		f 4 2188 -2191 -1307 -1306
		mu 0 4 1574 623 1575 368
		f 4 -2192 -1309 -1308 2190
		mu 0 4 623 1576 435 1575
		f 4 -1311 -1310 2191 2189
		mu 0 4 1577 434 1576 623
		f 4 -1320 -2194 -2193 -1313
		mu 0 4 368 1581 624 1578
		f 4 2192 -2195 -1315 -1314
		mu 0 4 1578 624 1579 367
		f 4 -2196 -1317 -1316 2194
		mu 0 4 624 1580 370 1579
		f 4 -1319 -1318 2195 2193
		mu 0 4 1581 369 1580 624
		f 4 -1328 -2198 -2197 -1321
		mu 0 4 369 1585 625 1582
		f 4 2196 -2199 -1323 -1322
		mu 0 4 1582 625 1583 372
		f 4 -2200 -1325 -1324 2198
		mu 0 4 625 1584 439 1583
		f 4 -1327 -1326 2199 2197
		mu 0 4 1585 438 1584 625
		f 4 -1336 -2202 -2201 -1329
		mu 0 4 372 1589 626 1586
		f 4 2200 -2203 -1331 -1330
		mu 0 4 1586 626 1587 371
		f 4 -2204 -1333 -1332 2202
		mu 0 4 626 1588 374 1587
		f 4 -1335 -1334 2203 2201
		mu 0 4 1589 373 1588 626
		f 4 -1344 -2206 -2205 -1337
		mu 0 4 373 1593 627 1590
		f 4 2204 -2207 -1339 -1338
		mu 0 4 1590 627 1591 376
		f 4 -2208 -1341 -1340 2206
		mu 0 4 627 1592 443 1591
		f 4 -1343 -1342 2207 2205
		mu 0 4 1593 442 1592 627
		f 4 -1352 -2210 -2209 -1345
		mu 0 4 376 1597 628 1594
		f 4 2208 -2211 -1347 -1346
		mu 0 4 1594 628 1595 375
		f 4 -2212 -1349 -1348 2210
		mu 0 4 628 1596 378 1595
		f 4 -1351 -1350 2211 2209
		mu 0 4 1597 377 1596 628
		f 4 -1360 -2214 -2213 -1353
		mu 0 4 377 1601 629 1598
		f 4 2212 -2215 -1355 -1354
		mu 0 4 1598 629 1599 380
		f 4 -2216 -1357 -1356 2214
		mu 0 4 629 1600 447 1599
		f 4 -1359 -1358 2215 2213
		mu 0 4 1601 446 1600 629
		f 4 -1368 -2218 -2217 -1361
		mu 0 4 380 1605 630 1602
		f 4 2216 -2219 -1363 -1362
		mu 0 4 1602 630 1603 379
		f 4 -2220 -1365 -1364 2218
		mu 0 4 630 1604 382 1603
		f 4 -1367 -1366 2219 2217
		mu 0 4 1605 381 1604 630
		f 4 -1376 -2222 -2221 -1369
		mu 0 4 381 1609 631 1606
		f 4 2220 -2223 -1371 -1370
		mu 0 4 1606 631 1607 384
		f 4 -2224 -1373 -1372 2222
		mu 0 4 631 1608 451 1607
		f 4 -1375 -1374 2223 2221
		mu 0 4 1609 450 1608 631
		f 4 -1384 -2226 -2225 -1377
		mu 0 4 384 1613 632 1610
		f 4 2224 -2227 -1379 -1378
		mu 0 4 1610 632 1611 383
		f 4 -2228 -1381 -1380 2226
		mu 0 4 632 1612 386 1611
		f 4 -1383 -1382 2227 2225
		mu 0 4 1613 385 1612 632
		f 4 -1392 -2230 -2229 -1385
		mu 0 4 385 1617 633 1614
		f 4 2228 -2231 -1387 -1386
		mu 0 4 1614 633 1615 388
		f 4 -2232 -1389 -1388 2230
		mu 0 4 633 1616 455 1615
		f 4 -1391 -1390 2231 2229
		mu 0 4 1617 454 1616 633
		f 4 -1400 -2234 -2233 -1393
		mu 0 4 388 1621 634 1618
		f 4 2232 -2235 -1395 -1394
		mu 0 4 1618 634 1619 387
		f 4 -2236 -1397 -1396 2234
		mu 0 4 634 1620 390 1619
		f 4 -1399 -1398 2235 2233
		mu 0 4 1621 389 1620 634
		f 4 -1408 -2238 -2237 -1401
		mu 0 4 389 1625 635 1622
		f 4 2236 -2239 -1403 -1402
		mu 0 4 1622 635 1623 392
		f 4 -2240 -1405 -1404 2238
		mu 0 4 635 1624 459 1623
		f 4 -1407 -1406 2239 2237
		mu 0 4 1625 458 1624 635
		f 4 -1416 -2242 -2241 -1409
		mu 0 4 393 1629 636 1626
		f 4 2240 -2243 -1411 -1410
		mu 0 4 1626 636 1627 396
		f 4 -2244 -1413 -1412 2242
		mu 0 4 636 1628 399 1627
		f 4 -1415 -1414 2243 2241
		mu 0 4 1629 398 1628 636
		f 4 -1424 -2246 -2245 -1417
		mu 0 4 395 1633 637 1630
		f 4 2244 -2247 -1419 -1418
		mu 0 4 1630 637 1631 394
		f 4 -2248 -1421 -1420 2246
		mu 0 4 637 1632 456 1631
		f 4 -1423 -1422 2247 2245
		mu 0 4 1633 459 1632 637
		f 4 -1432 -2250 -2249 -1425
		mu 0 4 397 1637 638 1634
		f 4 2248 -2251 -1427 -1426
		mu 0 4 1634 638 1635 400
		f 4 -2252 -1429 -1428 2250
		mu 0 4 638 1636 403 1635
		f 4 -1431 -1430 2251 2249
		mu 0 4 1637 402 1636 638
		f 4 -1440 -2254 -2253 -1433
		mu 0 4 401 1641 639 1638
		f 4 2252 -2255 -1435 -1434
		mu 0 4 1638 639 1639 404
		f 4 -2256 -1437 -1436 2254
		mu 0 4 639 1640 407 1639
		f 4 -1439 -1438 2255 2253
		mu 0 4 1641 406 1640 639
		f 4 -1448 -2258 -2257 -1441
		mu 0 4 405 1645 640 1642
		f 4 2256 -2259 -1443 -1442
		mu 0 4 1642 640 1643 408
		f 4 -2260 -1445 -1444 2258
		mu 0 4 640 1644 410 1643
		f 4 -1447 -1446 2259 2257
		mu 0 4 1645 415 1644 640
		f 4 -1456 -2262 -2261 -1449
		mu 0 4 414 1650 641 1646
		f 4 2260 -2263 -1451 -1450
		mu 0 4 1646 641 1648 411
		f 4 -2264 -1453 -1452 2262
		mu 0 4 641 1649 418 1648
		f 4 -1455 -1454 2263 2261
		mu 0 4 1650 417 1649 641
		f 4 -1464 -2266 -2265 -1457
		mu 0 4 416 1654 642 1651
		f 4 2264 -2267 -1459 -1458
		mu 0 4 1651 642 1652 419
		f 4 -2268 -1461 -1460 2266
		mu 0 4 642 1653 422 1652
		f 4 -1463 -1462 2267 2265
		mu 0 4 1654 421 1653 642
		f 4 -1472 -2270 -2269 -1465
		mu 0 4 420 1658 643 1655
		f 4 2268 -2271 -1467 -1466
		mu 0 4 1655 643 1656 423
		f 4 -2272 -1469 -1468 2270
		mu 0 4 643 1657 426 1656
		f 4 -1471 -1470 2271 2269
		mu 0 4 1658 425 1657 643
		f 4 -1480 -2274 -2273 -1473
		mu 0 4 424 1662 644 1659
		f 4 2272 -2275 -1475 -1474
		mu 0 4 1659 644 1660 427
		f 4 -2276 -1477 -1476 2274
		mu 0 4 644 1661 430 1660
		f 4 -1479 -1478 2275 2273
		mu 0 4 1662 429 1661 644
		f 4 -1488 -2278 -2277 -1481
		mu 0 4 428 1666 645 1663
		f 4 2276 -2279 -1483 -1482
		mu 0 4 1663 645 1664 431
		f 4 -2280 -1485 -1484 2278
		mu 0 4 645 1665 434 1664
		f 4 -1487 -1486 2279 2277
		mu 0 4 1666 433 1665 645
		f 4 -1496 -2282 -2281 -1489
		mu 0 4 432 1670 646 1667
		f 4 2280 -2283 -1491 -1490
		mu 0 4 1667 646 1668 435
		f 4 -2284 -1493 -1492 2282
		mu 0 4 646 1669 438 1668
		f 4 -1495 -1494 2283 2281
		mu 0 4 1670 437 1669 646
		f 4 -1504 -2286 -2285 -1497
		mu 0 4 436 1674 647 1671
		f 4 2284 -2287 -1499 -1498
		mu 0 4 1671 647 1672 439
		f 4 -2288 -1501 -1500 2286
		mu 0 4 647 1673 442 1672
		f 4 -1503 -1502 2287 2285
		mu 0 4 1674 441 1673 647
		f 4 -1512 -2290 -2289 -1505
		mu 0 4 440 1678 648 1675
		f 4 2288 -2291 -1507 -1506
		mu 0 4 1675 648 1676 443
		f 4 -2292 -1509 -1508 2290
		mu 0 4 648 1677 446 1676
		f 4 -1511 -1510 2291 2289
		mu 0 4 1678 445 1677 648
		f 4 -1520 -2294 -2293 -1513
		mu 0 4 444 1682 649 1679
		f 4 2292 -2295 -1515 -1514
		mu 0 4 1679 649 1680 447
		f 4 -2296 -1517 -1516 2294
		mu 0 4 649 1681 450 1680
		f 4 -1519 -1518 2295 2293
		mu 0 4 1682 449 1681 649
		f 4 -1528 -2298 -2297 -1521
		mu 0 4 448 1686 650 1683
		f 4 2296 -2299 -1523 -1522
		mu 0 4 1683 650 1684 451
		f 4 -2300 -1525 -1524 2298
		mu 0 4 650 1685 454 1684
		f 4 -1527 -1526 2299 2297
		mu 0 4 1686 453 1685 650
		f 4 -1536 -2302 -2301 -1529
		mu 0 4 452 1690 651 1687
		f 4 2300 -2303 -1531 -1530
		mu 0 4 1687 651 1688 455
		f 4 -2304 -1533 -1532 2302
		mu 0 4 651 1689 458 1688
		f 4 -1535 -1534 2303 2301
		mu 0 4 1690 457 1689 651
		f 4 18 -2306 -2305 15
		mu 0 4 2 859 652 857
		f 4 2304 -2307 31 14
		mu 0 4 857 652 865 5
		f 4 -2308 59 30 2306
		mu 0 4 652 882 17 865
		f 4 19 58 2307 2305
		mu 0 4 859 13 882 652
		f 4 66 -2310 -2309 63
		mu 0 4 14 886 653 884
		f 4 2308 -2311 79 62
		mu 0 4 884 653 892 16
		f 4 -2312 99 78 2310
		mu 0 4 653 902 25 892
		f 4 67 98 2311 2309
		mu 0 4 886 21 902 653
		f 4 106 -2314 -2313 103
		mu 0 4 22 906 654 904
		f 4 2312 -2315 119 102
		mu 0 4 904 654 912 24
		f 4 -2316 139 118 2314
		mu 0 4 654 922 33 912
		f 4 107 138 2315 2313
		mu 0 4 906 29 922 654
		f 4 146 -2318 -2317 143
		mu 0 4 30 926 655 924
		f 4 2316 -2319 159 142
		mu 0 4 924 655 932 32
		f 4 -2320 179 158 2318
		mu 0 4 655 944 41 932
		f 4 147 178 2319 2317
		mu 0 4 926 38 944 655
		f 4 170 -2322 -2321 183
		mu 0 4 39 939 656 946
		f 4 2320 -2323 191 182
		mu 0 4 946 656 950 40
		f 4 -2324 211 190 2322
		mu 0 4 656 961 52 950
		f 4 171 210 2323 2321
		mu 0 4 939 46 961 656
		f 4 218 -2326 -2325 215
		mu 0 4 47 966 657 963
		f 4 2324 -2327 231 214
		mu 0 4 963 657 973 51
		f 4 -2328 251 230 2326
		mu 0 4 657 984 63 973
		f 4 219 250 2327 2325
		mu 0 4 966 57 984 657
		f 4 258 -2330 -2329 255
		mu 0 4 58 989 658 986
		f 4 2328 -2331 271 254
		mu 0 4 986 658 996 62
		f 4 -2332 291 270 2330
		mu 0 4 658 1007 74 996
		f 4 259 290 2331 2329
		mu 0 4 989 68 1007 658
		f 4 298 -2334 -2333 295
		mu 0 4 69 1012 659 1009
		f 4 2332 -2335 311 294
		mu 0 4 1009 659 1019 73
		f 4 -2336 331 310 2334
		mu 0 4 659 1031 83 1019
		f 4 299 330 2335 2333
		mu 0 4 1012 80 1031 659
		f 4 322 -2338 -2337 335
		mu 0 4 81 1026 660 1033
		f 4 2336 -2339 343 334
		mu 0 4 1033 660 1037 82
		f 4 -2340 363 342 2338
		mu 0 4 660 1048 94 1037
		f 4 323 362 2339 2337
		mu 0 4 1026 88 1048 660
		f 4 370 -2342 -2341 367
		mu 0 4 89 1053 661 1050
		f 4 2340 -2343 383 366
		mu 0 4 1050 661 1060 93
		f 4 -2344 403 382 2342
		mu 0 4 661 1071 105 1060
		f 4 371 402 2343 2341
		mu 0 4 1053 99 1071 661
		f 4 410 -2346 -2345 407
		mu 0 4 100 1076 662 1073
		f 4 2344 -2347 423 406
		mu 0 4 1073 662 1083 104
		f 4 -2348 443 422 2346
		mu 0 4 662 1094 116 1083
		f 4 411 442 2347 2345
		mu 0 4 1076 110 1094 662
		f 4 450 -2350 -2349 447
		mu 0 4 111 1099 663 1096
		f 4 2348 -2351 463 446
		mu 0 4 1096 663 1106 115
		f 4 -2352 483 462 2350
		mu 0 4 663 1118 127 1106
		f 4 451 482 2351 2349
		mu 0 4 1099 122 1118 663
		f 4 474 -2354 -2353 487
		mu 0 4 123 1113 664 1120
		f 4 2352 -2355 503 486
		mu 0 4 1120 664 1128 126
		f 4 -2356 515 502 2354
		mu 0 4 664 1135 135 1128
		f 4 475 514 2355 2353
		mu 0 4 1113 130 1135 664
		f 4 522 -2358 -2357 519
		mu 0 4 131 1139 665 1137
		f 4 2356 -2359 535 518
		mu 0 4 1137 665 1146 134
		f 4 -2360 555 534 2358
		mu 0 4 665 1157 146 1146
		f 4 523 554 2359 2357
		mu 0 4 1139 140 1157 665
		f 4 562 -2362 -2361 559
		mu 0 4 141 1162 666 1159
		f 4 2360 -2363 575 558
		mu 0 4 1159 666 1169 145
		f 4 -2364 595 574 2362
		mu 0 4 666 1180 157 1169
		f 4 563 594 2363 2361
		mu 0 4 1162 151 1180 666
		f 4 6 -2366 -2365 599
		mu 0 4 152 852 667 1182
		f 4 2364 -2367 35 598
		mu 0 4 1182 667 868 156
		f 4 -2368 11 34 2366
		mu 0 4 667 855 7 868
		f 4 7 10 2367 2365
		mu 0 4 852 0 855 667
		f 4 906 -2370 -2369 891
		mu 0 4 235 1365 668 1355
		f 4 2368 -2371 875 890
		mu 0 4 1355 668 1345 230
		f 4 -2372 871 874 2370
		mu 0 4 668 1343 225 1345
		f 4 907 870 2371 2369
		mu 0 4 1365 256 1343 668
		f 4 930 -2374 -2373 915
		mu 0 4 242 1380 669 1370
		f 4 2372 -2375 911 914
		mu 0 4 1370 669 1367 236
		f 4 -2376 975 910 2374
		mu 0 4 669 1405 255 1367
		f 4 931 974 2375 2373
		mu 0 4 1380 260 1405 669
		f 4 954 -2378 -2377 939
		mu 0 4 249 1395 670 1385
		f 4 2376 -2379 935 938
		mu 0 4 1385 670 1382 243
		f 4 -2380 991 934 2378
		mu 0 4 670 1413 259 1382
		f 4 955 990 2379 2377
		mu 0 4 1395 264 1413 670
		f 4 626 -2382 -2381 623
		mu 0 4 162 1200 671 1198
		f 4 2380 -2383 959 622
		mu 0 4 1198 671 1397 250
		f 4 -2384 643 958 2382
		mu 0 4 671 1208 263 1397
		f 4 627 642 2383 2381
		mu 0 4 1200 166 1208 671
		f 4 962 -2386 -2385 867
		mu 0 4 257 1399 672 1341
		f 4 2384 -2387 851 866
		mu 0 4 1341 672 1330 224
		f 4 -2388 847 850 2386
		mu 0 4 672 1328 218 1330
		f 4 963 846 2387 2385
		mu 0 4 1399 268 1328 672
		f 4 978 -2390 -2389 971
		mu 0 4 261 1407 673 1403
		f 4 2388 -2391 967 970
		mu 0 4 1403 673 1401 254
		f 4 -2392 1015 966 2390
		mu 0 4 673 1425 267 1401
		f 4 979 1014 2391 2389
		mu 0 4 1407 272 1425 673
		f 4 994 -2394 -2393 987
		mu 0 4 265 1415 674 1411
		f 4 2392 -2395 983 986
		mu 0 4 1411 674 1409 258
		f 4 -2396 1031 982 2394
		mu 0 4 674 1433 271 1409
		f 4 995 1030 2395 2393
		mu 0 4 1415 276 1433 674
		f 4 650 -2398 -2397 647
		mu 0 4 167 1212 675 1210
		f 4 2396 -2399 999 646
		mu 0 4 1210 675 1417 262
		f 4 -2400 667 998 2398
		mu 0 4 675 1220 275 1417
		f 4 651 666 2399 2397
		mu 0 4 1212 170 1220 675
		f 4 1002 -2402 -2401 843
		mu 0 4 269 1419 676 1326
		f 4 2400 -2403 827 842
		mu 0 4 1326 676 1315 217
		f 4 -2404 823 826 2402
		mu 0 4 676 1313 211 1315
		f 4 1003 822 2403 2401
		mu 0 4 1419 280 1313 676
		f 4 1018 -2406 -2405 1011
		mu 0 4 273 1427 677 1423
		f 4 2404 -2407 1007 1010
		mu 0 4 1423 677 1421 266
		f 4 -2408 1047 1006 2406
		mu 0 4 677 1441 279 1421
		f 4 1019 1046 2407 2405
		mu 0 4 1427 284 1441 677
		f 4 1034 -2410 -2409 1027
		mu 0 4 277 1435 678 1431
		f 4 2408 -2411 1023 1026
		mu 0 4 1431 678 1429 270
		f 4 -2412 1055 1022 2410
		mu 0 4 678 1445 283 1429
		f 4 1035 1054 2411 2409
		mu 0 4 1435 288 1445 678
		f 4 674 -2414 -2413 671
		mu 0 4 171 1224 679 1222
		f 4 2412 -2415 1039 670
		mu 0 4 1222 679 1437 274
		f 4 -2416 691 1038 2414
		mu 0 4 679 1232 287 1437
		f 4 675 690 2415 2413
		mu 0 4 1224 174 1232 679
		f 4 782 -2418 -2417 819
		mu 0 4 281 1288 680 1311
		f 4 2416 -2419 803 818
		mu 0 4 1311 680 1300 210
		f 4 -2420 787 802 2418
		mu 0 4 680 1290 204 1300
		f 4 783 786 2419 2417
		mu 0 4 1288 199 1290 680
		f 4 758 -2422 -2421 1043
		mu 0 4 285 1273 681 1439
		f 4 2420 -2423 779 1042
		mu 0 4 1439 681 1286 278
		f 4 -2424 763 778 2422
		mu 0 4 681 1275 198 1286
		f 4 759 762 2423 2421
		mu 0 4 1273 192 1275 681
		f 4 734 -2426 -2425 1051
		mu 0 4 289 1258 682 1443
		f 4 2424 -2427 755 1050
		mu 0 4 1443 682 1271 282
		f 4 -2428 739 754 2426
		mu 0 4 682 1260 191 1271
		f 4 735 738 2427 2425
		mu 0 4 1258 185 1260 682
		f 4 698 -2430 -2429 695
		mu 0 4 175 1236 683 1234
		f 4 2428 -2431 731 694
		mu 0 4 1234 683 1256 286
		f 4 -2432 715 730 2430
		mu 0 4 683 1245 184 1256
		f 4 699 714 2431 2429
		mu 0 4 1236 178 1245 683
		f 4 454 -2434 -2433 479
		mu 0 4 121 1102 684 1116
		f 4 2432 -2435 511 478
		mu 0 4 1116 684 1133 129
		f 4 -2436 435 510 2434
		mu 0 4 684 1090 291 1133
		f 4 455 434 2435 2433
		mu 0 4 1102 112 1090 684
		f 4 506 -2438 -2437 527
		mu 0 4 132 1131 685 1142
		f 4 2436 -2439 551 526
		mu 0 4 1142 685 1155 139
		f 4 -2440 1067 550 2438
		mu 0 4 685 1451 295 1155
		f 4 507 1066 2439 2437
		mu 0 4 1131 292 1451 685
		f 4 546 -2442 -2441 567
		mu 0 4 142 1153 686 1165
		f 4 2440 -2443 591 566
		mu 0 4 1165 686 1178 150
		f 4 -2444 1083 590 2442
		mu 0 4 686 1459 299 1178
		f 4 547 1082 2443 2441
		mu 0 4 1153 296 1459 686
		f 4 586 -2446 -2445 3
		mu 0 4 154 1176 687 849
		f 4 2444 -2447 23 2
		mu 0 4 849 687 861 4
		f 4 -2448 55 22 2446
		mu 0 4 687 880 12 861
		f 4 587 54 2447 2445
		mu 0 4 1176 300 880 687
		f 4 414 -2450 -2449 439
		mu 0 4 109 1079 688 1092
		f 4 2448 -2451 1063 438
		mu 0 4 1092 688 1449 290
		f 4 -2452 395 1062 2450
		mu 0 4 688 1067 303 1449
		f 4 415 394 2451 2449
		mu 0 4 1079 101 1067 688
		f 4 1058 -2454 -2453 1071
		mu 0 4 293 1447 689 1453
		f 4 2452 -2455 1079 1070
		mu 0 4 1453 689 1457 294
		f 4 -2456 1107 1078 2454
		mu 0 4 689 1471 307 1457
		f 4 1059 1106 2455 2453
		mu 0 4 1447 304 1471 689
		f 4 1074 -2458 -2457 1087
		mu 0 4 297 1455 690 1461
		f 4 2456 -2459 1095 1086
		mu 0 4 1461 690 1465 298
		f 4 -2460 1123 1094 2458
		mu 0 4 690 1479 311 1465
		f 4 1075 1122 2459 2457
		mu 0 4 1455 308 1479 690
		f 4 1090 -2462 -2461 51
		mu 0 4 301 1463 691 878
		f 4 2460 -2463 71 50
		mu 0 4 878 691 888 15
		f 4 -2464 95 70 2462
		mu 0 4 691 900 20 888
		f 4 1091 94 2463 2461
		mu 0 4 1463 312 900 691
		f 4 374 -2466 -2465 399
		mu 0 4 98 1056 692 1069
		f 4 2464 -2467 1103 398
		mu 0 4 1069 692 1469 302
		f 4 -2468 355 1102 2466
		mu 0 4 692 1044 315 1469
		f 4 375 354 2467 2465
		mu 0 4 1056 90 1044 692
		f 4 1098 -2470 -2469 1111
		mu 0 4 305 1467 693 1473
		f 4 2468 -2471 1119 1110
		mu 0 4 1473 693 1477 306
		f 4 -2472 1139 1118 2470
		mu 0 4 693 1487 319 1477
		f 4 1099 1138 2471 2469
		mu 0 4 1467 316 1487 693
		f 4 1114 -2474 -2473 1127
		mu 0 4 309 1475 694 1481
		f 4 2472 -2475 1135 1126
		mu 0 4 1481 694 1485 310
		f 4 -2476 1147 1134 2474
		mu 0 4 694 1491 323 1485
		f 4 1115 1146 2475 2473
		mu 0 4 1475 320 1491 694
		f 4 1130 -2478 -2477 91
		mu 0 4 313 1483 695 898
		f 4 2476 -2479 111 90
		mu 0 4 898 695 908 23
		f 4 -2480 135 110 2478
		mu 0 4 695 920 28 908
		f 4 1131 134 2479 2477
		mu 0 4 1483 324 920 695
		f 4 326 -2482 -2481 359
		mu 0 4 87 1029 696 1046
		f 4 2480 -2483 283 358
		mu 0 4 1046 696 1003 314
		f 4 -2484 303 282 2482
		mu 0 4 696 1015 70 1003
		f 4 327 302 2483 2481
		mu 0 4 1029 79 1015 696
		f 4 286 -2486 -2485 1143
		mu 0 4 317 1005 697 1489
		f 4 2484 -2487 243 1142
		mu 0 4 1489 697 980 318
		f 4 -2488 263 242 2486
		mu 0 4 697 992 59 980
		f 4 287 262 2487 2485
		mu 0 4 1005 67 992 697
		f 4 246 -2490 -2489 1151
		mu 0 4 321 982 698 1493
		f 4 2488 -2491 203 1150
		mu 0 4 1493 698 957 322
		f 4 -2492 223 202 2490
		mu 0 4 698 969 48 957
		f 4 247 222 2491 2489
		mu 0 4 982 56 969 698
		f 4 206 -2494 -2493 131
		mu 0 4 325 959 699 918
		f 4 2492 -2495 151 130
		mu 0 4 918 699 928 31
		f 4 -2496 175 150 2494
		mu 0 4 699 942 36 928
		f 4 207 174 2495 2493
		mu 0 4 959 45 942 699
		f 4 1170 -2498 -2497 883
		mu 0 4 328 1503 700 1351
		f 4 2496 -2499 895 882
		mu 0 4 1351 700 1358 231
		f 4 -2500 903 894 2498
		mu 0 4 700 1363 234 1358
		f 4 1171 902 2499 2497
		mu 0 4 1503 331 1363 700
		f 4 926 -2502 -2501 1187
		mu 0 4 335 1378 701 1511
		f 4 2500 -2503 899 1186
		mu 0 4 1511 701 1361 332
		f 4 -2504 919 898 2502
		mu 0 4 701 1373 237 1361
		f 4 927 918 2503 2501
		mu 0 4 1378 241 1373 701
		f 4 950 -2506 -2505 1203
		mu 0 4 339 1393 702 1519
		f 4 2504 -2507 923 1202
		mu 0 4 1519 702 1376 336
		f 4 -2508 943 922 2506
		mu 0 4 702 1388 244 1376
		f 4 951 942 2507 2505
		mu 0 4 1393 248 1388 702
		f 4 614 -2510 -2509 1219
		mu 0 4 344 1192 703 1527
		f 4 2508 -2511 947 1218
		mu 0 4 1527 703 1391 340
		f 4 -2512 619 946 2510
		mu 0 4 703 1195 252 1391
		f 4 615 618 2511 2509
		mu 0 4 1192 160 1195 703
		f 4 638 -2514 -2513 1235
		mu 0 4 350 1206 704 1539
		f 4 2512 -2515 611 1234
		mu 0 4 1539 704 1190 346
		f 4 -2516 631 610 2514
		mu 0 4 704 1202 164 1190
		f 4 639 630 2515 2513
		mu 0 4 1206 165 1202 704
		f 4 662 -2518 -2517 1251
		mu 0 4 354 1218 705 1547
		f 4 2516 -2519 635 1250
		mu 0 4 1547 705 1204 351
		f 4 -2520 655 634 2518
		mu 0 4 705 1214 168 1204
		f 4 663 654 2519 2517
		mu 0 4 1218 169 1214 705
		f 4 686 -2522 -2521 1267
		mu 0 4 358 1230 706 1555
		f 4 2520 -2523 659 1266
		mu 0 4 1555 706 1216 355
		f 4 -2524 679 658 2522
		mu 0 4 706 1226 172 1216
		f 4 687 678 2523 2521
		mu 0 4 1230 173 1226 706
		f 4 710 -2526 -2525 1283
		mu 0 4 362 1243 707 1563
		f 4 2524 -2527 683 1282
		mu 0 4 1563 707 1228 359
		f 4 -2528 703 682 2526
		mu 0 4 707 1238 176 1228
		f 4 711 702 2527 2525
		mu 0 4 1243 177 1238 707
		f 4 726 -2530 -2529 1299
		mu 0 4 366 1254 708 1571
		f 4 2528 -2531 707 1298
		mu 0 4 1571 708 1241 363
		f 4 -2532 719 706 2530
		mu 0 4 708 1249 179 1241
		f 4 727 718 2531 2529
		mu 0 4 1254 183 1249 708
		f 4 750 -2534 -2533 1315
		mu 0 4 370 1269 709 1579
		f 4 2532 -2535 723 1314
		mu 0 4 1579 709 1252 367
		f 4 -2536 743 722 2534
		mu 0 4 709 1264 186 1252
		f 4 751 742 2535 2533
		mu 0 4 1269 190 1264 709;
	setAttr ".fc[1000:1499]"
		f 4 774 -2538 -2537 1331
		mu 0 4 374 1284 710 1587
		f 4 2536 -2539 747 1330
		mu 0 4 1587 710 1267 371
		f 4 -2540 767 746 2538
		mu 0 4 710 1279 193 1267
		f 4 775 766 2539 2537
		mu 0 4 1284 197 1279 710
		f 4 798 -2542 -2541 1347
		mu 0 4 378 1298 711 1595
		f 4 2540 -2543 771 1346
		mu 0 4 1595 711 1282 375
		f 4 -2544 791 770 2542
		mu 0 4 711 1293 200 1282
		f 4 799 790 2543 2541
		mu 0 4 1298 203 1293 711
		f 4 814 -2546 -2545 1363
		mu 0 4 382 1309 712 1603
		f 4 2544 -2547 795 1362
		mu 0 4 1603 712 1296 379
		f 4 -2548 807 794 2546
		mu 0 4 712 1304 205 1296
		f 4 815 806 2547 2545
		mu 0 4 1309 209 1304 712
		f 4 838 -2550 -2549 1379
		mu 0 4 386 1324 713 1611
		f 4 2548 -2551 811 1378
		mu 0 4 1611 713 1307 383
		f 4 -2552 831 810 2550
		mu 0 4 713 1319 212 1307
		f 4 839 830 2551 2549
		mu 0 4 1324 216 1319 713
		f 4 862 -2554 -2553 1395
		mu 0 4 390 1339 714 1619
		f 4 2552 -2555 835 1394
		mu 0 4 1619 714 1322 387
		f 4 -2556 855 834 2554
		mu 0 4 714 1334 219 1322
		f 4 863 854 2555 2553
		mu 0 4 1339 223 1334 714
		f 4 886 -2558 -2557 1167
		mu 0 4 327 1353 715 1501
		f 4 2556 -2559 859 1166
		mu 0 4 1501 715 1337 391
		f 4 -2560 879 858 2558
		mu 0 4 715 1348 226 1337
		f 4 887 878 2559 2557
		mu 0 4 1353 229 1348 715
		f 4 498 -2562 -2561 495
		mu 0 4 125 1126 716 1124
		f 4 2560 -2563 1415 494
		mu 0 4 1124 716 1629 393
		f 4 -2564 539 1414 2562
		mu 0 4 716 1148 398 1629
		f 4 499 538 2563 2561
		mu 0 4 1126 136 1148 716
		f 4 578 -2566 -2565 531
		mu 0 4 147 1171 717 1144
		f 4 2564 -2567 543 530
		mu 0 4 1144 717 1150 137
		f 4 -2568 1431 542 2566
		mu 0 4 717 1637 397 1150
		f 4 579 1430 2567 2565
		mu 0 4 1171 402 1637 717
		f 4 602 -2570 -2569 571
		mu 0 4 158 1184 718 1167
		f 4 2568 -2571 583 570
		mu 0 4 1167 718 1173 148
		f 4 -2572 1439 582 2570
		mu 0 4 718 1641 401 1173
		f 4 603 1438 2571 2569
		mu 0 4 1184 406 1641 718
		f 4 42 -2574 -2573 39
		mu 0 4 8 873 719 870
		f 4 2572 -2575 607 38
		mu 0 4 870 719 1186 159
		f 4 -2576 1447 606 2574
		mu 0 4 719 1645 405 1186
		f 4 43 1446 2575 2573
		mu 0 4 873 415 1645 719
		f 4 82 -2578 -2577 27
		mu 0 4 18 894 720 863
		f 4 2576 -2579 47 26
		mu 0 4 863 720 876 10
		f 4 -2580 1455 46 2578
		mu 0 4 720 1650 414 876
		f 4 83 1454 2579 2577
		mu 0 4 894 417 1650 720
		f 4 122 -2582 -2581 75
		mu 0 4 26 914 721 890
		f 4 2580 -2583 87 74
		mu 0 4 890 721 896 19
		f 4 -2584 1463 86 2582
		mu 0 4 721 1654 416 896
		f 4 123 1462 2583 2581
		mu 0 4 914 421 1654 721
		f 4 162 -2586 -2585 115
		mu 0 4 34 934 722 910
		f 4 2584 -2587 127 114
		mu 0 4 910 722 916 27
		f 4 -2588 1471 126 2586
		mu 0 4 722 1658 420 916
		f 4 163 1470 2587 2585
		mu 0 4 934 425 1658 722
		f 4 194 -2590 -2589 155
		mu 0 4 42 952 723 930
		f 4 2588 -2591 167 154
		mu 0 4 930 723 936 35
		f 4 -2592 1479 166 2590
		mu 0 4 723 1662 424 936
		f 4 195 1478 2591 2589
		mu 0 4 952 429 1662 723
		f 4 234 -2594 -2593 187
		mu 0 4 53 975 724 948
		f 4 2592 -2595 199 186
		mu 0 4 948 724 954 43
		f 4 -2596 1487 198 2594
		mu 0 4 724 1666 428 954
		f 4 235 1486 2595 2593
		mu 0 4 975 433 1666 724
		f 4 274 -2598 -2597 227
		mu 0 4 64 998 725 971
		f 4 2596 -2599 239 226
		mu 0 4 971 725 977 54
		f 4 -2600 1495 238 2598
		mu 0 4 725 1670 432 977
		f 4 275 1494 2599 2597
		mu 0 4 998 437 1670 725
		f 4 314 -2602 -2601 267
		mu 0 4 75 1021 726 994
		f 4 2600 -2603 279 266
		mu 0 4 994 726 1000 65
		f 4 -2604 1503 278 2602
		mu 0 4 726 1674 436 1000
		f 4 315 1502 2603 2601
		mu 0 4 1021 441 1674 726
		f 4 346 -2606 -2605 307
		mu 0 4 84 1039 727 1017
		f 4 2604 -2607 319 306
		mu 0 4 1017 727 1023 76
		f 4 -2608 1511 318 2606
		mu 0 4 727 1678 440 1023
		f 4 347 1510 2607 2605
		mu 0 4 1039 445 1678 727
		f 4 386 -2610 -2609 339
		mu 0 4 95 1062 728 1035
		f 4 2608 -2611 351 338
		mu 0 4 1035 728 1041 85
		f 4 -2612 1519 350 2610
		mu 0 4 728 1682 444 1041
		f 4 387 1518 2611 2609
		mu 0 4 1062 449 1682 728
		f 4 426 -2614 -2613 379
		mu 0 4 106 1085 729 1058
		f 4 2612 -2615 391 378
		mu 0 4 1058 729 1064 96
		f 4 -2616 1527 390 2614
		mu 0 4 729 1686 448 1064
		f 4 427 1526 2615 2613
		mu 0 4 1085 453 1686 729
		f 4 466 -2618 -2617 419
		mu 0 4 117 1108 730 1081
		f 4 2616 -2619 431 418
		mu 0 4 1081 730 1087 107
		f 4 -2620 1535 430 2618
		mu 0 4 730 1690 452 1087
		f 4 467 1534 2619 2617
		mu 0 4 1108 457 1690 730
		f 4 490 -2622 -2621 459
		mu 0 4 124 1122 731 1104
		f 4 2620 -2623 471 458
		mu 0 4 1104 731 1110 118
		f 4 -2624 1419 470 2622
		mu 0 4 731 1631 456 1110
		f 4 491 1418 2623 2621
		mu 0 4 1122 394 1631 731
		f 4 1246 -2626 -2625 1451
		mu 0 4 418 1545 732 1648
		f 4 2624 -2627 1227 1450
		mu 0 4 1648 732 1532 411
		f 4 -2628 1239 1226 2626
		mu 0 4 732 1541 347 1532
		f 4 1247 1238 2627 2625
		mu 0 4 1545 349 1541 732
		f 4 1262 -2630 -2629 1459
		mu 0 4 422 1553 733 1652
		f 4 2628 -2631 1243 1458
		mu 0 4 1652 733 1543 419
		f 4 -2632 1255 1242 2630
		mu 0 4 733 1549 352 1543
		f 4 1263 1254 2631 2629
		mu 0 4 1553 353 1549 733
		f 4 1278 -2634 -2633 1467
		mu 0 4 426 1561 734 1656
		f 4 2632 -2635 1259 1466
		mu 0 4 1656 734 1551 423
		f 4 -2636 1271 1258 2634
		mu 0 4 734 1557 356 1551
		f 4 1279 1270 2635 2633
		mu 0 4 1561 357 1557 734
		f 4 1294 -2638 -2637 1475
		mu 0 4 430 1569 735 1660
		f 4 2636 -2639 1275 1474
		mu 0 4 1660 735 1559 427
		f 4 -2640 1287 1274 2638
		mu 0 4 735 1565 360 1559
		f 4 1295 1286 2639 2637
		mu 0 4 1569 361 1565 735
		f 4 1310 -2642 -2641 1483
		mu 0 4 434 1577 736 1664
		f 4 2640 -2643 1291 1482
		mu 0 4 1664 736 1567 431
		f 4 -2644 1303 1290 2642
		mu 0 4 736 1573 364 1567
		f 4 1311 1302 2643 2641
		mu 0 4 1577 365 1573 736
		f 4 1326 -2646 -2645 1491
		mu 0 4 438 1585 737 1668
		f 4 2644 -2647 1307 1490
		mu 0 4 1668 737 1575 435
		f 4 -2648 1319 1306 2646
		mu 0 4 737 1581 368 1575
		f 4 1327 1318 2647 2645
		mu 0 4 1585 369 1581 737
		f 4 1342 -2650 -2649 1499
		mu 0 4 442 1593 738 1672
		f 4 2648 -2651 1323 1498
		mu 0 4 1672 738 1583 439
		f 4 -2652 1335 1322 2650
		mu 0 4 738 1589 372 1583
		f 4 1343 1334 2651 2649
		mu 0 4 1593 373 1589 738
		f 4 1358 -2654 -2653 1507
		mu 0 4 446 1601 739 1676
		f 4 2652 -2655 1339 1506
		mu 0 4 1676 739 1591 443
		f 4 -2656 1351 1338 2654
		mu 0 4 739 1597 376 1591
		f 4 1359 1350 2655 2653
		mu 0 4 1601 377 1597 739
		f 4 1374 -2658 -2657 1515
		mu 0 4 450 1609 740 1680
		f 4 2656 -2659 1355 1514
		mu 0 4 1680 740 1599 447
		f 4 -2660 1367 1354 2658
		mu 0 4 740 1605 380 1599
		f 4 1375 1366 2659 2657
		mu 0 4 1609 381 1605 740
		f 4 1390 -2662 -2661 1523
		mu 0 4 454 1617 741 1684
		f 4 2660 -2663 1371 1522
		mu 0 4 1684 741 1607 451
		f 4 -2664 1383 1370 2662
		mu 0 4 741 1613 384 1607
		f 4 1391 1382 2663 2661
		mu 0 4 1617 385 1613 741
		f 4 1406 -2666 -2665 1531
		mu 0 4 458 1625 742 1688
		f 4 2664 -2667 1387 1530
		mu 0 4 1688 742 1615 455
		f 4 -2668 1399 1386 2666
		mu 0 4 742 1621 388 1615
		f 4 1407 1398 2667 2665
		mu 0 4 1625 389 1621 742
		f 4 1158 -2670 -2669 1423
		mu 0 4 395 1497 743 1633
		f 4 2668 -2671 1403 1422
		mu 0 4 1633 743 1623 459
		f 4 -2672 1163 1402 2670
		mu 0 4 743 1499 392 1623
		f 4 1159 1162 2671 2669
		mu 0 4 1497 326 1499 743
		f 4 1182 -2674 -2673 1411
		mu 0 4 399 1509 744 1627
		f 4 2672 -2675 1155 1410
		mu 0 4 1627 744 1495 396
		f 4 -2676 1175 1154 2674
		mu 0 4 744 1505 329 1495
		f 4 1183 1174 2675 2673
		mu 0 4 1509 330 1505 744
		f 4 1198 -2678 -2677 1427
		mu 0 4 403 1517 745 1635
		f 4 2676 -2679 1179 1426
		mu 0 4 1635 745 1507 400
		f 4 -2680 1191 1178 2678
		mu 0 4 745 1513 333 1507
		f 4 1199 1190 2679 2677
		mu 0 4 1517 334 1513 745
		f 4 1214 -2682 -2681 1435
		mu 0 4 407 1525 746 1639
		f 4 2680 -2683 1195 1434
		mu 0 4 1639 746 1515 404
		f 4 -2684 1207 1194 2682
		mu 0 4 746 1521 337 1515
		f 4 1215 1206 2683 2681
		mu 0 4 1525 338 1521 746
		f 4 1230 -2686 -2685 1443
		mu 0 4 410 1536 747 1643
		f 4 2684 -2687 1211 1442
		mu 0 4 1643 747 1523 408
		f 4 -2688 1223 1210 2686
		mu 0 4 747 1529 341 1523
		f 4 1231 1222 2687 2685
		mu 0 4 1536 342 1529 747
		f 4 0 -2690 -2689 9
		mu 0 4 1 847 748 853
		f 4 8 2688 -2691 17
		mu 0 4 2 853 748 858
		f 4 16 2690 2689 1
		mu 0 4 4 858 748 847
		f 4 24 -2693 -2692 13
		mu 0 4 5 862 749 856
		f 4 2691 -2694 33 12
		mu 0 4 856 749 867 6
		f 4 -2695 41 32 2693
		mu 0 4 749 872 9 867
		f 4 25 40 2694 2692
		mu 0 4 862 10 872 749
		f 4 48 -2697 -2696 21
		mu 0 4 12 877 750 860
		f 4 2695 -2698 57 20
		mu 0 4 860 750 881 13
		f 4 -2699 65 56 2697
		mu 0 4 750 885 14 881
		f 4 49 64 2698 2696
		mu 0 4 877 15 885 750
		f 4 72 -2701 -2700 61
		mu 0 4 16 889 751 883
		f 4 2699 -2702 29 60
		mu 0 4 883 751 864 17
		f 4 -2703 81 28 2701
		mu 0 4 751 893 18 864
		f 4 73 80 2702 2700
		mu 0 4 889 19 893 751
		f 4 88 -2705 -2704 69
		mu 0 4 20 897 752 887
		f 4 2703 -2706 97 68
		mu 0 4 887 752 901 21
		f 4 -2707 105 96 2705
		mu 0 4 752 905 22 901
		f 4 89 104 2706 2704
		mu 0 4 897 23 905 752
		f 4 112 -2709 -2708 101
		mu 0 4 24 909 753 903
		f 4 2707 -2710 77 100
		mu 0 4 903 753 891 25
		f 4 -2711 121 76 2709
		mu 0 4 753 913 26 891
		f 4 113 120 2710 2708
		mu 0 4 909 27 913 753
		f 4 128 -2713 -2712 109
		mu 0 4 28 917 754 907
		f 4 2711 -2714 137 108
		mu 0 4 907 754 921 29
		f 4 -2715 145 136 2713
		mu 0 4 754 925 30 921
		f 4 129 144 2714 2712
		mu 0 4 917 31 925 754
		f 4 152 -2717 -2716 141
		mu 0 4 32 929 755 923
		f 4 2715 -2718 117 140
		mu 0 4 923 755 911 33
		f 4 -2719 161 116 2717
		mu 0 4 755 933 34 911
		f 4 153 160 2718 2716
		mu 0 4 929 35 933 755
		f 4 168 -2721 -2720 149
		mu 0 4 36 938 756 927
		f 4 148 2719 -2722 177
		mu 0 4 38 927 756 943
		f 4 176 2721 2720 169
		mu 0 4 39 943 756 938
		f 4 184 -2724 -2723 181
		mu 0 4 40 947 757 945
		f 4 2722 -2725 157 180
		mu 0 4 945 757 931 41
		f 4 -2726 193 156 2724
		mu 0 4 757 951 42 931
		f 4 185 192 2725 2723
		mu 0 4 947 43 951 757
		f 4 200 -2728 -2727 173
		mu 0 4 44 956 758 940
		f 4 2726 -2729 209 172
		mu 0 4 940 758 960 46
		f 4 -2730 217 208 2728
		mu 0 4 758 965 47 960
		f 4 201 216 2729 2727
		mu 0 4 956 49 965 758
		f 4 224 -2732 -2731 213
		mu 0 4 51 970 759 962
		f 4 2730 -2733 189 212
		mu 0 4 962 759 949 52
		f 4 -2734 233 188 2732
		mu 0 4 759 974 53 949
		f 4 225 232 2733 2731
		mu 0 4 970 54 974 759
		f 4 240 -2736 -2735 221
		mu 0 4 55 979 760 967
		f 4 2734 -2737 249 220
		mu 0 4 967 760 983 57
		f 4 -2738 257 248 2736
		mu 0 4 760 988 58 983
		f 4 241 256 2737 2735
		mu 0 4 979 60 988 760
		f 4 264 -2740 -2739 253
		mu 0 4 62 993 761 985
		f 4 2738 -2741 229 252
		mu 0 4 985 761 972 63
		f 4 -2742 273 228 2740
		mu 0 4 761 997 64 972
		f 4 265 272 2741 2739
		mu 0 4 993 65 997 761
		f 4 280 -2744 -2743 261
		mu 0 4 66 1002 762 990
		f 4 2742 -2745 289 260
		mu 0 4 990 762 1006 68
		f 4 -2746 297 288 2744
		mu 0 4 762 1011 69 1006
		f 4 281 296 2745 2743
		mu 0 4 1002 71 1011 762
		f 4 304 -2748 -2747 293
		mu 0 4 73 1016 763 1008
		f 4 2746 -2749 269 292
		mu 0 4 1008 763 995 74
		f 4 -2750 313 268 2748
		mu 0 4 763 1020 75 995
		f 4 305 312 2749 2747
		mu 0 4 1016 76 1020 763
		f 4 320 -2752 -2751 301
		mu 0 4 77 1025 764 1013
		f 4 300 2750 -2753 329
		mu 0 4 80 1013 764 1030
		f 4 328 2752 2751 321
		mu 0 4 81 1030 764 1025
		f 4 336 -2755 -2754 333
		mu 0 4 82 1034 765 1032
		f 4 2753 -2756 309 332
		mu 0 4 1032 765 1018 83
		f 4 -2757 345 308 2755
		mu 0 4 765 1038 84 1018
		f 4 337 344 2756 2754
		mu 0 4 1034 85 1038 765
		f 4 352 -2759 -2758 325
		mu 0 4 86 1043 766 1027
		f 4 2757 -2760 361 324
		mu 0 4 1027 766 1047 88
		f 4 -2761 369 360 2759
		mu 0 4 766 1052 89 1047
		f 4 353 368 2760 2758
		mu 0 4 1043 91 1052 766
		f 4 376 -2763 -2762 365
		mu 0 4 93 1057 767 1049
		f 4 2761 -2764 341 364
		mu 0 4 1049 767 1036 94
		f 4 -2765 385 340 2763
		mu 0 4 767 1061 95 1036
		f 4 377 384 2764 2762
		mu 0 4 1057 96 1061 767
		f 4 392 -2767 -2766 373
		mu 0 4 97 1066 768 1054
		f 4 2765 -2768 401 372
		mu 0 4 1054 768 1070 99
		f 4 -2769 409 400 2767
		mu 0 4 768 1075 100 1070
		f 4 393 408 2768 2766
		mu 0 4 1066 102 1075 768
		f 4 416 -2771 -2770 405
		mu 0 4 104 1080 769 1072
		f 4 2769 -2772 381 404
		mu 0 4 1072 769 1059 105
		f 4 -2773 425 380 2771
		mu 0 4 769 1084 106 1059
		f 4 417 424 2772 2770
		mu 0 4 1080 107 1084 769
		f 4 432 -2775 -2774 413
		mu 0 4 108 1089 770 1077
		f 4 2773 -2776 441 412
		mu 0 4 1077 770 1093 110
		f 4 -2777 449 440 2775
		mu 0 4 770 1098 111 1093
		f 4 433 448 2776 2774
		mu 0 4 1089 113 1098 770
		f 4 456 -2779 -2778 445
		mu 0 4 115 1103 771 1095
		f 4 2777 -2780 421 444
		mu 0 4 1095 771 1082 116
		f 4 -2781 465 420 2779
		mu 0 4 771 1107 117 1082
		f 4 457 464 2780 2778
		mu 0 4 1103 118 1107 771
		f 4 472 -2783 -2782 453
		mu 0 4 119 1112 772 1100
		f 4 452 2781 -2784 481
		mu 0 4 122 1100 772 1117
		f 4 480 2783 2782 473
		mu 0 4 123 1117 772 1112
		f 4 460 -2786 -2785 489
		mu 0 4 124 1105 773 1121
		f 4 2784 -2787 497 488
		mu 0 4 1121 773 1125 125
		f 4 -2788 485 496 2786
		mu 0 4 773 1119 126 1125
		f 4 461 484 2787 2785
		mu 0 4 1105 127 1119 773
		f 4 504 -2790 -2789 477
		mu 0 4 128 1130 774 1114
		f 4 2788 -2791 513 476
		mu 0 4 1114 774 1134 130
		f 4 -2792 521 512 2790
		mu 0 4 774 1138 131 1134
		f 4 505 520 2791 2789
		mu 0 4 1130 133 1138 774
		f 4 528 -2794 -2793 517
		mu 0 4 134 1143 775 1136
		f 4 2792 -2795 501 516
		mu 0 4 1136 775 1127 135
		f 4 -2796 537 500 2794
		mu 0 4 775 1147 136 1127
		f 4 529 536 2795 2793
		mu 0 4 1143 137 1147 775
		f 4 544 -2798 -2797 525
		mu 0 4 138 1152 776 1140
		f 4 2796 -2799 553 524
		mu 0 4 1140 776 1156 140
		f 4 -2800 561 552 2798
		mu 0 4 776 1161 141 1156
		f 4 545 560 2799 2797
		mu 0 4 1152 143 1161 776
		f 4 568 -2802 -2801 557
		mu 0 4 145 1166 777 1158
		f 4 2800 -2803 533 556
		mu 0 4 1158 777 1145 146
		f 4 -2804 577 532 2802
		mu 0 4 777 1170 147 1145
		f 4 569 576 2803 2801
		mu 0 4 1166 148 1170 777
		f 4 584 -2806 -2805 565
		mu 0 4 149 1175 778 1163
		f 4 2804 -2807 593 564
		mu 0 4 1163 778 1179 151
		f 4 -2808 5 592 2806
		mu 0 4 778 851 152 1179
		f 4 585 4 2807 2805
		mu 0 4 1175 155 851 778
		f 4 36 -2810 -2809 597
		mu 0 4 156 869 779 1181
		f 4 2808 -2811 573 596
		mu 0 4 1181 779 1168 157
		f 4 -2812 601 572 2810
		mu 0 4 779 1183 158 1168
		f 4 37 600 2811 2809
		mu 0 4 869 159 1183 779
		f 4 608 -2814 -2813 617
		mu 0 4 161 1188 780 1193
		f 4 616 2812 -2815 625
		mu 0 4 162 1193 780 1199
		f 4 624 2814 2813 609
		mu 0 4 164 1199 780 1188
		f 4 632 -2817 -2816 629
		mu 0 4 165 1203 781 1201
		f 4 2815 -2818 641 628
		mu 0 4 1201 781 1207 166
		f 4 -2819 649 640 2817
		mu 0 4 781 1211 167 1207
		f 4 633 648 2818 2816
		mu 0 4 1203 168 1211 781
		f 4 656 -2821 -2820 653
		mu 0 4 169 1215 782 1213
		f 4 2819 -2822 665 652
		mu 0 4 1213 782 1219 170
		f 4 -2823 673 664 2821
		mu 0 4 782 1223 171 1219
		f 4 657 672 2822 2820
		mu 0 4 1215 172 1223 782
		f 4 680 -2825 -2824 677
		mu 0 4 173 1227 783 1225
		f 4 2823 -2826 689 676
		mu 0 4 1225 783 1231 174
		f 4 -2827 697 688 2825
		mu 0 4 783 1235 175 1231
		f 4 681 696 2826 2824
		mu 0 4 1227 176 1235 783
		f 4 704 -2829 -2828 701
		mu 0 4 177 1240 784 1237
		f 4 700 2827 -2830 713
		mu 0 4 178 1237 784 1244
		f 4 712 2829 2828 705
		mu 0 4 180 1244 784 1240
		f 4 720 -2832 -2831 717
		mu 0 4 182 1251 785 1247
		f 4 2830 -2833 729 716
		mu 0 4 1247 785 1255 184
		f 4 -2834 737 728 2832
		mu 0 4 785 1259 185 1255
		f 4 721 736 2833 2831
		mu 0 4 1251 187 1259 785
		f 4 744 -2836 -2835 741
		mu 0 4 189 1266 786 1262
		f 4 2834 -2837 753 740
		mu 0 4 1262 786 1270 191
		f 4 -2838 761 752 2836
		mu 0 4 786 1274 192 1270
		f 4 745 760 2837 2835
		mu 0 4 1266 194 1274 786
		f 4 768 -2840 -2839 765
		mu 0 4 196 1281 787 1277
		f 4 2838 -2841 777 764
		mu 0 4 1277 787 1285 198
		f 4 -2842 785 776 2840
		mu 0 4 787 1289 199 1285
		f 4 769 784 2841 2839
		mu 0 4 1281 201 1289 787
		f 4 792 -2844 -2843 789
		mu 0 4 202 1295 788 1291
		f 4 788 2842 -2845 801
		mu 0 4 204 1291 788 1299
		f 4 800 2844 2843 793
		mu 0 4 206 1299 788 1295
		f 4 808 -2847 -2846 805
		mu 0 4 208 1306 789 1302
		f 4 2845 -2848 817 804
		mu 0 4 1302 789 1310 210
		f 4 -2849 825 816 2847
		mu 0 4 789 1314 211 1310
		f 4 809 824 2848 2846
		mu 0 4 1306 213 1314 789
		f 4 832 -2851 -2850 829
		mu 0 4 215 1321 790 1317
		f 4 2849 -2852 841 828
		mu 0 4 1317 790 1325 217
		f 4 -2853 849 840 2851
		mu 0 4 790 1329 218 1325
		f 4 833 848 2852 2850
		mu 0 4 1321 220 1329 790
		f 4 856 -2855 -2854 853
		mu 0 4 222 1336 791 1332
		f 4 2853 -2856 865 852
		mu 0 4 1332 791 1340 224
		f 4 -2857 873 864 2855
		mu 0 4 791 1344 225 1340
		f 4 857 872 2856 2854
		mu 0 4 1336 227 1344 791
		f 4 880 -2859 -2858 877
		mu 0 4 228 1350 792 1346
		f 4 876 2857 -2860 889
		mu 0 4 230 1346 792 1354
		f 4 888 2859 2858 881
		mu 0 4 232 1354 792 1350
		f 4 896 -2862 -2861 893
		mu 0 4 233 1360 793 1356
		f 4 2860 -2863 905 892
		mu 0 4 1356 793 1364 235
		f 4 -2864 913 904 2862
		mu 0 4 793 1369 236 1364
		f 4 897 912 2863 2861
		mu 0 4 1360 238 1369 793
		f 4 920 -2866 -2865 917
		mu 0 4 240 1375 794 1371
		f 4 2864 -2867 929 916
		mu 0 4 1371 794 1379 242
		f 4 -2868 937 928 2866
		mu 0 4 794 1384 243 1379
		f 4 921 936 2867 2865
		mu 0 4 1375 245 1384 794
		f 4 944 -2870 -2869 941
		mu 0 4 247 1390 795 1386
		f 4 2868 -2871 953 940
		mu 0 4 1386 795 1394 249
		f 4 -2872 621 952 2870
		mu 0 4 795 1197 250 1394
		f 4 945 620 2871 2869
		mu 0 4 1390 253 1197 795
		f 4 960 -2874 -2873 969
		mu 0 4 254 1398 796 1402
		f 4 2872 -2875 909 968
		mu 0 4 1402 796 1366 255
		f 4 -2876 869 908 2874
		mu 0 4 796 1342 256 1366
		f 4 961 868 2875 2873
		mu 0 4 1398 257 1342 796
		f 4 976 -2878 -2877 985
		mu 0 4 258 1406 797 1410
		f 4 2876 -2879 933 984
		mu 0 4 1410 797 1381 259
		f 4 -2880 973 932 2878
		mu 0 4 797 1404 260 1381
		f 4 977 972 2879 2877
		mu 0 4 1406 261 1404 797
		f 4 992 -2882 -2881 645
		mu 0 4 262 1414 798 1209
		f 4 2880 -2883 957 644
		mu 0 4 1209 798 1396 263
		f 4 -2884 989 956 2882
		mu 0 4 798 1412 264 1396
		f 4 993 988 2883 2881
		mu 0 4 1414 265 1412 798
		f 4 1000 -2886 -2885 1009
		mu 0 4 266 1418 799 1422
		f 4 2884 -2887 965 1008
		mu 0 4 1422 799 1400 267
		f 4 -2888 845 964 2886
		mu 0 4 799 1327 268 1400
		f 4 1001 844 2887 2885
		mu 0 4 1418 269 1327 799
		f 4 1016 -2890 -2889 1025
		mu 0 4 270 1426 800 1430
		f 4 2888 -2891 981 1024
		mu 0 4 1430 800 1408 271
		f 4 -2892 1013 980 2890
		mu 0 4 800 1424 272 1408
		f 4 1017 1012 2891 2889
		mu 0 4 1426 273 1424 800
		f 4 1032 -2894 -2893 669
		mu 0 4 274 1434 801 1221
		f 4 2892 -2895 997 668
		mu 0 4 1221 801 1416 275
		f 4 -2896 1029 996 2894
		mu 0 4 801 1432 276 1416
		f 4 1033 1028 2895 2893
		mu 0 4 1434 277 1432 801
		f 4 780 -2898 -2897 1041
		mu 0 4 278 1287 802 1438
		f 4 2896 -2899 1005 1040
		mu 0 4 1438 802 1420 279
		f 4 -2900 821 1004 2898
		mu 0 4 802 1312 280 1420
		f 4 781 820 2899 2897
		mu 0 4 1287 281 1312 802
		f 4 756 -2902 -2901 1049
		mu 0 4 282 1272 803 1442
		f 4 2900 -2903 1021 1048
		mu 0 4 1442 803 1428 283
		f 4 -2904 1045 1020 2902
		mu 0 4 803 1440 284 1428
		f 4 757 1044 2903 2901
		mu 0 4 1272 285 1440 803
		f 4 732 -2906 -2905 693
		mu 0 4 286 1257 804 1233
		f 4 2904 -2907 1037 692
		mu 0 4 1233 804 1436 287
		f 4 -2908 1053 1036 2906
		mu 0 4 804 1444 288 1436
		f 4 733 1052 2907 2905
		mu 0 4 1257 289 1444 804
		f 4 1056 -2910 -2909 437
		mu 0 4 290 1446 805 1091
		f 4 2908 -2911 509 436
		mu 0 4 1091 805 1132 291
		f 4 -2912 1065 508 2910
		mu 0 4 805 1450 292 1132
		f 4 1057 1064 2911 2909
		mu 0 4 1446 293 1450 805
		f 4 1072 -2914 -2913 1069
		mu 0 4 294 1454 806 1452
		f 4 2912 -2915 549 1068
		mu 0 4 1452 806 1154 295
		f 4 -2916 1081 548 2914
		mu 0 4 806 1458 296 1154
		f 4 1073 1080 2915 2913
		mu 0 4 1454 297 1458 806
		f 4 1088 -2918 -2917 1085
		mu 0 4 298 1462 807 1460
		f 4 2916 -2919 589 1084
		mu 0 4 1460 807 1177 299
		f 4 -2920 53 588 2918
		mu 0 4 807 879 300 1177
		f 4 1089 52 2919 2917
		mu 0 4 1462 301 879 807
		f 4 1096 -2922 -2921 397
		mu 0 4 302 1466 808 1068
		f 4 2920 -2923 1061 396
		mu 0 4 1068 808 1448 303
		f 4 -2924 1105 1060 2922
		mu 0 4 808 1470 304 1448
		f 4 1097 1104 2923 2921
		mu 0 4 1466 305 1470 808
		f 4 1112 -2926 -2925 1109
		mu 0 4 306 1474 809 1472
		f 4 2924 -2927 1077 1108
		mu 0 4 1472 809 1456 307
		f 4 -2928 1121 1076 2926
		mu 0 4 809 1478 308 1456
		f 4 1113 1120 2927 2925
		mu 0 4 1474 309 1478 809
		f 4 1128 -2930 -2929 1125
		mu 0 4 310 1482 810 1480
		f 4 2928 -2931 1093 1124
		mu 0 4 1480 810 1464 311
		f 4 -2932 93 1092 2930
		mu 0 4 810 899 312 1464
		f 4 1129 92 2931 2929
		mu 0 4 1482 313 899 810
		f 4 284 -2934 -2933 357
		mu 0 4 314 1004 811 1045
		f 4 2932 -2935 1101 356
		mu 0 4 1045 811 1468 315
		f 4 -2936 1137 1100 2934
		mu 0 4 811 1486 316 1468
		f 4 285 1136 2935 2933
		mu 0 4 1004 317 1486 811
		f 4 244 -2938 -2937 1141
		mu 0 4 318 981 812 1488
		f 4 2936 -2939 1117 1140
		mu 0 4 1488 812 1476 319
		f 4 -2940 1145 1116 2938
		mu 0 4 812 1490 320 1476
		f 4 245 1144 2939 2937
		mu 0 4 981 321 1490 812
		f 4 204 -2942 -2941 1149
		mu 0 4 322 958 813 1492
		f 4 2940 -2943 1133 1148
		mu 0 4 1492 813 1484 323
		f 4 -2944 133 1132 2942
		mu 0 4 813 919 324 1484
		f 4 205 132 2943 2941
		mu 0 4 958 325 919 813
		f 4 1152 -2946 -2945 1161
		mu 0 4 326 1494 814 1498
		f 4 2944 -2947 885 1160
		mu 0 4 1498 814 1352 327
		f 4 -2948 1169 884 2946
		mu 0 4 814 1502 328 1352
		f 4 1153 1168 2947 2945
		mu 0 4 1494 329 1502 814
		f 4 1176 -2950 -2949 1173
		mu 0 4 330 1506 815 1504
		f 4 2948 -2951 901 1172
		mu 0 4 1504 815 1362 331
		f 4 -2952 1185 900 2950
		mu 0 4 815 1510 332 1362
		f 4 1177 1184 2951 2949
		mu 0 4 1506 333 1510 815
		f 4 1192 -2954 -2953 1189
		mu 0 4 334 1514 816 1512
		f 4 2952 -2955 925 1188
		mu 0 4 1512 816 1377 335
		f 4 -2956 1201 924 2954
		mu 0 4 816 1518 336 1377
		f 4 1193 1200 2955 2953
		mu 0 4 1514 337 1518 816
		f 4 1208 -2958 -2957 1205
		mu 0 4 338 1522 817 1520
		f 4 2956 -2959 949 1204
		mu 0 4 1520 817 1392 339
		f 4 -2960 1217 948 2958
		mu 0 4 817 1526 340 1392
		f 4 1209 1216 2959 2957
		mu 0 4 1522 341 1526 817
		f 4 1224 -2962 -2961 1221
		mu 0 4 342 1531 818 1528
		f 4 2960 -2963 613 1220
		mu 0 4 1528 818 1191 344
		f 4 -2964 1233 612 2962
		mu 0 4 818 1538 345 1191
		f 4 1225 1232 2963 2961
		mu 0 4 1531 348 1538 818
		f 4 1240 -2966 -2965 1237
		mu 0 4 349 1542 819 1540
		f 4 2964 -2967 637 1236
		mu 0 4 1540 819 1205 350
		f 4 -2968 1249 636 2966
		mu 0 4 819 1546 351 1205
		f 4 1241 1248 2967 2965
		mu 0 4 1542 352 1546 819
		f 4 1256 -2970 -2969 1253
		mu 0 4 353 1550 820 1548
		f 4 2968 -2971 661 1252
		mu 0 4 1548 820 1217 354
		f 4 -2972 1265 660 2970
		mu 0 4 820 1554 355 1217
		f 4 1257 1264 2971 2969
		mu 0 4 1550 356 1554 820
		f 4 1272 -2974 -2973 1269
		mu 0 4 357 1558 821 1556
		f 4 2972 -2975 685 1268
		mu 0 4 1556 821 1229 358
		f 4 -2976 1281 684 2974
		mu 0 4 821 1562 359 1229
		f 4 1273 1280 2975 2973
		mu 0 4 1558 360 1562 821
		f 4 1288 -2978 -2977 1285
		mu 0 4 361 1566 822 1564
		f 4 2976 -2979 709 1284
		mu 0 4 1564 822 1242 362
		f 4 -2980 1297 708 2978
		mu 0 4 822 1570 363 1242
		f 4 1289 1296 2979 2977
		mu 0 4 1566 364 1570 822
		f 4 1304 -2982 -2981 1301
		mu 0 4 365 1574 823 1572
		f 4 2980 -2983 725 1300
		mu 0 4 1572 823 1253 366
		f 4 -2984 1313 724 2982
		mu 0 4 823 1578 367 1253
		f 4 1305 1312 2983 2981
		mu 0 4 1574 368 1578 823
		f 4 1320 -2986 -2985 1317
		mu 0 4 369 1582 824 1580
		f 4 2984 -2987 749 1316
		mu 0 4 1580 824 1268 370
		f 4 -2988 1329 748 2986
		mu 0 4 824 1586 371 1268
		f 4 1321 1328 2987 2985
		mu 0 4 1582 372 1586 824
		f 4 1336 -2990 -2989 1333
		mu 0 4 373 1590 825 1588
		f 4 2988 -2991 773 1332
		mu 0 4 1588 825 1283 374
		f 4 -2992 1345 772 2990
		mu 0 4 825 1594 375 1283
		f 4 1337 1344 2991 2989
		mu 0 4 1590 376 1594 825
		f 4 1352 -2994 -2993 1349
		mu 0 4 377 1598 826 1596
		f 4 2992 -2995 797 1348
		mu 0 4 1596 826 1297 378
		f 4 -2996 1361 796 2994
		mu 0 4 826 1602 379 1297
		f 4 1353 1360 2995 2993
		mu 0 4 1598 380 1602 826
		f 4 1368 -2998 -2997 1365
		mu 0 4 381 1606 827 1604
		f 4 2996 -2999 813 1364
		mu 0 4 1604 827 1308 382
		f 4 -3000 1377 812 2998
		mu 0 4 827 1610 383 1308
		f 4 1369 1376 2999 2997
		mu 0 4 1606 384 1610 827
		f 4 1384 -3002 -3001 1381
		mu 0 4 385 1614 828 1612
		f 4 3000 -3003 837 1380
		mu 0 4 1612 828 1323 386
		f 4 -3004 1393 836 3002
		mu 0 4 828 1618 387 1323
		f 4 1385 1392 3003 3001
		mu 0 4 1614 388 1618 828
		f 4 1400 -3006 -3005 1397
		mu 0 4 389 1622 829 1620
		f 4 3004 -3007 861 1396
		mu 0 4 1620 829 1338 390
		f 4 -3008 1165 860 3006
		mu 0 4 829 1500 391 1338
		f 4 1401 1164 3007 3005
		mu 0 4 1622 392 1500 829
		f 4 1408 -3010 -3009 493
		mu 0 4 393 1626 830 1123
		f 4 3008 -3011 1417 492
		mu 0 4 1123 830 1630 394
		f 4 -3012 1157 1416 3010
		mu 0 4 830 1496 395 1630
		f 4 1409 1156 3011 3009
		mu 0 4 1626 396 1496 830
		f 4 1424 -3014 -3013 541
		mu 0 4 397 1634 831 1149
		f 4 3012 -3015 1413 540
		mu 0 4 1149 831 1628 398
		f 4 -3016 1181 1412 3014
		mu 0 4 831 1508 399 1628
		f 4 1425 1180 3015 3013
		mu 0 4 1634 400 1508 831
		f 4 1432 -3018 -3017 581
		mu 0 4 401 1638 832 1172
		f 4 3016 -3019 1429 580
		mu 0 4 1172 832 1636 402
		f 4 -3020 1197 1428 3018
		mu 0 4 832 1516 403 1636
		f 4 1433 1196 3019 3017
		mu 0 4 1638 404 1516 832
		f 4 1440 -3022 -3021 605
		mu 0 4 405 1642 833 1185
		f 4 3020 -3023 1437 604
		mu 0 4 1185 833 1640 406
		f 4 -3024 1213 1436 3022
		mu 0 4 833 1524 407 1640
		f 4 1441 1212 3023 3021
		mu 0 4 1642 408 1524 833
		f 4 1444 -3026 -3025 1229
		mu 0 4 410 1644 834 1534
		f 4 3024 -3027 1449 1228
		mu 0 4 1534 834 1647 412
		f 4 -3028 45 1448 3026
		mu 0 4 834 874 413 1647
		f 4 1445 44 3027 3025
		mu 0 4 1644 415 874 834
		f 4 1456 -3030 -3029 85
		mu 0 4 416 1651 835 895
		f 4 3028 -3031 1453 84
		mu 0 4 895 835 1649 417
		f 4 -3032 1245 1452 3030
		mu 0 4 835 1544 418 1649
		f 4 1457 1244 3031 3029
		mu 0 4 1651 419 1544 835
		f 4 1464 -3034 -3033 125
		mu 0 4 420 1655 836 915
		f 4 3032 -3035 1461 124
		mu 0 4 915 836 1653 421
		f 4 -3036 1261 1460 3034
		mu 0 4 836 1552 422 1653
		f 4 1465 1260 3035 3033
		mu 0 4 1655 423 1552 836;
	setAttr ".fc[1500:1535]"
		f 4 1472 -3038 -3037 165
		mu 0 4 424 1659 837 935
		f 4 3036 -3039 1469 164
		mu 0 4 935 837 1657 425
		f 4 -3040 1277 1468 3038
		mu 0 4 837 1560 426 1657
		f 4 1473 1276 3039 3037
		mu 0 4 1659 427 1560 837
		f 4 1480 -3042 -3041 197
		mu 0 4 428 1663 838 953
		f 4 3040 -3043 1477 196
		mu 0 4 953 838 1661 429
		f 4 -3044 1293 1476 3042
		mu 0 4 838 1568 430 1661
		f 4 1481 1292 3043 3041
		mu 0 4 1663 431 1568 838
		f 4 1488 -3046 -3045 237
		mu 0 4 432 1667 839 976
		f 4 3044 -3047 1485 236
		mu 0 4 976 839 1665 433
		f 4 -3048 1309 1484 3046
		mu 0 4 839 1576 434 1665
		f 4 1489 1308 3047 3045
		mu 0 4 1667 435 1576 839
		f 4 1496 -3050 -3049 277
		mu 0 4 436 1671 840 999
		f 4 3048 -3051 1493 276
		mu 0 4 999 840 1669 437
		f 4 -3052 1325 1492 3050
		mu 0 4 840 1584 438 1669
		f 4 1497 1324 3051 3049
		mu 0 4 1671 439 1584 840
		f 4 1504 -3054 -3053 317
		mu 0 4 440 1675 841 1022
		f 4 3052 -3055 1501 316
		mu 0 4 1022 841 1673 441
		f 4 -3056 1341 1500 3054
		mu 0 4 841 1592 442 1673
		f 4 1505 1340 3055 3053
		mu 0 4 1675 443 1592 841
		f 4 1512 -3058 -3057 349
		mu 0 4 444 1679 842 1040
		f 4 3056 -3059 1509 348
		mu 0 4 1040 842 1677 445
		f 4 -3060 1357 1508 3058
		mu 0 4 842 1600 446 1677
		f 4 1513 1356 3059 3057
		mu 0 4 1679 447 1600 842
		f 4 1520 -3062 -3061 389
		mu 0 4 448 1683 843 1063
		f 4 3060 -3063 1517 388
		mu 0 4 1063 843 1681 449
		f 4 -3064 1373 1516 3062
		mu 0 4 843 1608 450 1681
		f 4 1521 1372 3063 3061
		mu 0 4 1683 451 1608 843
		f 4 1528 -3066 -3065 429
		mu 0 4 452 1687 844 1086
		f 4 3064 -3067 1525 428
		mu 0 4 1086 844 1685 453
		f 4 -3068 1389 1524 3066
		mu 0 4 844 1616 454 1685
		f 4 1529 1388 3067 3065
		mu 0 4 1687 455 1616 844
		f 4 1420 -3070 -3069 469
		mu 0 4 456 1632 845 1109
		f 4 3068 -3071 1533 468
		mu 0 4 1109 845 1689 457
		f 4 -3072 1405 1532 3070
		mu 0 4 845 1624 458 1689
		f 4 1421 1404 3071 3069
		mu 0 4 1632 459 1624 845;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr "._gbp" -7941;
createNode transform -n "NightStand1:NightStand:NightStand";
	rename -uid "B144BD88-43F0-8CBB-C56F-FAAE00ECD164";
	setAttr ".rp" -type "double3" -9.6733019455457327 0 -17.230945587158203 ;
	setAttr ".sp" -type "double3" -9.6733019455457327 0 -17.230945587158203 ;
createNode mesh -n "NightStand1:NightStand:NightStandShape" -p "NightStand1:NightStand:NightStand";
	rename -uid "2580FB04-4101-5B10-3BEE-99BC8F15958B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:81]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[2]" "f[7]" "f[9]" "f[24]" "f[29]" "f[34]" "f[37]" "f[71]" "f[74]" "f[77]" "f[80]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 11 "f[3]" "f[25]" "f[30]" "f[35]" "f[38]" "f[41:43]" "f[47:49]" "f[72]" "f[75]" "f[78]" "f[81]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[0]" "f[8]" "f[10]" "f[22]" "f[28]" "f[36]" "f[39]" "f[70]" "f[73]" "f[76]" "f[79]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[12]" "f[27]" "f[32]" "f[40]" "f[46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[13]" "f[26]" "f[31]" "f[44]" "f[50]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[6]" "f[11]" "f[14:21]" "f[23]" "f[33]" "f[45]" "f[51:69]";
	setAttr ".pv" -type "double2" 0.34807586925337713 0.19886852434009372 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 196 ".uvst[0].uvsp[0:195]" -type "float2" 0.11521557 0.046318859
		 0.14738566 0.046341181 0.1692073 0.19896519 0.12398654 0.19874853 0.15414971 0.1990158
		 0.13904375 0.19894344 0.050976932 0.046274215 0.050975531 0.048273504 0.083147526
		 0.046296537 0.083146125 0.048295707 0.16970173 0.19895977 0.15365529 0.19901347 0.11629108
		 0.014252841 0.11626866 0.046319634 0.12334308 0.19873518 0.13968721 0.19894654 0.14603716
		 0.014273405 0.14601517 0.046340317 0.13830531 0.19893384 0.049402773 0.048272312
		 0.19798827 0.19864637 0.18402061 0.1988011 0.084718883 0.048296809 0.15488815 0.19901335
		 0.084720284 0.04629764 0.11523694 0.015824795 0.11629 0.01582551 0.14603609 0.015846133
		 0.14740658 0.015847176 0.049404174 0.046273232 0.1692262 0.22202122 0.16976434 0.22201526
		 0.1840831 0.22185659 0.15490717 0.22206938 0.12322637 0.22178984 0.12391344 0.22180408
		 0.1382322 0.22198939 0.19805086 0.22170174 0.13897324 0.22199899 0.1396603 0.22200227
		 0.15362811 0.2220692 0.15416616 0.22207183 0.056088183 0.20633371 0.056106251 0.24130946
		 0.054945592 0.1020198 0.054999549 0.20633444 0.020005498 0.17168358 0.054981146 0.17166506
		 0.05605207 0.13668872 0.056069691 0.17166443 0.091063835 0.20631534 0.054963525 0.13668922
		 0.21370548 0.087864965 0.21253449 0.092899434 0.16456285 0.14837496 0.15837482 0.14835845
		 0.1582903 0.17999728 0.16447866 0.18001379 0.14514136 0.17996229 0.15132973 0.17997889
		 0.12648535 0.14851744 0.12024376 0.1485578 0.16861919 0.092696294 0.16844052 0.087511525
		 0.13451108 0.087961271 0.13459408 0.093141355 0.12875783 0.093123622 0.12872186 0.08799164
		 0.21072441 0.1299855 0.20495057 0.12925276 0.20509094 0.12743318 0.18911707 0.1481448
		 0.20483726 0.08567559 0.21250021 0.081854634 0.18352261 0.14814819 0.17654464 0.1481522
		 0.14522558 0.14832337 0.22423157 0.14838134 0.16904032 0.12338954 0.13456661 0.1232856
		 0.12873381 0.12319608 0.21256602 0.12264436 0.18354142 0.17986637 0.18913579 0.17986305
		 0.19611403 0.17985888 0.17656344 0.17987046 0.21866348 0.14841165 0.16882899 0.12810628
		 0.13448906 0.12795658 0.12863964 0.12784794 0.17108914 0.084170192 0.17597711 0.085529499
		 0.17561638 0.087337658 0.17073876 0.085961342 0.16359043 0.092934243 0.16342571 0.087737694
		 0.16391352 0.12332648 0.16380614 0.12800348 0.17056891 0.13316138 0.16874507 0.13310787
		 0.16888583 0.12803413 0.17071003 0.12808999 0.20722571 0.18004341 0.2127938 0.18001303
		 0.21883568 0.17998008 0.22440359 0.17994979 0.11413655 0.14859703 0.2070536 0.14847507
		 0.13279855 0.18038815 0.11434254 0.18050757 0.1204499 0.18046799 0.12669143 0.18042757
		 0.1960952 0.14814062 0.21262166 0.14844458 0.15141401 0.14833981 0.13259253 0.14847812
		 0.27552068 0.18168437 0.34227729 0.18143046 0.34231293 0.19081736 0.27555633 0.19107127
		 0.34222066 0.16665959 0.27546406 0.16691363 0.34225631 0.17604673 0.2754997 0.17630053
		 0.35691321 0.18274713 0.42758179 0.182688 0.42759001 0.1926235 0.35692167 0.19268298
		 0.42755842 0.16698587 0.35689008 0.16711307 0.4275763 0.17692161 0.35690796 0.17704856
		 0.35508108 0.22029305 0.42799902 0.22021747 0.42800927 0.23006725 0.35509109 0.23014271
		 0.42798293 0.20471859 0.35506487 0.20479429 0.4279933 0.21456826 0.355075 0.21464396
		 0.26816678 0.22118866 0.34001386 0.22136831 0.33998954 0.23107743 0.26814246 0.23089802
		 0.34005225 0.20622623 0.26820517 0.20604229 0.34002745 0.21593547 0.26818025 0.21575165
		 0.17087325 0.12338738 0.21552294 0.12845461 0.21088719 0.12817614 0.16569462 0.085347876
		 0.21073049 0.092623845 0.2119022 0.08755751 0.2048403 0.087481461 0.2142992 0.08197289
		 0.21542311 0.13028327 0.21073925 0.1226657 0.17043641 0.092683122 0.16584402 0.083554514
		 0.20484927 0.092618614 0.20495549 0.12275703 0.17549151 0.0925707 0.17596406 0.12325127
		 0.17619923 0.12974881 0.17614076 0.12792243 0.20168957 0.14813739 0.20170829 0.17985556
		 0.17152372 0.14839342 0.17143929 0.18003243 0.13883388 0.14843769 0.13904017 0.18034798
		 0.23027351 0.14834857 0.23044559 0.17991675 0.052347422 0.046275198 0.082094431 0.046295881
		 0.052346051 0.048274368 0.14601403 0.048339367 0.018907726 0.048251182 0.082093 0.048295051
		 0.11626697 0.048318803 0.11521399 0.048318028 0.018909097 0.046252012 0.14738452
		 0.048340231 0.1459927 0.078834474 0.11624569 0.078813791 0.091045365 0.17164582 0.056034092
		 0.10201921 0.055017661 0.24131027 0.020023856 0.20635304 0.21236968 0.22154331 0.21230721
		 0.1984877 0.13904375 0.19894344 0.13897324 0.22199899 0.15414971 0.1990158 0.15416616
		 0.22207183;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 124 ".pt[0:123]" -type "float3"  -9.7092113 0 -15.186884 -9.7092113 
		0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 0 -15.186884 
		-9.7092113 0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 
		0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 0 -15.186884 
		-9.7092113 0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 
		0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 0 -15.186884 
		-9.7092113 0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 
		0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 0 -15.186884 
		-9.7092113 0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 
		0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 0 -15.186884 
		-9.7092113 0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 
		0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 0 -15.186884 
		-9.7092113 0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 
		0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 0 -15.186884 
		-9.7092113 0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 
		0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 0 -15.186884 
		-9.7092113 0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 
		0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 0 -15.186884 
		-9.7092113 0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 
		0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 0 -15.186884 
		-9.7092113 0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 
		0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 0 -15.186884 
		-9.7092113 0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 
		0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 0 -15.186884 
		-9.7092113 0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 
		0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 0 -15.186884 
		-9.7092113 0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 
		0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 0 -15.186884 
		-9.7092113 0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 
		0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 0 -15.186884 
		-9.7092113 0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 
		0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 0 -15.186884 
		-9.7092113 0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 
		0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 0 -15.186884 
		-9.7092113 0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 
		0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 0 -15.186884 -9.7092113 0 -15.186884;
	setAttr -s 124 ".vt[0:123]"  -2.01503396 2.89111781 2.044721365 2.086854458 2.89111781 2.044721365
		 -2.01503396 3.14601779 2.044721365 2.086854458 3.14601779 2.044721365 -2.015034914 3.14601827 -2.044061661
		 2.086853743 3.14601851 -2.044061661 -2.015034914 2.89111853 -2.044061661 2.086853743 2.89111853 -2.044061661
		 -1.88076293 3.14601779 2.044721365 -1.88076389 3.14601827 -2.044061661 -1.88076282 2.89111805 -2.044062138
		 -1.88076293 2.89111781 2.044721365 1.91211176 3.14601779 2.044721365 1.91211081 3.14601827 -2.044061661
		 1.912112 2.89111805 -2.044062138 1.91211176 2.89111781 2.044721365 2.086853743 3.14601851 -1.84352887
		 1.91211176 3.14601779 -1.84353006 -1.88076293 3.14601779 -1.84353006 -2.015034914 3.14601827 -1.84352934
		 -2.01503396 2.89111805 -1.84352958 -1.88076282 2.89111805 -1.84352958 1.912112 2.89111805 -1.84352958
		 2.086854696 2.89111805 -1.84352958 -2.026872396 6.24369955 2.044719219 -1.88076961 6.24369955 2.044719219
		 -1.88076961 6.24369955 -1.84353209 -2.026872396 6.24370003 -1.84353209 1.91210461 6.24369955 2.044719219
		 2.098692179 6.24369955 2.044719219 2.098692179 6.24369955 -1.84353209 1.91210461 6.24369955 -1.84353209
		 2.098692179 6.24369955 -2.044719219 1.91210461 6.24369955 -2.044719219 -1.88076961 6.24370003 -2.044719219
		 -2.026872396 6.24370003 -2.044719219 -2.02687335 6.24369955 2.044718742 2.098690987 6.24369955 2.044718742
		 -2.026870966 6.37210083 2.044719696 2.098693371 6.37210083 2.044719696 -2.02687335 6.37210226 -2.044719696
		 2.098690987 6.37210226 -2.044719696 -2.026870966 6.24369812 -2.044718742 2.098693371 6.24369812 -2.044718742
		 -2.015032053 -1.527369e-06 2.044063091 2.086856604 -1.527369e-06 2.044063091 -2.015032053 0.18624651 2.044063091
		 2.086856604 0.18624651 2.044063091 -2.015034437 0.18624806 -2.044061899 2.086854219 0.18624805 -2.044061899
		 -2.015034437 2.2351742e-08 -2.044061899 2.086854219 3.7252903e-08 -2.044061899 -1.48598754 0.18624806 2.044061899
		 -1.48598742 0.18624806 -2.044061899 -1.48598754 2.2351742e-08 -2.044061899 -1.48598754 2.2351742e-08 2.044061899
		 1.60977674 0.18624806 2.044061899 1.60977674 0.18624806 -2.044061899 1.60977674 2.2351742e-08 -2.044061899
		 1.60977674 2.2351742e-08 2.044061899 -2.015034437 0.18624806 -1.52637005 -2.015034437 2.2351742e-08 -1.52637005
		 -1.48598754 2.2351742e-08 -1.52637005 1.60977674 2.2351742e-08 -1.52637005 2.086854219 3.7252903e-08 -1.52637005
		 2.086854219 0.18624805 -1.52637005 1.60977674 0.18624806 -1.52637005 -1.48598754 0.18624806 -1.52637005
		 -2.015034437 0.18624814 1.44898474 -2.015034437 1.1175871e-07 1.4489845 -1.48598754 1.1175871e-07 1.4489845
		 1.60977662 1.1175871e-07 1.4489845 2.086854219 1.1175871e-07 1.4489845 2.086854219 0.18624814 1.44898474
		 1.60977662 0.18624814 1.44898474 -1.48598754 0.18624814 1.44898474 -2.015034437 2.89111471 2.044062376
		 -1.48598754 2.89111471 2.044062376 -1.48598754 2.89111495 1.4489851 -2.015034437 2.89111471 1.44898522
		 1.60977674 2.89111471 2.044062376 2.086854219 2.89111471 2.044062376 2.086854219 2.89111471 1.44898498
		 1.60977662 2.89111471 1.44898498 2.086854219 2.89111471 -1.52637005 1.60977674 2.89111471 -1.52637005
		 2.086854219 2.89111471 -2.044061899 1.60977674 2.89111471 -2.044061899 -1.48598754 2.89111471 -1.52637005
		 -2.015034437 2.89111471 -1.52637005 -1.48598754 2.89111471 -2.044061899 -2.015034437 2.89111471 -2.044061899
		 1.61609006 2.47276139 -1.52637005 1.61113358 2.47276139 1.44879496 1.61609006 2.89111495 -1.52637005
		 1.61113358 2.89111495 1.44879496 1.85603094 2.89111495 -1.52599001 1.85107422 2.89111495 1.449175
		 1.85603094 2.47276139 -1.52599001 1.85107422 2.47276139 1.449175 -1.72381806 2.47276139 -1.52656007
		 -1.72877455 2.47276139 1.44898498 -1.72381806 2.89111495 -1.52656007 -1.72877455 2.89111495 1.44898498
		 -1.48387718 2.89111495 -1.52618003 -1.48598754 2.89111519 1.4493649 -1.48387718 2.47276139 -1.52618003
		 -1.48598766 2.47276139 1.44936502 -1.48598766 2.47276139 -1.52521324 1.61113358 2.47276139 -1.52521324
		 -1.48598766 2.89111495 -1.52521324 1.61113358 2.89111495 -1.52521324 -1.48598766 2.89111495 -1.76515412
		 1.61113358 2.89111495 -1.76515412 -1.48598766 2.47276139 -1.76515412 1.61113358 2.47276139 -1.76515412
		 -1.48598766 2.47276139 1.68326473 1.60977674 2.47276139 1.68326473 -1.48598766 2.89111495 1.68326473
		 1.60977674 2.89111495 1.68326473 -1.48598754 2.89111519 1.4489851 1.60977674 2.89111495 1.449175
		 -1.48598766 2.47276139 1.44898522 1.60977674 2.47276139 1.449175;
	setAttr -s 203 ".ed";
	setAttr ".ed[0:165]"  0 11 0 2 8 1 4 9 1 6 10 0 0 2 0 1 3 0 2 19 1 3 16 1
		 4 6 0 5 7 0 6 20 0 7 23 0 8 12 0 9 13 1 8 18 0 10 14 0 9 10 1 11 15 0 10 21 0 11 8 1
		 12 3 1 13 5 1 12 17 0 14 7 0 13 14 1 15 1 0 14 22 0 15 12 1 16 5 1 17 18 0 19 4 1
		 20 0 0 19 20 1 20 21 0 23 1 0 22 23 0 23 16 1 2 24 0 8 25 0 24 25 0 18 26 0 25 26 0
		 26 27 1 24 27 0 12 28 0 3 29 0 28 29 0 29 30 0 17 31 0 28 31 0 5 32 0 30 32 0 33 32 0
		 31 26 0 34 33 0 26 34 0 4 35 0 35 34 0 27 35 0 36 37 0 38 39 0 40 41 0 42 43 0 36 38 0
		 37 39 0 38 40 0 39 41 0 40 42 0 41 43 0 42 36 0 43 37 0 44 55 0 46 52 1 48 53 1 50 54 0
		 44 46 0 45 47 0 46 68 1 47 73 1 48 50 0 49 51 0 50 61 0 51 64 0 52 56 0 53 57 0 52 75 0
		 54 58 0 53 54 1 55 59 0 54 62 1 55 52 1 56 47 1 57 49 1 56 74 0 58 51 0 57 58 1 59 45 0
		 58 63 1 59 56 1 60 48 1 61 69 0 60 61 1 62 70 1 61 62 1 63 71 1 62 63 1 64 72 0 63 64 1
		 65 49 1 64 65 1 66 57 0 65 66 0 67 53 0 66 67 1 67 60 0 68 60 0 69 44 0 68 69 1 70 55 1
		 69 70 1 71 59 1 70 71 1 72 45 0 71 72 1 73 65 0 72 73 1 74 66 1 73 74 0 75 67 1 74 75 1
		 75 68 0 46 76 0 52 77 0 76 77 0 75 78 0 77 78 0 68 79 0 78 79 0 76 79 0 56 80 0 47 81 0
		 80 81 0 73 82 0 81 82 0 74 83 0 82 83 0 80 83 0 65 84 0 66 85 0 84 85 0 49 86 0 84 86 0
		 57 87 0 87 86 0 85 87 0 67 88 0 60 89 0 88 89 0 53 90 0 88 90 0 48 91 0 91 90 0 89 91 0
		 92 93 0 94 95 0 96 97 0;
	setAttr ".ed[166:202]" 98 99 0 92 94 0 93 95 0 96 98 0 97 99 0 98 92 0 99 93 0
		 100 101 0 102 103 0 104 105 0 106 107 0 100 102 0 101 103 0 104 106 0 105 107 0 106 100 0
		 107 101 0 108 109 0 110 111 0 112 113 0 114 115 0 108 110 0 109 111 0 112 114 0 113 115 0
		 114 108 0 115 109 0 116 117 0 118 119 0 120 121 0 122 123 0 116 118 0 117 119 0 120 122 0
		 121 123 0 122 116 0 123 117 0;
	setAttr -s 82 -ch 342 ".fc[0:81]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 13 180 181
		f 4 39 41 42 -44
		f 4 2 16 -4 -9
		mu 0 4 9 179 175 8
		f 10 -18 -1 -32 33 -19 15 26 35 34 -26
		mu 0 10 17 13 0 25 26 12 16 27 28 1
		f 4 -35 36 -8 -6
		mu 0 4 182 29 19 178
		f 4 31 4 6 32
		mu 0 4 24 0 181 22
		f 4 12 22 29 -15
		mu 0 4 180 177 184 185
		f 4 -17 13 24 -16
		mu 0 4 175 179 176 174
		f 4 -20 17 27 -13
		mu 0 4 180 13 17 177
		f 4 -25 21 9 -24
		mu 0 4 174 176 7 6
		f 4 -28 25 5 -21
		mu 0 4 177 17 1 183
		f 4 -43 55 -58 -59
		f 4 10 -33 30 8
		mu 0 4 8 24 22 9
		f 4 -37 -12 -10 -29
		mu 0 4 19 29 6 7
		f 4 1 38 -40 -38
		mu 0 4 2 10 31 30
		f 4 14 40 -42 -39
		mu 0 4 10 21 32 31
		f 4 20 45 -47 -45
		mu 0 4 14 3 35 34
		f 6 -48 -46 7 28 50 -52
		mu 0 6 36 35 3 18 192 193
		f 4 -23 44 49 -49
		mu 0 4 20 191 190 37
		f 8 52 -51 -22 -14 -3 56 57 54
		mu 0 8 39 38 5 15 11 194 195 40
		f 4 -30 48 53 -41
		mu 0 4 21 20 37 32
		f 6 58 -57 -31 -7 37 43
		mu 0 6 33 41 4 23 2 30
		f 4 59 64 -61 -64
		mu 0 4 42 43 188 45
		f 4 60 66 -62 -66
		mu 0 4 45 189 46 47
		f 4 61 68 -63 -68
		mu 0 4 47 51 48 49
		f 4 62 70 -60 -70
		mu 0 4 49 186 50 42
		f 4 -71 -69 -67 -65
		mu 0 4 187 48 51 44
		f 4 69 63 65 67
		mu 0 4 49 42 45 47
		f 4 71 90 -73 -76
		mu 0 4 52 53 152 153
		f 4 73 87 -75 -80
		mu 0 4 93 151 159 90
		f 4 119 118 -72 -117
		mu 0 4 64 65 66 67
		f 4 -123 125 -79 -77
		mu 0 4 68 69 70 150
		f 4 116 75 77 117
		mu 0 4 155 52 153 73
		f 4 83 93 129 -86
		mu 0 4 152 157 161 160
		f 4 -88 84 95 -87
		mu 0 4 62 158 148 78
		f 4 -119 121 120 -89
		mu 0 4 66 65 79 80
		f 4 -91 88 98 -84
		mu 0 4 152 53 81 157
		f 4 -96 92 80 -95
		mu 0 4 78 148 101 100
		f 4 -121 123 122 -97
		mu 0 4 80 79 88 89
		f 4 -99 96 76 -92
		mu 0 4 149 156 68 150
		f 4 81 -102 99 79
		mu 0 4 90 91 92 93
		f 4 74 89 -104 -82
		mu 0 4 63 62 94 95
		f 4 -106 -90 86 97
		mu 0 4 96 94 62 78
		f 4 -108 -98 94 82
		mu 0 4 97 96 78 87
		f 4 -110 -83 -81 -109
		mu 0 4 98 99 100 101
		f 4 -114 110 -85 -113
		mu 0 4 162 163 148 158
		f 4 100 -118 115 101
		mu 0 4 91 72 154 92
		f 4 103 102 -120 -101
		mu 0 4 95 94 65 64
		f 4 -122 -103 105 104
		mu 0 4 79 65 94 96
		f 4 -124 -105 107 106
		mu 0 4 88 79 96 97
		f 4 -126 -107 109 -125
		mu 0 4 70 69 164 165
		f 4 -128 124 111 -127
		mu 0 4 161 70 165 163
		f 4 -130 126 113 -129
		mu 0 4 160 161 163 162
		f 4 -131 128 114 -116
		mu 0 4 154 160 162 92
		f 4 72 132 -134 -132
		mu 0 4 55 54 57 56
		f 4 85 134 -136 -133
		mu 0 4 54 168 169 57
		f 4 130 136 -138 -135
		mu 0 4 76 114 59 58
		f 4 -78 131 138 -137
		mu 0 4 114 55 56 59
		f 4 91 140 -142 -140
		mu 0 4 74 71 83 82
		f 4 78 142 -144 -141
		mu 0 4 71 112 84 83
		f 4 127 144 -146 -143
		mu 0 4 112 166 167 84
		f 4 -94 139 146 -145
		mu 0 4 75 74 82 85
		f 4 -112 147 149 -149
		mu 0 4 107 113 103 102
		f 4 108 150 -152 -148
		mu 0 4 113 86 104 103
		f 4 -93 152 153 -151
		mu 0 4 86 77 105 104
		f 4 -111 148 154 -153
		mu 0 4 77 172 173 105
		f 4 -115 155 157 -157
		mu 0 4 115 170 171 108
		f 4 112 158 -160 -156
		mu 0 4 106 61 110 109
		f 4 -74 160 161 -159
		mu 0 4 61 60 111 110
		f 4 -100 156 162 -161
		mu 0 4 60 115 108 111
		f 4 163 168 -165 -168
		mu 0 4 116 117 118 119
		f 4 165 170 -167 -170
		mu 0 4 121 120 122 123
		f 4 166 172 -164 -172
		mu 0 4 123 122 117 116
		f 4 173 178 -175 -178
		mu 0 4 124 125 126 127
		f 4 175 180 -177 -180
		mu 0 4 129 128 130 131
		f 4 176 182 -174 -182
		mu 0 4 131 130 125 124
		f 4 183 188 -185 -188
		mu 0 4 132 133 134 135
		f 4 185 190 -187 -190
		mu 0 4 137 136 138 139
		f 4 186 192 -184 -192
		mu 0 4 139 138 133 132
		f 4 193 198 -195 -198
		mu 0 4 140 141 142 143
		f 4 195 200 -197 -200
		mu 0 4 145 144 146 147
		f 4 196 202 -194 -202
		mu 0 4 147 146 141 140;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 116 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		13 0 
		17 0 
		19 0 
		20 0 
		21 0 
		22 0 
		24 0 
		29 0 
		30 0 
		31 0 
		32 0 
		35 0 
		37 0 
		38 0 
		41 0 
		42 0 
		45 0 
		47 0 
		48 0 
		49 0 
		51 0 
		52 0 
		53 0 
		54 0 
		55 0 
		56 0 
		57 0 
		59 0 
		60 0 
		61 0 
		62 0 
		64 0 
		65 0 
		66 0 
		68 0 
		69 0 
		70 0 
		71 0 
		74 0 
		75 0 
		77 0 
		78 0 
		79 0 
		80 0 
		82 0 
		83 0 
		84 0 
		85 0 
		86 0 
		88 0 
		90 0 
		91 0 
		92 0 
		93 0 
		94 0 
		95 0 
		96 0 
		97 0 
		98 0 
		100 0 
		101 0 
		103 0 
		104 0 
		105 0 
		108 0 
		110 0 
		111 0 
		112 0 
		113 0 
		114 0 
		115 0 
		116 0 
		117 0 
		122 0 
		123 0 
		124 0 
		125 0 
		130 0 
		131 0 
		132 0 
		133 0 
		138 0 
		139 0 
		140 0 
		141 0 
		146 0 
		147 0 
		148 0 
		150 0 
		152 0 
		153 0 
		154 0 
		157 0 
		158 0 
		160 0 
		161 0 
		162 0 
		163 0 
		174 0 
		175 0 
		176 0 
		177 0 
		179 0 
		180 0 
		181 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tote1";
	rename -uid "522F1A65-4409-F87E-6F94-D88FDFFB0744";
	setAttr ".rp" -type "double3" -9.698909074243609 3.1460177898406982 -17.030412673950195 ;
	setAttr ".sp" -type "double3" -9.698909074243609 3.1460177898406982 -17.030412673950185 ;
createNode mesh -n "Tote1Shape" -p "Tote1";
	rename -uid "911EA5F0-410D-9D30-2CEB-73AC4BF7C8BB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[18:73]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "e[51:52]" "e[60:61]" "e[66]" "e[69]" "e[72:73]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[3]" "f[22]" "f[26]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[0]" "f[20]" "f[27:73]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[5]" "f[19]" "f[23]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[4]" "f[21]" "f[25]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 3 "f[1]" "f[6:18]" "f[24]";
	setAttr ".pv" -type "double2" 0.53906673192977905 0.37115645408630371 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 137 ".uvst[0].uvsp[0:136]" -type "float2" 0.62254918 0.34696376
		 0.67931139 0.34692127 0.62264287 0.3951593 0.67927241 0.39513904 0.56748354 0.39526695
		 0.67929208 0.45014709 0.62290013 0.29259592 0.67887044 0.29255396 0.6229409 0.34696347
		 0.67891121 0.3469215 0.73444831 0.34687978 0.73443592 0.39517003 0.56741226 0.34700531
		 0.62384415 0.39515883 0.62386382 0.45016682 0.56620812 0.34700614 0.62394071 0.34696287
		 0.67746842 0.39513963 0.67748797 0.45014763 0.51245821 0.34704661 0.67731571 0.3469227
		 0.56929016 0.39526474 0.62266183 0.44836622 0.56921732 0.347004 0.62290144 0.2943759
		 0.67887175 0.29433388 0.73264325 0.34688121 0.67929137 0.44834608 0.73263037 0.39516872
		 0.13160421 0.5951252 0.18483719 0.59513003 0.6792742 0.40025467 0.68440652 0.3951779
		 0.083863422 0.59512043 0.030630536 0.59511542 0.61751127 0.39521343 0.62264466 0.40027487
		 0.61742163 0.3469677 0.6229372 0.34190756 0.67890739 0.34186548 0.68443906 0.34691745
		 0.18654402 0.69168961 0.083859265 0.64086539 0.13074289 0.64087039 0.18568999 0.6408748
		 0.36400104 0.067077346 0.37814578 0.11559121 0.37348455 0.079523012 0.36125124 0.078190848
		 0.3651433 0.11661395 0.36342248 0.10409408 0.37649956 0.10324545 0.37951037 0.11550191
		 0.37695894 0.079959676 0.37317383 0.092260398 0.3612811 0.092510529 0.4916178 0.09268368
		 0.47978649 0.092496723 0.47970727 0.079624511 0.49178293 0.078521498 0.47605234 0.069196507
		 0.48927346 0.067024432 0.48772895 0.11692472 0.47641355 0.10335968 0.48957247 0.10445379
		 0.37791082 0.10305135 0.38166973 0.11538091 0.38079914 0.080225423 0.37676004 0.09212482
		 0.47631061 0.092312515 0.47620812 0.080117308 0.47462887 0.069586761 0.47494775 0.10317546
		 0.38025483 0.10293656 0.38549832 0.11523673 0.3865048 0.080621883 0.38065267 0.092124827
		 0.4724246 0.092269018 0.4722926 0.080442704 0.47232422 0.069841012 0.4726631 0.10306019
		 0.38453418 0.10288178 0.38873115 0.11518902 0.39185596 0.080833852 0.38648692 0.091974452
		 0.46651575 0.09207575 0.46621209 0.080887623 0.46837699 0.070140228 0.46877864 0.10295376
		 0.38826197 0.10288225 0.3910704 0.11518194 0.39673302 0.080500215 0.39189547 0.091837347
		 0.46124324 0.092010491 0.46086559 0.081003368 0.46450019 0.070077419 0.46501163 0.10302343
		 0.39103663 0.10290952 0.42633855 0.11740513 0.42664519 0.079168454 0.39667627 0.09212786
		 0.45659468 0.092315137 0.45626721 0.080623731 0.46130013 0.069751345 0.46189749 0.10320562
		 0.42642674 0.10540342 0.42635426 0.092157647 0.030626275 0.6408605 0.23257345 0.64087921
		 0.62386322 0.44836587 0.12988266 0.69168597 0.67748737 0.44834667 0.62384605 0.40027434
		 0.23257777 0.59513432 0.67747021 0.40025514 0.56627846 0.39526814 0.51251197 0.39530587
		 0.51070344 0.3953076 0.62266254 0.45016724 0.67708743 0.29255521 0.51064992 0.34704804
		 0.67927659 0.39515847 0.62408745 0.29259497 0.62264049 0.3951847 0.42671958 0.065653808
		 0.46199587 0.11535972 0.46459243 0.1153392 0.39164537 0.069749042 0.46781743 0.11537332
		 0.38880235 0.069783963 0.47127771 0.11550426 0.38499078 0.069706649 0.47337183 0.1156204
		 0.3806501 0.069527686 0.47477663 0.11571095 0.37829378 0.069288477 0.37692392 0.068893023;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".pt[0:91]" -type "float3"  -9.3103914 3.1460178 -15.049773 
		-10.087427 3.1460178 -15.049773 -9.3103914 2.3678207 -15.049773 -10.087427 2.3678207 
		-15.049773 -9.3103914 2.3678207 -14.482811 -10.087427 2.3678207 -14.482811 -9.3103914 
		3.1460178 -14.482811 -10.087427 3.1460178 -14.482811 -9.3268757 2.3678207 -15.049773 
		-9.3268757 2.3678207 -14.482811 -9.3268757 3.1460178 -14.482811 -9.3268757 3.1460178 
		-15.049773 -10.062673 2.3678207 -15.049773 -10.062673 2.3678207 -14.482811 -10.062673 
		3.1460178 -14.482811 -10.062673 3.1460178 -15.049773 -9.3103914 2.3678207 -14.501373 
		-9.3103914 3.1460178 -14.501373 -10.087427 3.1460178 -14.501373 -10.087427 2.3678207 
		-14.501373 -10.062673 2.3678207 -14.501373 -9.3268757 2.3678207 -14.501373 -10.087427 
		2.3678207 -14.997047 -10.062673 2.3678207 -14.997047 -9.3268757 2.3678207 -14.997047 
		-9.3103914 2.3678207 -14.997047 -9.3103914 3.1460178 -14.997047 -10.087427 3.1460178 
		-14.997047 -10.062673 3.1129229 -14.997047 -9.3268757 3.1129229 -14.997047 -10.062673 
		3.1129229 -14.501373 -9.3268757 3.1129229 -14.501373 -9.8466482 2.6176865 -15.049773 
		-9.8466482 2.6176865 -15.083958 -9.8870583 2.6176865 -15.083958 -9.8870583 2.6176865 
		-15.049773 -9.5236626 2.6744387 -15.049773 -9.5236626 2.6176865 -15.049773 -9.5640726 
		2.6176865 -15.049773 -9.5640726 2.6744387 -15.049773 -9.8466482 2.6744387 -15.049773 
		-9.8870583 2.6744387 -15.049773 -9.8466482 2.674439 -15.083958 -9.8471699 2.6176865 
		-15.087404 -9.8865376 2.6176865 -15.095106 -9.8870583 2.674439 -15.083958 -9.5236626 
		2.674439 -15.083958 -9.5236626 2.6176865 -15.083958 -9.5640726 2.6176865 -15.083958 
		-9.5640726 2.674439 -15.083958 -9.8471699 2.674439 -15.087404 -9.8461485 2.6176865 
		-15.092831 -9.8827085 2.6176865 -15.10737 -9.8865376 2.674439 -15.095106 -9.5241489 
		2.674439 -15.094975 -9.5241489 2.6176865 -15.094975 -9.5635862 2.6176865 -15.087535 
		-9.5635862 2.674439 -15.087535 -9.8461485 2.674439 -15.092831 -9.8421268 2.6176865 
		-15.102023 -9.8715439 2.6176865 -15.125427 -9.8827085 2.674439 -15.10737 -9.5279331 
		2.674439 -15.107392 -9.5279331 2.6176865 -15.107392 -9.5644875 2.6176865 -15.09284 
		-9.5644875 2.674439 -15.09284 -9.8421268 2.674439 -15.102023 -9.8362913 2.6176865 
		-15.108964 -9.85361 2.6176865 -15.139807 -9.8715439 2.674439 -15.125427 -9.5399618 
		2.674439 -15.126167 -9.5399618 2.6176865 -15.126167 -9.5676584 2.6176865 -15.10131 
		-9.5676584 2.674439 -15.10131 -9.8362913 2.674439 -15.108964 -9.83039 2.6176865 -15.11309 
		-9.8307028 2.6176865 -15.147224 -9.85361 2.674439 -15.139807 -9.5587101 2.674439 
		-15.139547 -9.5587101 2.6176865 -15.139547 -9.5741549 2.6176865 -15.108003 -9.5741549 
		2.674439 -15.108003 -9.83039 2.674439 -15.11309 -9.7059412 2.6176865 -15.147522 -9.7059412 
		2.6176865 -15.113417 -9.8307028 2.674439 -15.147224 -9.5807114 2.674439 -15.145987 
		-9.5807114 2.6176865 -15.145987 -9.5816183 2.6176865 -15.111858 -9.5816183 2.674439 
		-15.111858 -9.7059412 2.674439 -15.113417 -9.7059412 2.674439 -15.147549;
	setAttr -s 92 ".vt[0:91]"  -2.23693275 0 1.79815698 2.23693275 0 1.79815698
		 -2.23693275 3.80221462 1.79815698 2.23693275 3.80221462 1.79815698 -2.23693275 3.80221462 -2.5476017
		 2.23693275 3.80221462 -2.5476017 -2.23693275 0 -2.5476017 2.23693275 0 -2.5476017
		 -2.14202404 3.80221462 1.79815698 -2.14202404 3.80221462 -2.5476017 -2.14202404 0 -2.5476017
		 -2.14202404 0 1.79815698 2.094407082 3.80221462 1.79815698 2.094407082 3.80221462 -2.5476017
		 2.094407082 0 -2.5476017 2.094407082 0 1.79815698 -2.23693275 3.80221462 -2.40532351
		 -2.23693275 0 -2.40532351 2.23693275 0 -2.40532351 2.23693275 3.80221462 -2.40532351
		 2.094407082 3.80221462 -2.40532351 -2.14202404 3.80221462 -2.40532351 2.23693275 3.80221462 1.39401591
		 2.094407082 3.80221462 1.39401591 -2.14202404 3.80221462 1.39401591 -2.23693275 3.80221462 1.39401591
		 -2.23693275 0 1.39401591 2.23693275 0 1.39401591 2.094407082 0.16169882 1.39401591
		 -2.14202404 0.16169882 1.39401591 2.094407082 0.16169882 -2.40532351 -2.14202404 0.16169882 -2.40532351
		 0.85062623 2.58138847 1.79815698 0.85062623 2.58138847 2.060182571 1.083289385 2.58138847 2.060182571
		 1.083289385 2.58138847 1.79815698 -1.0089995861 2.30410099 1.79815698 -1.0089995861 2.58138847 1.79815698
		 -0.7763375 2.58138847 1.79815698 -0.7763375 2.30410099 1.79815698 0.85062623 2.30410099 1.79815698
		 1.083289385 2.30410099 1.79815698 0.85062623 2.30410004 2.060182571 0.85362577 2.58138847 2.086597443
		 1.080289841 2.58138847 2.14563107 1.083289385 2.30410004 2.060182571 -1.0089995861 2.30410004 2.060182571
		 -1.0089995861 2.58138847 2.060182571 -0.7763375 2.58138847 2.060182571 -0.7763375 2.30410004 2.060182571
		 0.85362577 2.30410004 2.086597443 0.84774542 2.58138847 2.12818789 1.058247566 2.58138847 2.23963904
		 1.080289841 2.30410004 2.14563107 -1.006202817 2.30410004 2.14463258 -1.006202817 2.58138847 2.14463258
		 -0.77913445 2.58138847 2.087596178 -0.77913445 2.30410004 2.087596178 0.84774542 2.30410004 2.12818789
		 0.82459188 2.58138847 2.19865322 0.99396396 2.58138847 2.3780458 1.058247566 2.30410004 2.23963904
		 -0.98441017 2.30410004 2.23980904 -0.98441017 2.58138847 2.23980904 -0.77394879 2.58138847 2.12826085
		 -0.77394879 2.30410004 2.12826085 0.82459188 2.30410004 2.19865322 0.79099584 2.58138847 2.25185108
		 0.89070964 2.58138847 2.48825932 0.99396396 2.30410004 2.3780458 -0.91515517 2.30410004 2.3837142
		 -0.91515517 2.58138847 2.3837142 -0.75569022 2.58138847 2.19318485 -0.75569022 2.30410004 2.19318485
		 0.79099584 2.30410004 2.25185108 0.75701535 2.58138847 2.28347349 0.75881791 2.58138847 2.54512119
		 0.89070964 2.30410004 2.48825932 -0.8072111 2.30410004 2.48627186 -0.8072111 2.58138847 2.48627186
		 -0.71828681 2.58138847 2.24448133 -0.71828681 2.30410004 2.24448133 0.75701535 2.30410004 2.28347349
		 0.040487528 2.58138847 2.54739833 0.040487766 2.58138847 2.28598356 0.75881791 2.30410004 2.54512119
		 -0.68053472 2.30410004 2.53562737 -0.68053472 2.58138847 2.53562737 -0.67531395 2.58138847 2.27403808
		 -0.67531395 2.30410004 2.27403808 0.040487766 2.30410004 2.28598356 0.040487766 2.30410004 2.5476017;
	setAttr -s 164 ".ed[0:163]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 25 0
		 3 22 0 4 6 0 5 7 0 6 17 0 7 18 0 8 12 0 9 13 0 8 24 1 10 14 0 11 15 0 12 3 0 13 5 0
		 12 23 1 14 7 0 15 1 0 16 4 0 17 26 0 18 27 0 19 5 0 20 13 1 19 20 1 21 9 1 20 21 0
		 21 16 1 22 19 0 23 20 0 22 23 1 24 21 0 23 24 0 25 16 0 24 25 1 26 0 0 27 1 0 23 28 0
		 24 29 0 28 29 0 20 30 0 28 30 0 21 31 0 30 31 0 29 31 0 32 33 0 33 34 0 34 35 0 35 32 0
		 32 40 0 40 42 0 42 33 0 33 43 0 43 44 0 44 34 0 34 45 0 45 41 0 41 35 0 40 41 0 45 42 0
		 36 46 0 46 47 0 47 37 0 37 36 0 47 48 0 48 38 0 38 37 0 48 49 0 49 39 0 39 38 0 36 39 0
		 49 46 0 42 50 0 50 43 0 43 51 0 51 52 0 52 44 0 44 53 0 53 45 0 53 50 0 46 54 0 54 55 0
		 55 47 0 55 56 0 56 48 0 56 57 0 57 49 0 57 54 0 50 58 0 58 51 0 51 59 0 59 60 0 60 52 0
		 52 61 0 61 53 0 61 58 0 54 62 0 62 63 0 63 55 0 63 64 0 64 56 0 64 65 0 65 57 0 65 62 0
		 58 66 0 66 59 0 59 67 0 67 68 0 68 60 0 60 69 0 69 61 0 69 66 0 62 70 0 70 71 0 71 63 0
		 71 72 0 72 64 0 72 73 0 73 65 0 73 70 0 66 74 0 74 67 0 67 75 0 75 76 1 76 68 0 68 77 0
		 77 69 0 77 74 0 70 78 0 78 79 0 79 71 0 79 80 0 80 72 0 80 81 0 81 73 0 81 78 0 74 82 0
		 82 75 0 75 84 0 84 83 0 83 76 0 76 85 1 85 77 0 85 82 1 78 86 0 86 87 1 87 79 0 87 88 1
		 88 80 0 88 89 0 89 81 0 89 86 1 82 90 0 90 84 0 84 88 0 87 83 0 83 91 0 91 85 0 91 90 0
		 86 91 0 90 89 0;
	setAttr -s 74 -ch 320 ".fc[0:73]" -type "polyFaces" 
		f 8 -13 -2 -5 0 16 21 5 -18
		mu 0 8 17 13 123 0 16 20 1 121
		f 4 1 14 37 -7
		mu 0 4 2 13 112 36
		f 8 -16 -4 -9 2 13 18 9 -21
		mu 0 8 19 15 12 4 115 116 117 120
		f 12 -1 -39 -24 -11 3 15 20 11 24 39 -22 -17
		mu 0 12 16 8 38 24 6 122 119 7 25 39 9 20
		f 8 -8 -6 -40 -25 -12 -10 -26 -32
		mu 0 8 32 121 1 40 26 10 11 28
		f 8 23 38 4 6 36 22 8 10
		mu 0 8 23 37 0 123 35 21 4 12
		f 4 12 19 35 -15
		mu 0 4 13 17 114 112
		f 4 17 7 33 -20
		mu 0 4 17 3 31 114
		f 4 -28 25 -19 -27
		mu 0 4 111 27 5 18
		f 4 -30 26 -14 -29
		mu 0 4 109 111 18 14
		f 4 -31 28 -3 -23
		mu 0 4 22 109 14 118
		f 4 -34 31 27 -33
		mu 0 4 114 31 27 111
		f 4 -43 44 46 -48
		mu 0 4 41 110 43 44
		f 4 -38 34 30 -37
		mu 0 4 36 112 109 22
		f 4 -36 40 42 -42
		mu 0 4 34 33 42 107
		f 4 32 43 -45 -41
		mu 0 4 33 29 43 42
		f 4 29 45 -47 -44
		mu 0 4 29 30 44 43
		f 4 -35 41 47 -46
		mu 0 4 30 113 108 44
		f 4 48 49 50 51
		mu 0 4 45 136 47 48
		f 4 52 53 54 -49
		mu 0 4 49 50 51 46
		f 4 55 56 57 -50
		mu 0 4 136 135 53 47
		f 4 58 59 60 -51
		mu 0 4 47 54 55 48
		f 4 61 -60 62 -54
		mu 0 4 50 55 54 51
		f 4 63 64 65 66
		mu 0 4 56 57 58 59
		f 4 -66 67 68 69
		mu 0 4 59 58 60 61
		f 4 -69 70 71 72
		mu 0 4 62 134 63 64
		f 4 73 -72 74 -64
		mu 0 4 56 64 63 57
		f 4 -55 75 76 -56
		mu 0 4 46 51 65 52
		f 4 77 78 79 -57
		mu 0 4 135 133 67 53
		f 4 -58 80 81 -59
		mu 0 4 47 53 68 54
		f 4 -63 -82 82 -76
		mu 0 4 51 54 68 65
		f 4 83 84 85 -65
		mu 0 4 57 69 70 58
		f 4 -86 86 87 -68
		mu 0 4 58 70 71 60
		f 4 -88 88 89 -71
		mu 0 4 134 132 72 63
		f 4 -75 -90 90 -84
		mu 0 4 57 63 72 69
		f 4 -77 91 92 -78
		mu 0 4 52 65 73 66
		f 4 93 94 95 -79
		mu 0 4 133 131 75 67
		f 4 -80 96 97 -81
		mu 0 4 53 67 76 68
		f 4 -83 -98 98 -92
		mu 0 4 65 68 76 73
		f 4 99 100 101 -85
		mu 0 4 69 77 78 70
		f 4 -102 102 103 -87
		mu 0 4 70 78 79 71
		f 4 -104 104 105 -89
		mu 0 4 132 130 80 72
		f 4 -91 -106 106 -100
		mu 0 4 69 72 80 77
		f 4 -93 107 108 -94
		mu 0 4 66 73 81 74
		f 4 109 110 111 -95
		mu 0 4 131 129 83 75
		f 4 -96 112 113 -97
		mu 0 4 67 75 84 76
		f 4 -99 -114 114 -108
		mu 0 4 73 76 84 81
		f 4 115 116 117 -101
		mu 0 4 77 85 86 78
		f 4 -118 118 119 -103
		mu 0 4 78 86 87 79
		f 4 -120 120 121 -105
		mu 0 4 130 128 88 80
		f 4 -107 -122 122 -116
		mu 0 4 77 80 88 85
		f 4 -109 123 124 -110
		mu 0 4 74 81 89 82
		f 4 125 126 127 -111
		mu 0 4 129 127 91 83
		f 4 -112 128 129 -113
		mu 0 4 75 83 92 84
		f 4 -115 -130 130 -124
		mu 0 4 81 84 92 89
		f 4 131 132 133 -117
		mu 0 4 85 93 94 86
		f 4 -134 134 135 -119
		mu 0 4 86 94 95 87
		f 4 -136 136 137 -121
		mu 0 4 128 126 96 88
		f 4 -123 -138 138 -132
		mu 0 4 85 88 96 93
		f 4 -125 139 140 -126
		mu 0 4 82 89 97 90
		f 4 141 142 143 -127
		mu 0 4 127 124 99 91
		f 4 -128 144 145 -129
		mu 0 4 83 91 100 92
		f 4 -131 -146 146 -140
		mu 0 4 89 92 100 97
		f 4 147 148 149 -133
		mu 0 4 93 101 102 94
		f 4 -150 150 151 -135
		mu 0 4 94 102 103 95
		f 4 -152 152 153 -137
		mu 0 4 126 125 104 96
		f 4 -139 -154 154 -148
		mu 0 4 93 96 104 101
		f 4 -141 155 156 -142
		mu 0 4 90 97 105 98
		f 4 -143 157 -151 158
		mu 0 4 99 124 103 102
		f 4 -144 159 160 -145
		mu 0 4 91 99 106 100
		f 4 -147 -161 161 -156
		mu 0 4 97 100 106 105
		f 4 -159 -149 162 -160
		mu 0 4 99 102 101 106
		f 4 -157 163 -153 -158
		mu 0 4 98 105 104 125
		f 4 -155 -164 -162 -163
		mu 0 4 101 104 105 106;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 97 
		0 0 
		1 0 
		4 0 
		12 0 
		13 0 
		14 0 
		16 0 
		17 0 
		18 0 
		20 0 
		22 0 
		27 0 
		29 0 
		30 0 
		31 0 
		33 0 
		36 0 
		42 0 
		43 0 
		44 0 
		46 0 
		47 0 
		48 0 
		50 0 
		51 0 
		52 0 
		53 0 
		54 0 
		55 0 
		56 0 
		57 0 
		58 0 
		59 0 
		60 0 
		63 0 
		64 0 
		65 0 
		66 0 
		67 0 
		68 0 
		69 0 
		70 0 
		71 0 
		72 0 
		73 0 
		74 0 
		75 0 
		76 0 
		77 0 
		78 0 
		79 0 
		80 0 
		81 0 
		82 0 
		83 0 
		84 0 
		85 0 
		86 0 
		87 0 
		88 0 
		89 0 
		90 0 
		91 0 
		92 0 
		93 0 
		94 0 
		95 0 
		96 0 
		97 0 
		98 0 
		99 0 
		100 0 
		101 0 
		102 0 
		103 0 
		104 0 
		105 0 
		106 0 
		109 0 
		111 0 
		112 0 
		114 0 
		121 0 
		123 0 
		124 0 
		125 0 
		126 0 
		127 0 
		128 0 
		129 0 
		130 0 
		131 0 
		132 0 
		133 0 
		134 0 
		135 0 
		136 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Book0";
	rename -uid "AB72659D-4052-3736-A62A-D3849775498D";
	setAttr ".rp" -type "double3" 10.69382381439209 5.3338041305541992 -16.938081741333008 ;
	setAttr ".sp" -type "double3" 10.69382381439209 5.3338041305541992 -16.938081741333008 ;
createNode mesh -n "Book0Shape" -p "Book0";
	rename -uid "9254BF86-42E7-8408-2A69-FCB21CAC6554";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[14:15]" "f[21]";
	setAttr ".pv" -type "double2" 0.86701276266660843 0.38379025267016509 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.77109534 0.45142516
		 0.96204901 0.44990632 0.77487469 0.3164117 0.96287715 0.31615052 0.85531998 0.32306376
		 0.8774752 0.32289723 0.85770828 0.44606802 0.88018513 0.44595602 0.86968905 0.10653034
		 0.96209061 0.31259659 0.8603763 0.17237088 0.76799059 0.4492552 0.87472337 0.3229169
		 0.85807258 0.32304218 0.86050063 0.44605562 0.87739283 0.44597074 0.77187175 0.45498386
		 0.8798663 0.31789264 0.85306388 0.31860664 0.85207778 0.32203493 0.85443515 0.44745693
		 0.85522193 0.45095268 0.88270313 0.45030913 0.88357431 0.44686732 0.8805936 0.32139942
		 0.86919886 0.21410187 0.86987901 0.064840466 0.86086649 0.064799383 0.96522468 0.44801077
		 0.96128881 0.45346794 0.86067653 0.10648926 0.86018634 0.21406077 0.77166587 0.31805679
		 0.77577543 0.31288192 0.96603495 0.31808653 0.86938888 0.1724119;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  10.832845 -0.82382488 -16.438082 
		10.832845 -0.82382488 -16.438082 10.832845 -0.82382488 -16.438082 10.832845 -0.82382488 
		-16.438082 10.832845 -0.82382488 -16.438082 10.832845 -0.82382488 -16.438082 10.832845 
		-0.82382488 -16.438082 10.832845 -0.82382488 -16.438082 10.832845 -0.82382488 -16.46084 
		10.832845 -0.82382488 -16.46084 10.832845 -0.82382488 -16.46084 10.832845 -0.82382488 
		-16.46084 10.832845 -0.82382488 -16.438082 10.832845 -0.82382488 -16.438082 10.832845 
		-0.82382488 -16.438082 10.832845 -0.82382488 -16.438082 10.832845 -0.82382488 -16.438082 
		10.832845 -0.82382488 -16.438082 10.832845 -0.82382488 -16.438082 10.832845 -0.82382488 
		-16.438082 10.832845 -0.82382488 -16.438082 10.832845 -0.82382488 -16.438082 10.832845 
		-0.82382488 -16.438082 10.832845 -0.82382488 -16.438082;
	setAttr -s 24 ".vt[0:23]"  -0.1390208 6.15762901 0.5 0.1390208 6.15762901 0.5
		 -0.1390208 7.6848321 0.5 0.1390208 7.6848321 0.5 -0.1390208 7.6848321 -0.5 0.1390208 7.6848321 -0.5
		 -0.1390208 6.15762901 -0.5 0.1390208 6.15762901 -0.5 -0.10165668 6.17812061 0.5 0.10165668 6.17812061 0.5
		 0.10165668 7.6643405 0.5 -0.10165668 7.6643405 0.5 0.10445987 7.6848321 -0.5 -0.10445987 7.6848321 -0.5
		 -0.10445987 6.15762901 -0.5 0.10445987 6.15762901 -0.5 0.10165668 7.6643405 -0.44047913
		 -0.10165668 7.6643405 -0.44047913 -0.1390208 7.6848321 -0.45326966 -0.1390208 6.15762901 -0.45326966
		 -0.10165668 6.17812061 -0.44047913 0.10165668 6.17812061 -0.44047913 0.1390208 6.15762901 -0.45326966
		 0.1390208 7.6848321 -0.45326966;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 18 0 3 23 0 4 6 0
		 5 7 0 6 19 0 7 22 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0
		 10 16 0 4 13 0 13 12 0 11 17 0 6 14 0 7 15 0 14 15 0 15 21 0 14 20 0 16 12 0 17 13 0
		 16 17 1 18 4 0 17 18 1 19 0 0 18 19 1 20 8 0 19 20 1 21 9 0 20 21 1 22 1 0 21 22 1
		 23 5 0 22 23 1 23 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 30 8 35 10
		f 4 16 19 30 -23
		mu 0 4 10 35 25 31
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 38 37 -13 -36
		mu 0 4 27 26 8 30
		f 4 -40 42 -6 -4
		mu 0 4 1 23 24 3
		f 4 33 2 4 34
		mu 0 4 20 0 2 19
		f 4 3 13 -15 -12
		mu 0 4 1 3 34 28
		f 4 -3 10 17 -16
		mu 0 4 2 0 11 32
		f 4 5 43 -20 -14
		mu 0 4 3 24 17 9
		f 4 -1 20 21 -19
		mu 0 4 5 4 13 12
		f 4 -5 15 22 32
		mu 0 4 19 2 33 18
		f 4 1 24 -26 -24
		mu 0 4 6 7 15 14
		f 4 39 11 -38 40
		mu 0 4 23 1 29 22
		f 4 -34 36 35 -11
		mu 0 4 0 20 21 16
		f 4 -31 28 -22 -30
		mu 0 4 18 17 12 13
		f 4 -32 -33 29 -21
		mu 0 4 4 19 18 13
		f 4 8 -35 31 6
		mu 0 4 6 20 19 4
		f 4 -37 -9 23 27
		mu 0 4 21 20 6 14
		f 4 25 26 -39 -28
		mu 0 4 14 15 22 21
		f 4 9 -41 -27 -25
		mu 0 4 7 23 22 15
		f 4 -43 -10 -8 -42
		mu 0 4 24 23 7 5
		f 4 -44 41 18 -29
		mu 0 4 17 24 5 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 24 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		10 0 
		12 0 
		13 0 
		14 0 
		15 0 
		17 0 
		18 0 
		19 0 
		20 0 
		21 0 
		22 0 
		23 0 
		24 0 
		30 0 
		35 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book1";
	rename -uid "05F36578-44F6-2CCE-1AB2-FDA5051BC57C";
	setAttr ".rp" -type "double3" 10.971865653991699 5.3338041305541992 -16.938081741333008 ;
	setAttr ".sp" -type "double3" 10.971865653991699 5.3338041305541992 -16.938081741333008 ;
createNode mesh -n "Book1Shape" -p "Book1";
	rename -uid "658E0E1B-48ED-919C-481E-85BCAF3A7482";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[14:15]" "f[21]";
	setAttr ".pv" -type "double2" 0.11853266078190716 0.61070505457539714 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.028917819 0.67389584
		 0.20732418 0.67247677 0.032448798 0.54775381 0.20809796 0.54750991 0.10760817 0.55396879
		 0.12830761 0.55381322 0.10983959 0.66889071 0.1308395 0.66878605 0.84391671 0.090410553
		 0.20736304 0.54418945 0.83196002 0.17494348 0.02601707 0.67186844 0.12573662 0.55383158
		 0.11017996 0.55394864 0.11244842 0.66887903 0.12823066 0.66879976 0.029643208 0.6772207
		 0.13054159 0.54913747 0.10550031 0.54980457 0.10457903 0.5530076 0.10678148 0.67018831
		 0.10751659 0.6734544 0.13319203 0.67285311 0.13400593 0.66963744 0.13122109 0.55241382
		 0.84328735 0.22852203 0.84416062 0.03688477 0.83258939 0.036832035 0.21029124 0.6707058
		 0.20661399 0.67580438 0.83234555 0.09035781 0.83171612 0.22846928 0.029450834 0.54929078
		 0.033290386 0.54445601 0.21104828 0.54931867 0.84353131 0.17499614;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  11.110887 -0.82382488 -16.288671 
		11.142727 -0.82382488 -16.288671 11.110887 -0.89072347 -16.288671 11.142727 -0.89072347 
		-16.288671 11.110887 -0.89072347 -16.438082 11.142727 -0.89072347 -16.438082 11.110887 
		-0.82382488 -16.438082 11.142727 -0.82382488 -16.438082 11.115165 -0.82472253 -16.314831 
		11.138448 -0.82472253 -16.314831 11.138448 -0.88982582 -16.314831 11.115165 -0.88982582 
		-16.314831 11.138769 -0.89072347 -16.438082 11.114844 -0.89072347 -16.438082 11.114844 
		-0.82382488 -16.438082 11.138769 -0.82382488 -16.438082 11.138448 -0.88982582 -16.42919 
		11.115165 -0.88982582 -16.42919 11.110887 -0.89072347 -16.431101 11.110887 -0.82382488 
		-16.431101 11.115165 -0.82472253 -16.42919 11.138448 -0.82472253 -16.42919 11.142727 
		-0.82382488 -16.431101 11.142727 -0.89072347 -16.431101;
	setAttr -s 24 ".vt[0:23]"  -0.1390208 6.15762901 0.5 0.1390208 6.15762901 0.5
		 -0.1390208 7.6848321 0.5 0.1390208 7.6848321 0.5 -0.1390208 7.6848321 -0.5 0.1390208 7.6848321 -0.5
		 -0.1390208 6.15762901 -0.5 0.1390208 6.15762901 -0.5 -0.10165668 6.17812061 0.5 0.10165668 6.17812061 0.5
		 0.10165668 7.6643405 0.5 -0.10165668 7.6643405 0.5 0.10445987 7.6848321 -0.5 -0.10445987 7.6848321 -0.5
		 -0.10445987 6.15762901 -0.5 0.10445987 6.15762901 -0.5 0.10165668 7.6643405 -0.44047913
		 -0.10165668 7.6643405 -0.44047913 -0.1390208 7.6848321 -0.45326966 -0.1390208 6.15762901 -0.45326966
		 -0.10165668 6.17812061 -0.44047913 0.10165668 6.17812061 -0.44047913 0.1390208 6.15762901 -0.45326966
		 0.1390208 7.6848321 -0.45326966;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 18 0 3 23 0 4 6 0
		 5 7 0 6 19 0 7 22 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0
		 10 16 0 4 13 0 13 12 0 11 17 0 6 14 0 7 15 0 14 15 0 15 21 0 14 20 0 16 12 0 17 13 0
		 16 17 1 18 4 0 17 18 1 19 0 0 18 19 1 20 8 0 19 20 1 21 9 0 20 21 1 22 1 0 21 22 1
		 23 5 0 22 23 1 23 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 30 8 35 10
		f 4 16 19 30 -23
		mu 0 4 10 35 25 31
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 38 37 -13 -36
		mu 0 4 27 26 8 30
		f 4 -40 42 -6 -4
		mu 0 4 1 23 24 3
		f 4 33 2 4 34
		mu 0 4 20 0 2 19
		f 4 3 13 -15 -12
		mu 0 4 1 3 34 28
		f 4 -3 10 17 -16
		mu 0 4 2 0 11 32
		f 4 5 43 -20 -14
		mu 0 4 3 24 17 9
		f 4 -1 20 21 -19
		mu 0 4 5 4 13 12
		f 4 -5 15 22 32
		mu 0 4 19 2 33 18
		f 4 1 24 -26 -24
		mu 0 4 6 7 15 14
		f 4 39 11 -38 40
		mu 0 4 23 1 29 22
		f 4 -34 36 35 -11
		mu 0 4 0 20 21 16
		f 4 -31 28 -22 -30
		mu 0 4 18 17 12 13
		f 4 -32 -33 29 -21
		mu 0 4 4 19 18 13
		f 4 8 -35 31 6
		mu 0 4 6 20 19 4
		f 4 -37 -9 23 27
		mu 0 4 21 20 6 14
		f 4 25 26 -39 -28
		mu 0 4 14 15 22 21
		f 4 9 -41 -27 -25
		mu 0 4 7 23 22 15
		f 4 -43 -10 -8 -42
		mu 0 4 24 23 7 5
		f 4 -44 41 18 -29
		mu 0 4 17 24 5 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 24 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		10 0 
		12 0 
		13 0 
		14 0 
		15 0 
		17 0 
		18 0 
		19 0 
		20 0 
		21 0 
		22 0 
		23 0 
		24 0 
		30 0 
		35 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book2";
	rename -uid "D518F79E-4CB4-5D0C-0DA9-C88317536623";
	setAttr ".rp" -type "double3" 11.281746864318848 5.3338041305541992 -16.938081741333008 ;
	setAttr ".sp" -type "double3" 11.281746864318848 5.3338041305541992 -16.938081741333008 ;
createNode mesh -n "Book2Shape" -p "Book2";
	rename -uid "428AE3A0-4074-8443-4CFA-E3BDFD0D2565";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[14:15]" "f[21]";
	setAttr ".pv" -type "double2" 0.43976673483848572 0.369731605052948 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.33861831 0.4156571
		 0.46683565 0.41463727 0.34115598 0.3250013 0.4673917 0.32482594 0.39517161 0.32946789
		 0.41004792 0.32935607 0.39677528 0.41206008 0.41186753 0.41198486 0.83789849 0.071522713
		 0.4668636 0.32243961 0.824431 0.16673701 0.33653358 0.41420013 0.40820017 0.32936925
		 0.39701989 0.32945335 0.3986502 0.41205174 0.40999261 0.41199476 0.33913964 0.41804665
		 0.41165343 0.32599568 0.3936567 0.32647508 0.39299461 0.32877707 0.39457747 0.41299266
		 0.39510578 0.41533989 0.41355821 0.41490775 0.41414317 0.41259676 0.41214177 0.32835037
		 0.83718961 0.22708559 0.83817327 0.011233572 0.82513994 0.011174161 0.468968 0.41336453
		 0.46632525 0.41702878 0.82486522 0.071463317 0.82415628 0.22702619 0.33900139 0.32610589
		 0.34176078 0.32263118 0.46951208 0.32612586 0.83746439 0.16679633;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  11.420768 -0.82382488 -16.448908 
		11.301294 -0.82382488 -16.448908 11.420768 -0.59022534 -16.448908 11.301294 -0.59022534 
		-16.448908 11.420768 -0.59022534 -16.438082 11.301294 -0.59022534 -16.438082 11.420768 
		-0.82382488 -16.438082 11.301294 -0.82382488 -16.438082 11.404713 -0.82069051 -16.47142 
		11.317349 -0.82069051 -16.47142 11.317349 -0.59335971 -16.47142 11.404713 -0.59335971 
		-16.47142 11.316145 -0.59022534 -16.438082 11.405917 -0.59022534 -16.438082 11.405917 
		-0.82382488 -16.438082 11.316145 -0.82382488 -16.438082 11.317349 -0.59335971 -16.438726 
		11.404713 -0.59335971 -16.438726 11.420768 -0.59022534 -16.438587 11.420768 -0.82382488 
		-16.438587 11.404713 -0.82069051 -16.438726 11.317349 -0.82069051 -16.438726 11.301294 
		-0.82382488 -16.438587 11.301294 -0.59022534 -16.438587;
	setAttr -s 24 ".vt[0:23]"  -0.1390208 6.15762901 0.5 0.1390208 6.15762901 0.5
		 -0.1390208 7.6848321 0.5 0.1390208 7.6848321 0.5 -0.1390208 7.6848321 -0.5 0.1390208 7.6848321 -0.5
		 -0.1390208 6.15762901 -0.5 0.1390208 6.15762901 -0.5 -0.10165668 6.17812061 0.5 0.10165668 6.17812061 0.5
		 0.10165668 7.6643405 0.5 -0.10165668 7.6643405 0.5 0.10445987 7.6848321 -0.5 -0.10445987 7.6848321 -0.5
		 -0.10445987 6.15762901 -0.5 0.10445987 6.15762901 -0.5 0.10165668 7.6643405 -0.44047913
		 -0.10165668 7.6643405 -0.44047913 -0.1390208 7.6848321 -0.45326966 -0.1390208 6.15762901 -0.45326966
		 -0.10165668 6.17812061 -0.44047913 0.10165668 6.17812061 -0.44047913 0.1390208 6.15762901 -0.45326966
		 0.1390208 7.6848321 -0.45326966;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 18 0 3 23 0 4 6 0
		 5 7 0 6 19 0 7 22 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0
		 10 16 0 4 13 0 13 12 0 11 17 0 6 14 0 7 15 0 14 15 0 15 21 0 14 20 0 16 12 0 17 13 0
		 16 17 1 18 4 0 17 18 1 19 0 0 18 19 1 20 8 0 19 20 1 21 9 0 20 21 1 22 1 0 21 22 1
		 23 5 0 22 23 1 23 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 30 8 35 10
		f 4 16 19 30 -23
		mu 0 4 10 35 25 31
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 38 37 -13 -36
		mu 0 4 27 26 8 30
		f 4 -40 42 -6 -4
		mu 0 4 1 23 24 3
		f 4 33 2 4 34
		mu 0 4 20 0 2 19
		f 4 3 13 -15 -12
		mu 0 4 1 3 34 28
		f 4 -3 10 17 -16
		mu 0 4 2 0 11 32
		f 4 5 43 -20 -14
		mu 0 4 3 24 17 9
		f 4 -1 20 21 -19
		mu 0 4 5 4 13 12
		f 4 -5 15 22 32
		mu 0 4 19 2 33 18
		f 4 1 24 -26 -24
		mu 0 4 6 7 15 14
		f 4 39 11 -38 40
		mu 0 4 23 1 29 22
		f 4 -34 36 35 -11
		mu 0 4 0 20 21 16
		f 4 -31 28 -22 -30
		mu 0 4 18 17 12 13
		f 4 -32 -33 29 -21
		mu 0 4 4 19 18 13
		f 4 8 -35 31 6
		mu 0 4 6 20 19 4
		f 4 -37 -9 23 27
		mu 0 4 21 20 6 14
		f 4 25 26 -39 -28
		mu 0 4 14 15 22 21
		f 4 9 -41 -27 -25
		mu 0 4 7 23 22 15
		f 4 -43 -10 -8 -42
		mu 0 4 24 23 7 5
		f 4 -44 41 18 -29
		mu 0 4 17 24 5 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 24 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		10 0 
		12 0 
		13 0 
		14 0 
		15 0 
		17 0 
		18 0 
		19 0 
		20 0 
		21 0 
		22 0 
		23 0 
		24 0 
		30 0 
		35 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book3";
	rename -uid "0C582F64-44F1-1AB6-6C08-D18A10BB1907";
	setAttr ".rp" -type "double3" 11.440316200256348 5.3338041305541992 -16.938081741333008 ;
	setAttr ".sp" -type "double3" 11.440316200256348 5.3338041305541992 -16.938081741333008 ;
createNode mesh -n "Book3Shape" -p "Book3";
	rename -uid "1E3A7D67-413D-92CB-22CE-2C96B2BC1634";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[14:15]" "f[21]";
	setAttr ".pv" -type "double2" 0.16804304718971252 0.63043084740638733 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.050397426 0.68384677
		 0.19952688 0.68266058 0.053348988 0.57840508 0.20017365 0.57820112 0.11617452 0.58360016
		 0.13347712 0.58347005 0.11803973 0.679663 0.1355935 0.6795755 0.82246286 0.091647997
		 0.19955936 0.57542557 0.81277239 0.16015887 0.047972709 0.68215209 0.13132802 0.58348542
		 0.11832425 0.58358324 0.12022045 0.67965329 0.13341275 0.67958707 0.051003784 0.68662602
		 0.13534448 0.57956165 0.11441255 0.58011925 0.11364245 0.58279663 0.11548349 0.68074775
		 0.11609793 0.68347776 0.13755998 0.68297517 0.13824037 0.68028724 0.13591245 0.58230031
		 0.82195282 0.20358238 0.82266057 0.04826729 0.81328249 0.048224539 0.20200703 0.68118024
		 0.19893321 0.68544215 0.81308484 0.091605254 0.81257474 0.20353962 0.050842971 0.5796898
		 0.054052442 0.57564837 0.20263979 0.57971305 0.82215053 0.16020156;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  11.579337 -0.82382488 -16.315388 
		11.503325 -0.82382488 -16.315388 11.579337 -0.76986736 -16.315388 11.503325 -0.76986736 
		-16.315388 11.579337 -0.76986736 -16.438082 11.503325 -0.76986736 -16.438082 11.579337 
		-0.82382488 -16.438082 11.503325 -0.82382488 -16.438082 11.569122 -0.82310092 -16.340939 
		11.513539 -0.82310092 -16.340939 11.513539 -0.77059132 -16.340939 11.569122 -0.77059132 
		-16.340939 11.512773 -0.76986736 -16.438082 11.569888 -0.76986736 -16.438082 11.569888 
		-0.82382488 -16.438082 11.512773 -0.82382488 -16.438082 11.513539 -0.77059132 -16.430779 
		11.569122 -0.77059132 -16.430779 11.579337 -0.76986736 -16.432348 11.579337 -0.82382488 
		-16.432348 11.569122 -0.82310092 -16.430779 11.513539 -0.82310092 -16.430779 11.503325 
		-0.82382488 -16.432348 11.503325 -0.76986736 -16.432348;
	setAttr -s 24 ".vt[0:23]"  -0.1390208 6.15762901 0.5 0.1390208 6.15762901 0.5
		 -0.1390208 7.6848321 0.5 0.1390208 7.6848321 0.5 -0.1390208 7.6848321 -0.5 0.1390208 7.6848321 -0.5
		 -0.1390208 6.15762901 -0.5 0.1390208 6.15762901 -0.5 -0.10165668 6.17812061 0.5 0.10165668 6.17812061 0.5
		 0.10165668 7.6643405 0.5 -0.10165668 7.6643405 0.5 0.10445987 7.6848321 -0.5 -0.10445987 7.6848321 -0.5
		 -0.10445987 6.15762901 -0.5 0.10445987 6.15762901 -0.5 0.10165668 7.6643405 -0.44047913
		 -0.10165668 7.6643405 -0.44047913 -0.1390208 7.6848321 -0.45326966 -0.1390208 6.15762901 -0.45326966
		 -0.10165668 6.17812061 -0.44047913 0.10165668 6.17812061 -0.44047913 0.1390208 6.15762901 -0.45326966
		 0.1390208 7.6848321 -0.45326966;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 18 0 3 23 0 4 6 0
		 5 7 0 6 19 0 7 22 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0
		 10 16 0 4 13 0 13 12 0 11 17 0 6 14 0 7 15 0 14 15 0 15 21 0 14 20 0 16 12 0 17 13 0
		 16 17 1 18 4 0 17 18 1 19 0 0 18 19 1 20 8 0 19 20 1 21 9 0 20 21 1 22 1 0 21 22 1
		 23 5 0 22 23 1 23 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 30 8 35 10
		f 4 16 19 30 -23
		mu 0 4 10 35 25 31
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 38 37 -13 -36
		mu 0 4 27 26 8 30
		f 4 -40 42 -6 -4
		mu 0 4 1 23 24 3
		f 4 33 2 4 34
		mu 0 4 20 0 2 19
		f 4 3 13 -15 -12
		mu 0 4 1 3 34 28
		f 4 -3 10 17 -16
		mu 0 4 2 0 11 32
		f 4 5 43 -20 -14
		mu 0 4 3 24 17 9
		f 4 -1 20 21 -19
		mu 0 4 5 4 13 12
		f 4 -5 15 22 32
		mu 0 4 19 2 33 18
		f 4 1 24 -26 -24
		mu 0 4 6 7 15 14
		f 4 39 11 -38 40
		mu 0 4 23 1 29 22
		f 4 -34 36 35 -11
		mu 0 4 0 20 21 16
		f 4 -31 28 -22 -30
		mu 0 4 18 17 12 13
		f 4 -32 -33 29 -21
		mu 0 4 4 19 18 13
		f 4 8 -35 31 6
		mu 0 4 6 20 19 4
		f 4 -37 -9 23 27
		mu 0 4 21 20 6 14
		f 4 25 26 -39 -28
		mu 0 4 14 15 22 21
		f 4 9 -41 -27 -25
		mu 0 4 7 23 22 15
		f 4 -43 -10 -8 -42
		mu 0 4 24 23 7 5
		f 4 -44 41 18 -29
		mu 0 4 17 24 5 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 24 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		10 0 
		12 0 
		13 0 
		14 0 
		15 0 
		17 0 
		18 0 
		19 0 
		20 0 
		21 0 
		22 0 
		23 0 
		24 0 
		30 0 
		35 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book4";
	rename -uid "FE37FD47-41C7-D513-38CB-5AB1135AA719";
	setAttr ".rp" -type "double3" 11.64234447479248 5.3338041305541992 -16.938081741333008 ;
	setAttr ".sp" -type "double3" 11.64234447479248 5.3338041305541992 -16.938081741333008 ;
createNode mesh -n "Book4Shape" -p "Book4";
	rename -uid "C99D4EC7-4655-9E4E-2072-BF8B15864F42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[14:15]" "f[21]";
	setAttr ".pv" -type "double2" 0.68247199058532715 0.63702082633972168 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.52853256 0.70691562
		 0.72366858 0.70536351 0.53239465 0.56894505 0.7245149 0.56867814 0.61460191 0.57574284
		 0.63724244 0.57557261 0.61704254 0.70144129 0.64001173 0.70132673 0.83318979 0.10118964
		 0.72371113 0.56504643 0.82236624 0.17771155 0.52535975 0.7046982 0.63443035 0.57559276
		 0.61741483 0.57572079 0.61989605 0.70142853 0.63715822 0.70134187 0.52932596 0.71055233
		 0.63968587 0.57045841 0.6122964 0.57118809 0.61128873 0.57469141 0.61369771 0.70286059
		 0.61450171 0.70643282 0.64258486 0.70577526 0.64347512 0.70225799 0.64042908 0.57404208
		 0.83262008 0.22621256 0.83341062 0.052736402 0.82293594 0.052688658 0.72691387 0.70342648
		 0.72289175 0.70900321 0.82271516 0.1011419 0.82214546 0.22616482 0.52911556 0.57062614
		 0.53331512 0.56533802 0.7277419 0.57065654 0.83284092 0.17775922;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  11.781365 -0.82382488 -16.184744 
		11.728862 -0.82382488 -16.184744 11.781365 -0.58587337 -16.184744 11.728862 -0.58587337 
		-16.184744 11.781365 -0.58587337 -16.438082 11.728862 -0.58587337 -16.438082 11.781365 
		-0.82382488 -16.438082 11.728862 -0.82382488 -16.438082 11.77431 -0.8206321 -16.213268 
		11.735918 -0.8206321 -16.213268 11.735918 -0.58906615 -16.213268 11.77431 -0.58906615 
		-16.213268 11.735388 -0.58587337 -16.438082 11.774839 -0.58587337 -16.438082 11.774839 
		-0.82382488 -16.438082 11.735388 -0.82382488 -16.438082 11.735918 -0.58906615 -16.423004 
		11.77431 -0.58906615 -16.423004 11.781365 -0.58587337 -16.426243 11.781365 -0.82382488 
		-16.426243 11.77431 -0.8206321 -16.423004 11.735918 -0.8206321 -16.423004 11.728862 
		-0.82382488 -16.426243 11.728862 -0.58587337 -16.426243;
	setAttr -s 24 ".vt[0:23]"  -0.1390208 6.15762901 0.5 0.1390208 6.15762901 0.5
		 -0.1390208 7.6848321 0.5 0.1390208 7.6848321 0.5 -0.1390208 7.6848321 -0.5 0.1390208 7.6848321 -0.5
		 -0.1390208 6.15762901 -0.5 0.1390208 6.15762901 -0.5 -0.10165668 6.17812061 0.5 0.10165668 6.17812061 0.5
		 0.10165668 7.6643405 0.5 -0.10165668 7.6643405 0.5 0.10445987 7.6848321 -0.5 -0.10445987 7.6848321 -0.5
		 -0.10445987 6.15762901 -0.5 0.10445987 6.15762901 -0.5 0.10165668 7.6643405 -0.44047913
		 -0.10165668 7.6643405 -0.44047913 -0.1390208 7.6848321 -0.45326966 -0.1390208 6.15762901 -0.45326966
		 -0.10165668 6.17812061 -0.44047913 0.10165668 6.17812061 -0.44047913 0.1390208 6.15762901 -0.45326966
		 0.1390208 7.6848321 -0.45326966;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 18 0 3 23 0 4 6 0
		 5 7 0 6 19 0 7 22 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0
		 10 16 0 4 13 0 13 12 0 11 17 0 6 14 0 7 15 0 14 15 0 15 21 0 14 20 0 16 12 0 17 13 0
		 16 17 1 18 4 0 17 18 1 19 0 0 18 19 1 20 8 0 19 20 1 21 9 0 20 21 1 22 1 0 21 22 1
		 23 5 0 22 23 1 23 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 30 8 35 10
		f 4 16 19 30 -23
		mu 0 4 10 35 25 31
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 38 37 -13 -36
		mu 0 4 27 26 8 30
		f 4 -40 42 -6 -4
		mu 0 4 1 23 24 3
		f 4 33 2 4 34
		mu 0 4 20 0 2 19
		f 4 3 13 -15 -12
		mu 0 4 1 3 34 28
		f 4 -3 10 17 -16
		mu 0 4 2 0 11 32
		f 4 5 43 -20 -14
		mu 0 4 3 24 17 9
		f 4 -1 20 21 -19
		mu 0 4 5 4 13 12
		f 4 -5 15 22 32
		mu 0 4 19 2 33 18
		f 4 1 24 -26 -24
		mu 0 4 6 7 15 14
		f 4 39 11 -38 40
		mu 0 4 23 1 29 22
		f 4 -34 36 35 -11
		mu 0 4 0 20 21 16
		f 4 -31 28 -22 -30
		mu 0 4 18 17 12 13
		f 4 -32 -33 29 -21
		mu 0 4 4 19 18 13
		f 4 8 -35 31 6
		mu 0 4 6 20 19 4
		f 4 -37 -9 23 27
		mu 0 4 21 20 6 14
		f 4 25 26 -39 -28
		mu 0 4 14 15 22 21
		f 4 9 -41 -27 -25
		mu 0 4 7 23 22 15
		f 4 -43 -10 -8 -42
		mu 0 4 24 23 7 5
		f 4 -44 41 18 -29
		mu 0 4 17 24 5 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 24 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		10 0 
		12 0 
		13 0 
		14 0 
		15 0 
		17 0 
		18 0 
		19 0 
		20 0 
		21 0 
		22 0 
		23 0 
		24 0 
		30 0 
		35 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book5";
	rename -uid "BC964BC1-4E85-8523-9178-48A816B5E916";
	setAttr ".rp" -type "double3" 11.86788272857666 5.3338041305541992 -16.938081741333008 ;
	setAttr ".sp" -type "double3" 11.86788272857666 5.3338041305541992 -16.938081741333008 ;
createNode mesh -n "Book5Shape" -p "Book5";
	rename -uid "B090F373-422E-50A6-6A66-03ABACF44652";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[14:15]" "f[21]";
	setAttr ".pv" -type "double2" 0.88433879613876343 0.38067147135734558 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.79887748 0.43322447
		 0.94800699 0.43203828 0.8018291 0.32778278 0.9486537 0.32757881 0.8646546 0.33297786
		 0.88195717 0.33284774 0.86651981 0.4290407 0.88407362 0.4289532 0.83074725 0.07080628
		 0.94803941 0.32480326 0.81803519 0.16067988 0.79645276 0.43152979 0.87980807 0.33286312
		 0.86680436 0.33296093 0.8687005 0.42903098 0.8818928 0.42896476 0.7994839 0.43600371
		 0.88382459 0.32893935 0.86289263 0.32949695 0.86212254 0.33217433 0.8639636 0.43012545
		 0.86457801 0.43285546 0.88604009 0.43235287 0.88672042 0.42966494 0.8843925 0.331678
		 0.83007818 0.21764345 0.83100659 0.013898823 0.81870431 0.013842735 0.95048714 0.43055794
		 0.94741333 0.43481985 0.81844503 0.070750207 0.81777591 0.2175874 0.79932308 0.3290675
		 0.80253255 0.32502607 0.9511199 0.32909074 0.83033752 0.16073586;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  12.006904 -0.82382488 -16.257095 
		12.110932 -0.82382488 -16.257095 12.006904 -0.72336566 -16.257095 12.110932 -0.72336566 
		-16.257095 12.006904 -0.72336566 -16.438082 12.110932 -0.72336566 -16.438082 12.006904 
		-0.82382488 -16.438082 12.110932 -0.82382488 -16.438082 12.020884 -0.82247692 -16.283972 
		12.096952 -0.82247692 -16.283972 12.096952 -0.72471362 -16.283972 12.020884 -0.72471362 
		-16.283972 12.098001 -0.72336566 -16.438082 12.019835 -0.72336566 -16.438082 12.019835 
		-0.82382488 -16.438082 12.098001 -0.82382488 -16.438082 12.096952 -0.72471362 -16.427309 
		12.020884 -0.72471362 -16.427309 12.006904 -0.72336566 -16.429625 12.006904 -0.82382488 
		-16.429625 12.020884 -0.82247692 -16.427309 12.096952 -0.82247692 -16.427309 12.110932 
		-0.82382488 -16.429625 12.110932 -0.72336566 -16.429625;
	setAttr -s 24 ".vt[0:23]"  -0.1390208 6.15762901 0.5 0.1390208 6.15762901 0.5
		 -0.1390208 7.6848321 0.5 0.1390208 7.6848321 0.5 -0.1390208 7.6848321 -0.5 0.1390208 7.6848321 -0.5
		 -0.1390208 6.15762901 -0.5 0.1390208 6.15762901 -0.5 -0.10165668 6.17812061 0.5 0.10165668 6.17812061 0.5
		 0.10165668 7.6643405 0.5 -0.10165668 7.6643405 0.5 0.10445987 7.6848321 -0.5 -0.10445987 7.6848321 -0.5
		 -0.10445987 6.15762901 -0.5 0.10445987 6.15762901 -0.5 0.10165668 7.6643405 -0.44047913
		 -0.10165668 7.6643405 -0.44047913 -0.1390208 7.6848321 -0.45326966 -0.1390208 6.15762901 -0.45326966
		 -0.10165668 6.17812061 -0.44047913 0.10165668 6.17812061 -0.44047913 0.1390208 6.15762901 -0.45326966
		 0.1390208 7.6848321 -0.45326966;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 18 0 3 23 0 4 6 0
		 5 7 0 6 19 0 7 22 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0
		 10 16 0 4 13 0 13 12 0 11 17 0 6 14 0 7 15 0 14 15 0 15 21 0 14 20 0 16 12 0 17 13 0
		 16 17 1 18 4 0 17 18 1 19 0 0 18 19 1 20 8 0 19 20 1 21 9 0 20 21 1 22 1 0 21 22 1
		 23 5 0 22 23 1 23 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 30 8 35 10
		f 4 16 19 30 -23
		mu 0 4 10 35 25 31
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 38 37 -13 -36
		mu 0 4 27 26 8 30
		f 4 -40 42 -6 -4
		mu 0 4 1 23 24 3
		f 4 33 2 4 34
		mu 0 4 20 0 2 19
		f 4 3 13 -15 -12
		mu 0 4 1 3 34 28
		f 4 -3 10 17 -16
		mu 0 4 2 0 11 32
		f 4 5 43 -20 -14
		mu 0 4 3 24 17 9
		f 4 -1 20 21 -19
		mu 0 4 5 4 13 12
		f 4 -5 15 22 32
		mu 0 4 19 2 33 18
		f 4 1 24 -26 -24
		mu 0 4 6 7 15 14
		f 4 39 11 -38 40
		mu 0 4 23 1 29 22
		f 4 -34 36 35 -11
		mu 0 4 0 20 21 16
		f 4 -31 28 -22 -30
		mu 0 4 18 17 12 13
		f 4 -32 -33 29 -21
		mu 0 4 4 19 18 13
		f 4 8 -35 31 6
		mu 0 4 6 20 19 4
		f 4 -37 -9 23 27
		mu 0 4 21 20 6 14
		f 4 25 26 -39 -28
		mu 0 4 14 15 22 21
		f 4 9 -41 -27 -25
		mu 0 4 7 23 22 15
		f 4 -43 -10 -8 -42
		mu 0 4 24 23 7 5
		f 4 -44 41 18 -29
		mu 0 4 17 24 5 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 24 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		10 0 
		12 0 
		13 0 
		14 0 
		15 0 
		17 0 
		18 0 
		19 0 
		20 0 
		21 0 
		22 0 
		23 0 
		24 0 
		30 0 
		35 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book6";
	rename -uid "9865D0D7-4E1B-B714-F1D1-B3A84349573E";
	setAttr ".rp" -type "double3" 12.249953269958496 5.3338041305541992 -16.938081741333008 ;
	setAttr ".sp" -type "double3" 12.249953269958496 5.3338041305541992 -16.938081741333008 ;
createNode mesh -n "Book6Shape" -p "Book6";
	rename -uid "85C952F8-4661-CC46-DDBF-A9964D8BFA8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[14:15]" "f[21]";
	setAttr ".pv" -type "double2" 0.88733348591297312 0.86132735398507876 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.83343327 0.89933437
		 0.9407385 0.89848089 0.83555704 0.82346439 0.94120389 0.82331765 0.88076282 0.8272025
		 0.8932128 0.82710892 0.88210487 0.89632398 0.89473563 0.89626104 0.82321829 0.11001484
		 0.94076186 0.82132053 0.81201702 0.18920709 0.83168858 0.89811498 0.89166641 0.82711995
		 0.88230962 0.82719034 0.88367403 0.89631701 0.89316648 0.89626932 0.83386958 0.90133417
		 0.89455646 0.82429659 0.87949497 0.82469785 0.87894082 0.82662433 0.88026559 0.8971045
		 0.88070774 0.89906889 0.89615059 0.89870727 0.89664012 0.89677316 0.89496511 0.82626724
		 0.82262868 0.23940063 0.82344681 0.059870765 0.81260663 0.059821352 0.94252306 0.8974157
		 0.94031131 0.9004823 0.81237811 0.10996543 0.8117885 0.23935121 0.83375388 0.82438886
		 0.83606321 0.82148087 0.94297838 0.82440555 0.8228572 0.18925643;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  12.388974 -0.82382488 -16.417461 
		12.412016 -0.82382488 -16.417461 12.388974 -1.0543489 -16.417461 12.412016 -1.0543489 
		-16.417461 12.388974 -1.0543489 -16.438082 12.412016 -1.0543489 -16.438082 12.388974 
		-0.82382488 -16.438082 12.412016 -0.82382488 -16.438082 12.392071 -0.82691801 -16.440689 
		12.40892 -0.82691801 -16.440689 12.40892 -1.0512558 -16.440689 12.392071 -1.0512558 
		-16.440689 12.409152 -1.0543489 -16.438082 12.391838 -1.0543489 -16.438082 12.391838 
		-0.82382488 -16.438082 12.409152 -0.82382488 -16.438082 12.40892 -1.0512558 -16.436855 
		12.392071 -1.0512558 -16.436855 12.388974 -1.0543489 -16.437119 12.388974 -0.82382488 
		-16.437119 12.392071 -0.82691801 -16.436855 12.40892 -0.82691801 -16.436855 12.412016 
		-0.82382488 -16.437119 12.412016 -1.0543489 -16.437119;
	setAttr -s 24 ".vt[0:23]"  -0.1390208 6.15762901 0.5 0.1390208 6.15762901 0.5
		 -0.1390208 7.6848321 0.5 0.1390208 7.6848321 0.5 -0.1390208 7.6848321 -0.5 0.1390208 7.6848321 -0.5
		 -0.1390208 6.15762901 -0.5 0.1390208 6.15762901 -0.5 -0.10165668 6.17812061 0.5 0.10165668 6.17812061 0.5
		 0.10165668 7.6643405 0.5 -0.10165668 7.6643405 0.5 0.10445987 7.6848321 -0.5 -0.10445987 7.6848321 -0.5
		 -0.10445987 6.15762901 -0.5 0.10445987 6.15762901 -0.5 0.10165668 7.6643405 -0.44047913
		 -0.10165668 7.6643405 -0.44047913 -0.1390208 7.6848321 -0.45326966 -0.1390208 6.15762901 -0.45326966
		 -0.10165668 6.17812061 -0.44047913 0.10165668 6.17812061 -0.44047913 0.1390208 6.15762901 -0.45326966
		 0.1390208 7.6848321 -0.45326966;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 18 0 3 23 0 4 6 0
		 5 7 0 6 19 0 7 22 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0
		 10 16 0 4 13 0 13 12 0 11 17 0 6 14 0 7 15 0 14 15 0 15 21 0 14 20 0 16 12 0 17 13 0
		 16 17 1 18 4 0 17 18 1 19 0 0 18 19 1 20 8 0 19 20 1 21 9 0 20 21 1 22 1 0 21 22 1
		 23 5 0 22 23 1 23 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 30 8 35 10
		f 4 16 19 30 -23
		mu 0 4 10 35 25 31
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 38 37 -13 -36
		mu 0 4 27 26 8 30
		f 4 -40 42 -6 -4
		mu 0 4 1 23 24 3
		f 4 33 2 4 34
		mu 0 4 20 0 2 19
		f 4 3 13 -15 -12
		mu 0 4 1 3 34 28
		f 4 -3 10 17 -16
		mu 0 4 2 0 11 32
		f 4 5 43 -20 -14
		mu 0 4 3 24 17 9
		f 4 -1 20 21 -19
		mu 0 4 5 4 13 12
		f 4 -5 15 22 32
		mu 0 4 19 2 33 18
		f 4 1 24 -26 -24
		mu 0 4 6 7 15 14
		f 4 39 11 -38 40
		mu 0 4 23 1 29 22
		f 4 -34 36 35 -11
		mu 0 4 0 20 21 16
		f 4 -31 28 -22 -30
		mu 0 4 18 17 12 13
		f 4 -32 -33 29 -21
		mu 0 4 4 19 18 13
		f 4 8 -35 31 6
		mu 0 4 6 20 19 4
		f 4 -37 -9 23 27
		mu 0 4 21 20 6 14
		f 4 25 26 -39 -28
		mu 0 4 14 15 22 21
		f 4 9 -41 -27 -25
		mu 0 4 7 23 22 15
		f 4 -43 -10 -8 -42
		mu 0 4 24 23 7 5
		f 4 -44 41 18 -29
		mu 0 4 17 24 5 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 24 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		10 0 
		12 0 
		13 0 
		14 0 
		15 0 
		17 0 
		18 0 
		19 0 
		20 0 
		21 0 
		22 0 
		23 0 
		24 0 
		30 0 
		35 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book7";
	rename -uid "CF3EF0B7-46E6-41D6-3B3F-118559A02DEB";
	setAttr ".rp" -type "double3" 12.551037788391113 5.3338041305541992 -16.938081741333008 ;
	setAttr ".sp" -type "double3" 12.551037788391113 5.3338041305541992 -16.938081741333008 ;
createNode mesh -n "Book7Shape" -p "Book7";
	rename -uid "667E8D73-4DF2-5E71-7E99-52A7173158D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[14:15]" "f[21]";
	setAttr ".pv" -type "double2" 0.69086542725563049 0.37296539545059204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.52256453 0.43262559
		 0.68912703 0.43130073 0.52586114 0.3148579 0.68984938 0.31463006 0.59603089 0.32066023
		 0.61535615 0.32051495 0.59811413 0.42795277 0.61771995 0.42785498 0.82284057 0.075430512
		 0.68916333 0.31153008 0.81239468 0.14928208 0.51985639 0.43073282 0.61295587 0.32053214
		 0.59843194 0.32064143 0.60054982 0.42794195 0.61528426 0.42786789 0.52324176 0.43572971
		 0.61744177 0.31614962 0.59406292 0.31677243 0.59320283 0.31976283 0.59525907 0.42916426
		 0.59594536 0.43221346 0.61991626 0.43165213 0.62067616 0.42864996 0.61807621 0.31920847
		 0.82229072 0.19609059 0.82305366 0.028668117 0.81294459 0.028622042 0.69189703 0.42964733
		 0.68846393 0.43440744 0.8127315 0.075384438 0.81218165 0.19604452 0.52306217 0.31629282
		 0.52664685 0.31177893 0.69260383 0.31631878 0.82250386 0.1493281;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  12.690059 -0.82382488 -16.16293 
		12.526708 -0.82382488 -16.16293 12.690059 -0.84443611 -16.16293 12.526708 -0.84443611 
		-16.16293 12.690059 -0.84443611 -16.438082 12.526708 -0.84443611 -16.438082 12.690059 
		-0.82382488 -16.438082 12.526708 -0.82382488 -16.438082 12.668107 -0.82410145 -16.19195 
		12.548659 -0.82410145 -16.19195 12.548659 -0.84415954 -16.19195 12.668107 -0.84415954 
		-16.19195 12.547012 -0.84443611 -16.438082 12.669754 -0.84443611 -16.438082 12.669754 
		-0.82382488 -16.438082 12.547012 -0.82382488 -16.438082 12.548659 -0.84415954 -16.421705 
		12.668107 -0.84415954 -16.421705 12.690059 -0.84443611 -16.425224 12.690059 -0.82382488 
		-16.425224 12.668107 -0.82410145 -16.421705 12.548659 -0.82410145 -16.421705 12.526708 
		-0.82382488 -16.425224 12.526708 -0.84443611 -16.425224;
	setAttr -s 24 ".vt[0:23]"  -0.1390208 6.15762901 0.5 0.1390208 6.15762901 0.5
		 -0.1390208 7.6848321 0.5 0.1390208 7.6848321 0.5 -0.1390208 7.6848321 -0.5 0.1390208 7.6848321 -0.5
		 -0.1390208 6.15762901 -0.5 0.1390208 6.15762901 -0.5 -0.10165668 6.17812061 0.5 0.10165668 6.17812061 0.5
		 0.10165668 7.6643405 0.5 -0.10165668 7.6643405 0.5 0.10445987 7.6848321 -0.5 -0.10445987 7.6848321 -0.5
		 -0.10445987 6.15762901 -0.5 0.10445987 6.15762901 -0.5 0.10165668 7.6643405 -0.44047913
		 -0.10165668 7.6643405 -0.44047913 -0.1390208 7.6848321 -0.45326966 -0.1390208 6.15762901 -0.45326966
		 -0.10165668 6.17812061 -0.44047913 0.10165668 6.17812061 -0.44047913 0.1390208 6.15762901 -0.45326966
		 0.1390208 7.6848321 -0.45326966;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 18 0 3 23 0 4 6 0
		 5 7 0 6 19 0 7 22 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0
		 10 16 0 4 13 0 13 12 0 11 17 0 6 14 0 7 15 0 14 15 0 15 21 0 14 20 0 16 12 0 17 13 0
		 16 17 1 18 4 0 17 18 1 19 0 0 18 19 1 20 8 0 19 20 1 21 9 0 20 21 1 22 1 0 21 22 1
		 23 5 0 22 23 1 23 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 30 8 35 10
		f 4 16 19 30 -23
		mu 0 4 10 35 25 31
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 38 37 -13 -36
		mu 0 4 27 26 8 30
		f 4 -40 42 -6 -4
		mu 0 4 1 23 24 3
		f 4 33 2 4 34
		mu 0 4 20 0 2 19
		f 4 3 13 -15 -12
		mu 0 4 1 3 34 28
		f 4 -3 10 17 -16
		mu 0 4 2 0 11 32
		f 4 5 43 -20 -14
		mu 0 4 3 24 17 9
		f 4 -1 20 21 -19
		mu 0 4 5 4 13 12
		f 4 -5 15 22 32
		mu 0 4 19 2 33 18
		f 4 1 24 -26 -24
		mu 0 4 6 7 15 14
		f 4 39 11 -38 40
		mu 0 4 23 1 29 22
		f 4 -34 36 35 -11
		mu 0 4 0 20 21 16
		f 4 -31 28 -22 -30
		mu 0 4 18 17 12 13
		f 4 -32 -33 29 -21
		mu 0 4 4 19 18 13
		f 4 8 -35 31 6
		mu 0 4 6 20 19 4
		f 4 -37 -9 23 27
		mu 0 4 21 20 6 14
		f 4 25 26 -39 -28
		mu 0 4 14 15 22 21
		f 4 9 -41 -27 -25
		mu 0 4 7 23 22 15
		f 4 -43 -10 -8 -42
		mu 0 4 24 23 7 5
		f 4 -44 41 18 -29
		mu 0 4 17 24 5 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 24 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		10 0 
		12 0 
		13 0 
		14 0 
		15 0 
		17 0 
		18 0 
		19 0 
		20 0 
		21 0 
		22 0 
		23 0 
		24 0 
		30 0 
		35 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book8";
	rename -uid "B2EFF1DA-4452-5349-31E3-B4A2ED02328C";
	setAttr ".rp" -type "double3" 12.665728569030762 5.3338041305541992 -16.938081741333008 ;
	setAttr ".sp" -type "double3" 12.665728569030762 5.3338041305541992 -16.938081741333008 ;
createNode mesh -n "Book8Shape" -p "Book8";
	rename -uid "4ED4EC28-4B07-C91B-C8B8-C5908E441C27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[14:15]" "f[21]";
	setAttr ".pv" -type "double2" 0.12191943883150047 0.63102580655005669 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.038607195 0.68977237
		 0.2044663 0.68845308 0.041889861 0.57250196 0.20518561 0.5722751 0.11176328 0.57827985
		 0.13100697 0.57813519 0.11383773 0.68511927 0.13336076 0.68502194 0.85727501 0.098519295
		 0.20450242 0.56918818 0.84569597 0.18038189 0.035910442 0.68788755 0.12861677 0.57815224
		 0.11415417 0.57826108 0.11626311 0.68510848 0.13093539 0.68503475 0.039281562 0.6928634
		 0.13308378 0.57378829 0.10980363 0.57440841 0.10894717 0.5773862 0.11099474 0.68632561
		 0.11167811 0.68936199 0.13554783 0.68880302 0.13630451 0.68581349 0.13371547 0.5768342
		 0.85666549 0.23226792 0.85751116 0.046684355 0.84630549 0.046633288 0.20722468 0.68680668
		 0.203806 0.69154668 0.84606934 0.098468214 0.84545982 0.23221686 0.039102718 0.5739308
		 0.042672232 0.56943601 0.20792843 0.57395667 0.85690176 0.18043289;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  12.804749 -0.82382488 -16.081041 
		12.721256 -0.82382488 -16.081041 12.804749 -0.92096102 -16.081041 12.721256 -0.92096102 
		-16.081041 12.804749 -0.92096102 -16.438082 12.721256 -0.92096102 -16.438082 12.804749 
		-0.82382488 -16.438082 12.721256 -0.82382488 -16.438082 12.79353 -0.82512826 -16.111925 
		12.732476 -0.82512826 -16.111925 12.732476 -0.91965765 -16.111925 12.79353 -0.91965765 
		-16.111925 12.731634 -0.92096102 -16.438082 12.794371 -0.92096102 -16.438082 12.794371 
		-0.82382488 -16.438082 12.731634 -0.82382488 -16.438082 12.732476 -0.91965765 -16.41683 
		12.79353 -0.91965765 -16.41683 12.804749 -0.92096102 -16.421398 12.804749 -0.82382488 
		-16.421398 12.79353 -0.82512826 -16.41683 12.732476 -0.82512826 -16.41683 12.721256 
		-0.82382488 -16.421398 12.721256 -0.92096102 -16.421398;
	setAttr -s 24 ".vt[0:23]"  -0.1390208 6.15762901 0.5 0.1390208 6.15762901 0.5
		 -0.1390208 7.6848321 0.5 0.1390208 7.6848321 0.5 -0.1390208 7.6848321 -0.5 0.1390208 7.6848321 -0.5
		 -0.1390208 6.15762901 -0.5 0.1390208 6.15762901 -0.5 -0.10165668 6.17812061 0.5 0.10165668 6.17812061 0.5
		 0.10165668 7.6643405 0.5 -0.10165668 7.6643405 0.5 0.10445987 7.6848321 -0.5 -0.10445987 7.6848321 -0.5
		 -0.10445987 6.15762901 -0.5 0.10445987 6.15762901 -0.5 0.10165668 7.6643405 -0.44047913
		 -0.10165668 7.6643405 -0.44047913 -0.1390208 7.6848321 -0.45326966 -0.1390208 6.15762901 -0.45326966
		 -0.10165668 6.17812061 -0.44047913 0.10165668 6.17812061 -0.44047913 0.1390208 6.15762901 -0.45326966
		 0.1390208 7.6848321 -0.45326966;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 18 0 3 23 0 4 6 0
		 5 7 0 6 19 0 7 22 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0
		 10 16 0 4 13 0 13 12 0 11 17 0 6 14 0 7 15 0 14 15 0 15 21 0 14 20 0 16 12 0 17 13 0
		 16 17 1 18 4 0 17 18 1 19 0 0 18 19 1 20 8 0 19 20 1 21 9 0 20 21 1 22 1 0 21 22 1
		 23 5 0 22 23 1 23 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 30 8 35 10
		f 4 16 19 30 -23
		mu 0 4 10 35 25 31
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 38 37 -13 -36
		mu 0 4 27 26 8 30
		f 4 -40 42 -6 -4
		mu 0 4 1 23 24 3
		f 4 33 2 4 34
		mu 0 4 20 0 2 19
		f 4 3 13 -15 -12
		mu 0 4 1 3 34 28
		f 4 -3 10 17 -16
		mu 0 4 2 0 11 32
		f 4 5 43 -20 -14
		mu 0 4 3 24 17 9
		f 4 -1 20 21 -19
		mu 0 4 5 4 13 12
		f 4 -5 15 22 32
		mu 0 4 19 2 33 18
		f 4 1 24 -26 -24
		mu 0 4 6 7 15 14
		f 4 39 11 -38 40
		mu 0 4 23 1 29 22
		f 4 -34 36 35 -11
		mu 0 4 0 20 21 16
		f 4 -31 28 -22 -30
		mu 0 4 18 17 12 13
		f 4 -32 -33 29 -21
		mu 0 4 4 19 18 13
		f 4 8 -35 31 6
		mu 0 4 6 20 19 4
		f 4 -37 -9 23 27
		mu 0 4 21 20 6 14
		f 4 25 26 -39 -28
		mu 0 4 14 15 22 21
		f 4 9 -41 -27 -25
		mu 0 4 7 23 22 15
		f 4 -43 -10 -8 -42
		mu 0 4 24 23 7 5
		f 4 -44 41 18 -29
		mu 0 4 17 24 5 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 24 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		10 0 
		12 0 
		13 0 
		14 0 
		15 0 
		17 0 
		18 0 
		19 0 
		20 0 
		21 0 
		22 0 
		23 0 
		24 0 
		30 0 
		35 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book9";
	rename -uid "73793D12-48A5-6E3F-1861-49A5392ED0FF";
	setAttr ".rp" -type "double3" 12.860276222229004 5.3338041305541992 -16.938081741333008 ;
	setAttr ".sp" -type "double3" 12.860276222229004 5.3338041305541992 -16.938081741333008 ;
createNode mesh -n "Book9Shape" -p "Book9";
	rename -uid "BDA0C9EA-4DB2-9708-F9FF-E6BB62D262FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[14:15]" "f[21]";
	setAttr ".pv" -type "double2" 0.67845836281776428 0.87424615025520325 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.55421388 0.93065822
		 0.71170813 0.92940551 0.55733097 0.8193022 0.7123912 0.81908679 0.62368047 0.82478869
		 0.64195359 0.8246513 0.62565029 0.92623985 0.6441887 0.9261474 0.84109646 0.076244697
		 0.71174246 0.81615555 0.82800668 0.16878863 0.55165315 0.92886853 0.63968396 0.82466751
		 0.62595081 0.82477081 0.62795335 0.9262296 0.64188564 0.92615956 0.55485427 0.93359339
		 0.64392573 0.82052362 0.62181967 0.82111251 0.62100637 0.8239401 0.62295067 0.92738533
		 0.62359959 0.93026859 0.64626545 0.92973781 0.64698398 0.92689908 0.64452553 0.82341594
		 0.84040743 0.22744472 0.84136349 0.017646387 0.82869571 0.01758863 0.71432739 0.92784214
		 0.71108121 0.93234307 0.82842869 0.07618694 0.82773966 0.22738697 0.5546844 0.82065898
		 0.55807388 0.81639087 0.71499568 0.82068354 0.84067452 0.16884626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  12.999297 -0.82382488 -16.081041 
		13.291372 -0.82382488 -16.081041 12.999297 -0.70250458 -16.081041 13.291372 -0.70250458 
		-16.081041 12.999297 -0.70250458 -16.438082 13.291372 -0.70250458 -16.438082 12.999297 
		-0.82382488 -16.438082 13.291372 -0.82382488 -16.438082 13.038547 -0.82219702 -16.111925 
		13.252122 -0.82219702 -16.111925 13.252122 -0.70413244 -16.111925 13.038547 -0.70413244 
		-16.111925 13.255067 -0.70250458 -16.438082 13.035603 -0.70250458 -16.438082 13.035603 
		-0.82382488 -16.438082 13.255067 -0.82382488 -16.438082 13.252122 -0.70413244 -16.41683 
		13.038547 -0.70413244 -16.41683 12.999297 -0.70250458 -16.421398 12.999297 -0.82382488 
		-16.421398 13.038547 -0.82219702 -16.41683 13.252122 -0.82219702 -16.41683 13.291372 
		-0.82382488 -16.421398 13.291372 -0.70250458 -16.421398;
	setAttr -s 24 ".vt[0:23]"  -0.1390208 6.15762901 0.5 0.1390208 6.15762901 0.5
		 -0.1390208 7.6848321 0.5 0.1390208 7.6848321 0.5 -0.1390208 7.6848321 -0.5 0.1390208 7.6848321 -0.5
		 -0.1390208 6.15762901 -0.5 0.1390208 6.15762901 -0.5 -0.10165668 6.17812061 0.5 0.10165668 6.17812061 0.5
		 0.10165668 7.6643405 0.5 -0.10165668 7.6643405 0.5 0.10445987 7.6848321 -0.5 -0.10445987 7.6848321 -0.5
		 -0.10445987 6.15762901 -0.5 0.10445987 6.15762901 -0.5 0.10165668 7.6643405 -0.44047913
		 -0.10165668 7.6643405 -0.44047913 -0.1390208 7.6848321 -0.45326966 -0.1390208 6.15762901 -0.45326966
		 -0.10165668 6.17812061 -0.44047913 0.10165668 6.17812061 -0.44047913 0.1390208 6.15762901 -0.45326966
		 0.1390208 7.6848321 -0.45326966;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 18 0 3 23 0 4 6 0
		 5 7 0 6 19 0 7 22 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0
		 10 16 0 4 13 0 13 12 0 11 17 0 6 14 0 7 15 0 14 15 0 15 21 0 14 20 0 16 12 0 17 13 0
		 16 17 1 18 4 0 17 18 1 19 0 0 18 19 1 20 8 0 19 20 1 21 9 0 20 21 1 22 1 0 21 22 1
		 23 5 0 22 23 1 23 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 30 8 35 10
		f 4 16 19 30 -23
		mu 0 4 10 35 25 31
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 38 37 -13 -36
		mu 0 4 27 26 8 30
		f 4 -40 42 -6 -4
		mu 0 4 1 23 24 3
		f 4 33 2 4 34
		mu 0 4 20 0 2 19
		f 4 3 13 -15 -12
		mu 0 4 1 3 34 28
		f 4 -3 10 17 -16
		mu 0 4 2 0 11 32
		f 4 5 43 -20 -14
		mu 0 4 3 24 17 9
		f 4 -1 20 21 -19
		mu 0 4 5 4 13 12
		f 4 -5 15 22 32
		mu 0 4 19 2 33 18
		f 4 1 24 -26 -24
		mu 0 4 6 7 15 14
		f 4 39 11 -38 40
		mu 0 4 23 1 29 22
		f 4 -34 36 35 -11
		mu 0 4 0 20 21 16
		f 4 -31 28 -22 -30
		mu 0 4 18 17 12 13
		f 4 -32 -33 29 -21
		mu 0 4 4 19 18 13
		f 4 8 -35 31 6
		mu 0 4 6 20 19 4
		f 4 -37 -9 23 27
		mu 0 4 21 20 6 14
		f 4 25 26 -39 -28
		mu 0 4 14 15 22 21
		f 4 9 -41 -27 -25
		mu 0 4 7 23 22 15
		f 4 -43 -10 -8 -42
		mu 0 4 24 23 7 5
		f 4 -44 41 18 -29
		mu 0 4 17 24 5 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 24 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		10 0 
		12 0 
		13 0 
		14 0 
		15 0 
		17 0 
		18 0 
		19 0 
		20 0 
		21 0 
		22 0 
		23 0 
		24 0 
		30 0 
		35 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book10";
	rename -uid "EA571D62-4A4A-684F-9008-1184B2A20390";
	setAttr ".rp" -type "double3" 13.430393218994141 5.3338041305541992 -16.938081741333008 ;
	setAttr ".sp" -type "double3" 13.430393218994141 5.3338041305541992 -16.938081741333008 ;
createNode mesh -n "Book10Shape" -p "Book10";
	rename -uid "8ADAB217-4BA0-ADE6-231E-B893C80B672D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[14:15]" "f[21]";
	setAttr ".pv" -type "double2" 0.38608889507862176 0.88164808096424219 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.30487752 0.93891323
		 0.46655416 0.93762726 0.30807739 0.82459998 0.46725535 0.82437885 0.37618881 0.8302322
		 0.39494723 0.83009118 0.37821096 0.93437749 0.39724165 0.9342826 0.84090757 0.074193045
		 0.46658939 0.82136983 0.82819557 0.16406666 0.30224878 0.93707597 0.39261729 0.83010781
		 0.37851942 0.8302139 0.38057518 0.93436694 0.39487743 0.93429512 0.30553484 0.9419263
		 0.3969717 0.82585388 0.3742786 0.82645839 0.37344372 0.82936108 0.37543964 0.93555343
		 0.37610584 0.93851322 0.39937359 0.93796831 0.4001112 0.93505418 0.39758748 0.82882303
		 0.84023857 0.22103025 0.84116697 0.0172856 0.82886469 0.017229512 0.46924299 0.93602234
		 0.46591055 0.94064283 0.82860541 0.074136987 0.82793623 0.22097416 0.30536056 0.82599282
		 0.30884004 0.8216114 0.46992904 0.82601804 0.84049785 0.16412266;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  13.569414 -0.82382488 -16.357653 
		13.57557 -0.82382488 -16.357653 13.569414 -1.0385306 -16.357653 13.57557 -1.0385306 
		-16.357653 13.569414 -1.0385306 -16.438082 13.57557 -1.0385306 -16.438082 13.569414 
		-0.82382488 -16.438082 13.57557 -0.82382488 -16.438082 13.570241 -0.82670575 -16.382242 
		13.574742 -0.82670575 -16.382242 13.574742 -1.0356497 -16.382242 13.570241 -1.0356497 
		-16.382242 13.574804 -1.0385306 -16.438082 13.570179 -1.0385306 -16.438082 13.570179 
		-0.82382488 -16.438082 13.574804 -0.82382488 -16.438082 13.574742 -1.0356497 -16.433294 
		13.570241 -1.0356497 -16.433294 13.569414 -1.0385306 -16.434324 13.569414 -0.82382488 
		-16.434324 13.570241 -0.82670575 -16.433294 13.574742 -0.82670575 -16.433294 13.57557 
		-0.82382488 -16.434324 13.57557 -1.0385306 -16.434324;
	setAttr -s 24 ".vt[0:23]"  -0.1390208 6.15762901 0.5 0.1390208 6.15762901 0.5
		 -0.1390208 7.6848321 0.5 0.1390208 7.6848321 0.5 -0.1390208 7.6848321 -0.5 0.1390208 7.6848321 -0.5
		 -0.1390208 6.15762901 -0.5 0.1390208 6.15762901 -0.5 -0.10165668 6.17812061 0.5 0.10165668 6.17812061 0.5
		 0.10165668 7.6643405 0.5 -0.10165668 7.6643405 0.5 0.10445987 7.6848321 -0.5 -0.10445987 7.6848321 -0.5
		 -0.10445987 6.15762901 -0.5 0.10445987 6.15762901 -0.5 0.10165668 7.6643405 -0.44047913
		 -0.10165668 7.6643405 -0.44047913 -0.1390208 7.6848321 -0.45326966 -0.1390208 6.15762901 -0.45326966
		 -0.10165668 6.17812061 -0.44047913 0.10165668 6.17812061 -0.44047913 0.1390208 6.15762901 -0.45326966
		 0.1390208 7.6848321 -0.45326966;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 18 0 3 23 0 4 6 0
		 5 7 0 6 19 0 7 22 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0
		 10 16 0 4 13 0 13 12 0 11 17 0 6 14 0 7 15 0 14 15 0 15 21 0 14 20 0 16 12 0 17 13 0
		 16 17 1 18 4 0 17 18 1 19 0 0 18 19 1 20 8 0 19 20 1 21 9 0 20 21 1 22 1 0 21 22 1
		 23 5 0 22 23 1 23 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 30 8 35 10
		f 4 16 19 30 -23
		mu 0 4 10 35 25 31
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 38 37 -13 -36
		mu 0 4 27 26 8 30
		f 4 -40 42 -6 -4
		mu 0 4 1 23 24 3
		f 4 33 2 4 34
		mu 0 4 20 0 2 19
		f 4 3 13 -15 -12
		mu 0 4 1 3 34 28
		f 4 -3 10 17 -16
		mu 0 4 2 0 11 32
		f 4 5 43 -20 -14
		mu 0 4 3 24 17 9
		f 4 -1 20 21 -19
		mu 0 4 5 4 13 12
		f 4 -5 15 22 32
		mu 0 4 19 2 33 18
		f 4 1 24 -26 -24
		mu 0 4 6 7 15 14
		f 4 39 11 -38 40
		mu 0 4 23 1 29 22
		f 4 -34 36 35 -11
		mu 0 4 0 20 21 16
		f 4 -31 28 -22 -30
		mu 0 4 18 17 12 13
		f 4 -32 -33 29 -21
		mu 0 4 4 19 18 13
		f 4 8 -35 31 6
		mu 0 4 6 20 19 4
		f 4 -37 -9 23 27
		mu 0 4 21 20 6 14
		f 4 25 26 -39 -28
		mu 0 4 14 15 22 21
		f 4 9 -41 -27 -25
		mu 0 4 7 23 22 15
		f 4 -43 -10 -8 -42
		mu 0 4 24 23 7 5
		f 4 -44 41 18 -29
		mu 0 4 17 24 5 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 24 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		10 0 
		12 0 
		13 0 
		14 0 
		15 0 
		17 0 
		18 0 
		19 0 
		20 0 
		21 0 
		22 0 
		23 0 
		24 0 
		30 0 
		35 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book11";
	rename -uid "FA8E9134-4C21-F0AA-3336-B39DD52F0BE2";
	setAttr ".rp" -type "double3" 17.593685150146484 2.7752792835235627 -16.938081741333008 ;
	setAttr ".sp" -type "double3" 17.593685150146484 2.7752792835235556 -16.938081741333008 ;
createNode mesh -n "Book11Shape" -p "Book11";
	rename -uid "752DACEC-4758-3D7C-8A93-E8B979948EF6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[14:15]" "f[21]";
	setAttr ".pv" -type "double2" 0.79729693087223419 0.1225166763028791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.26646397 0.1872558
		 0.45741761 0.18573695 0.27024329 0.052242339 0.45824575 0.051981151 0.35068858 0.058894396
		 0.3728438 0.05872786 0.35307691 0.18189865 0.37555373 0.18178666 0.80421948 0.073574349
		 0.45745921 0.048427224 0.79037434 0.17145896 0.26335919 0.18508583 0.37009197 0.05874753
		 0.35344121 0.058872819 0.35586923 0.18188626 0.37276143 0.18180138 0.26724035 0.1908145
		 0.3752349 0.053723276 0.34843245 0.05443728 0.34744638 0.05786556 0.34980375 0.18328756
		 0.35059053 0.18678331 0.37807173 0.18613976 0.37894291 0.18269795 0.3759622 0.057230055
		 0.80349076 0.23350008 0.80450195 0.01159434 0.79110312 0.011533275 0.46059328 0.18384141
		 0.45665741 0.18929857 0.79082072 0.073513269 0.79009193 0.233439 0.26703444 0.053887427
		 0.27114403 0.048712552 0.46140355 0.05391717 0.80377322 0.17151994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  17.409288 -3.3823497 -16.258833 
		17.454664 -3.3823497 -16.258833 17.409288 -3.3127313 -16.258833 17.454664 -3.3127313 
		-16.258833 17.409288 -3.3127313 -16.438082 17.454664 -3.3127313 -16.438082 17.409288 
		-3.3823497 -16.438082 17.454664 -3.3823497 -16.438082 17.415386 -3.3814156 -16.285671 
		17.448566 -3.3814156 -16.285671 17.448566 -3.3136654 -16.285671 17.415386 -3.3136654 
		-16.285671 17.449024 -3.3127313 -16.438082 17.414928 -3.3127313 -16.438082 17.414928 
		-3.3823497 -16.438082 17.449024 -3.3823497 -16.438082 17.448566 -3.3136654 -16.427414 
		17.415386 -3.3136654 -16.427414 17.409288 -3.3127313 -16.429707 17.409288 -3.3823497 
		-16.429707 17.415386 -3.3814156 -16.427414 17.448566 -3.3814156 -16.427414 17.454664 
		-3.3823497 -16.429707 17.454664 -3.3127313 -16.429707;
	setAttr -s 24 ".vt[0:23]"  -0.1390208 6.15762901 0.5 0.1390208 6.15762901 0.5
		 -0.1390208 7.6848321 0.5 0.1390208 7.6848321 0.5 -0.1390208 7.6848321 -0.5 0.1390208 7.6848321 -0.5
		 -0.1390208 6.15762901 -0.5 0.1390208 6.15762901 -0.5 -0.10165668 6.17812061 0.5 0.10165668 6.17812061 0.5
		 0.10165668 7.6643405 0.5 -0.10165668 7.6643405 0.5 0.10445987 7.6848321 -0.5 -0.10445987 7.6848321 -0.5
		 -0.10445987 6.15762901 -0.5 0.10445987 6.15762901 -0.5 0.10165668 7.6643405 -0.44047913
		 -0.10165668 7.6643405 -0.44047913 -0.1390208 7.6848321 -0.45326966 -0.1390208 6.15762901 -0.45326966
		 -0.10165668 6.17812061 -0.44047913 0.10165668 6.17812061 -0.44047913 0.1390208 6.15762901 -0.45326966
		 0.1390208 7.6848321 -0.45326966;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 18 0 3 23 0 4 6 0
		 5 7 0 6 19 0 7 22 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0
		 10 16 0 4 13 0 13 12 0 11 17 0 6 14 0 7 15 0 14 15 0 15 21 0 14 20 0 16 12 0 17 13 0
		 16 17 1 18 4 0 17 18 1 19 0 0 18 19 1 20 8 0 19 20 1 21 9 0 20 21 1 22 1 0 21 22 1
		 23 5 0 22 23 1 23 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 30 8 35 10
		f 4 16 19 30 -23
		mu 0 4 10 35 25 31
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 38 37 -13 -36
		mu 0 4 27 26 8 30
		f 4 -40 42 -6 -4
		mu 0 4 1 23 24 3
		f 4 33 2 4 34
		mu 0 4 20 0 2 19
		f 4 3 13 -15 -12
		mu 0 4 1 3 34 28
		f 4 -3 10 17 -16
		mu 0 4 2 0 11 32
		f 4 5 43 -20 -14
		mu 0 4 3 24 17 9
		f 4 -1 20 21 -19
		mu 0 4 5 4 13 12
		f 4 -5 15 22 32
		mu 0 4 19 2 33 18
		f 4 1 24 -26 -24
		mu 0 4 6 7 15 14
		f 4 39 11 -38 40
		mu 0 4 23 1 29 22
		f 4 -34 36 35 -11
		mu 0 4 0 20 21 16
		f 4 -31 28 -22 -30
		mu 0 4 18 17 12 13
		f 4 -32 -33 29 -21
		mu 0 4 4 19 18 13
		f 4 8 -35 31 6
		mu 0 4 6 20 19 4
		f 4 -37 -9 23 27
		mu 0 4 21 20 6 14
		f 4 25 26 -39 -28
		mu 0 4 14 15 22 21
		f 4 9 -41 -27 -25
		mu 0 4 7 23 22 15
		f 4 -43 -10 -8 -42
		mu 0 4 24 23 7 5
		f 4 -44 41 18 -29
		mu 0 4 17 24 5 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 24 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		10 0 
		12 0 
		13 0 
		14 0 
		15 0 
		17 0 
		18 0 
		19 0 
		20 0 
		21 0 
		22 0 
		23 0 
		24 0 
		30 0 
		35 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book12";
	rename -uid "224D5AC5-45B5-51B4-A334-7DA46A4FEA95";
	setAttr ".rp" -type "double3" 17.270267486572266 2.7752792835235609 -16.938081741333008 ;
	setAttr ".sp" -type "double3" 17.270267486572266 2.7752792835235556 -16.938081741333008 ;
createNode mesh -n "Book12Shape" -p "Book12";
	rename -uid "2C5266B4-40AF-5B99-AE10-549B7B887F36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[14:15]" "f[21]";
	setAttr ".pv" -type "double2" 0.84471195973494306 0.11574310064315796 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.058456924 0.68194139
		 0.21176876 0.68072194 0.061491247 0.57354248 0.21243371 0.57333279 0.12607875 0.57888329
		 0.14386664 0.57874954 0.12799628 0.67764026 0.14604238 0.67755032 0.84842408 0.089498669
		 0.2118022 0.57047939 0.84099984 0.1419875 0.055964183 0.68019915 0.14165726 0.57876533
		 0.12828878 0.57886595 0.13023818 0.67763031 0.14380048 0.67756218 0.059080269 0.6847986
		 0.14578636 0.57473153 0.12426737 0.57530475 0.12347569 0.57805723 0.12536834 0.6787554
		 0.12600005 0.68156201 0.14806399 0.68104535 0.14876343 0.67828202 0.14637028 0.57754701
		 0.84803331 0.17525592 0.84857553 0.05626303 0.84139061 0.056230277 0.21431847 0.67920005
		 0.21115847 0.68358147 0.84123921 0.089465916 0.84084839 0.17522317 0.058914963 0.57486326
		 0.062214438 0.57070851 0.21496902 0.57488716 0.84818476 0.14202023;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  17.14489 -3.3823497 -16.390043 
		17.131247 -3.3823497 -16.390043 17.14489 -3.4144969 -16.390043 17.131247 -3.4144969 
		-16.390043 17.14489 -3.4144969 -16.438082 17.131247 -3.4144969 -16.438082 17.14489 
		-3.3823497 -16.438082 17.131247 -3.3823497 -16.438082 17.143057 -3.382781 -16.413895 
		17.13308 -3.382781 -16.413895 17.13308 -3.4140656 -16.413895 17.143057 -3.4140656 
		-16.413895 17.132942 -3.4144969 -16.438082 17.143194 -3.4144969 -16.438082 17.143194 
		-3.3823497 -16.438082 17.132942 -3.3823497 -16.438082 17.13308 -3.4140656 -16.435223 
		17.143057 -3.4140656 -16.435223 17.14489 -3.4144969 -16.435837 17.14489 -3.3823497 
		-16.435837 17.143057 -3.382781 -16.435223 17.13308 -3.382781 -16.435223 17.131247 
		-3.3823497 -16.435837 17.131247 -3.4144969 -16.435837;
	setAttr -s 24 ".vt[0:23]"  -0.1390208 6.15762901 0.5 0.1390208 6.15762901 0.5
		 -0.1390208 7.6848321 0.5 0.1390208 7.6848321 0.5 -0.1390208 7.6848321 -0.5 0.1390208 7.6848321 -0.5
		 -0.1390208 6.15762901 -0.5 0.1390208 6.15762901 -0.5 -0.10165668 6.17812061 0.5 0.10165668 6.17812061 0.5
		 0.10165668 7.6643405 0.5 -0.10165668 7.6643405 0.5 0.10445987 7.6848321 -0.5 -0.10445987 7.6848321 -0.5
		 -0.10445987 6.15762901 -0.5 0.10445987 6.15762901 -0.5 0.10165668 7.6643405 -0.44047913
		 -0.10165668 7.6643405 -0.44047913 -0.1390208 7.6848321 -0.45326966 -0.1390208 6.15762901 -0.45326966
		 -0.10165668 6.17812061 -0.44047913 0.10165668 6.17812061 -0.44047913 0.1390208 6.15762901 -0.45326966
		 0.1390208 7.6848321 -0.45326966;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 18 0 3 23 0 4 6 0
		 5 7 0 6 19 0 7 22 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0
		 10 16 0 4 13 0 13 12 0 11 17 0 6 14 0 7 15 0 14 15 0 15 21 0 14 20 0 16 12 0 17 13 0
		 16 17 1 18 4 0 17 18 1 19 0 0 18 19 1 20 8 0 19 20 1 21 9 0 20 21 1 22 1 0 21 22 1
		 23 5 0 22 23 1 23 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 30 8 35 10
		f 4 16 19 30 -23
		mu 0 4 10 35 25 31
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 38 37 -13 -36
		mu 0 4 27 26 8 30
		f 4 -40 42 -6 -4
		mu 0 4 1 23 24 3
		f 4 33 2 4 34
		mu 0 4 20 0 2 19
		f 4 3 13 -15 -12
		mu 0 4 1 3 34 28
		f 4 -3 10 17 -16
		mu 0 4 2 0 11 32
		f 4 5 43 -20 -14
		mu 0 4 3 24 17 9
		f 4 -1 20 21 -19
		mu 0 4 5 4 13 12
		f 4 -5 15 22 32
		mu 0 4 19 2 33 18
		f 4 1 24 -26 -24
		mu 0 4 6 7 15 14
		f 4 39 11 -38 40
		mu 0 4 23 1 29 22
		f 4 -34 36 35 -11
		mu 0 4 0 20 21 16
		f 4 -31 28 -22 -30
		mu 0 4 18 17 12 13
		f 4 -32 -33 29 -21
		mu 0 4 4 19 18 13
		f 4 8 -35 31 6
		mu 0 4 6 20 19 4
		f 4 -37 -9 23 27
		mu 0 4 21 20 6 14
		f 4 25 26 -39 -28
		mu 0 4 14 15 22 21
		f 4 9 -41 -27 -25
		mu 0 4 7 23 22 15
		f 4 -43 -10 -8 -42
		mu 0 4 24 23 7 5
		f 4 -44 41 18 -29
		mu 0 4 17 24 5 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 24 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		10 0 
		12 0 
		13 0 
		14 0 
		15 0 
		17 0 
		18 0 
		19 0 
		20 0 
		21 0 
		22 0 
		23 0 
		24 0 
		30 0 
		35 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book13";
	rename -uid "57564628-4D36-97C5-D610-BBA0BE0FE94B";
	setAttr ".rp" -type "double3" 17.005868911743164 2.7752792835235622 -16.938081741333008 ;
	setAttr ".sp" -type "double3" 17.005868911743164 2.775279283523556 -16.938081741333008 ;
createNode mesh -n "Book13Shape" -p "Book13";
	rename -uid "D04690DC-46A8-EB0F-30A2-368ECC6EFA95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[14:15]" "f[21]";
	setAttr ".pv" -type "double2" 0.8379383841831276 0.12929025196260024 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.77949876 0.68934834
		 0.95372277 0.68796253 0.782947 0.5661636 0.95447832 0.5659253 0.8563444 0.5722329
		 0.8765586 0.57208091 0.85852343 0.68446058 0.87903112 0.68435836 0.84202826 0.10037547
		 0.95376068 0.56268269 0.8338486 0.158205 0.77666599 0.68736851 0.87404782 0.57209885
		 0.85885584 0.57221317 0.86107117 0.68444926 0.87648338 0.68437183 0.7802071 0.6925953
		 0.87874013 0.56751478 0.8542859 0.5681662 0.85338622 0.57129419 0.85553706 0.68572778
		 0.85625488 0.68891728 0.8813284 0.68833011 0.88212329 0.68518984 0.87940365 0.57071435
		 0.84159768 0.19485846 0.84219503 0.063758135 0.83427918 0.063722044 0.95662016 0.6862331
		 0.9530291 0.69121218 0.83411229 0.10033938 0.8336817 0.19482237 0.78001928 0.5676645
		 0.78376883 0.56294304 0.95735949 0.56769168 0.84176457 0.15824103;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  16.936937 -3.3823497 -16.169588 
		16.866848 -3.3823497 -16.169588 16.936937 -3.1231134 -16.169588 16.866848 -3.1231134 
		-16.169588 16.936937 -3.1231134 -16.438082 16.866848 -3.1231134 -16.438082 16.936937 
		-3.3823497 -16.438082 16.866848 -3.3823497 -16.438082 16.927519 -3.3788714 -16.198458 
		16.876266 -3.3788714 -16.198458 16.876266 -3.1265917 -16.198458 16.927519 -3.1265917 
		-16.198458 16.875561 -3.1231134 -16.438082 16.928225 -3.1231134 -16.438082 16.928225 
		-3.3823497 -16.438082 16.875561 -3.3823497 -16.438082 16.876266 -3.1265917 -16.422102 
		16.927519 -3.1265917 -16.422102 16.936937 -3.1231134 -16.425535 16.936937 -3.3823497 
		-16.425535 16.927519 -3.3788714 -16.422102 16.876266 -3.3788714 -16.422102 16.866848 
		-3.3823497 -16.425535 16.866848 -3.1231134 -16.425535;
	setAttr -s 24 ".vt[0:23]"  -0.1390208 6.15762901 0.5 0.1390208 6.15762901 0.5
		 -0.1390208 7.6848321 0.5 0.1390208 7.6848321 0.5 -0.1390208 7.6848321 -0.5 0.1390208 7.6848321 -0.5
		 -0.1390208 6.15762901 -0.5 0.1390208 6.15762901 -0.5 -0.10165668 6.17812061 0.5 0.10165668 6.17812061 0.5
		 0.10165668 7.6643405 0.5 -0.10165668 7.6643405 0.5 0.10445987 7.6848321 -0.5 -0.10445987 7.6848321 -0.5
		 -0.10445987 6.15762901 -0.5 0.10445987 6.15762901 -0.5 0.10165668 7.6643405 -0.44047913
		 -0.10165668 7.6643405 -0.44047913 -0.1390208 7.6848321 -0.45326966 -0.1390208 6.15762901 -0.45326966
		 -0.10165668 6.17812061 -0.44047913 0.10165668 6.17812061 -0.44047913 0.1390208 6.15762901 -0.45326966
		 0.1390208 7.6848321 -0.45326966;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 18 0 3 23 0 4 6 0
		 5 7 0 6 19 0 7 22 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0
		 10 16 0 4 13 0 13 12 0 11 17 0 6 14 0 7 15 0 14 15 0 15 21 0 14 20 0 16 12 0 17 13 0
		 16 17 1 18 4 0 17 18 1 19 0 0 18 19 1 20 8 0 19 20 1 21 9 0 20 21 1 22 1 0 21 22 1
		 23 5 0 22 23 1 23 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 30 8 35 10
		f 4 16 19 30 -23
		mu 0 4 10 35 25 31
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 38 37 -13 -36
		mu 0 4 27 26 8 30
		f 4 -40 42 -6 -4
		mu 0 4 1 23 24 3
		f 4 33 2 4 34
		mu 0 4 20 0 2 19
		f 4 3 13 -15 -12
		mu 0 4 1 3 34 28
		f 4 -3 10 17 -16
		mu 0 4 2 0 11 32
		f 4 5 43 -20 -14
		mu 0 4 3 24 17 9
		f 4 -1 20 21 -19
		mu 0 4 5 4 13 12
		f 4 -5 15 22 32
		mu 0 4 19 2 33 18
		f 4 1 24 -26 -24
		mu 0 4 6 7 15 14
		f 4 39 11 -38 40
		mu 0 4 23 1 29 22
		f 4 -34 36 35 -11
		mu 0 4 0 20 21 16
		f 4 -31 28 -22 -30
		mu 0 4 18 17 12 13
		f 4 -32 -33 29 -21
		mu 0 4 4 19 18 13
		f 4 8 -35 31 6
		mu 0 4 6 20 19 4
		f 4 -37 -9 23 27
		mu 0 4 21 20 6 14
		f 4 25 26 -39 -28
		mu 0 4 14 15 22 21
		f 4 9 -41 -27 -25
		mu 0 4 7 23 22 15
		f 4 -43 -10 -8 -42
		mu 0 4 24 23 7 5
		f 4 -44 41 18 -29
		mu 0 4 17 24 5 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 24 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		10 0 
		12 0 
		13 0 
		14 0 
		15 0 
		17 0 
		18 0 
		19 0 
		20 0 
		21 0 
		22 0 
		23 0 
		24 0 
		30 0 
		35 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book14";
	rename -uid "C48B3433-446C-F493-884B-31BB771789C3";
	setAttr ".rp" -type "double3" 16.797914505004883 2.7752792835235613 -16.938081741333008 ;
	setAttr ".sp" -type "double3" 16.797914505004883 2.7752792835235551 -16.938081741333008 ;
createNode mesh -n "Book14Shape" -p "Book14";
	rename -uid "B3985228-4391-805D-6041-228B79A4C021";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[14:15]" "f[21]";
	setAttr ".pv" -type "double2" 0.80407050642404976 0.13945061545218185 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.26470706 0.92981029
		 0.43893102 0.92842448 0.26815525 0.80662555 0.43968663 0.80638725 0.34155264 0.81269485
		 0.36176684 0.81254286 0.34373173 0.92492253 0.36423936 0.9248203 0.80891573 0.10519515
		 0.43896893 0.80314463 0.79922527 0.17370602 0.26187429 0.92783046 0.35925612 0.8125608
		 0.34406412 0.81267512 0.34627941 0.9249112 0.36169162 0.92483377 0.2654154 0.93305725
		 0.36394843 0.80797672 0.33949417 0.80862814 0.3385945 0.81175613 0.34074533 0.92618972
		 0.34146318 0.92937922 0.36653671 0.92879206 0.36733159 0.92565179 0.36461195 0.8111763
		 0.80840564 0.21712953 0.80911344 0.061814442 0.79973537 0.061771691 0.44182846 0.92669505
		 0.4382374 0.93167412 0.79953772 0.10515241 0.79902762 0.21708678 0.26522756 0.80812645
		 0.26897708 0.80340499 0.44256774 0.80815363 0.80860335 0.17374872;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  16.468704 -3.3823497 -16.259567 
		16.658894 -3.3823497 -16.259567 16.468704 -3.2199583 -16.259567 16.658894 -3.2199583 
		-16.259567 16.468704 -3.2199583 -16.438082 16.658894 -3.2199583 -16.438082 16.468704 
		-3.3823497 -16.438082 16.658894 -3.3823497 -16.438082 16.494263 -3.3801708 -16.286388 
		16.633337 -3.3801708 -16.286388 16.633337 -3.2221375 -16.286388 16.494263 -3.2221375 
		-16.286388 16.635254 -3.2199583 -16.438082 16.492346 -3.2199583 -16.438082 16.492346 
		-3.3823497 -16.438082 16.635254 -3.3823497 -16.438082 16.633337 -3.2221375 -16.427458 
		16.494263 -3.2221375 -16.427458 16.468704 -3.2199583 -16.429741 16.468704 -3.3823497 
		-16.429741 16.494263 -3.3801708 -16.427458 16.633337 -3.3801708 -16.427458 16.658894 
		-3.3823497 -16.429741 16.658894 -3.2199583 -16.429741;
	setAttr -s 24 ".vt[0:23]"  -0.1390208 6.15762901 0.5 0.1390208 6.15762901 0.5
		 -0.1390208 7.6848321 0.5 0.1390208 7.6848321 0.5 -0.1390208 7.6848321 -0.5 0.1390208 7.6848321 -0.5
		 -0.1390208 6.15762901 -0.5 0.1390208 6.15762901 -0.5 -0.10165668 6.17812061 0.5 0.10165668 6.17812061 0.5
		 0.10165668 7.6643405 0.5 -0.10165668 7.6643405 0.5 0.10445987 7.6848321 -0.5 -0.10445987 7.6848321 -0.5
		 -0.10445987 6.15762901 -0.5 0.10445987 6.15762901 -0.5 0.10165668 7.6643405 -0.44047913
		 -0.10165668 7.6643405 -0.44047913 -0.1390208 7.6848321 -0.45326966 -0.1390208 6.15762901 -0.45326966
		 -0.10165668 6.17812061 -0.44047913 0.10165668 6.17812061 -0.44047913 0.1390208 6.15762901 -0.45326966
		 0.1390208 7.6848321 -0.45326966;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 18 0 3 23 0 4 6 0
		 5 7 0 6 19 0 7 22 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0
		 10 16 0 4 13 0 13 12 0 11 17 0 6 14 0 7 15 0 14 15 0 15 21 0 14 20 0 16 12 0 17 13 0
		 16 17 1 18 4 0 17 18 1 19 0 0 18 19 1 20 8 0 19 20 1 21 9 0 20 21 1 22 1 0 21 22 1
		 23 5 0 22 23 1 23 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 30 8 35 10
		f 4 16 19 30 -23
		mu 0 4 10 35 25 31
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 38 37 -13 -36
		mu 0 4 27 26 8 30
		f 4 -40 42 -6 -4
		mu 0 4 1 23 24 3
		f 4 33 2 4 34
		mu 0 4 20 0 2 19
		f 4 3 13 -15 -12
		mu 0 4 1 3 34 28
		f 4 -3 10 17 -16
		mu 0 4 2 0 11 32
		f 4 5 43 -20 -14
		mu 0 4 3 24 17 9
		f 4 -1 20 21 -19
		mu 0 4 5 4 13 12
		f 4 -5 15 22 32
		mu 0 4 19 2 33 18
		f 4 1 24 -26 -24
		mu 0 4 6 7 15 14
		f 4 39 11 -38 40
		mu 0 4 23 1 29 22
		f 4 -34 36 35 -11
		mu 0 4 0 20 21 16
		f 4 -31 28 -22 -30
		mu 0 4 18 17 12 13
		f 4 -32 -33 29 -21
		mu 0 4 4 19 18 13
		f 4 8 -35 31 6
		mu 0 4 6 20 19 4
		f 4 -37 -9 23 27
		mu 0 4 21 20 6 14
		f 4 25 26 -39 -28
		mu 0 4 14 15 22 21
		f 4 9 -41 -27 -25
		mu 0 4 7 23 22 15
		f 4 -43 -10 -8 -42
		mu 0 4 24 23 7 5
		f 4 -44 41 18 -29
		mu 0 4 17 24 5 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 24 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		10 0 
		12 0 
		13 0 
		14 0 
		15 0 
		17 0 
		18 0 
		19 0 
		20 0 
		21 0 
		22 0 
		23 0 
		24 0 
		30 0 
		35 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book15";
	rename -uid "048EED10-4B4E-C113-1DCD-94A5AAA22A3F";
	setAttr ".rp" -type "double3" 15.749126222656388 2.7837833029829584 -16.938081741333008 ;
	setAttr ".sp" -type "double3" 15.749126222656386 2.7837833029829531 -16.938081741333008 ;
createNode mesh -n "Book15Shape" -p "Book15";
	rename -uid "277BB83E-407E-D53E-FE9F-CF8408D1E3A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[14:15]" "f[21]";
	setAttr ".pv" -type "double2" 0.36915495619908284 0.39056384563446045 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.29214528 0.44486624
		 0.44545716 0.44364679 0.29517961 0.33646733 0.44612205 0.33625764 0.35976711 0.34180814
		 0.37755501 0.34167439 0.36168465 0.44056511 0.37973076 0.44047517 0.83939683 0.10519516
		 0.44549054 0.33340424 0.82970631 0.17370602 0.28965253 0.443124 0.37534565 0.34169018
		 0.36197713 0.3417908 0.36392653 0.44055516 0.37748885 0.44048703 0.29276863 0.44772345
		 0.3794747 0.33765638 0.35795572 0.3382296 0.35716406 0.34098208 0.35905671 0.44168025
		 0.3596884 0.44448686 0.38175237 0.4439702 0.38245177 0.44120687 0.38005865 0.34047186
		 0.83888674 0.21712953 0.83959448 0.061814442 0.83021641 0.061771691 0.44800681 0.4421249
		 0.44484681 0.44650632 0.83001876 0.1051524 0.82950866 0.21708679 0.29260331 0.33778811
		 0.29590279 0.33363336 0.44865739 0.33781201 0.83908451 0.17374873;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  15.599671 -3.2673378 -16.298069 
		15.610106 -3.3738458 -16.298069 16.176802 -3.2313933 -16.298069 16.187235 -3.3379016 
		-16.298069 16.176802 -3.2313933 -16.438082 16.187235 -3.3379016 -16.438082 15.599671 
		-3.2673378 -16.438082 15.610106 -3.3738458 -16.438082 15.608817 -3.2811682 -16.324015 
		15.616447 -3.3590508 -16.324015 16.178089 -3.3240709 -16.324015 16.17046 -3.2461886 
		-16.324015 16.185938 -3.3246624 -16.438082 16.178099 -3.2446325 -16.438082 15.600968 
		-3.2805767 -16.438082 15.608809 -3.3606067 -16.438082 16.178089 -3.3240709 -16.429749 
		16.17046 -3.2461886 -16.429749 16.176802 -3.2313933 -16.43154 15.599671 -3.2673378 
		-16.43154 15.608817 -3.2811682 -16.429749 15.616447 -3.3590508 -16.429749 15.610106 
		-3.3738458 -16.43154 16.187235 -3.3379016 -16.43154;
	setAttr -s 24 ".vt[0:23]"  -0.1390208 6.15762901 0.5 0.1390208 6.15762901 0.5
		 -0.1390208 7.6848321 0.5 0.1390208 7.6848321 0.5 -0.1390208 7.6848321 -0.5 0.1390208 7.6848321 -0.5
		 -0.1390208 6.15762901 -0.5 0.1390208 6.15762901 -0.5 -0.10165668 6.17812061 0.5 0.10165668 6.17812061 0.5
		 0.10165668 7.6643405 0.5 -0.10165668 7.6643405 0.5 0.10445987 7.6848321 -0.5 -0.10445987 7.6848321 -0.5
		 -0.10445987 6.15762901 -0.5 0.10445987 6.15762901 -0.5 0.10165668 7.6643405 -0.44047913
		 -0.10165668 7.6643405 -0.44047913 -0.1390208 7.6848321 -0.45326966 -0.1390208 6.15762901 -0.45326966
		 -0.10165668 6.17812061 -0.44047913 0.10165668 6.17812061 -0.44047913 0.1390208 6.15762901 -0.45326966
		 0.1390208 7.6848321 -0.45326966;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 18 0 3 23 0 4 6 0
		 5 7 0 6 19 0 7 22 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0
		 10 16 0 4 13 0 13 12 0 11 17 0 6 14 0 7 15 0 14 15 0 15 21 0 14 20 0 16 12 0 17 13 0
		 16 17 1 18 4 0 17 18 1 19 0 0 18 19 1 20 8 0 19 20 1 21 9 0 20 21 1 22 1 0 21 22 1
		 23 5 0 22 23 1 23 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 30 8 35 10
		f 4 16 19 30 -23
		mu 0 4 10 35 25 31
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 38 37 -13 -36
		mu 0 4 27 26 8 30
		f 4 -40 42 -6 -4
		mu 0 4 1 23 24 3
		f 4 33 2 4 34
		mu 0 4 20 0 2 19
		f 4 3 13 -15 -12
		mu 0 4 1 3 34 28
		f 4 -3 10 17 -16
		mu 0 4 2 0 11 32
		f 4 5 43 -20 -14
		mu 0 4 3 24 17 9
		f 4 -1 20 21 -19
		mu 0 4 5 4 13 12
		f 4 -5 15 22 32
		mu 0 4 19 2 33 18
		f 4 1 24 -26 -24
		mu 0 4 6 7 15 14
		f 4 39 11 -38 40
		mu 0 4 23 1 29 22
		f 4 -34 36 35 -11
		mu 0 4 0 20 21 16
		f 4 -31 28 -22 -30
		mu 0 4 18 17 12 13
		f 4 -32 -33 29 -21
		mu 0 4 4 19 18 13
		f 4 8 -35 31 6
		mu 0 4 6 20 19 4
		f 4 -37 -9 23 27
		mu 0 4 21 20 6 14
		f 4 25 26 -39 -28
		mu 0 4 14 15 22 21
		f 4 9 -41 -27 -25
		mu 0 4 7 23 22 15
		f 4 -43 -10 -8 -42
		mu 0 4 24 23 7 5
		f 4 -44 41 18 -29
		mu 0 4 17 24 5 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 24 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		10 0 
		12 0 
		13 0 
		14 0 
		15 0 
		17 0 
		18 0 
		19 0 
		20 0 
		21 0 
		22 0 
		23 0 
		24 0 
		30 0 
		35 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book16";
	rename -uid "E4525AA4-442B-D6EA-CC2F-FA937D3141D1";
	setAttr ".rp" -type "double3" 10.693823814392166 2.7752792835235596 -16.938081741333011 ;
	setAttr ".sp" -type "double3" 10.693823814392166 2.7752792835235596 -16.938081741333011 ;
createNode mesh -n "Book16Shape" -p "Book16";
	rename -uid "39F11A69-441F-3BC9-BC2B-ED9CA78E4238";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[14:15]" "f[21]";
	setAttr ".pv" -type "double2" 0.16366660594940186 0.62362387776374817 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.039422125 0.68003595
		 0.19691637 0.67878324 0.042539239 0.56867993 0.19759944 0.56846452 0.10888872 0.57416642
		 0.12716183 0.57402903 0.11085853 0.67561758 0.12939695 0.67552513 0.81734169 0.079965599
		 0.1969507 0.56553328 0.80434644 0.17184129 0.03686139 0.67824626 0.1248922 0.57404524
		 0.11115903 0.57414854 0.11316159 0.67560732 0.12709388 0.67553729 0.040062487 0.68297112
		 0.12913397 0.56990135 0.10702792 0.57049024 0.10621461 0.57331783 0.10815892 0.67676306
		 0.10880783 0.67964631 0.13147369 0.67911553 0.13219222 0.6762768 0.12973377 0.57279366
		 0.81665766 0.23007384 0.81760681 0.021790437 0.80503047 0.021733113 0.19953564 0.67721987
		 0.19628945 0.68172079 0.80476534 0.079908274 0.80408132 0.23001653 0.039892644 0.57003671
		 0.043282151 0.5657686 0.20020393 0.57006127 0.81692278 0.17189854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  13.138243 -3.3911355 -16.066086 
		12.861986 -2.9229069 -16.066086 10.832846 -4.9095526 -16.066086 10.556588 -4.4413238 
		-16.066086 10.832846 -4.9095526 -16.438082 10.556588 -4.4413238 -16.438082 13.138243 
		-3.3911355 -16.438082 12.861986 -2.9229069 -16.438082 13.070186 -3.348587 -16.097311 
		12.868177 -3.0062025 -16.097311 10.624645 -4.4838724 -16.097311 10.826654 -4.8262568 
		-16.097311 10.590927 -4.4995255 -16.438082 10.798506 -4.8513513 -16.438082 13.103904 
		-3.3329341 -16.438082 12.896325 -2.9811082 -16.438082 10.624645 -4.4838724 -16.415941 
		10.826654 -4.8262568 -16.415941 10.832846 -4.9095526 -16.420698 13.138243 -3.3911355 
		-16.420698 13.070186 -3.348587 -16.415941 12.868177 -3.0062025 -16.415941 12.861986 
		-2.9229069 -16.420698 10.556588 -4.4413238 -16.420698;
	setAttr -s 24 ".vt[0:23]"  -0.1390208 6.15762901 0.5 0.1390208 6.15762901 0.5
		 -0.1390208 7.6848321 0.5 0.1390208 7.6848321 0.5 -0.1390208 7.6848321 -0.5 0.1390208 7.6848321 -0.5
		 -0.1390208 6.15762901 -0.5 0.1390208 6.15762901 -0.5 -0.10165668 6.17812061 0.5 0.10165668 6.17812061 0.5
		 0.10165668 7.6643405 0.5 -0.10165668 7.6643405 0.5 0.10445987 7.6848321 -0.5 -0.10445987 7.6848321 -0.5
		 -0.10445987 6.15762901 -0.5 0.10445987 6.15762901 -0.5 0.10165668 7.6643405 -0.44047913
		 -0.10165668 7.6643405 -0.44047913 -0.1390208 7.6848321 -0.45326966 -0.1390208 6.15762901 -0.45326966
		 -0.10165668 6.17812061 -0.44047913 0.10165668 6.17812061 -0.44047913 0.1390208 6.15762901 -0.45326966
		 0.1390208 7.6848321 -0.45326966;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 18 0 3 23 0 4 6 0
		 5 7 0 6 19 0 7 22 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0
		 10 16 0 4 13 0 13 12 0 11 17 0 6 14 0 7 15 0 14 15 0 15 21 0 14 20 0 16 12 0 17 13 0
		 16 17 1 18 4 0 17 18 1 19 0 0 18 19 1 20 8 0 19 20 1 21 9 0 20 21 1 22 1 0 21 22 1
		 23 5 0 22 23 1 23 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 30 8 35 10
		f 4 16 19 30 -23
		mu 0 4 10 35 25 31
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 38 37 -13 -36
		mu 0 4 27 26 8 30
		f 4 -40 42 -6 -4
		mu 0 4 1 23 24 3
		f 4 33 2 4 34
		mu 0 4 20 0 2 19
		f 4 3 13 -15 -12
		mu 0 4 1 3 34 28
		f 4 -3 10 17 -16
		mu 0 4 2 0 11 32
		f 4 5 43 -20 -14
		mu 0 4 3 24 17 9
		f 4 -1 20 21 -19
		mu 0 4 5 4 13 12
		f 4 -5 15 22 32
		mu 0 4 19 2 33 18
		f 4 1 24 -26 -24
		mu 0 4 6 7 15 14
		f 4 39 11 -38 40
		mu 0 4 23 1 29 22
		f 4 -34 36 35 -11
		mu 0 4 0 20 21 16
		f 4 -31 28 -22 -30
		mu 0 4 18 17 12 13
		f 4 -32 -33 29 -21
		mu 0 4 4 19 18 13
		f 4 8 -35 31 6
		mu 0 4 6 20 19 4
		f 4 -37 -9 23 27
		mu 0 4 21 20 6 14
		f 4 25 26 -39 -28
		mu 0 4 14 15 22 21
		f 4 9 -41 -27 -25
		mu 0 4 7 23 22 15
		f 4 -43 -10 -8 -42
		mu 0 4 24 23 7 5
		f 4 -44 41 18 -29
		mu 0 4 17 24 5 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 24 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		10 0 
		12 0 
		13 0 
		14 0 
		15 0 
		17 0 
		18 0 
		19 0 
		20 0 
		21 0 
		22 0 
		23 0 
		24 0 
		30 0 
		35 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book17";
	rename -uid "88601A94-41F4-15B4-A772-1AA071B0DB84";
	setAttr ".rp" -type "double3" 11.118662570157143 3.2418958238915043 -16.938081741333011 ;
	setAttr ".sp" -type "double3" 11.118662570157143 3.2418958238915039 -16.938081741333011 ;
createNode mesh -n "Book17Shape" -p "Book17";
	rename -uid "050942B5-4F92-40A1-BB85-16A771CBB6CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[14:15]" "f[21]";
	setAttr ".pv" -type "double2" 0.93705281615257263 0.37975847721099854 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.80950892 0.43766865
		 0.97118556 0.43638268 0.81270874 0.32335541 0.97188675 0.32313427 0.88082021 0.32898763
		 0.89957863 0.3288466 0.88284236 0.43313292 0.90187305 0.43303803 0.83846509 0.070904002
		 0.97122079 0.32012525 0.82386452 0.17412929 0.80688012 0.4358314 0.89724869 0.32886323
		 0.88315082 0.32896933 0.88520658 0.43312237 0.89950883 0.43305054 0.81016624 0.44068173
		 0.9016031 0.32460931 0.87891001 0.32521382 0.87807512 0.32811651 0.88007104 0.43430886
		 0.88073719 0.43726864 0.90400499 0.43672374 0.9047426 0.43380961 0.90221888 0.32757846
		 0.83769661 0.23955545 0.838763 0.0055423267 0.82463306 0.0054779239 0.97387439 0.43477777
		 0.97054195 0.43939826 0.82433522 0.070839599 0.82356668 0.23949102 0.80999196 0.32474825
		 0.81347144 0.32036683 0.97456044 0.32477346 0.83799446 0.17419359;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  13.039708 -2.9225245 -16.223511 
		12.762629 -2.6700728 -16.223511 11.257684 -4.4429359 -16.223511 10.980604 -4.1904845 
		-16.223511 11.257684 -4.4429359 -16.438082 10.980604 -4.1904845 -16.438082 13.039708 
		-2.9225245 -16.438082 12.762629 -2.6700728 -16.438082 12.978562 -2.9089997 -16.251152 
		12.775952 -2.7243986 -16.251152 11.04175 -4.2040091 -16.251152 11.24436 -4.3886104 
		-16.251152 11.015046 -4.2218647 -16.438082 11.223243 -4.4115562 -16.438082 13.005266 
		-2.8911443 -16.438082 12.79707 -2.701453 -16.438082 11.04175 -4.2040091 -16.42531 
		11.24436 -4.3886104 -16.42531 11.257684 -4.4429359 -16.428055 13.039708 -2.9225245 
		-16.428055 12.978562 -2.9089997 -16.42531 12.775952 -2.7243986 -16.42531 12.762629 
		-2.6700728 -16.428055 10.980604 -4.1904845 -16.428055;
	setAttr -s 24 ".vt[0:23]"  -0.1390208 6.15762901 0.5 0.1390208 6.15762901 0.5
		 -0.1390208 7.6848321 0.5 0.1390208 7.6848321 0.5 -0.1390208 7.6848321 -0.5 0.1390208 7.6848321 -0.5
		 -0.1390208 6.15762901 -0.5 0.1390208 6.15762901 -0.5 -0.10165668 6.17812061 0.5 0.10165668 6.17812061 0.5
		 0.10165668 7.6643405 0.5 -0.10165668 7.6643405 0.5 0.10445987 7.6848321 -0.5 -0.10445987 7.6848321 -0.5
		 -0.10445987 6.15762901 -0.5 0.10445987 6.15762901 -0.5 0.10165668 7.6643405 -0.44047913
		 -0.10165668 7.6643405 -0.44047913 -0.1390208 7.6848321 -0.45326966 -0.1390208 6.15762901 -0.45326966
		 -0.10165668 6.17812061 -0.44047913 0.10165668 6.17812061 -0.44047913 0.1390208 6.15762901 -0.45326966
		 0.1390208 7.6848321 -0.45326966;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 18 0 3 23 0 4 6 0
		 5 7 0 6 19 0 7 22 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0
		 10 16 0 4 13 0 13 12 0 11 17 0 6 14 0 7 15 0 14 15 0 15 21 0 14 20 0 16 12 0 17 13 0
		 16 17 1 18 4 0 17 18 1 19 0 0 18 19 1 20 8 0 19 20 1 21 9 0 20 21 1 22 1 0 21 22 1
		 23 5 0 22 23 1 23 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 30 8 35 10
		f 4 16 19 30 -23
		mu 0 4 10 35 25 31
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 38 37 -13 -36
		mu 0 4 27 26 8 30
		f 4 -40 42 -6 -4
		mu 0 4 1 23 24 3
		f 4 33 2 4 34
		mu 0 4 20 0 2 19
		f 4 3 13 -15 -12
		mu 0 4 1 3 34 28
		f 4 -3 10 17 -16
		mu 0 4 2 0 11 32
		f 4 5 43 -20 -14
		mu 0 4 3 24 17 9
		f 4 -1 20 21 -19
		mu 0 4 5 4 13 12
		f 4 -5 15 22 32
		mu 0 4 19 2 33 18
		f 4 1 24 -26 -24
		mu 0 4 6 7 15 14
		f 4 39 11 -38 40
		mu 0 4 23 1 29 22
		f 4 -34 36 35 -11
		mu 0 4 0 20 21 16
		f 4 -31 28 -22 -30
		mu 0 4 18 17 12 13
		f 4 -32 -33 29 -21
		mu 0 4 4 19 18 13
		f 4 8 -35 31 6
		mu 0 4 6 20 19 4
		f 4 -37 -9 23 27
		mu 0 4 21 20 6 14
		f 4 25 26 -39 -28
		mu 0 4 14 15 22 21
		f 4 9 -41 -27 -25
		mu 0 4 7 23 22 15
		f 4 -43 -10 -8 -42
		mu 0 4 24 23 7 5
		f 4 -44 41 18 -29
		mu 0 4 17 24 5 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 24 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		10 0 
		12 0 
		13 0 
		14 0 
		15 0 
		17 0 
		18 0 
		19 0 
		20 0 
		21 0 
		22 0 
		23 0 
		24 0 
		30 0 
		35 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book18";
	rename -uid "36A4164B-4393-16EA-8731-B19161A2361B";
	setAttr ".rp" -type "double3" 10.891165783415264 3.4952181502584718 -16.938081741333011 ;
	setAttr ".sp" -type "double3" 10.891165783415264 3.4952181502584714 -16.938081741333011 ;
createNode mesh -n "Book18Shape" -p "Book18";
	rename -uid "DC2BFA4E-4E5C-7370-ACC3-93956C1DA0F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[14:15]" "f[21]";
	setAttr ".pv" -type "double2" 0.61300367606444284 0.64118614504414206 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.52128798 0.70585823
		 0.70387679 0.7044059 0.52490175 0.57675922 0.7046687 0.57650948 0.60182309 0.58311987
		 0.62300783 0.58296061 0.60410678 0.70073581 0.62559903 0.70062876 0.86122835 0.091127008
		 0.70391655 0.57311118 0.84851629 0.18100061 0.51831925 0.70378339 0.62037659 0.58297944
		 0.60445517 0.58309925 0.60677683 0.70072401 0.62292904 0.70064282 0.52203035 0.70926106
		 0.62529415 0.57817531 0.59966582 0.57885802 0.59872293 0.58213615 0.60097706 0.70206392
		 0.60172933 0.70540655 0.62800676 0.70479119 0.62883973 0.70150018 0.62598956 0.58152843
		 0.86055928 0.23796418 0.86148769 0.034219548 0.84918541 0.03416346 0.70691335 0.70259345
		 0.70314991 0.70781159 0.84892613 0.091070935 0.84825701 0.23790811 0.52183348 0.57833219
		 0.52576303 0.57338405 0.70768815 0.57836068 0.86081862 0.18105659;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  12.429097 -2.667742 -16.333826 
		12.152349 -2.3282475 -16.333826 11.030187 -4.1896138 -16.333826 10.753439 -3.8501194 
		-16.333826 11.030187 -4.1896138 -16.438082 10.753439 -3.8501194 -16.438082 12.429097 
		-2.667742 -16.438082 12.152349 -2.3282475 -16.438082 12.373137 -2.6425397 -16.358957 
		12.17077 -2.39429 -16.358957 10.8094 -3.8753216 -16.358957 11.011767 -4.1235714 -16.358957 
		10.787839 -3.892319 -16.438082 10.995787 -4.1474142 -16.438082 12.394697 -2.6255424 
		-16.438082 12.186749 -2.3704472 -16.438082 10.8094 -3.8753216 -16.431877 11.011767 
		-4.1235714 -16.431877 11.030187 -4.1896138 -16.43321 12.429097 -2.667742 -16.43321 
		12.373137 -2.6425397 -16.431877 12.17077 -2.39429 -16.431877 12.152349 -2.3282475 
		-16.43321 10.753439 -3.8501194 -16.43321;
	setAttr -s 24 ".vt[0:23]"  -0.1390208 6.15762901 0.5 0.1390208 6.15762901 0.5
		 -0.1390208 7.6848321 0.5 0.1390208 7.6848321 0.5 -0.1390208 7.6848321 -0.5 0.1390208 7.6848321 -0.5
		 -0.1390208 6.15762901 -0.5 0.1390208 6.15762901 -0.5 -0.10165668 6.17812061 0.5 0.10165668 6.17812061 0.5
		 0.10165668 7.6643405 0.5 -0.10165668 7.6643405 0.5 0.10445987 7.6848321 -0.5 -0.10445987 7.6848321 -0.5
		 -0.10445987 6.15762901 -0.5 0.10445987 6.15762901 -0.5 0.10165668 7.6643405 -0.44047913
		 -0.10165668 7.6643405 -0.44047913 -0.1390208 7.6848321 -0.45326966 -0.1390208 6.15762901 -0.45326966
		 -0.10165668 6.17812061 -0.44047913 0.10165668 6.17812061 -0.44047913 0.1390208 6.15762901 -0.45326966
		 0.1390208 7.6848321 -0.45326966;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 18 0 3 23 0 4 6 0
		 5 7 0 6 19 0 7 22 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0
		 10 16 0 4 13 0 13 12 0 11 17 0 6 14 0 7 15 0 14 15 0 15 21 0 14 20 0 16 12 0 17 13 0
		 16 17 1 18 4 0 17 18 1 19 0 0 18 19 1 20 8 0 19 20 1 21 9 0 20 21 1 22 1 0 21 22 1
		 23 5 0 22 23 1 23 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 30 8 35 10
		f 4 16 19 30 -23
		mu 0 4 10 35 25 31
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 38 37 -13 -36
		mu 0 4 27 26 8 30
		f 4 -40 42 -6 -4
		mu 0 4 1 23 24 3
		f 4 33 2 4 34
		mu 0 4 20 0 2 19
		f 4 3 13 -15 -12
		mu 0 4 1 3 34 28
		f 4 -3 10 17 -16
		mu 0 4 2 0 11 32
		f 4 5 43 -20 -14
		mu 0 4 3 24 17 9
		f 4 -1 20 21 -19
		mu 0 4 5 4 13 12
		f 4 -5 15 22 32
		mu 0 4 19 2 33 18
		f 4 1 24 -26 -24
		mu 0 4 6 7 15 14
		f 4 39 11 -38 40
		mu 0 4 23 1 29 22
		f 4 -34 36 35 -11
		mu 0 4 0 20 21 16
		f 4 -31 28 -22 -30
		mu 0 4 18 17 12 13
		f 4 -32 -33 29 -21
		mu 0 4 4 19 18 13
		f 4 8 -35 31 6
		mu 0 4 6 20 19 4
		f 4 -37 -9 23 27
		mu 0 4 21 20 6 14
		f 4 25 26 -39 -28
		mu 0 4 14 15 22 21
		f 4 9 -41 -27 -25
		mu 0 4 7 23 22 15
		f 4 -43 -10 -8 -42
		mu 0 4 24 23 7 5
		f 4 -44 41 18 -29
		mu 0 4 17 24 5 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 24 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		10 0 
		12 0 
		13 0 
		14 0 
		15 0 
		17 0 
		18 0 
		19 0 
		20 0 
		21 0 
		22 0 
		23 0 
		24 0 
		30 0 
		35 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Book19";
	rename -uid "ADF52F8B-4D25-BEB6-D4A5-8FB3C10085CA";
	setAttr ".rp" -type "double3" 10.69382381439209 2.2351741790771484e-08 -16.938081741333008 ;
	setAttr ".sp" -type "double3" 10.69382381439209 2.2351741790771484e-08 -16.938081741333008 ;
createNode mesh -n "Book19Shape" -p "Book19";
	rename -uid "25F607F3-411F-8A5D-BC2F-6E8E8F8F959B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[14:15]" "f[21]";
	setAttr ".pv" -type "double2" 0.61977725161625852 0.37701669431501816 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.51545638 0.45057717
		 0.7231397 0.44892529 0.51956683 0.30373505 0.72404039 0.30345103 0.60706002 0.31096992
		 0.63115633 0.31078878 0.60965759 0.44475076 0.63410366 0.44462886 0.83432287 0.076244682
		 0.72318494 0.29958567 0.82123309 0.16878863 0.5120796 0.44821712 0.6281634 0.31081018
		 0.61005384 0.31094643 0.61269456 0.44473723 0.63106668 0.44464496 0.5163008 0.45444772
		 0.63375688 0.30534574 0.60460627 0.30612227 0.6035338 0.30985096 0.6060977 0.44626132
		 0.60695338 0.45006332 0.63684225 0.44936338 0.63778973 0.44562009 0.63454789 0.30915979
		 0.83363384 0.22744472 0.8345899 0.017646382 0.82192212 0.017588625 0.72659361 0.44686368
		 0.72231293 0.45279893 0.82165509 0.07618694 0.82096606 0.22738697 0.51607686 0.30552426
		 0.5205465 0.29989603 0.72747487 0.30555663 0.83390093 0.16884628;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  10.832845 -6.157629 -16.012573 
		10.916105 -6.157629 -16.012573 10.832845 -6.0389943 -16.012573 10.916105 -6.0389943 
		-16.012573 10.832845 -6.0389943 -16.438082 10.916105 -6.0389943 -16.438082 10.832845 
		-6.157629 -16.438082 10.916105 -6.157629 -16.438082 10.844033 -6.1560373 -16.045015 
		10.904916 -6.1560373 -16.045015 10.904916 -6.040586 -16.045015 10.844033 -6.040586 
		-16.045015 10.905756 -6.0389943 -16.438082 10.843194 -6.0389943 -16.438082 10.843194 
		-6.157629 -16.438082 10.905756 -6.157629 -16.438082 10.904916 -6.040586 -16.412756 
		10.844033 -6.040586 -16.412756 10.832845 -6.0389943 -16.418198 10.832845 -6.157629 
		-16.418198 10.844033 -6.1560373 -16.412756 10.904916 -6.1560373 -16.412756 10.916105 
		-6.157629 -16.418198 10.916105 -6.0389943 -16.418198;
	setAttr -s 24 ".vt[0:23]"  -0.1390208 6.15762901 0.5 0.1390208 6.15762901 0.5
		 -0.1390208 7.6848321 0.5 0.1390208 7.6848321 0.5 -0.1390208 7.6848321 -0.5 0.1390208 7.6848321 -0.5
		 -0.1390208 6.15762901 -0.5 0.1390208 6.15762901 -0.5 -0.10165668 6.17812061 0.5 0.10165668 6.17812061 0.5
		 0.10165668 7.6643405 0.5 -0.10165668 7.6643405 0.5 0.10445987 7.6848321 -0.5 -0.10445987 7.6848321 -0.5
		 -0.10445987 6.15762901 -0.5 0.10445987 6.15762901 -0.5 0.10165668 7.6643405 -0.44047913
		 -0.10165668 7.6643405 -0.44047913 -0.1390208 7.6848321 -0.45326966 -0.1390208 6.15762901 -0.45326966
		 -0.10165668 6.17812061 -0.44047913 0.10165668 6.17812061 -0.44047913 0.1390208 6.15762901 -0.45326966
		 0.1390208 7.6848321 -0.45326966;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 18 0 3 23 0 4 6 0
		 5 7 0 6 19 0 7 22 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0
		 10 16 0 4 13 0 13 12 0 11 17 0 6 14 0 7 15 0 14 15 0 15 21 0 14 20 0 16 12 0 17 13 0
		 16 17 1 18 4 0 17 18 1 19 0 0 18 19 1 20 8 0 19 20 1 21 9 0 20 21 1 22 1 0 21 22 1
		 23 5 0 22 23 1 23 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 30 8 35 10
		f 4 16 19 30 -23
		mu 0 4 10 35 25 31
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 38 37 -13 -36
		mu 0 4 27 26 8 30
		f 4 -40 42 -6 -4
		mu 0 4 1 23 24 3
		f 4 33 2 4 34
		mu 0 4 20 0 2 19
		f 4 3 13 -15 -12
		mu 0 4 1 3 34 28
		f 4 -3 10 17 -16
		mu 0 4 2 0 11 32
		f 4 5 43 -20 -14
		mu 0 4 3 24 17 9
		f 4 -1 20 21 -19
		mu 0 4 5 4 13 12
		f 4 -5 15 22 32
		mu 0 4 19 2 33 18
		f 4 1 24 -26 -24
		mu 0 4 6 7 15 14
		f 4 39 11 -38 40
		mu 0 4 23 1 29 22
		f 4 -34 36 35 -11
		mu 0 4 0 20 21 16
		f 4 -31 28 -22 -30
		mu 0 4 18 17 12 13
		f 4 -32 -33 29 -21
		mu 0 4 4 19 18 13
		f 4 8 -35 31 6
		mu 0 4 6 20 19 4
		f 4 -37 -9 23 27
		mu 0 4 21 20 6 14
		f 4 25 26 -39 -28
		mu 0 4 14 15 22 21
		f 4 9 -41 -27 -25
		mu 0 4 7 23 22 15
		f 4 -43 -10 -8 -42
		mu 0 4 24 23 7 5
		f 4 -44 41 18 -29
		mu 0 4 17 24 5 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 24 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		10 0 
		12 0 
		13 0 
		14 0 
		15 0 
		17 0 
		18 0 
		19 0 
		20 0 
		21 0 
		22 0 
		23 0 
		24 0 
		30 0 
		35 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book20";
	rename -uid "94FE13EC-4848-DCB5-0A51-92A0FE21ECAD";
	setAttr ".rp" -type "double3" 11.05512523651123 2.2351741790771484e-08 -16.938081741333008 ;
	setAttr ".sp" -type "double3" 11.05512523651123 2.2351741790771484e-08 -16.938081741333008 ;
createNode mesh -n "Book20Shape" -p "Book20";
	rename -uid "1BC331EC-4F3A-A088-012B-7DB7D20968A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[14:15]" "f[21]";
	setAttr ".pv" -type "double2" 0.87378633480934209 0.85794056615521819 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.77996981 0.92409408
		 0.96674097 0.92260849 0.78366631 0.79203779 0.96755099 0.79178238 0.86234963 0.79854417
		 0.88401961 0.79838127 0.86468565 0.9188543 0.88667023 0.91874474 0.82299447 0.10143691
		 0.96678174 0.78830624 0.81224084 0.17746428 0.77693295 0.92197168 0.88132811 0.79840052
		 0.86504197 0.79852307 0.86741686 0.91884214 0.88393903 0.91875917 0.78072917 0.92757487
		 0.88635826 0.79348636 0.86014295 0.79418468 0.85917848 0.79753792 0.86148417 0.92021281
		 0.86225379 0.92363197 0.88913298 0.92300254 0.88998508 0.91963613 0.8870697 0.79691631
		 0.82242846 0.22565186 0.82321382 0.053296797 0.81280684 0.053249352 0.96984708 0.92075449
		 0.96599746 0.92609215 0.81258756 0.10138947 0.81202149 0.22560441 0.78052777 0.79364681
		 0.78454733 0.78858531 0.97063971 0.79367596 0.82264781 0.17751166;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  11.194146 -6.157629 -16.114906 
		11.201319 -6.157629 -16.114906 11.194146 -6.1850939 -16.114906 11.201319 -6.1850939 
		-16.114906 11.194146 -6.1850939 -16.438082 11.201319 -6.1850939 -16.438082 11.194146 
		-6.157629 -16.438082 11.201319 -6.157629 -16.438082 11.19511 -6.1579976 -16.145021 
		11.200355 -6.1579976 -16.145021 11.200355 -6.1847253 -16.145021 11.19511 -6.1847253 
		-16.145021 11.200427 -6.1850939 -16.438082 11.195038 -6.1850939 -16.438082 11.195038 
		-6.157629 -16.438082 11.200427 -6.157629 -16.438082 11.200355 -6.1847253 -16.418846 
		11.19511 -6.1847253 -16.418846 11.194146 -6.1850939 -16.422979 11.194146 -6.157629 
		-16.422979 11.19511 -6.1579976 -16.418846 11.200355 -6.1579976 -16.418846 11.201319 
		-6.157629 -16.422979 11.201319 -6.1850939 -16.422979;
	setAttr -s 24 ".vt[0:23]"  -0.1390208 6.15762901 0.5 0.1390208 6.15762901 0.5
		 -0.1390208 7.6848321 0.5 0.1390208 7.6848321 0.5 -0.1390208 7.6848321 -0.5 0.1390208 7.6848321 -0.5
		 -0.1390208 6.15762901 -0.5 0.1390208 6.15762901 -0.5 -0.10165668 6.17812061 0.5 0.10165668 6.17812061 0.5
		 0.10165668 7.6643405 0.5 -0.10165668 7.6643405 0.5 0.10445987 7.6848321 -0.5 -0.10445987 7.6848321 -0.5
		 -0.10445987 6.15762901 -0.5 0.10445987 6.15762901 -0.5 0.10165668 7.6643405 -0.44047913
		 -0.10165668 7.6643405 -0.44047913 -0.1390208 7.6848321 -0.45326966 -0.1390208 6.15762901 -0.45326966
		 -0.10165668 6.17812061 -0.44047913 0.10165668 6.17812061 -0.44047913 0.1390208 6.15762901 -0.45326966
		 0.1390208 7.6848321 -0.45326966;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 18 0 3 23 0 4 6 0
		 5 7 0 6 19 0 7 22 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0
		 10 16 0 4 13 0 13 12 0 11 17 0 6 14 0 7 15 0 14 15 0 15 21 0 14 20 0 16 12 0 17 13 0
		 16 17 1 18 4 0 17 18 1 19 0 0 18 19 1 20 8 0 19 20 1 21 9 0 20 21 1 22 1 0 21 22 1
		 23 5 0 22 23 1 23 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 30 8 35 10
		f 4 16 19 30 -23
		mu 0 4 10 35 25 31
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 38 37 -13 -36
		mu 0 4 27 26 8 30
		f 4 -40 42 -6 -4
		mu 0 4 1 23 24 3
		f 4 33 2 4 34
		mu 0 4 20 0 2 19
		f 4 3 13 -15 -12
		mu 0 4 1 3 34 28
		f 4 -3 10 17 -16
		mu 0 4 2 0 11 32
		f 4 5 43 -20 -14
		mu 0 4 3 24 17 9
		f 4 -1 20 21 -19
		mu 0 4 5 4 13 12
		f 4 -5 15 22 32
		mu 0 4 19 2 33 18
		f 4 1 24 -26 -24
		mu 0 4 6 7 15 14
		f 4 39 11 -38 40
		mu 0 4 23 1 29 22
		f 4 -34 36 35 -11
		mu 0 4 0 20 21 16
		f 4 -31 28 -22 -30
		mu 0 4 18 17 12 13
		f 4 -32 -33 29 -21
		mu 0 4 4 19 18 13
		f 4 8 -35 31 6
		mu 0 4 6 20 19 4
		f 4 -37 -9 23 27
		mu 0 4 21 20 6 14
		f 4 25 26 -39 -28
		mu 0 4 14 15 22 21
		f 4 9 -41 -27 -25
		mu 0 4 7 23 22 15
		f 4 -43 -10 -8 -42
		mu 0 4 24 23 7 5
		f 4 -44 41 18 -29
		mu 0 4 17 24 5 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 24 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		10 0 
		12 0 
		13 0 
		14 0 
		15 0 
		17 0 
		18 0 
		19 0 
		20 0 
		21 0 
		22 0 
		23 0 
		24 0 
		30 0 
		35 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book21";
	rename -uid "3AC3259A-43BC-CF2E-FFDA-8FB6A858E737";
	setAttr ".rp" -type "double3" 11.69821709905162 0.21810896707760552 -16.938081741333008 ;
	setAttr ".sp" -type "double3" 11.69821709905162 0.21810896707760552 -16.938081741333008 ;
createNode mesh -n "Book21Shape" -p "Book21";
	rename -uid "1069B1F0-4E3D-48F7-9395-1AB84DD4E8DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[14:15]" "f[21]";
	setAttr ".pv" -type "double2" 0.61977725161625852 0.61747863023511829 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.51545638 0.69103909
		 0.7231397 0.6893872 0.51956683 0.54419696 0.72404039 0.54391295 0.60706002 0.55143183
		 0.63115633 0.5512507 0.60965759 0.68521267 0.63410366 0.68509078 0.81625581 0.097802855
		 0.72318494 0.54004759 0.80543232 0.17432475 0.5120796 0.68867904 0.6281634 0.55127209
		 0.61005384 0.55140835 0.61269456 0.68519914 0.63106668 0.68510687 0.5163008 0.69490963
		 0.63375688 0.54580766 0.60460627 0.54658419 0.6035338 0.55031288 0.6060977 0.68672323
		 0.60695338 0.69052523 0.63684225 0.6898253 0.63778973 0.68608201 0.63454789 0.5496217
		 0.81568611 0.22282577 0.8164767 0.049349613 0.80600202 0.04930187 0.72659361 0.6873256
		 0.72231293 0.69326085 0.80578125 0.097755112 0.80521154 0.22277802 0.51607686 0.54598618
		 0.5205465 0.54035795 0.72747487 0.54601854 0.815907 0.17437243;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  11.837238 -5.9395199 -15.910761 
		11.785223 -5.8760571 -15.910761 11.360748 -5.7696743 -15.910761 11.308733 -5.7062116 
		-15.910761 11.360748 -5.7696743 -16.438082 11.308733 -5.7062116 -16.438082 11.837238 
		-5.9395199 -16.438082 11.785223 -5.8760571 -16.438082 11.823854 -5.9287128 -15.945522 
		11.785819 -5.8823066 -15.945522 11.322117 -5.7170191 -15.945522 11.360151 -5.7634249 
		-15.945522 11.315199 -5.7141004 -16.438082 11.354282 -5.761786 -16.438082 11.830772 
		-5.9316316 -16.438082 11.791689 -5.8839459 -16.438082 11.322117 -5.7170191 -16.406696 
		11.360151 -5.7634249 -16.406696 11.360748 -5.7696743 -16.413441 11.837238 -5.9395199 
		-16.413441 11.823854 -5.9287128 -16.406696 11.785819 -5.8823066 -16.406696 11.785223 
		-5.8760571 -16.413441 11.308733 -5.7062116 -16.413441;
	setAttr -s 24 ".vt[0:23]"  -0.1390208 6.15762901 0.5 0.1390208 6.15762901 0.5
		 -0.1390208 7.6848321 0.5 0.1390208 7.6848321 0.5 -0.1390208 7.6848321 -0.5 0.1390208 7.6848321 -0.5
		 -0.1390208 6.15762901 -0.5 0.1390208 6.15762901 -0.5 -0.10165668 6.17812061 0.5 0.10165668 6.17812061 0.5
		 0.10165668 7.6643405 0.5 -0.10165668 7.6643405 0.5 0.10445987 7.6848321 -0.5 -0.10445987 7.6848321 -0.5
		 -0.10445987 6.15762901 -0.5 0.10445987 6.15762901 -0.5 0.10165668 7.6643405 -0.44047913
		 -0.10165668 7.6643405 -0.44047913 -0.1390208 7.6848321 -0.45326966 -0.1390208 6.15762901 -0.45326966
		 -0.10165668 6.17812061 -0.44047913 0.10165668 6.17812061 -0.44047913 0.1390208 6.15762901 -0.45326966
		 0.1390208 7.6848321 -0.45326966;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 18 0 3 23 0 4 6 0
		 5 7 0 6 19 0 7 22 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0
		 10 16 0 4 13 0 13 12 0 11 17 0 6 14 0 7 15 0 14 15 0 15 21 0 14 20 0 16 12 0 17 13 0
		 16 17 1 18 4 0 17 18 1 19 0 0 18 19 1 20 8 0 19 20 1 21 9 0 20 21 1 22 1 0 21 22 1
		 23 5 0 22 23 1 23 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 30 8 35 10
		f 4 16 19 30 -23
		mu 0 4 10 35 25 31
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 38 37 -13 -36
		mu 0 4 27 26 8 30
		f 4 -40 42 -6 -4
		mu 0 4 1 23 24 3
		f 4 33 2 4 34
		mu 0 4 20 0 2 19
		f 4 3 13 -15 -12
		mu 0 4 1 3 34 28
		f 4 -3 10 17 -16
		mu 0 4 2 0 11 32
		f 4 5 43 -20 -14
		mu 0 4 3 24 17 9
		f 4 -1 20 21 -19
		mu 0 4 5 4 13 12
		f 4 -5 15 22 32
		mu 0 4 19 2 33 18
		f 4 1 24 -26 -24
		mu 0 4 6 7 15 14
		f 4 39 11 -38 40
		mu 0 4 23 1 29 22
		f 4 -34 36 35 -11
		mu 0 4 0 20 21 16
		f 4 -31 28 -22 -30
		mu 0 4 18 17 12 13
		f 4 -32 -33 29 -21
		mu 0 4 4 19 18 13
		f 4 8 -35 31 6
		mu 0 4 6 20 19 4
		f 4 -37 -9 23 27
		mu 0 4 21 20 6 14
		f 4 25 26 -39 -28
		mu 0 4 14 15 22 21
		f 4 9 -41 -27 -25
		mu 0 4 7 23 22 15
		f 4 -43 -10 -8 -42
		mu 0 4 24 23 7 5
		f 4 -44 41 18 -29
		mu 0 4 17 24 5 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 24 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		10 0 
		12 0 
		13 0 
		14 0 
		15 0 
		17 0 
		18 0 
		19 0 
		20 0 
		21 0 
		22 0 
		23 0 
		24 0 
		30 0 
		35 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book22";
	rename -uid "9FF17448-4A00-4D16-C1B2-25A449016041";
	setAttr ".rp" -type "double3" 12.010031530273789 0.22113867249898966 -16.938081741333008 ;
	setAttr ".sp" -type "double3" 12.010031530273789 0.22113867249898966 -16.938081741333008 ;
createNode mesh -n "Book22Shape" -p "Book22";
	rename -uid "25F85B89-4834-3E87-3A42-3B9ED95ED74D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[14:15]" "f[21]";
	setAttr ".pv" -type "double2" 0.81084408197586533 0.12929025196260024 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.77354014 0.4628576
		 0.93939924 0.46153831 0.77682281 0.34558719 0.94011855 0.34536034 0.8466962 0.35136509
		 0.86593986 0.35122043 0.84877068 0.45820451 0.86829364 0.45810717 0.81715363 0.084681973
		 0.93943536 0.34227341 0.80453455 0.17389847 0.77084339 0.46097279 0.86354971 0.35123748
		 0.84908712 0.35134631 0.85119605 0.45819372 0.86586833 0.45811999 0.77421451 0.46594864
		 0.86801672 0.34687352 0.84473658 0.34749365 0.84388012 0.35047144 0.84592766 0.45941085
		 0.84661102 0.46244723 0.87048078 0.46188825 0.87123746 0.45889872 0.86864841 0.34991944
		 0.81648946 0.23044558 0.81741118 0.028190566 0.80519879 0.028134895 0.94215757 0.45989192
		 0.93873894 0.46463192 0.80494136 0.084626317 0.80427712 0.23038991 0.77403563 0.34701604
		 0.77760518 0.34252125 0.94286138 0.3470419 0.81674689 0.17395405;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  12.149053 -5.9364905 -16.273222 
		12.197275 -5.8310108 -16.273222 11.643165 -5.8989072 -16.273222 11.691387 -5.7934275 
		-16.273222 11.643165 -5.8989072 -16.438082 11.691387 -5.7934275 -16.438082 12.149053 
		-5.9364905 -16.438082 12.197275 -5.8310108 -16.438082 12.148745 -5.9218116 -16.299732 
		12.184007 -5.8446813 -16.299732 11.691694 -5.8081064 -16.299732 11.656432 -5.8852367 
		-16.299732 11.685392 -5.8065386 -16.438082 11.649158 -5.8857956 -16.438082 12.155046 
		-5.9233789 -16.438082 12.19128 -5.8441219 -16.438082 11.691694 -5.8081064 -16.42827 
		11.656432 -5.8852367 -16.42827 11.643165 -5.8989072 -16.430378 12.149053 -5.9364905 
		-16.430378 12.148745 -5.9218116 -16.42827 12.184007 -5.8446813 -16.42827 12.197275 
		-5.8310108 -16.430378 11.691387 -5.7934275 -16.430378;
	setAttr -s 24 ".vt[0:23]"  -0.1390208 6.15762901 0.5 0.1390208 6.15762901 0.5
		 -0.1390208 7.6848321 0.5 0.1390208 7.6848321 0.5 -0.1390208 7.6848321 -0.5 0.1390208 7.6848321 -0.5
		 -0.1390208 6.15762901 -0.5 0.1390208 6.15762901 -0.5 -0.10165668 6.17812061 0.5 0.10165668 6.17812061 0.5
		 0.10165668 7.6643405 0.5 -0.10165668 7.6643405 0.5 0.10445987 7.6848321 -0.5 -0.10445987 7.6848321 -0.5
		 -0.10445987 6.15762901 -0.5 0.10445987 6.15762901 -0.5 0.10165668 7.6643405 -0.44047913
		 -0.10165668 7.6643405 -0.44047913 -0.1390208 7.6848321 -0.45326966 -0.1390208 6.15762901 -0.45326966
		 -0.10165668 6.17812061 -0.44047913 0.10165668 6.17812061 -0.44047913 0.1390208 6.15762901 -0.45326966
		 0.1390208 7.6848321 -0.45326966;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 18 0 3 23 0 4 6 0
		 5 7 0 6 19 0 7 22 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0
		 10 16 0 4 13 0 13 12 0 11 17 0 6 14 0 7 15 0 14 15 0 15 21 0 14 20 0 16 12 0 17 13 0
		 16 17 1 18 4 0 17 18 1 19 0 0 18 19 1 20 8 0 19 20 1 21 9 0 20 21 1 22 1 0 21 22 1
		 23 5 0 22 23 1 23 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 30 8 35 10
		f 4 16 19 30 -23
		mu 0 4 10 35 25 31
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 38 37 -13 -36
		mu 0 4 27 26 8 30
		f 4 -40 42 -6 -4
		mu 0 4 1 23 24 3
		f 4 33 2 4 34
		mu 0 4 20 0 2 19
		f 4 3 13 -15 -12
		mu 0 4 1 3 34 28
		f 4 -3 10 17 -16
		mu 0 4 2 0 11 32
		f 4 5 43 -20 -14
		mu 0 4 3 24 17 9
		f 4 -1 20 21 -19
		mu 0 4 5 4 13 12
		f 4 -5 15 22 32
		mu 0 4 19 2 33 18
		f 4 1 24 -26 -24
		mu 0 4 6 7 15 14
		f 4 39 11 -38 40
		mu 0 4 23 1 29 22
		f 4 -34 36 35 -11
		mu 0 4 0 20 21 16
		f 4 -31 28 -22 -30
		mu 0 4 18 17 12 13
		f 4 -32 -33 29 -21
		mu 0 4 4 19 18 13
		f 4 8 -35 31 6
		mu 0 4 6 20 19 4
		f 4 -37 -9 23 27
		mu 0 4 21 20 6 14
		f 4 25 26 -39 -28
		mu 0 4 14 15 22 21
		f 4 9 -41 -27 -25
		mu 0 4 7 23 22 15
		f 4 -43 -10 -8 -42
		mu 0 4 24 23 7 5
		f 4 -44 41 18 -29
		mu 0 4 17 24 5 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 24 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		10 0 
		12 0 
		13 0 
		14 0 
		15 0 
		17 0 
		18 0 
		19 0 
		20 0 
		21 0 
		22 0 
		23 0 
		24 0 
		30 0 
		35 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book23";
	rename -uid "9BE280F3-4B62-5A11-83E7-248BAD02B562";
	setAttr ".rp" -type "double3" 13.765307170567922 0.20437611388421215 -16.938081741333008 ;
	setAttr ".sp" -type "double3" 13.765307170567922 0.20437611388421215 -16.938081741333008 ;
createNode mesh -n "Book23Shape" -p "Book23";
	rename -uid "EC26D99C-451B-2E22-B579-1CAA38BDCAE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[14:15]" "f[21]";
	setAttr ".pv" -type "double2" 0.84132517195903522 0.13945061545218196 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.31315389 0.9211365
		 0.42464155 0.9202497 0.31536043 0.84230936 0.42512506 0.84215689 0.36232817 0.84619313
		 0.37526345 0.84609592 0.36372259 0.91800874 0.3768456 0.91794336 0.84635925 0.10385999
		 0.42466581 0.84008187 0.83629107 0.1750412 0.31134117 0.91986954 0.37365681 0.84610736
		 0.36393529 0.8461805 0.36535287 0.91800153 0.37521529 0.91795194 0.31360719 0.92321426
		 0.37665945 0.84317398 0.36101094 0.84359086 0.36043522 0.84559244 0.36181155 0.91881967
		 0.36227092 0.92086065 0.37831575 0.9204849 0.37882435 0.91847545 0.37708408 0.8452214
		 0.84582931 0.22015721 0.84656465 0.058788419 0.83682102 0.058744013 0.42649567 0.91914302
		 0.42419773 0.92232919 0.83661568 0.10381556 0.83608568 0.2201128 0.31348699 0.84326982
		 0.31588635 0.84024847 0.42696875 0.84328717 0.84603471 0.17508554;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  13.904328 -5.9532528 -16.457447 
		13.627281 -5.7063279 -16.457447 12.60408 -7.4752159 -16.457447 12.327034 -7.228291 
		-16.457447 12.60408 -7.4752159 -16.438082 12.327034 -7.228291 -16.438082 13.904328 
		-5.9532528 -16.438082 13.627281 -5.7063279 -16.438082 13.849651 -5.9404917 -16.479765 
		13.647065 -5.759932 -16.479765 12.381711 -7.2410522 -16.479765 12.584296 -7.4216123 
		-16.479765 12.361471 -7.2589841 -16.438082 12.569643 -7.4445229 -16.438082 13.869891 
		-5.9225597 -16.438082 13.661718 -5.737021 -16.438082 12.381711 -7.2410522 -16.439236 
		12.584296 -7.4216123 -16.439236 12.60408 -7.4752159 -16.438988 13.904328 -5.9532528 
		-16.438988 13.849651 -5.9404917 -16.439236 13.647065 -5.759932 -16.439236 13.627281 
		-5.7063279 -16.438988 12.327034 -7.228291 -16.438988;
	setAttr -s 24 ".vt[0:23]"  -0.1390208 6.15762901 0.5 0.1390208 6.15762901 0.5
		 -0.1390208 7.6848321 0.5 0.1390208 7.6848321 0.5 -0.1390208 7.6848321 -0.5 0.1390208 7.6848321 -0.5
		 -0.1390208 6.15762901 -0.5 0.1390208 6.15762901 -0.5 -0.10165668 6.17812061 0.5 0.10165668 6.17812061 0.5
		 0.10165668 7.6643405 0.5 -0.10165668 7.6643405 0.5 0.10445987 7.6848321 -0.5 -0.10445987 7.6848321 -0.5
		 -0.10445987 6.15762901 -0.5 0.10445987 6.15762901 -0.5 0.10165668 7.6643405 -0.44047913
		 -0.10165668 7.6643405 -0.44047913 -0.1390208 7.6848321 -0.45326966 -0.1390208 6.15762901 -0.45326966
		 -0.10165668 6.17812061 -0.44047913 0.10165668 6.17812061 -0.44047913 0.1390208 6.15762901 -0.45326966
		 0.1390208 7.6848321 -0.45326966;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 18 0 3 23 0 4 6 0
		 5 7 0 6 19 0 7 22 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0
		 10 16 0 4 13 0 13 12 0 11 17 0 6 14 0 7 15 0 14 15 0 15 21 0 14 20 0 16 12 0 17 13 0
		 16 17 1 18 4 0 17 18 1 19 0 0 18 19 1 20 8 0 19 20 1 21 9 0 20 21 1 22 1 0 21 22 1
		 23 5 0 22 23 1 23 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 30 8 35 10
		f 4 16 19 30 -23
		mu 0 4 10 35 25 31
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 38 37 -13 -36
		mu 0 4 27 26 8 30
		f 4 -40 42 -6 -4
		mu 0 4 1 23 24 3
		f 4 33 2 4 34
		mu 0 4 20 0 2 19
		f 4 3 13 -15 -12
		mu 0 4 1 3 34 28
		f 4 -3 10 17 -16
		mu 0 4 2 0 11 32
		f 4 5 43 -20 -14
		mu 0 4 3 24 17 9
		f 4 -1 20 21 -19
		mu 0 4 5 4 13 12
		f 4 -5 15 22 32
		mu 0 4 19 2 33 18
		f 4 1 24 -26 -24
		mu 0 4 6 7 15 14
		f 4 39 11 -38 40
		mu 0 4 23 1 29 22
		f 4 -34 36 35 -11
		mu 0 4 0 20 21 16
		f 4 -31 28 -22 -30
		mu 0 4 18 17 12 13
		f 4 -32 -33 29 -21
		mu 0 4 4 19 18 13
		f 4 8 -35 31 6
		mu 0 4 6 20 19 4
		f 4 -37 -9 23 27
		mu 0 4 21 20 6 14
		f 4 25 26 -39 -28
		mu 0 4 14 15 22 21
		f 4 9 -41 -27 -25
		mu 0 4 7 23 22 15
		f 4 -43 -10 -8 -42
		mu 0 4 24 23 7 5
		f 4 -44 41 18 -29
		mu 0 4 17 24 5 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 24 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		10 0 
		12 0 
		13 0 
		14 0 
		15 0 
		17 0 
		18 0 
		19 0 
		20 0 
		21 0 
		22 0 
		23 0 
		24 0 
		30 0 
		35 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "MainChair2:MainChair:MainChair";
	rename -uid "049A58C1-414F-BBE2-2037-45BE2A8210CA";
	setAttr ".rp" -type "double3" 2.3946523584217867 0 8.0613810854976915 ;
	setAttr ".sp" -type "double3" 2.3946523584217867 0 8.0613810854976915 ;
createNode mesh -n "MainChair2:MainChair:MainChair" -p "|MainChair2:MainChair:MainChair";
	rename -uid "0898F0CF-40B7-15E6-7521-E6A815C34953";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:357]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[2]" "f[7]" "f[12]" "f[17]" "f[22]" "f[27]" "f[33]" "f[38]" "f[44]" "f[349]" "f[354]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 14 "f[3]" "f[8]" "f[13]" "f[18]" "f[23]" "f[28]" "f[39]" "f[67:86]" "f[127:146]" "f[187:206]" "f[247:266]" "f[307:326]" "f[350]" "f[355]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "e[108:127]" "e[208:227]" "e[308:327]" "e[408:427]" "e[508:527]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "vtx[72:91]" "vtx[112]" "vtx[114:133]" "vtx[154]" "vtx[156:175]" "vtx[196]" "vtx[198:217]" "vtx[238]" "vtx[240:259]" "vtx[280]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "vtx[72:91]" "vtx[114:133]" "vtx[156:175]" "vtx[198:217]" "vtx[240:259]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "vtx[72:111]" "vtx[114:153]" "vtx[156:195]" "vtx[198:237]" "vtx[240:279]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 10 "vtx[92:111]" "vtx[113]" "vtx[134:153]" "vtx[155]" "vtx[176:195]" "vtx[197]" "vtx[218:237]" "vtx[239]" "vtx[260:279]" "vtx[281]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 5 "vtx[92:111]" "vtx[134:153]" "vtx[176:195]" "vtx[218:237]" "vtx[260:279]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 11 "f[0]" "f[6]" "f[11]" "f[16]" "f[21]" "f[26]" "f[31]" "f[36]" "f[42]" "f[347]" "f[353]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 11 "f[5]" "f[10]" "f[15]" "f[20]" "f[25]" "f[30]" "f[35]" "f[41]" "f[46]" "f[352]" "f[357]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 11 "f[4]" "f[9]" "f[14]" "f[19]" "f[24]" "f[29]" "f[34]" "f[40]" "f[45]" "f[351]" "f[356]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 5 "f[47:66]" "f[107:126]" "f[167:186]" "f[227:246]" "f[287:306]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 10 "f[1]" "f[32]" "f[37]" "f[43]" "f[87:106]" "f[147:166]" "f[207:226]" "f[267:286]" "f[327:346]" "f[348]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 5 "e[128:147]" "e[228:247]" "e[328:347]" "e[428:447]" "e[528:547]";
	setAttr ".pv" -type "double2" 0.54833309377647699 0.82229089736938477 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 538 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.63652468 0.79689759 0.60179901
		 0.79689759 0.63652658 0.79502296 0.60192871 0.79502463 0.53247768 0.79502022 0.60192704
		 0.76042652 0.63652444 0.83162355 0.56707299 0.79689676 0.56720304 0.79502404 0.63652492
		 0.76042485 0.28657866 0.8870672 0.29204834 0.88703978 0.29236472 0.95007694 0.28689492
		 0.95010448 0.29993105 0.95030451 0.30727756 0.95034528 0.29944217 0.88622952 0.30768991
		 0.88561296 0.29915595 0.87669671 0.30655551 0.87614357 0.28110886 0.88709474 0.28142524
		 0.95013189 0.31977701 0.88511956 0.32524693 0.88509214 0.32556319 0.94812918 0.32009339
		 0.94815671 0.33323348 0.94902122 0.34094155 0.94968212 0.33246922 0.8848561 0.34055448
		 0.88485372 0.33279896 0.8753283 0.34021914 0.87532616 0.31430721 0.88514698 0.31462359
		 0.94818413 0.39446974 0.88387954 0.39993954 0.88385224 0.40025568 0.94688928 0.39478588
		 0.94691682 0.40782213 0.94711673 0.41516876 0.94715762 0.40733337 0.88304186 0.41558099
		 0.88242543 0.40704703 0.87350905 0.41444683 0.87295592 0.38899994 0.88390708 0.38931632
		 0.94694412 0.36044121 0.88366783 0.36591125 0.88364041 0.36622739 0.94667757 0.36075759
		 0.94670498 0.37387514 0.94756162 0.38155913 0.94817495 0.37313366 0.88340437 0.38121891
		 0.88340211 0.37346363 0.87387657 0.38088393 0.87387455 0.35497165 0.88369524 0.35528779
		 0.9467324 0.5195663 0.81816244 0.52477503 0.81819952 0.52464581 0.8363359 0.51943696
		 0.8362987 0.50901961 0.83622456 0.51422822 0.83626175 0.50802112 0.81808019 0.51548529
		 0.81813335 0.5069623 0.80835295 0.51668167 0.80842173 0.52998388 0.81823659 0.52985477
		 0.83637297 0.5132488 0.89037108 0.51822877 0.89030981 0.51884556 0.9402554 0.52885056
		 0.94501901 0.52379388 0.94016814 0.528763 0.94008088 0.52317774 0.890275 0.52814752
		 0.89023948 0.50830013 0.89043236 0.50891691 0.94037795 0.54127061 0.9638381 0.57050323
		 0.96398449 0.50758195 0.96889114 0.5411917 0.96870995 0.53894818 0.99798679 0.53903258
		 0.9686985 0.5097115 0.96400452 0.53900278 0.9638257 0.5415777 0.93160057 0.50974131
		 0.96887779 0.5677278 0.89002442 0.57218933 0.89000416 0.57240129 0.93646312 0.56348205
		 0.94127798 0.55882883 0.93676949 0.56333685 0.93662667 0.55861473 0.88982129 0.56312394
		 0.8899231 0.57679248 0.88998294 0.57700443 0.93644214 0.28042126 0.76969361 0.28074196
		 0.76969647 0.28053528 0.79172516 0.28021458 0.7917223 0.28106266 0.76969957 0.28085598
		 0.79172802 0.28138342 0.76970243 0.28117675 0.79173112 0.28170407 0.76970553 0.28149739
		 0.79173422 0.2820248 0.76970863 0.28181812 0.79173732 0.2823455 0.76971149 0.28213882
		 0.79174018 0.28266621 0.76971447 0.28245953 0.79174304 0.28298688 0.76971757 0.28278023
		 0.79174614 0.28330755 0.76972055 0.2831009 0.791749 0.28362828 0.76972353 0.28342164
		 0.7917521 0.28394899 0.76972651 0.28374231 0.7917552 0.28426969 0.76972961 0.28406298
		 0.79175806 0.28459036 0.76973259 0.28438371 0.79176116 0.2849111 0.76973557 0.28470445
		 0.79176426 0.28523183 0.76973855 0.28502512 0.79176736 0.28555256 0.76974154 0.28534585
		 0.79177046 0.28587323 0.76974463 0.28566653 0.79177332 0.28619397 0.76974761 0.2859872
		 0.79177618 0.28651464 0.76975048 0.28630793 0.79177928 0.28683531 0.76975369 0.28662866
		 0.79178238 0.28302121 0.76779187 0.28332722 0.76769567 0.28347772 0.76870966 0.28275996
		 0.76797783 0.28256887 0.76823545 0.28246689 0.76853955 0.28246379 0.7688601 0.28255993
		 0.76916623 0.2827459 0.76942754 0.28300357 0.76961839 0.28393424 0.76962757 0.28419554
		 0.7694416 0.28438655 0.76918387 0.28448856 0.76887989 0.28449166 0.76855898 0.28439552
		 0.76825309 0.28420955 0.76799178 0.28395191 0.76780093 0.28364784 0.76769876 0.28300226
		 0.79377103 0.28271449 0.79365039 0.28325522 0.79276538 0.28247619 0.79345012 0.28230843
		 0.79318762 0.28222656 0.79288626 0.28223872 0.79257369 0.2823447 0.79227757 0.28253603
		 0.79202628 0.28279606 0.79184389 0.28372651 0.79185486 0.28398472 0.79204726 0.28416961
		 0.79231071 0.28427643 0.79268003 0.28424823 0.79305887 0.28411168 0.79334664 0.28389561
		 0.79357886 0.28362101 0.79373431 0.28331378 0.79380012 0.29567122 0.76948571 0.29599273
		 0.76948881 0.29578555 0.7915678 0.29546416 0.79156494 0.29631412 0.76949167 0.29610705
		 0.7915709 0.29663563 0.76949477 0.29642856 0.791574 0.29695702 0.76949787 0.29674983
		 0.79157686 0.29727852 0.76950073 0.29707134 0.79157996 0.29759991 0.76950383 0.29739285
		 0.79158306 0.29792142 0.76950669 0.29771423 0.79158592 0.29824281 0.76950979 0.29803562
		 0.79158902 0.2985642 0.76951265 0.29835713 0.79159021 0.2988857 0.76951551 0.2986784
		 0.79159665 0.29920709 0.76951909 0.29899991 0.79159808 0.2995286 0.76952195 0.29932141
		 0.79160118 0.29984999 0.76952481 0.2996428 0.79160404 0.30017138 0.76952791 0.29996431
		 0.79160714 0.30049288 0.76953101 0.3002857 0.79161 0.30081427 0.76953387 0.30060709
		 0.7916131 0.30113578 0.76953697 0.30092859 0.7916162 0.30145717 0.76953983 0.30124998
		 0.79161906 0.30177855 0.76954293 0.30157137 0.79162216 0.30210006 0.76954603 0.30189288
		 0.79162526 0.29891205 0.76748586 0.29923344 0.76748991 0.29905951 0.76850271 0.29860497
		 0.76758122 0.29834247 0.76776671 0.29815018 0.76802444 0.29804695 0.76832867 0.29804277
		 0.76865029 0.29813802 0.76895714 0.29832363 0.76921988 0.29858124 0.76941204 0.29951406
		 0.7694242 0.29977655 0.76923847 0.29996884 0.76898098 0.30007219 0.76867652 0.30007625
		 0.76835513 0.299981 0.76804805 0.29979551 0.76778555 0.29953778 0.76759338 0.29829431
		 0.79361749 0.29799175 0.79350877 0.29848635 0.79260802 0.2977376 0.79331207 0.29755676
		 0.793046 0.29746687 0.79273725 0.29747689 0.79241586 0.29758561 0.7921133 0.29778266
		 0.79185915;
	setAttr ".uvst[0].uvsp[250:499]" 0.29804838 0.79167843 0.29898095 0.79170704
		 0.29923522 0.79190445 0.29941607 0.79217005 0.29950595 0.79247856 0.29949594 0.79280019
		 0.29938722 0.79310274 0.29919016 0.79335666 0.29892433 0.79353762 0.29861569 0.7936275
		 0.31352615 0.76872492 0.31386399 0.76872683 0.31372333 0.79193354 0.31338549 0.79193139
		 0.31420183 0.76872897 0.31406116 0.79193544 0.31453967 0.76873088 0.31439924 0.79193759
		 0.31487751 0.76873302 0.31473684 0.7919395 0.31521535 0.76873493 0.31507492 0.79194164
		 0.31555319 0.76873708 0.31541276 0.79194355 0.31589103 0.76873899 0.3157506 0.7919457
		 0.31622887 0.76874113 0.31608844 0.79194784 0.31656671 0.76874185 0.31642628 0.79194832
		 0.31690454 0.76874685 0.31676412 0.79195309 0.31724238 0.76874733 0.31710196 0.79195404
		 0.31758022 0.76874924 0.31743979 0.79195595 0.31791806 0.76875138 0.31777763 0.79195809
		 0.3182559 0.76875353 0.31811547 0.79196024 0.31859374 0.76875544 0.31845355 0.79196215
		 0.31893158 0.76875758 0.31879115 0.79196405 0.31926942 0.76875949 0.31912899 0.7919662
		 0.3196075 0.76876163 0.31946707 0.79196835 0.3199451 0.76876354 0.31980491 0.79197025
		 0.32028317 0.76876569 0.32014275 0.79197216 0.31629491 0.76670384 0.31661868 0.76660728
		 0.31676173 0.76767778 0.31601667 0.76689553 0.31581163 0.76716423 0.31569934 0.76748276
		 0.31569123 0.76782084 0.31578779 0.76814437 0.31597948 0.7684226 0.31624794 0.76862788
		 0.31722856 0.76865172 0.31750655 0.7684598 0.31771183 0.76819158 0.31782389 0.76787257
		 0.31783223 0.76753473 0.31773567 0.76721096 0.31754375 0.76693296 0.31727529 0.76672769
		 0.31695676 0.76661539 0.31629968 0.7940762 0.31599784 0.79394603 0.31657743 0.79301977
		 0.31574893 0.79373217 0.31557512 0.79345369 0.31549239 0.79313564 0.3155086 0.79280615
		 0.31562376 0.79249573 0.31582808 0.79223299 0.31610394 0.79204392 0.31708407 0.79206586
		 0.31735396 0.79227161 0.31754565 0.79255104 0.31765413 0.79294109 0.31762028 0.79333997
		 0.31747317 0.79364157 0.31724286 0.7938838 0.31695175 0.79404473 0.3166275 0.7941103
		 0.3313508 0.77018571 0.33167648 0.77018762 0.33154082 0.79254651 0.33121538 0.7925446
		 0.33200169 0.77018952 0.33186626 0.79254866 0.33232737 0.77019143 0.33219194 0.79255056
		 0.33265281 0.77019334 0.33251739 0.79255247 0.33297825 0.77019548 0.33284307 0.79255438
		 0.33330393 0.77019739 0.33316851 0.79255652 0.33362937 0.7701993 0.33349395 0.79255843
		 0.33395481 0.77020144 0.33381939 0.79256034 0.33428025 0.77020288 0.33414507 0.79256248
		 0.33460569 0.77020621 0.33447051 0.79256439 0.33493137 0.77020717 0.33479595 0.7925663
		 0.33525681 0.77020931 0.33512139 0.79256821 0.33558249 0.77021122 0.33544707 0.79257035
		 0.33590794 0.77021337 0.33577251 0.79257226 0.33623338 0.77021527 0.33609796 0.79257417
		 0.33655906 0.77021718 0.3364234 0.79257631 0.3368845 0.77021909 0.33674908 0.79257822
		 0.33720994 0.77022099 0.33707452 0.79258013 0.33753562 0.77022314 0.33739996 0.79258204
		 0.33786082 0.77022505 0.33772564 0.79258394 0.33391786 0.76825547 0.33421373 0.76813531
		 0.33446217 0.76916432 0.33367205 0.76845789 0.333498 0.7687242 0.33341122 0.76902986
		 0.33341956 0.76934838 0.3335228 0.7696507 0.33371282 0.76990914 0.33397317 0.77009916
		 0.33491826 0.77011108 0.33518696 0.76992345 0.33538437 0.76966166 0.3355031 0.76927924
		 0.33547878 0.7688818 0.33534431 0.76858473 0.33512664 0.76834345 0.33484721 0.76818013
		 0.33453321 0.76810884 0.33478355 0.79462147 0.33445811 0.79461956 0.33462691 0.79359293
		 0.33414912 0.79451704 0.3338871 0.79432416 0.33369708 0.79405975 0.33359838 0.79374957
		 0.33360052 0.79342413 0.3337028 0.79311514 0.33389568 0.79285288 0.33416033 0.7926631
		 0.33510494 0.79266882 0.3353672 0.7928617 0.33555698 0.79312611 0.33565569 0.79343653
		 0.33565378 0.79376173 0.33555126 0.79407072 0.33535838 0.79433298 0.33509398 0.79452276
		 0.34748864 0.77062798 0.34780335 0.77062798 0.34781933 0.79238749 0.34750462 0.79238772
		 0.34811807 0.77062774 0.34813404 0.79238725 0.34843278 0.7706275 0.34844875 0.79238701
		 0.34874749 0.77062726 0.34876347 0.79238677 0.3490622 0.77062702 0.34907818 0.79238653
		 0.34937692 0.77062678 0.34939289 0.79238629 0.34969163 0.77062631 0.3497076 0.79238605
		 0.35000634 0.77062631 0.35002232 0.79238605 0.35032105 0.77062607 0.35033703 0.79238558
		 0.35063577 0.77062583 0.35065174 0.79238558 0.35095048 0.77062559 0.35096645 0.79238534
		 0.35126519 0.77062535 0.35128117 0.79238486 0.3515799 0.77062511 0.35159588 0.79238462
		 0.35189462 0.77062488 0.35191059 0.79238462 0.35220933 0.77062464 0.3522253 0.79238415
		 0.35252404 0.7706244 0.35254025 0.79238415 0.35283875 0.77062416 0.35285473 0.79238391
		 0.35315347 0.77062392 0.35316968 0.79238367 0.35346818 0.77062368 0.35348415 0.79238343
		 0.35378289 0.77062345 0.35379887 0.79238319 0.34993005 0.76872706 0.35022211 0.76860261
		 0.35048103 0.76960111 0.34969091 0.76893306 0.34952569 0.76920033 0.34944844 0.76950359
		 0.34946537 0.76981521 0.34957457 0.77010727 0.34976578 0.77035356 0.35002208 0.77053189
		 0.3509376 0.77053094 0.35119772 0.77034903 0.35139155 0.77009535 0.35149932 0.76972771
		 0.35147095 0.76934123 0.35134363 0.76904583 0.35113001 0.76880479 0.35085273 0.76864195
		 0.35053968 0.76857281 0.3502357 0.79439378 0.34994936 0.79427052 0.35049868 0.79339981
		 0.34971428 0.79406762 0.34955072 0.79380465 0.349473 0.79350543 0.34948826 0.79319668
		 0.34959459 0.79290605 0.34978366 0.79265952 0.35003853 0.79248047 0.3509531 0.79248142
		 0.35121155 0.792665 0.35140181 0.79291987 0.35151148 0.79329538 0.35148072 0.79368544
		 0.35134649 0.79397368 0.35113072 0.79420638 0.35085535 0.79436159 0.35054731 0.79442573;
	setAttr ".uvst[0].uvsp[500:537]" 0.54746437 0.8464632 0.58551621 0.84636652
		 0.50953805 0.85096598 0.54732871 0.85049462 0.51153767 0.85070825 0.54493976 0.85048771
		 0.51157784 0.84571791 0.54507542 0.84644234 0.54777217 0.80789125 0.5795002 0.81772351
		 0.58460665 0.81772494 0.5845921 0.83551121 0.57948518 0.83550406 0.56928825 0.83548999
		 0.57439184 0.83549714 0.56819558 0.81772017 0.57551455 0.81772268 0.5670917 0.80820882
		 0.5766263 0.80821228 0.58970404 0.81772637 0.58968878 0.8355186 0.53234756 0.79689324
		 0.60179853 0.83162332 0.58547759 0.85118628 0.55897403 0.94142079 0.56793952 0.93648338
		 0.52388138 0.94510627 0.51386565 0.94031692 0.53920126 0.93158698 0.50755227 0.96401787
		 0.57047868 0.96885729 0.5411073 0.99799776 0.6712501 0.79689968 0.67125726 0.79502362
		 0.5471139 0.88907003 0.54483938 0.88905811 0.54549813 0.80787051 0.50958025 0.84543145;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "SculptMaskColorTemp";
	setAttr ".clst[0].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 298 ".vt";
	setAttr ".vt[0:165]"  4.39957619 2.90688705 9.9995451 4.45957232 2.90688705 6.02765274
		 4.39957619 3.10584545 9.9995451 4.45957232 3.10584545 6.02765274 0.42768335 3.10584545 9.93954659
		 0.48767948 3.10584545 5.967659 0.42768335 2.90688705 9.93954563 0.48767948 2.90688705 5.967659
		 4.37458038 0 9.97396851 4.37838936 0 9.72176361 4.37458038 2.90688705 9.97396851
		 4.37838936 2.90688705 9.72176361 4.12237549 2.90688705 9.97015953 4.12618446 2.90688705 9.71795464
		 4.12237549 0 9.97015953 4.12618446 0 9.71795464 4.42998219 0 6.30623913 4.43379164 0 6.054034233
		 4.42998219 2.90688705 6.30623913 4.43379164 2.90688705 6.054034233 4.17777729 2.90688705 6.30243015
		 4.18158674 2.90688705 6.050225258 4.17777729 0 6.30243015 4.18158674 0 6.050225258
		 0.71534872 0 9.91461945 0.71915865 0 9.66241455 0.71534872 2.90688705 9.91461945
		 0.71915865 2.90688705 9.66241455 0.4631443 2.90688705 9.91080952 0.46695375 2.90688705 9.65860462
		 0.4631443 0 9.91080952 0.46695375 0 9.65860462 0.77068901 0 6.25096512 0.77449894 0 5.99876022
		 0.77068901 2.90688705 6.25096512 0.77449894 2.90688705 5.99876022 0.51848507 2.90688705 6.24715567
		 0.52229452 2.90688705 5.99495077 0.51848507 0 6.24715567 0.52229452 0 5.99495077
		 0.77068901 3.10584545 6.25096512 0.77449894 3.10584545 5.99876022 0.77068901 3.98408794 6.25096512
		 0.77449894 3.98408794 5.99876022 0.51848507 3.98408794 6.24715567 0.52229452 3.98408794 5.99495077
		 0.51848507 3.10584545 6.24715567 0.52229452 3.10584545 5.99495077 0.77068901 4.55355167 6.25096607
		 0.77449894 4.55355167 5.99717426 0.77068901 7.099256516 6.25096607 0.77449894 7.099256516 5.99717426
		 0.51848507 7.099256516 6.24715662 0.52229452 7.099256516 5.99336433 0.51848507 4.55355167 6.24715662
		 0.52229452 4.55355167 5.99336433 0.71661043 6.36292171 9.67515945 0.77577305 6.36292171 6.25287247
		 0.71661043 6.93238544 9.67515945 0.77577305 6.93238544 6.25287247 0.46432638 6.93238544 9.67134857
		 0.52348948 6.93238544 6.24905968 0.46432638 6.36292171 9.67134857 0.52348948 6.36292171 6.24905968
		 0.71518517 4.55355167 9.91769791 0.71899462 4.55355167 9.67325401 0.71518517 7.099256516 9.91769791
		 0.71899462 7.099256516 9.67325401 0.46298027 7.099256516 9.91388798 0.4667902 7.099256516 9.66944408
		 0.46298027 4.55355167 9.91388798 0.4667902 4.55355167 9.66944408 0.57676125 4.55355167 9.22511864
		 0.55311251 4.55355167 9.23672104 0.53420687 4.55355167 9.25506401 0.52189445 4.55355167 9.27835274
		 0.51738119 4.55355167 9.30430317 0.52110863 4.55355167 9.33038139 0.53271198 4.55355167 9.3540287
		 0.55105495 4.55355167 9.37293434 0.57434225 4.55355167 9.38524532 0.60029411 4.55355167 9.38975811
		 0.62637091 4.55355167 9.38603115 0.65001869 4.55355167 9.37442875 0.66892385 4.55355167 9.35608578
		 0.68123627 4.55355167 9.33279991 0.68574953 4.55355167 9.30684662 0.68202209 4.55355167 9.28077126
		 0.67041874 4.55355167 9.25712109 0.65207624 4.55355167 9.23821545 0.62878942 4.55355167 9.22590446
		 0.60283756 4.55355167 9.22139168 0.57676125 6.36292171 9.22511864 0.55311251 6.36292171 9.23672104
		 0.53420687 6.36292171 9.25506401 0.52189445 6.36292171 9.27835274 0.51738119 6.36292171 9.30430317
		 0.52110863 6.36292171 9.33038139 0.53271198 6.36292171 9.3540287 0.55105495 6.36292171 9.37293434
		 0.57434225 6.36292171 9.38524532 0.60029411 6.36292171 9.38975811 0.62637091 6.36292171 9.38603115
		 0.65001869 6.36292171 9.37442875 0.66892385 6.36292171 9.35608578 0.68123627 6.36292171 9.33279991
		 0.68574953 6.36292171 9.30684662 0.68202209 6.36292171 9.28077126 0.67041874 6.36292171 9.25712109
		 0.65207624 6.36292171 9.23821545 0.62878942 6.36292171 9.22590446 0.60283756 6.36292171 9.22139168
		 0.60156584 4.55355167 9.30557537 0.60156584 6.36292171 9.30557537 0.5868187 4.55355167 8.55925179
		 0.56317091 4.55355167 8.57085514 0.54426527 4.55355167 8.58919811 0.53195286 4.55355167 8.61248493
		 0.52743959 4.55355167 8.63843536 0.53116703 4.55355167 8.66451359 0.54277039 4.55355167 8.68816185
		 0.56111336 4.55355167 8.70706749 0.5843997 4.55355167 8.71937943 0.61035252 4.55355167 8.72389126
		 0.63642836 4.55355167 8.72016525 0.6600771 4.55355167 8.7085619 0.67898273 4.55355167 8.69021893
		 0.69129419 4.55355167 8.66693115 0.69580746 4.55355167 8.64097977 0.69208002 4.55355167 8.61490345
		 0.68047762 4.55355167 8.59125519 0.66213465 4.55355167 8.57234955 0.63884735 4.55355167 8.56003761
		 0.61289549 4.55355167 8.55552483 0.5868187 6.36292171 8.55925179 0.56317091 6.36292171 8.57085514
		 0.54426527 6.36292171 8.58919811 0.53195286 6.36292171 8.61248493 0.52743959 6.36292171 8.63843536
		 0.53116703 6.36292171 8.66451359 0.54277039 6.36292171 8.68816185 0.56111336 6.36292171 8.70706749
		 0.5843997 6.36292171 8.71937943 0.61035252 6.36292171 8.72389126 0.63642836 6.36292171 8.72016525
		 0.6600771 6.36292171 8.7085619 0.67898273 6.36292171 8.69021893 0.69129419 6.36292171 8.66693115
		 0.69580746 6.36292171 8.64097977 0.69208002 6.36292171 8.61490345 0.68047762 6.36292171 8.59125519
		 0.66213465 6.36292171 8.57234955 0.63884735 6.36292171 8.56003761 0.61289549 6.36292171 8.55552483
		 0.61162376 4.55355167 8.63970757 0.61162376 6.36292171 8.63970757 0.59745359 4.55355167 7.85519838
		 0.57380581 4.55355167 7.86680222 0.55490017 4.55355167 7.88514519 0.54258776 4.55355167 7.90843344
		 0.53807449 4.55355167 7.93438482 0.54180145 4.55355167 7.96046114 0.55340528 4.55355167 7.98410892
		 0.57174826 4.55355167 8.0030145645 0.5950346 4.55355167 8.0153265 0.62098742 4.55355167 8.019839287;
	setAttr ".vt[166:297]" 0.64706326 4.55355167 8.016112328 0.67071199 4.55355167 8.0045089722
		 0.68961763 4.55355167 7.986166 0.70192909 4.55355167 7.96287918 0.70644236 4.55355167 7.93692684
		 0.70271492 4.55355167 7.91085052 0.69111252 4.55355167 7.88720226 0.67276955 4.55355167 7.86829758
		 0.64948177 4.55355167 7.85598421 0.62353039 4.55355167 7.85147142 0.59745359 6.36292171 7.85519838
		 0.57380581 6.36292171 7.86680222 0.55490017 6.36292171 7.88514519 0.54258776 6.36292171 7.90843344
		 0.53807449 6.36292171 7.93438482 0.54180145 6.36292171 7.96046114 0.55340528 6.36292171 7.98410892
		 0.57174826 6.36292171 8.0030145645 0.5950346 6.36292171 8.0153265 0.62098742 6.36292171 8.019839287
		 0.64706326 6.36292171 8.016112328 0.67071199 6.36292171 8.0045089722 0.68961763 6.36292171 7.986166
		 0.70192909 6.36292171 7.96287918 0.70644236 6.36292171 7.93692684 0.70271492 6.36292171 7.91085052
		 0.69111252 6.36292171 7.88720226 0.67276955 6.36292171 7.86829758 0.64948177 6.36292171 7.85598421
		 0.62353039 6.36292171 7.85147142 0.62225866 4.55355167 7.93565512 0.62225866 6.36292171 7.93565512
		 0.60786867 4.55355167 7.16568613 0.58422089 4.55355167 7.17728996 0.56531525 4.55355167 7.19563198
		 0.55300283 4.55355167 7.21892023 0.54848957 4.55355167 7.24487066 0.55221701 4.55355167 7.27094889
		 0.56382036 4.55355167 7.29459572 0.58216333 4.55355167 7.31350136 0.60545015 4.55355167 7.32581377
		 0.63140249 4.55355167 7.3303256 0.65747833 4.55355167 7.3265996 0.68112707 4.55355167 7.31499672
		 0.70003271 4.55355167 7.29665375 0.71234417 4.55355167 7.27336597 0.71685791 4.55355167 7.24741459
		 0.71313047 4.55355167 7.22133732 0.7015276 4.55355167 7.19769001 0.68318462 4.55355167 7.17878437
		 0.65989733 4.55355167 7.16647196 0.63394547 4.55355167 7.16195822 0.60786867 6.36292171 7.16568613
		 0.58422089 6.36292171 7.17728996 0.56531525 6.36292171 7.19563198 0.55300283 6.36292171 7.21892023
		 0.54848957 6.36292171 7.24487066 0.55221701 6.36292171 7.27094889 0.56382036 6.36292171 7.29459572
		 0.58216333 6.36292171 7.31350136 0.60545015 6.36292171 7.32581377 0.63140249 6.36292171 7.3303256
		 0.65747833 6.36292171 7.3265996 0.68112707 6.36292171 7.31499672 0.70003271 6.36292171 7.29665375
		 0.71234417 6.36292171 7.27336597 0.71685791 6.36292171 7.24741459 0.71313047 6.36292171 7.22133732
		 0.7015276 6.36292171 7.19769001 0.68318462 6.36292171 7.17878437 0.65989733 6.36292171 7.16647196
		 0.63394547 6.36292171 7.16195822 0.63267422 4.55355167 7.24614191 0.63267422 6.36292171 7.24614191
		 0.61755323 4.55355167 6.52454948 0.59390545 4.55355167 6.53615189 0.57499981 4.55355167 6.55449486
		 0.5626874 4.55355167 6.57778406 0.55817413 4.55355167 6.60373545 0.56190157 4.55355167 6.62981272
		 0.57350492 4.55355167 6.65345955 0.5918479 4.55355167 6.67236519 0.61513472 4.55355167 6.68467712
		 0.64108706 4.55355167 6.68918991 0.6671629 4.55355167 6.68546295 0.69081163 4.55355167 6.6738596
		 0.70971727 4.55355167 6.65551758 0.72202873 4.55355167 6.63222885 0.726542 4.55355167 6.60627747
		 0.72281456 4.55355167 6.58020115 0.71121216 4.55355167 6.55655289 0.69286919 4.55355167 6.5376482
		 0.66958189 4.55355167 6.52533531 0.64363003 4.55355167 6.52082253 0.61755323 6.36292171 6.52454948
		 0.59390545 6.36292171 6.53615189 0.57499981 6.36292171 6.55449486 0.5626874 6.36292171 6.57778406
		 0.55817413 6.36292171 6.60373545 0.56190157 6.36292171 6.62981272 0.57350492 6.36292171 6.65345955
		 0.5918479 6.36292171 6.67236519 0.61513472 6.36292171 6.68467712 0.64108706 6.36292171 6.68918991
		 0.6671629 6.36292171 6.68546295 0.69081163 6.36292171 6.6738596 0.70971727 6.36292171 6.65551758
		 0.72202873 6.36292171 6.63222885 0.726542 6.36292171 6.60627747 0.72281456 6.36292171 6.58020115
		 0.71121216 6.36292171 6.55655289 0.69286919 6.36292171 6.5376482 0.66958189 6.36292171 6.52533531
		 0.64363003 6.36292171 6.52082253 0.64235878 4.55355167 6.60500622 0.64235878 6.36292171 6.60500622
		 0.71661043 3.98408794 9.91579342 0.77577305 3.98408794 5.99908161 0.71661043 4.55355167 9.91579342
		 0.77577305 4.55355167 5.99908161 0.46432638 4.55355167 9.91198349 0.52348948 4.55355167 5.9952693
		 0.46432638 3.98408794 9.91198158 0.52348948 3.98408794 5.9952693 0.71470547 3.10584545 9.91461945
		 0.7185154 3.10584545 9.66241455 0.71470547 3.98408794 9.91461945 0.7185154 3.98408794 9.66241455
		 0.4631443 3.98408794 9.91080952 0.46695375 3.98408794 9.65860462 0.4631443 3.10584545 9.91080952
		 0.46695375 3.10584545 9.65860462;
	setAttr -s 632 ".ed";
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
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0
		 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 72 0 92 93 0 93 94 0 94 95 0
		 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0
		 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 92 0 72 92 1
		 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1
		 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1;
	setAttr ".ed[166:331]" 90 110 1 91 111 1 112 72 1 112 73 1 112 74 1 112 75 1
		 112 76 1 112 77 1 112 78 1 112 79 1 112 80 1 112 81 1 112 82 1 112 83 1 112 84 1
		 112 85 1 112 86 1 112 87 1 112 88 1 112 89 1 112 90 1 112 91 1 92 113 1 93 113 1
		 94 113 1 95 113 1 96 113 1 97 113 1 98 113 1 99 113 1 100 113 1 101 113 1 102 113 1
		 103 113 1 104 113 1 105 113 1 106 113 1 107 113 1 108 113 1 109 113 1 110 113 1 111 113 1
		 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0
		 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0
		 132 133 0 133 114 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0
		 141 142 0 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0
		 150 151 0 151 152 0 152 153 0 153 134 0 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1
		 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1
		 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 154 114 1 154 115 1 154 116 1
		 154 117 1 154 118 1 154 119 1 154 120 1 154 121 1 154 122 1 154 123 1 154 124 1 154 125 1
		 154 126 1 154 127 1 154 128 1 154 129 1 154 130 1 154 131 1 154 132 1 154 133 1 134 155 1
		 135 155 1 136 155 1 137 155 1 138 155 1 139 155 1 140 155 1 141 155 1 142 155 1 143 155 1
		 144 155 1 145 155 1 146 155 1 147 155 1 148 155 1 149 155 1 150 155 1 151 155 1 152 155 1
		 153 155 1 156 157 0 157 158 0 158 159 0 159 160 0 160 161 0 161 162 0 162 163 0 163 164 0
		 164 165 0 165 166 0 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0 172 173 0
		 173 174 0 174 175 0 175 156 0 176 177 0 177 178 0 178 179 0 179 180 0;
	setAttr ".ed[332:497]" 180 181 0 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0
		 186 187 0 187 188 0 188 189 0 189 190 0 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0
		 195 176 0 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1
		 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1
		 173 193 1 174 194 1 175 195 1 196 156 1 196 157 1 196 158 1 196 159 1 196 160 1 196 161 1
		 196 162 1 196 163 1 196 164 1 196 165 1 196 166 1 196 167 1 196 168 1 196 169 1 196 170 1
		 196 171 1 196 172 1 196 173 1 196 174 1 196 175 1 176 197 1 177 197 1 178 197 1 179 197 1
		 180 197 1 181 197 1 182 197 1 183 197 1 184 197 1 185 197 1 186 197 1 187 197 1 188 197 1
		 189 197 1 190 197 1 191 197 1 192 197 1 193 197 1 194 197 1 195 197 1 198 199 0 199 200 0
		 200 201 0 201 202 0 202 203 0 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0 208 209 0
		 209 210 0 210 211 0 211 212 0 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0 217 198 0
		 218 219 0 219 220 0 220 221 0 221 222 0 222 223 0 223 224 0 224 225 0 225 226 0 226 227 0
		 227 228 0 228 229 0 229 230 0 230 231 0 231 232 0 232 233 0 233 234 0 234 235 0 235 236 0
		 236 237 0 237 218 0 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 238 198 1 238 199 1 238 200 1 238 201 1 238 202 1
		 238 203 1 238 204 1 238 205 1 238 206 1 238 207 1 238 208 1 238 209 1 238 210 1 238 211 1
		 238 212 1 238 213 1 238 214 1 238 215 1 238 216 1 238 217 1 218 239 1 219 239 1 220 239 1
		 221 239 1 222 239 1 223 239 1 224 239 1 225 239 1 226 239 1 227 239 1;
	setAttr ".ed[498:631]" 228 239 1 229 239 1 230 239 1 231 239 1 232 239 1 233 239 1
		 234 239 1 235 239 1 236 239 1 237 239 1 240 241 0 241 242 0 242 243 0 243 244 0 244 245 0
		 245 246 0 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0 251 252 0 252 253 0 253 254 0
		 254 255 0 255 256 0 256 257 0 257 258 0 258 259 0 259 240 0 260 261 0 261 262 0 262 263 0
		 263 264 0 264 265 0 265 266 0 266 267 0 267 268 0 268 269 0 269 270 0 270 271 0 271 272 0
		 272 273 0 273 274 0 274 275 0 275 276 0 276 277 0 277 278 0 278 279 0 279 260 0 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 280 240 1 280 241 1 280 242 1 280 243 1 280 244 1 280 245 1 280 246 1 280 247 1
		 280 248 1 280 249 1 280 250 1 280 251 1 280 252 1 280 253 1 280 254 1 280 255 1 280 256 1
		 280 257 1 280 258 1 280 259 1 260 281 1 261 281 1 262 281 1 263 281 1 264 281 1 265 281 1
		 266 281 1 267 281 1 268 281 1 269 281 1 270 281 1 271 281 1 272 281 1 273 281 1 274 281 1
		 275 281 1 276 281 1 277 281 1 278 281 1 279 281 1 282 283 0 284 285 0 286 287 0 288 289 0
		 282 284 0 283 285 0 284 286 0 285 287 0 286 288 0 287 289 0 288 282 0 289 283 0 290 291 0
		 292 293 0 294 295 0 296 297 0 290 292 0 291 293 0 292 294 0 293 295 0 294 296 0 295 297 0
		 296 290 0 297 291 0;
	setAttr -s 358 -ch 1232 ".fc[0:357]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 9
		f 4 2 9 -4 -9
		mu 0 4 4 8 7 521
		f 4 3 11 -1 -11
		mu 0 4 6 522 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 8 3
		f 4 10 4 6 8
		mu 0 4 532 0 2 533
		f 4 12 17 -14 -17
		mu 0 4 10 11 12 13
		f 4 14 21 -16 -21
		mu 0 4 15 14 16 17
		f 4 15 23 -13 -23
		mu 0 4 17 16 18 19
		f 4 -24 -22 -20 -18
		mu 0 4 11 16 14 12
		f 4 22 16 18 20
		mu 0 4 20 10 13 21
		f 4 24 29 -26 -29
		mu 0 4 22 23 24 25
		f 4 26 33 -28 -33
		mu 0 4 27 26 28 29
		f 4 27 35 -25 -35
		mu 0 4 29 28 30 31
		f 4 -36 -34 -32 -30
		mu 0 4 23 28 26 24
		f 4 34 28 30 32
		mu 0 4 32 22 25 33
		f 4 36 41 -38 -41
		mu 0 4 34 35 36 37
		f 4 38 45 -40 -45
		mu 0 4 39 38 40 41
		f 4 39 47 -37 -47
		mu 0 4 41 40 42 43
		f 4 -48 -46 -44 -42
		mu 0 4 35 40 38 36
		f 4 46 40 42 44
		mu 0 4 44 34 37 45
		f 4 48 53 -50 -53
		mu 0 4 46 47 48 49
		f 4 50 57 -52 -57
		mu 0 4 51 50 52 53
		f 4 51 59 -49 -59
		mu 0 4 53 52 54 55
		f 4 -60 -58 -56 -54
		mu 0 4 47 52 50 48
		f 4 58 52 54 56
		mu 0 4 56 46 49 57
		f 4 60 65 -62 -65
		mu 0 4 58 59 60 61
		f 4 62 69 -64 -69
		mu 0 4 63 62 64 65
		f 4 63 71 -61 -71
		mu 0 4 65 64 66 67
		f 4 -72 -70 -68 -66
		mu 0 4 59 68 69 60
		f 4 70 64 66 68
		mu 0 4 65 58 61 63
		f 4 72 77 -74 -77
		mu 0 4 70 71 72 527
		f 4 73 79 -75 -79
		mu 0 4 73 526 74 75
		f 4 74 81 -76 -81
		mu 0 4 75 74 76 77
		f 4 -84 -82 -80 -78
		mu 0 4 71 76 74 72
		f 4 82 76 78 80
		mu 0 4 78 70 527 79
		f 4 84 89 -86 -89
		mu 0 4 80 81 530 83
		f 4 85 91 -87 -91
		mu 0 4 83 531 84 85
		f 4 86 93 -88 -93
		mu 0 4 85 89 86 87
		f 4 87 95 -85 -95
		mu 0 4 87 528 88 80
		f 4 -96 -94 -92 -90
		mu 0 4 529 86 89 82
		f 4 94 88 90 92
		mu 0 4 87 80 83 85
		f 4 96 101 -98 -101
		mu 0 4 90 91 92 525
		f 4 97 103 -99 -103
		mu 0 4 93 524 94 95
		f 4 98 105 -100 -105
		mu 0 4 95 94 96 97
		f 4 -108 -106 -104 -102
		mu 0 4 91 98 99 92
		f 4 106 100 102 104
		mu 0 4 97 90 525 95
		f 4 108 149 -129 -149
		mu 0 4 100 101 102 103
		f 4 109 150 -130 -150
		mu 0 4 101 104 105 102
		f 4 110 151 -131 -151
		mu 0 4 104 106 107 105
		f 4 111 152 -132 -152
		mu 0 4 106 108 109 107
		f 4 112 153 -133 -153
		mu 0 4 108 110 111 109
		f 4 113 154 -134 -154
		mu 0 4 110 112 113 111
		f 4 114 155 -135 -155
		mu 0 4 112 114 115 113
		f 4 115 156 -136 -156
		mu 0 4 114 116 117 115
		f 4 116 157 -137 -157
		mu 0 4 116 118 119 117
		f 4 117 158 -138 -158
		mu 0 4 118 120 121 119
		f 4 118 159 -139 -159
		mu 0 4 120 122 123 121
		f 4 119 160 -140 -160
		mu 0 4 122 124 125 123
		f 4 120 161 -141 -161
		mu 0 4 124 126 127 125
		f 4 121 162 -142 -162
		mu 0 4 126 128 129 127
		f 4 122 163 -143 -163
		mu 0 4 128 130 131 129
		f 4 123 164 -144 -164
		mu 0 4 130 132 133 131
		f 4 124 165 -145 -165
		mu 0 4 132 134 135 133
		f 4 125 166 -146 -166
		mu 0 4 134 136 137 135
		f 4 126 167 -147 -167
		mu 0 4 136 138 139 137
		f 4 127 148 -148 -168
		mu 0 4 138 140 141 139
		f 3 -109 -169 169
		mu 0 3 142 143 144
		f 3 -110 -170 170
		mu 0 3 145 142 144
		f 3 -111 -171 171
		mu 0 3 146 145 144
		f 3 -112 -172 172
		mu 0 3 147 146 144
		f 3 -113 -173 173
		mu 0 3 148 147 144
		f 3 -114 -174 174
		mu 0 3 149 148 144
		f 3 -115 -175 175
		mu 0 3 150 149 144
		f 3 -116 -176 176
		mu 0 3 151 150 144
		f 3 -117 -177 177
		mu 0 3 118 151 144
		f 3 -118 -178 178
		mu 0 3 120 118 144
		f 3 -119 -179 179
		mu 0 3 152 120 144
		f 3 -120 -180 180
		mu 0 3 153 152 144
		f 3 -121 -181 181
		mu 0 3 154 153 144
		f 3 -122 -182 182
		mu 0 3 155 154 144
		f 3 -123 -183 183
		mu 0 3 156 155 144
		f 3 -124 -184 184
		mu 0 3 157 156 144
		f 3 -125 -185 185
		mu 0 3 158 157 144
		f 3 -126 -186 186
		mu 0 3 159 158 144
		f 3 -127 -187 187
		mu 0 3 160 159 144
		f 3 -128 -188 168
		mu 0 3 143 160 144
		f 3 128 189 -189
		mu 0 3 161 162 163
		f 3 129 190 -190
		mu 0 3 162 164 163
		f 3 130 191 -191
		mu 0 3 164 165 163
		f 3 131 192 -192
		mu 0 3 165 166 163
		f 3 132 193 -193
		mu 0 3 166 167 163
		f 3 133 194 -194
		mu 0 3 167 168 163
		f 3 134 195 -195
		mu 0 3 168 169 163
		f 3 135 196 -196
		mu 0 3 169 170 163
		f 3 136 197 -197
		mu 0 3 170 119 163
		f 3 137 198 -198
		mu 0 3 119 121 163
		f 3 138 199 -199
		mu 0 3 121 171 163
		f 3 139 200 -200
		mu 0 3 171 172 163
		f 3 140 201 -201
		mu 0 3 172 173 163
		f 3 141 202 -202
		mu 0 3 173 174 163
		f 3 142 203 -203
		mu 0 3 174 175 163
		f 3 143 204 -204
		mu 0 3 175 176 163
		f 3 144 205 -205
		mu 0 3 176 177 163
		f 3 145 206 -206
		mu 0 3 177 178 163
		f 3 146 207 -207
		mu 0 3 178 179 163
		f 3 147 188 -208
		mu 0 3 179 161 163
		f 4 208 249 -229 -249
		mu 0 4 180 181 182 183
		f 4 209 250 -230 -250
		mu 0 4 181 184 185 182
		f 4 210 251 -231 -251
		mu 0 4 184 186 187 185
		f 4 211 252 -232 -252
		mu 0 4 186 188 189 187
		f 4 212 253 -233 -253
		mu 0 4 188 190 191 189
		f 4 213 254 -234 -254
		mu 0 4 190 192 193 191
		f 4 214 255 -235 -255
		mu 0 4 192 194 195 193
		f 4 215 256 -236 -256
		mu 0 4 194 196 197 195
		f 4 216 257 -237 -257
		mu 0 4 196 198 199 197
		f 4 217 258 -238 -258
		mu 0 4 198 200 201 199
		f 4 218 259 -239 -259
		mu 0 4 200 202 203 201
		f 4 219 260 -240 -260
		mu 0 4 202 204 205 203
		f 4 220 261 -241 -261
		mu 0 4 204 206 207 205
		f 4 221 262 -242 -262
		mu 0 4 206 208 209 207
		f 4 222 263 -243 -263
		mu 0 4 208 210 211 209
		f 4 223 264 -244 -264
		mu 0 4 210 212 213 211
		f 4 224 265 -245 -265
		mu 0 4 212 214 215 213
		f 4 225 266 -246 -266
		mu 0 4 214 216 217 215
		f 4 226 267 -247 -267
		mu 0 4 216 218 219 217
		f 4 227 248 -248 -268
		mu 0 4 218 220 221 219
		f 3 -209 -269 269
		mu 0 3 222 223 224
		f 3 -210 -270 270
		mu 0 3 225 222 224
		f 3 -211 -271 271
		mu 0 3 226 225 224
		f 3 -212 -272 272
		mu 0 3 227 226 224
		f 3 -213 -273 273
		mu 0 3 228 227 224
		f 3 -214 -274 274
		mu 0 3 229 228 224
		f 3 -215 -275 275
		mu 0 3 230 229 224
		f 3 -216 -276 276
		mu 0 3 231 230 224
		f 3 -217 -277 277
		mu 0 3 232 231 224
		f 3 -218 -278 278
		mu 0 3 200 232 224
		f 3 -219 -279 279
		mu 0 3 202 200 224
		f 3 -220 -280 280
		mu 0 3 233 202 224
		f 3 -221 -281 281
		mu 0 3 234 233 224
		f 3 -222 -282 282
		mu 0 3 235 234 224
		f 3 -223 -283 283
		mu 0 3 236 235 224
		f 3 -224 -284 284
		mu 0 3 237 236 224
		f 3 -225 -285 285
		mu 0 3 238 237 224
		f 3 -226 -286 286
		mu 0 3 239 238 224
		f 3 -227 -287 287
		mu 0 3 240 239 224
		f 3 -228 -288 268
		mu 0 3 223 240 224
		f 3 228 289 -289
		mu 0 3 241 242 243
		f 3 229 290 -290
		mu 0 3 242 244 243
		f 3 230 291 -291
		mu 0 3 244 245 243
		f 3 231 292 -292
		mu 0 3 245 246 243
		f 3 232 293 -293
		mu 0 3 246 247 243
		f 3 233 294 -294
		mu 0 3 247 248 243
		f 3 234 295 -295
		mu 0 3 248 249 243
		f 3 235 296 -296
		mu 0 3 249 250 243
		f 3 236 297 -297
		mu 0 3 250 199 243
		f 3 237 298 -298
		mu 0 3 199 201 243
		f 3 238 299 -299
		mu 0 3 201 251 243
		f 3 239 300 -300
		mu 0 3 251 252 243
		f 3 240 301 -301
		mu 0 3 252 253 243
		f 3 241 302 -302
		mu 0 3 253 254 243
		f 3 242 303 -303
		mu 0 3 254 255 243
		f 3 243 304 -304
		mu 0 3 255 256 243
		f 3 244 305 -305
		mu 0 3 256 257 243
		f 3 245 306 -306
		mu 0 3 257 258 243
		f 3 246 307 -307
		mu 0 3 258 259 243
		f 3 247 288 -308
		mu 0 3 259 241 243
		f 4 308 349 -329 -349
		mu 0 4 260 261 262 263
		f 4 309 350 -330 -350
		mu 0 4 261 264 265 262
		f 4 310 351 -331 -351
		mu 0 4 264 266 267 265
		f 4 311 352 -332 -352
		mu 0 4 266 268 269 267
		f 4 312 353 -333 -353
		mu 0 4 268 270 271 269
		f 4 313 354 -334 -354
		mu 0 4 270 272 273 271
		f 4 314 355 -335 -355
		mu 0 4 272 274 275 273
		f 4 315 356 -336 -356
		mu 0 4 274 276 277 275
		f 4 316 357 -337 -357
		mu 0 4 276 278 279 277
		f 4 317 358 -338 -358
		mu 0 4 278 280 281 279
		f 4 318 359 -339 -359
		mu 0 4 280 282 283 281
		f 4 319 360 -340 -360
		mu 0 4 282 284 285 283
		f 4 320 361 -341 -361
		mu 0 4 284 286 287 285
		f 4 321 362 -342 -362
		mu 0 4 286 288 289 287
		f 4 322 363 -343 -363
		mu 0 4 288 290 291 289
		f 4 323 364 -344 -364
		mu 0 4 290 292 293 291
		f 4 324 365 -345 -365
		mu 0 4 292 294 295 293
		f 4 325 366 -346 -366
		mu 0 4 294 296 297 295
		f 4 326 367 -347 -367
		mu 0 4 296 298 299 297
		f 4 327 348 -348 -368
		mu 0 4 298 300 301 299
		f 3 -309 -369 369
		mu 0 3 302 303 304
		f 3 -310 -370 370
		mu 0 3 305 302 304
		f 3 -311 -371 371
		mu 0 3 306 305 304
		f 3 -312 -372 372
		mu 0 3 307 306 304
		f 3 -313 -373 373
		mu 0 3 308 307 304
		f 3 -314 -374 374
		mu 0 3 309 308 304
		f 3 -315 -375 375
		mu 0 3 310 309 304
		f 3 -316 -376 376
		mu 0 3 311 310 304
		f 3 -317 -377 377
		mu 0 3 278 311 304
		f 3 -318 -378 378
		mu 0 3 280 278 304
		f 3 -319 -379 379
		mu 0 3 312 280 304
		f 3 -320 -380 380
		mu 0 3 313 312 304
		f 3 -321 -381 381
		mu 0 3 314 313 304
		f 3 -322 -382 382
		mu 0 3 315 314 304
		f 3 -323 -383 383
		mu 0 3 316 315 304
		f 3 -324 -384 384
		mu 0 3 317 316 304
		f 3 -325 -385 385
		mu 0 3 318 317 304
		f 3 -326 -386 386
		mu 0 3 319 318 304
		f 3 -327 -387 387
		mu 0 3 320 319 304
		f 3 -328 -388 368
		mu 0 3 303 320 304
		f 3 328 389 -389
		mu 0 3 321 322 323
		f 3 329 390 -390
		mu 0 3 322 324 323
		f 3 330 391 -391
		mu 0 3 324 325 323
		f 3 331 392 -392
		mu 0 3 325 326 323
		f 3 332 393 -393
		mu 0 3 326 327 323
		f 3 333 394 -394
		mu 0 3 327 328 323
		f 3 334 395 -395
		mu 0 3 328 329 323
		f 3 335 396 -396
		mu 0 3 329 330 323
		f 3 336 397 -397
		mu 0 3 330 279 323
		f 3 337 398 -398
		mu 0 3 279 281 323
		f 3 338 399 -399
		mu 0 3 281 331 323
		f 3 339 400 -400
		mu 0 3 331 332 323
		f 3 340 401 -401
		mu 0 3 332 333 323
		f 3 341 402 -402
		mu 0 3 333 334 323
		f 3 342 403 -403
		mu 0 3 334 335 323
		f 3 343 404 -404
		mu 0 3 335 336 323
		f 3 344 405 -405
		mu 0 3 336 337 323
		f 3 345 406 -406
		mu 0 3 337 338 323
		f 3 346 407 -407
		mu 0 3 338 339 323
		f 3 347 388 -408
		mu 0 3 339 321 323
		f 4 408 449 -429 -449
		mu 0 4 340 341 342 343
		f 4 409 450 -430 -450
		mu 0 4 341 344 345 342
		f 4 410 451 -431 -451
		mu 0 4 344 346 347 345
		f 4 411 452 -432 -452
		mu 0 4 346 348 349 347
		f 4 412 453 -433 -453
		mu 0 4 348 350 351 349
		f 4 413 454 -434 -454
		mu 0 4 350 352 353 351
		f 4 414 455 -435 -455
		mu 0 4 352 354 355 353
		f 4 415 456 -436 -456
		mu 0 4 354 356 357 355
		f 4 416 457 -437 -457
		mu 0 4 356 358 359 357
		f 4 417 458 -438 -458
		mu 0 4 358 360 361 359
		f 4 418 459 -439 -459
		mu 0 4 360 362 363 361
		f 4 419 460 -440 -460
		mu 0 4 362 364 365 363
		f 4 420 461 -441 -461
		mu 0 4 364 366 367 365
		f 4 421 462 -442 -462
		mu 0 4 366 368 369 367
		f 4 422 463 -443 -463
		mu 0 4 368 370 371 369
		f 4 423 464 -444 -464
		mu 0 4 370 372 373 371
		f 4 424 465 -445 -465
		mu 0 4 372 374 375 373
		f 4 425 466 -446 -466
		mu 0 4 374 376 377 375
		f 4 426 467 -447 -467
		mu 0 4 376 378 379 377
		f 4 427 448 -448 -468
		mu 0 4 378 380 381 379
		f 3 -409 -469 469
		mu 0 3 382 383 384
		f 3 -410 -470 470
		mu 0 3 385 382 384
		f 3 -411 -471 471
		mu 0 3 386 385 384
		f 3 -412 -472 472
		mu 0 3 387 386 384
		f 3 -413 -473 473
		mu 0 3 388 387 384
		f 3 -414 -474 474
		mu 0 3 389 388 384
		f 3 -415 -475 475
		mu 0 3 390 389 384
		f 3 -416 -476 476
		mu 0 3 391 390 384
		f 3 -417 -477 477
		mu 0 3 358 391 384
		f 3 -418 -478 478
		mu 0 3 360 358 384
		f 3 -419 -479 479
		mu 0 3 392 360 384
		f 3 -420 -480 480
		mu 0 3 393 392 384
		f 3 -421 -481 481
		mu 0 3 394 393 384
		f 3 -422 -482 482
		mu 0 3 395 394 384
		f 3 -423 -483 483
		mu 0 3 396 395 384
		f 3 -424 -484 484
		mu 0 3 397 396 384
		f 3 -425 -485 485
		mu 0 3 398 397 384
		f 3 -426 -486 486
		mu 0 3 399 398 384
		f 3 -427 -487 487
		mu 0 3 400 399 384
		f 3 -428 -488 468
		mu 0 3 383 400 384
		f 3 428 489 -489
		mu 0 3 401 402 403
		f 3 429 490 -490
		mu 0 3 402 404 403
		f 3 430 491 -491
		mu 0 3 404 405 403
		f 3 431 492 -492
		mu 0 3 405 406 403
		f 3 432 493 -493
		mu 0 3 406 407 403
		f 3 433 494 -494
		mu 0 3 407 408 403
		f 3 434 495 -495
		mu 0 3 408 409 403
		f 3 435 496 -496
		mu 0 3 409 410 403
		f 3 436 497 -497
		mu 0 3 410 411 403
		f 3 437 498 -498
		mu 0 3 411 361 403
		f 3 438 499 -499
		mu 0 3 361 363 403
		f 3 439 500 -500
		mu 0 3 363 412 403
		f 3 440 501 -501
		mu 0 3 412 413 403
		f 3 441 502 -502
		mu 0 3 413 414 403
		f 3 442 503 -503
		mu 0 3 414 415 403
		f 3 443 504 -504
		mu 0 3 415 416 403
		f 3 444 505 -505
		mu 0 3 416 417 403
		f 3 445 506 -506
		mu 0 3 417 418 403
		f 3 446 507 -507
		mu 0 3 418 419 403
		f 3 447 488 -508
		mu 0 3 419 401 403
		f 4 508 549 -529 -549
		mu 0 4 420 421 422 423
		f 4 509 550 -530 -550
		mu 0 4 421 424 425 422
		f 4 510 551 -531 -551
		mu 0 4 424 426 427 425
		f 4 511 552 -532 -552
		mu 0 4 426 428 429 427
		f 4 512 553 -533 -553
		mu 0 4 428 430 431 429
		f 4 513 554 -534 -554
		mu 0 4 430 432 433 431
		f 4 514 555 -535 -555
		mu 0 4 432 434 435 433
		f 4 515 556 -536 -556
		mu 0 4 434 436 437 435
		f 4 516 557 -537 -557
		mu 0 4 436 438 439 437
		f 4 517 558 -538 -558
		mu 0 4 438 440 441 439
		f 4 518 559 -539 -559
		mu 0 4 440 442 443 441
		f 4 519 560 -540 -560
		mu 0 4 442 444 445 443
		f 4 520 561 -541 -561
		mu 0 4 444 446 447 445
		f 4 521 562 -542 -562
		mu 0 4 446 448 449 447
		f 4 522 563 -543 -563
		mu 0 4 448 450 451 449
		f 4 523 564 -544 -564
		mu 0 4 450 452 453 451
		f 4 524 565 -545 -565
		mu 0 4 452 454 455 453
		f 4 525 566 -546 -566
		mu 0 4 454 456 457 455
		f 4 526 567 -547 -567
		mu 0 4 456 458 459 457
		f 4 527 548 -548 -568
		mu 0 4 458 460 461 459
		f 3 -509 -569 569
		mu 0 3 462 463 464
		f 3 -510 -570 570
		mu 0 3 465 462 464
		f 3 -511 -571 571
		mu 0 3 466 465 464
		f 3 -512 -572 572
		mu 0 3 467 466 464
		f 3 -513 -573 573
		mu 0 3 468 467 464
		f 3 -514 -574 574
		mu 0 3 469 468 464
		f 3 -515 -575 575
		mu 0 3 470 469 464
		f 3 -516 -576 576
		mu 0 3 471 470 464
		f 3 -517 -577 577
		mu 0 3 438 471 464
		f 3 -518 -578 578
		mu 0 3 440 438 464
		f 3 -519 -579 579
		mu 0 3 472 440 464
		f 3 -520 -580 580
		mu 0 3 473 472 464
		f 3 -521 -581 581
		mu 0 3 474 473 464
		f 3 -522 -582 582
		mu 0 3 475 474 464
		f 3 -523 -583 583
		mu 0 3 476 475 464
		f 3 -524 -584 584
		mu 0 3 477 476 464
		f 3 -525 -585 585
		mu 0 3 478 477 464
		f 3 -526 -586 586
		mu 0 3 479 478 464
		f 3 -527 -587 587
		mu 0 3 480 479 464
		f 3 -528 -588 568
		mu 0 3 463 480 464
		f 3 528 589 -589
		mu 0 3 481 482 483
		f 3 529 590 -590
		mu 0 3 482 484 483
		f 3 530 591 -591
		mu 0 3 484 485 483
		f 3 531 592 -592
		mu 0 3 485 486 483
		f 3 532 593 -593
		mu 0 3 486 487 483
		f 3 533 594 -594
		mu 0 3 487 488 483
		f 3 534 595 -595
		mu 0 3 488 489 483
		f 3 535 596 -596
		mu 0 3 489 490 483
		f 3 536 597 -597
		mu 0 3 490 439 483
		f 3 537 598 -598
		mu 0 3 439 441 483
		f 3 538 599 -599
		mu 0 3 441 491 483
		f 3 539 600 -600
		mu 0 3 491 492 483
		f 3 540 601 -601
		mu 0 3 492 493 483
		f 3 541 602 -602
		mu 0 3 493 494 483
		f 3 542 603 -603
		mu 0 3 494 495 483
		f 3 543 604 -604
		mu 0 3 495 496 483
		f 3 544 605 -605
		mu 0 3 496 497 483
		f 3 545 606 -606
		mu 0 3 497 498 483
		f 3 546 607 -607
		mu 0 3 498 499 483
		f 3 547 588 -608
		mu 0 3 499 481 483
		f 4 608 613 -610 -613
		mu 0 4 500 501 523 503
		f 4 609 615 -611 -615
		mu 0 4 503 534 535 505
		f 4 610 617 -612 -617
		mu 0 4 505 504 506 507
		f 4 611 619 -609 -619
		mu 0 4 507 536 508 500
		f 4 -620 -618 -616 -614
		mu 0 4 537 506 504 502
		f 4 618 612 614 616
		mu 0 4 507 500 503 505
		f 4 620 625 -622 -625
		mu 0 4 509 510 511 512
		f 4 622 629 -624 -629
		mu 0 4 514 513 515 516
		f 4 623 631 -621 -631
		mu 0 4 516 515 517 518
		f 4 -632 -630 -628 -626
		mu 0 4 510 519 520 511
		f 4 630 624 626 628
		mu 0 4 516 509 512 514;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 90 
		0 0 
		1 0 
		2 0 
		3 0 
		6 0 
		7 0 
		8 0 
		9 0 
		14 0 
		16 0 
		17 0 
		26 0 
		28 0 
		29 0 
		38 0 
		40 0 
		41 0 
		50 0 
		52 0 
		53 0 
		59 0 
		60 0 
		63 0 
		64 0 
		65 0 
		74 0 
		75 0 
		76 0 
		80 0 
		83 0 
		85 0 
		86 0 
		87 0 
		89 0 
		94 0 
		95 0 
		97 0 
		118 0 
		119 0 
		120 0 
		121 0 
		128 0 
		129 0 
		155 0 
		174 0 
		199 0 
		200 0 
		201 0 
		202 0 
		208 0 
		209 0 
		235 0 
		254 0 
		278 0 
		279 0 
		280 0 
		281 0 
		288 0 
		289 0 
		315 0 
		334 0 
		358 0 
		360 0 
		361 0 
		363 0 
		368 0 
		369 0 
		395 0 
		414 0 
		438 0 
		439 0 
		440 0 
		441 0 
		448 0 
		449 0 
		475 0 
		494 0 
		500 0 
		502 0 
		503 0 
		504 0 
		505 0 
		506 0 
		507 0 
		508 0 
		510 0 
		511 0 
		514 0 
		515 0 
		516 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F4361D5F-44BD-5920-0E4C-828B883B1329";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C17E9993-496A-F0D7-1822-E9BD88DAF24D";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9A2583ED-4169-DC76-4FC7-FEA0F085AEDB";
createNode displayLayerManager -n "layerManager";
	rename -uid "911F5546-4405-7FFE-B498-958E96605418";
createNode displayLayer -n "defaultLayer";
	rename -uid "E088AC88-4B89-57B5-71E3-1AAD68653414";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "18FAC824-416E-ADAF-2EB8-5AA6F1ADE7BB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FCE6C39E-400A-DC7B-E0BF-13B16704FF0C";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C965E7B0-48A2-16FB-58E4-FB8D38A63BC5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 155\n            -height 288\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 155\n            -height 288\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 155\n            -height 288\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -rendererOverrideName \"arnoldViewOverride\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 373\n            -height 643\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -rendererOverrideName \\\"arnoldViewOverride\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 373\\n    -height 643\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -rendererOverrideName \\\"arnoldViewOverride\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 373\\n    -height 643\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D03F45DF-41E0-9723-88EC-C0981398AAF5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "35ABF965-4AF7-F0A8-FB0B-D88F397E35B8";
	setAttr ".version" -type "string" "5.4.5";
	setAttr ".avp_region_left" 4;
	setAttr ".avp_region_right" 11;
	setAttr ".avp_region_bottom" 634;
	setAttr ".avp_region_top" 638;
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
createNode groupId -n "groupId47";
	rename -uid "E8C60DC1-4DB7-D5D3-5DBC-03B62EE3C2A4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "2BF4D025-4B04-13CE-C930-A6AC2BE8684B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode groupId -n "groupId48";
	rename -uid "30338185-4512-857E-BD80-E9B981F2315B";
	setAttr ".ihi" 0;
createNode polyCylinder -n "Plant:polyCylinder1";
	rename -uid "38EEA6DE-4099-52E3-5686-8BB0734DC9FD";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "Plant:polyExtrudeFace1";
	rename -uid "FB7C99A2-463B-1E95-1F8B-E583B9890375";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2938095765174802 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7881393e-07 2.2938097 -1.7881393e-07 ;
	setAttr ".rs" 41772;
	setAttr ".ls" -type "double3" 0.53333331682645746 0.53333331682645746 0.53333331682645746 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 2.2938095765174804 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 0.99999988079071045 2.2938095765174804 1.0000001192092896 ;
createNode polyExtrudeFace -n "Plant:polyExtrudeFace2";
	rename -uid "55DC73A3-4517-B26F-DD6E-488ABD2019AC";
	setAttr ".ics" -type "componentList" 3 "f[6]" "f[9]" "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2938095765174802 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10412616 1.2938095 -0.0086347461 ;
	setAttr ".rs" 59056;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 0.29380957651748019 -0.80901747941970825 ;
	setAttr ".cbx" -type "double3" 0.79174792766571045 2.2938094573081909 0.79174798727035522 ;
createNode polyExtrudeFace -n "Plant:polyExtrudeFace3";
	rename -uid "B5794EF6-4CCC-D6F3-4C6D-F9BEF4BB595A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2938095765174802 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 2.2938094 -1.4901161e-07 ;
	setAttr ".rs" 43251;
	setAttr ".lt" -type "double3" 0 -3.5891327074006468e-17 -1.7584127736475672 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.791748046875 2.2938094573081909 -0.7917482852935791 ;
	setAttr ".cbx" -type "double3" 0.79174792766571045 2.2938094573081909 0.79174798727035522 ;
createNode polyExtrudeFace -n "Plant:polyExtrudeFace4";
	rename -uid "03B41222-4A7B-338B-4EF5-4D99DE275EF3";
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2938095765174802 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1.2938095 -1.7881393e-07 ;
	setAttr ".rs" 40486;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 0.29380957651748019 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 2.2938094573081909 1.0000001192092896 ;
createNode polyTweak -n "Plant:polyTweak1";
	rename -uid "208B1CC6-410F-A835-2118-7C88FD158A33";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[21]" -type "float3" -5.9604645e-08 0 -1.1920929e-07 ;
	setAttr ".tk[22]" -type "float3" 1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".tk[23]" -type "float3" -2.9802322e-08 0 -2.3841858e-07 ;
	setAttr ".tk[24]" -type "float3" -2.9802315e-08 0 0 ;
	setAttr ".tk[25]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[26]" -type "float3" -1.1920929e-07 0 -1.7881393e-07 ;
	setAttr ".tk[27]" -type "float3" -1.7881393e-07 0 5.9604645e-08 ;
	setAttr ".tk[28]" -type "float3" 5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".tk[29]" -type "float3" 5.9604645e-08 0 2.8421709e-14 ;
	setAttr ".tk[30]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[31]" -type "float3" -1.7881393e-07 0 1.7881393e-07 ;
	setAttr ".tk[32]" -type "float3" -1.1920929e-07 0 1.1920929e-07 ;
	setAttr ".tk[33]" -type "float3" -2.9802322e-08 0 2.3841858e-07 ;
	setAttr ".tk[34]" -type "float3" -2.9802312e-08 0 0 ;
	setAttr ".tk[36]" -type "float3" 5.9604645e-08 0 2.3841858e-07 ;
	setAttr ".tk[37]" -type "float3" 1.7881393e-07 0 5.9604645e-08 ;
	setAttr ".tk[38]" -type "float3" -2.3841858e-07 0 2.9802322e-08 ;
	setAttr ".tk[39]" -type "float3" -1.1920929e-07 0 2.8421709e-14 ;
	setAttr ".tk[41]" -type "float3" -2.9802315e-08 0 2.8421709e-14 ;
	setAttr ".tk[89]" -type "float3" 0 1.4862418 0 ;
	setAttr ".tk[90]" -type "float3" 0 1.4862418 0 ;
	setAttr ".tk[91]" -type "float3" 0 1.4862418 0 ;
	setAttr ".tk[92]" -type "float3" 0 1.4862418 0 ;
	setAttr ".tk[93]" -type "float3" 0 1.4862418 0 ;
	setAttr ".tk[94]" -type "float3" 0 1.4862418 0 ;
	setAttr ".tk[95]" -type "float3" 0 1.4862418 0 ;
	setAttr ".tk[96]" -type "float3" 0 1.4862418 0 ;
	setAttr ".tk[97]" -type "float3" 0 1.4862418 0 ;
	setAttr ".tk[98]" -type "float3" 0 1.4862418 0 ;
	setAttr ".tk[99]" -type "float3" 0 1.4862418 0 ;
	setAttr ".tk[100]" -type "float3" 0 1.4862418 0 ;
	setAttr ".tk[101]" -type "float3" 0 1.4862418 0 ;
	setAttr ".tk[102]" -type "float3" 0 1.4862418 0 ;
	setAttr ".tk[103]" -type "float3" 0 1.4862418 0 ;
	setAttr ".tk[104]" -type "float3" 0 1.4862418 0 ;
	setAttr ".tk[105]" -type "float3" 0 1.4862418 0 ;
	setAttr ".tk[106]" -type "float3" 0 1.4862418 0 ;
	setAttr ".tk[107]" -type "float3" 0 1.4862418 0 ;
	setAttr ".tk[108]" -type "float3" 0 1.4862418 0 ;
	setAttr ".tk[109]" -type "float3" 0 1.4862418 0 ;
createNode polyExtrudeFace -n "Plant:polyExtrudeFace5";
	rename -uid "205F215C-4B73-DBC1-DA41-DC8D5074CAD9";
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2938095765174802 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-07 1.2938095 -1.7881393e-07 ;
	setAttr ".rs" 47652;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 0.29380957651748019 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 0.99999994039535522 2.2938094573081909 1.0000001192092896 ;
createNode polyExtrudeFace -n "Plant:polyExtrudeFace6";
	rename -uid "0A886F16-481B-9DD0-110F-92BF5E2293FA";
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2938095765174802 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1.2938097 -2.9802322e-07 ;
	setAttr ".rs" 41998;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 0.29380969572676974 -1.0000005960464478 ;
	setAttr ".cbx" -type "double3" 1 2.2938095765174804 1 ;
createNode polyExtrudeFace -n "Plant:polyExtrudeFace7";
	rename -uid "3FA67335-4C6E-94EC-539F-E5B07C5C48D4";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2938095765174802 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.29380962 -1.7881393e-07 ;
	setAttr ".rs" 58604;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 0.29380957651748019 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 0.29380969572676974 1.0000001192092896 ;
createNode polyExtrudeFace -n "Plant:polyExtrudeFace8";
	rename -uid "F7716801-4337-4FED-20F2-0A83656F03E4";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2938095765174802 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.29380956 -1.7881393e-07 ;
	setAttr ".rs" 35385;
	setAttr ".lt" -type "double3" 0 0 -0.15101154434398784 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88104027509689331 0.29380957651748019 -0.88104069232940674 ;
	setAttr ".cbx" -type "double3" 0.88104003667831421 0.29380957651748019 0.88104033470153809 ;
createNode polyTweak -n "Plant:polyTweak2";
	rename -uid "13CF15A6-4AB1-7338-7461-258BDF78AD62";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[109]" -type "float3" -1.1175871e-08 1.4901161e-08 0 ;
	setAttr ".tk[110]" -type "float3" 2.2351742e-08 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[111]" -type "float3" -7.4505806e-09 -1.4901161e-08 2.2351742e-08 ;
	setAttr ".tk[112]" -type "float3" -1.1175871e-08 -1.4901161e-08 0 ;
	setAttr ".tk[113]" -type "float3" 7.4505806e-09 1.4901161e-08 -3.7252903e-09 ;
	setAttr ".tk[114]" -type "float3" 2.2351742e-08 1.4901161e-08 0 ;
	setAttr ".tk[115]" -type "float3" -3.5527137e-15 1.4901161e-08 0 ;
	setAttr ".tk[116]" -type "float3" 0 1.4901161e-08 7.4505806e-09 ;
	setAttr ".tk[117]" -type "float3" -3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".tk[118]" -type "float3" -3.5527137e-15 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[119]" -type "float3" 1.4901161e-08 1.4901161e-08 0 ;
	setAttr ".tk[120]" -type "float3" -3.7252903e-08 1.4901161e-08 2.2351742e-08 ;
	setAttr ".tk[121]" -type "float3" 2.2351742e-08 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[122]" -type "float3" 5.9604645e-08 1.4901161e-08 0 ;
	setAttr ".tk[123]" -type "float3" 5.2154064e-08 1.4901161e-08 0 ;
	setAttr ".tk[124]" -type "float3" 5.9604645e-08 1.4901161e-08 -3.7252903e-09 ;
	setAttr ".tk[125]" -type "float3" 2.2351742e-08 1.4901161e-08 7.4505806e-09 ;
	setAttr ".tk[126]" -type "float3" -2.2351742e-08 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[127]" -type "float3" -1.4901161e-08 1.4901161e-08 0 ;
	setAttr ".tk[128]" -type "float3" -1.7763568e-15 1.4901161e-08 7.4505806e-09 ;
	setAttr ".tk[129]" -type "float3" -2.2351742e-08 1.4901161e-08 0 ;
	setAttr ".tk[130]" -type "float3" -4.4703484e-08 1.4901161e-08 -1.1175871e-08 ;
	setAttr ".tk[131]" -type "float3" -4.4703484e-08 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[132]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[133]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[134]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[135]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[136]" -type "float3" 1.4901161e-08 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[137]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[138]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[139]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[140]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[141]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[142]" -type "float3" 1.4901161e-08 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[143]" -type "float3" 1.4901161e-08 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[144]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[145]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[146]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[147]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[148]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[149]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[150]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[151]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[152]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[153]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[175]" -type "float3" -0.11313768 0 0.03676061 ;
	setAttr ".tk[176]" -type "float3" -0.096240632 0 0.06992285 ;
	setAttr ".tk[177]" -type "float3" -1.4181128e-08 0 -2.1271672e-08 ;
	setAttr ".tk[178]" -type "float3" -0.069922835 0 0.09624055 ;
	setAttr ".tk[179]" -type "float3" -0.036760628 0 0.11313754 ;
	setAttr ".tk[180]" -type "float3" -1.4181128e-08 0 0.11895981 ;
	setAttr ".tk[181]" -type "float3" 0.03676061 0 0.11313754 ;
	setAttr ".tk[182]" -type "float3" 0.069922909 0 0.096240535 ;
	setAttr ".tk[183]" -type "float3" 0.096240655 0 0.069922797 ;
	setAttr ".tk[184]" -type "float3" 0.11313756 0 0.036760576 ;
	setAttr ".tk[185]" -type "float3" 0.11895999 0 -2.1271672e-08 ;
	setAttr ".tk[186]" -type "float3" 0.11313756 0 -0.036760647 ;
	setAttr ".tk[187]" -type "float3" 0.096240684 0 -0.069922864 ;
	setAttr ".tk[188]" -type "float3" 0.069922835 0 -0.09624055 ;
	setAttr ".tk[189]" -type "float3" 0.036760621 0 -0.11313754 ;
	setAttr ".tk[190]" -type "float3" -1.0635845e-08 0 -0.11895981 ;
	setAttr ".tk[191]" -type "float3" -0.036760617 0 -0.11313754 ;
	setAttr ".tk[192]" -type "float3" -0.069922909 0 -0.096240535 ;
	setAttr ".tk[193]" -type "float3" -0.096240655 0 -0.069922857 ;
	setAttr ".tk[194]" -type "float3" -0.11313756 0 -0.036760639 ;
	setAttr ".tk[195]" -type "float3" -0.11895999 0 -2.1271672e-08 ;
createNode polySplitRing -n "Plant:polySplitRing1";
	rename -uid "39560BD6-473E-FFAF-7F93-8D9EB3513AC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[39:58]" "e[103]" "e[106]" "e[111]" "e[114]" "e[218]" "e[221]" "e[262]" "e[265]" "e[307]" "e[310]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2938095765174802 0 1;
	setAttr ".wt" 0.034313060343265533;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "Plant:polyExtrudeEdge1";
	rename -uid "820A92BD-4A9E-B0FA-A397-8B9DF1D4EA83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0:18]" "e[101]" "e[109]" "e[236]" "e[242]" "e[280]" "e[286]" "e[305]" "e[325]" "e[331]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.4423615090585304 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7881393e-07 3.4423616 -1.7881393e-07 ;
	setAttr ".rs" 62589;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000007152557373 3.4423613898492409 -1.0000008344650269 ;
	setAttr ".cbx" -type "double3" 1.0000003576278687 3.4423617474771095 1.0000004768371582 ;
createNode deleteComponent -n "Plant:deleteComponent1";
	rename -uid "EFEE2C76-431F-44F1-7190-289840C0F22D";
	setAttr ".dc" -type "componentList" 16 "e[3:26]" "e[33:75]" "e[77]" "e[88:109]" "e[111]" "e[114:131]" "e[133]" "e[144:186]" "e[188:189]" "e[192:221]" "e[229:265]" "e[273:310]" "e[318:348]" "e[350]" "e[353:507]" "e[515:573]";
createNode deleteComponent -n "Plant:deleteComponent2";
	rename -uid "2658D2B8-45C3-C6E2-4540-768739BB1375";
	setAttr ".dc" -type "componentList" 1 "e[0:154]";
createNode groupId -n "Plant:groupId1";
	rename -uid "39D48674-42DC-9EAD-C728-C8B16A19855D";
	setAttr ".ihi" 0;
createNode groupId -n "NightStand:groupId22";
	rename -uid "DD65FEBE-456F-C884-C68D-78BDF3FA4C4A";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert1SG";
	rename -uid "DC594816-4EA8-F708-9719-71BA18A78BA2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "11BD0A70-48EB-B177-A5C3-47959FB5B450";
createNode shadingEngine -n "openPBR_shader1SG";
	rename -uid "074B5CAA-4737-F2EA-2D00-549E6613318A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "8BC73D12-486D-9AA2-160B-EC8FFF46861F";
createNode polyCylinder -n "Plant1:polyCylinder1";
	rename -uid "FF7E71E7-4E91-8B20-417A-1BB6E3FA435C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "Plant1:polyExtrudeFace1";
	rename -uid "A175F15A-4890-EA9C-DB49-7A87F3828465";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2938095765174802 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7881393e-07 2.2938097 -1.7881393e-07 ;
	setAttr ".rs" 41772;
	setAttr ".ls" -type "double3" 0.53333331682645746 0.53333331682645746 0.53333331682645746 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 2.2938095765174804 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 0.99999988079071045 2.2938095765174804 1.0000001192092896 ;
createNode polyExtrudeFace -n "Plant1:polyExtrudeFace2";
	rename -uid "57A61808-4C0C-F192-2902-E793D0FECDD4";
	setAttr ".ics" -type "componentList" 3 "f[6]" "f[9]" "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2938095765174802 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10412616 1.2938095 -0.0086347461 ;
	setAttr ".rs" 59056;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 0.29380957651748019 -0.80901747941970825 ;
	setAttr ".cbx" -type "double3" 0.79174792766571045 2.2938094573081909 0.79174798727035522 ;
createNode polyExtrudeFace -n "Plant1:polyExtrudeFace3";
	rename -uid "CC5141A3-48D8-1ACB-6157-1D864B71BD9D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2938095765174802 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 2.2938094 -1.4901161e-07 ;
	setAttr ".rs" 43251;
	setAttr ".lt" -type "double3" 0 -3.5891327074006468e-17 -1.7584127736475672 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.791748046875 2.2938094573081909 -0.7917482852935791 ;
	setAttr ".cbx" -type "double3" 0.79174792766571045 2.2938094573081909 0.79174798727035522 ;
createNode polyExtrudeFace -n "Plant1:polyExtrudeFace4";
	rename -uid "3E29AA52-47B5-30A7-111D-0F9C25ACB3B6";
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2938095765174802 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1.2938095 -1.7881393e-07 ;
	setAttr ".rs" 40486;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 0.29380957651748019 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 2.2938094573081909 1.0000001192092896 ;
createNode polyTweak -n "Plant1:polyTweak1";
	rename -uid "3F965B1C-4766-A762-BD20-459BED51DB15";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[21]" -type "float3" -5.9604645e-08 0 -1.1920929e-07 ;
	setAttr ".tk[22]" -type "float3" 1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".tk[23]" -type "float3" -2.9802322e-08 0 -2.3841858e-07 ;
	setAttr ".tk[24]" -type "float3" -2.9802315e-08 0 0 ;
	setAttr ".tk[25]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[26]" -type "float3" -1.1920929e-07 0 -1.7881393e-07 ;
	setAttr ".tk[27]" -type "float3" -1.7881393e-07 0 5.9604645e-08 ;
	setAttr ".tk[28]" -type "float3" 5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".tk[29]" -type "float3" 5.9604645e-08 0 2.8421709e-14 ;
	setAttr ".tk[30]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[31]" -type "float3" -1.7881393e-07 0 1.7881393e-07 ;
	setAttr ".tk[32]" -type "float3" -1.1920929e-07 0 1.1920929e-07 ;
	setAttr ".tk[33]" -type "float3" -2.9802322e-08 0 2.3841858e-07 ;
	setAttr ".tk[34]" -type "float3" -2.9802312e-08 0 0 ;
	setAttr ".tk[36]" -type "float3" 5.9604645e-08 0 2.3841858e-07 ;
	setAttr ".tk[37]" -type "float3" 1.7881393e-07 0 5.9604645e-08 ;
	setAttr ".tk[38]" -type "float3" -2.3841858e-07 0 2.9802322e-08 ;
	setAttr ".tk[39]" -type "float3" -1.1920929e-07 0 2.8421709e-14 ;
	setAttr ".tk[41]" -type "float3" -2.9802315e-08 0 2.8421709e-14 ;
	setAttr ".tk[89]" -type "float3" 0 1.4862418 0 ;
	setAttr ".tk[90]" -type "float3" 0 1.4862418 0 ;
	setAttr ".tk[91]" -type "float3" 0 1.4862418 0 ;
	setAttr ".tk[92]" -type "float3" 0 1.4862418 0 ;
	setAttr ".tk[93]" -type "float3" 0 1.4862418 0 ;
	setAttr ".tk[94]" -type "float3" 0 1.4862418 0 ;
	setAttr ".tk[95]" -type "float3" 0 1.4862418 0 ;
	setAttr ".tk[96]" -type "float3" 0 1.4862418 0 ;
	setAttr ".tk[97]" -type "float3" 0 1.4862418 0 ;
	setAttr ".tk[98]" -type "float3" 0 1.4862418 0 ;
	setAttr ".tk[99]" -type "float3" 0 1.4862418 0 ;
	setAttr ".tk[100]" -type "float3" 0 1.4862418 0 ;
	setAttr ".tk[101]" -type "float3" 0 1.4862418 0 ;
	setAttr ".tk[102]" -type "float3" 0 1.4862418 0 ;
	setAttr ".tk[103]" -type "float3" 0 1.4862418 0 ;
	setAttr ".tk[104]" -type "float3" 0 1.4862418 0 ;
	setAttr ".tk[105]" -type "float3" 0 1.4862418 0 ;
	setAttr ".tk[106]" -type "float3" 0 1.4862418 0 ;
	setAttr ".tk[107]" -type "float3" 0 1.4862418 0 ;
	setAttr ".tk[108]" -type "float3" 0 1.4862418 0 ;
	setAttr ".tk[109]" -type "float3" 0 1.4862418 0 ;
createNode polyExtrudeFace -n "Plant1:polyExtrudeFace5";
	rename -uid "4E9384E9-47A2-C675-B93B-7DAB047F511F";
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2938095765174802 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-07 1.2938095 -1.7881393e-07 ;
	setAttr ".rs" 47652;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 0.29380957651748019 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 0.99999994039535522 2.2938094573081909 1.0000001192092896 ;
createNode polyExtrudeFace -n "Plant1:polyExtrudeFace6";
	rename -uid "D4EA9BD3-405E-3C22-AE45-8DA2B2702530";
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2938095765174802 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1.2938097 -2.9802322e-07 ;
	setAttr ".rs" 41998;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 0.29380969572676974 -1.0000005960464478 ;
	setAttr ".cbx" -type "double3" 1 2.2938095765174804 1 ;
createNode polyExtrudeFace -n "Plant1:polyExtrudeFace7";
	rename -uid "58972E24-4F06-0AB8-91D4-709A310A176F";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2938095765174802 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.29380962 -1.7881393e-07 ;
	setAttr ".rs" 58604;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 0.29380957651748019 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 0.29380969572676974 1.0000001192092896 ;
createNode polyExtrudeFace -n "Plant1:polyExtrudeFace8";
	rename -uid "FE256B02-4191-E449-7F60-09B0727C65DD";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2938095765174802 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.29380956 -1.7881393e-07 ;
	setAttr ".rs" 35385;
	setAttr ".lt" -type "double3" 0 0 -0.15101154434398784 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88104027509689331 0.29380957651748019 -0.88104069232940674 ;
	setAttr ".cbx" -type "double3" 0.88104003667831421 0.29380957651748019 0.88104033470153809 ;
createNode polyTweak -n "Plant1:polyTweak2";
	rename -uid "40C61328-4CD4-8CC7-F7C2-D7AA2F66F984";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[109]" -type "float3" -1.1175871e-08 1.4901161e-08 0 ;
	setAttr ".tk[110]" -type "float3" 2.2351742e-08 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[111]" -type "float3" -7.4505806e-09 -1.4901161e-08 2.2351742e-08 ;
	setAttr ".tk[112]" -type "float3" -1.1175871e-08 -1.4901161e-08 0 ;
	setAttr ".tk[113]" -type "float3" 7.4505806e-09 1.4901161e-08 -3.7252903e-09 ;
	setAttr ".tk[114]" -type "float3" 2.2351742e-08 1.4901161e-08 0 ;
	setAttr ".tk[115]" -type "float3" -3.5527137e-15 1.4901161e-08 0 ;
	setAttr ".tk[116]" -type "float3" 0 1.4901161e-08 7.4505806e-09 ;
	setAttr ".tk[117]" -type "float3" -3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".tk[118]" -type "float3" -3.5527137e-15 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[119]" -type "float3" 1.4901161e-08 1.4901161e-08 0 ;
	setAttr ".tk[120]" -type "float3" -3.7252903e-08 1.4901161e-08 2.2351742e-08 ;
	setAttr ".tk[121]" -type "float3" 2.2351742e-08 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[122]" -type "float3" 5.9604645e-08 1.4901161e-08 0 ;
	setAttr ".tk[123]" -type "float3" 5.2154064e-08 1.4901161e-08 0 ;
	setAttr ".tk[124]" -type "float3" 5.9604645e-08 1.4901161e-08 -3.7252903e-09 ;
	setAttr ".tk[125]" -type "float3" 2.2351742e-08 1.4901161e-08 7.4505806e-09 ;
	setAttr ".tk[126]" -type "float3" -2.2351742e-08 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[127]" -type "float3" -1.4901161e-08 1.4901161e-08 0 ;
	setAttr ".tk[128]" -type "float3" -1.7763568e-15 1.4901161e-08 7.4505806e-09 ;
	setAttr ".tk[129]" -type "float3" -2.2351742e-08 1.4901161e-08 0 ;
	setAttr ".tk[130]" -type "float3" -4.4703484e-08 1.4901161e-08 -1.1175871e-08 ;
	setAttr ".tk[131]" -type "float3" -4.4703484e-08 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[132]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[133]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[134]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[135]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[136]" -type "float3" 1.4901161e-08 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[137]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[138]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[139]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[140]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[141]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[142]" -type "float3" 1.4901161e-08 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[143]" -type "float3" 1.4901161e-08 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[144]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[145]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[146]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[147]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[148]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[149]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[150]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[151]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[152]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[153]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[175]" -type "float3" -0.11313768 0 0.03676061 ;
	setAttr ".tk[176]" -type "float3" -0.096240632 0 0.06992285 ;
	setAttr ".tk[177]" -type "float3" -1.4181128e-08 0 -2.1271672e-08 ;
	setAttr ".tk[178]" -type "float3" -0.069922835 0 0.09624055 ;
	setAttr ".tk[179]" -type "float3" -0.036760628 0 0.11313754 ;
	setAttr ".tk[180]" -type "float3" -1.4181128e-08 0 0.11895981 ;
	setAttr ".tk[181]" -type "float3" 0.03676061 0 0.11313754 ;
	setAttr ".tk[182]" -type "float3" 0.069922909 0 0.096240535 ;
	setAttr ".tk[183]" -type "float3" 0.096240655 0 0.069922797 ;
	setAttr ".tk[184]" -type "float3" 0.11313756 0 0.036760576 ;
	setAttr ".tk[185]" -type "float3" 0.11895999 0 -2.1271672e-08 ;
	setAttr ".tk[186]" -type "float3" 0.11313756 0 -0.036760647 ;
	setAttr ".tk[187]" -type "float3" 0.096240684 0 -0.069922864 ;
	setAttr ".tk[188]" -type "float3" 0.069922835 0 -0.09624055 ;
	setAttr ".tk[189]" -type "float3" 0.036760621 0 -0.11313754 ;
	setAttr ".tk[190]" -type "float3" -1.0635845e-08 0 -0.11895981 ;
	setAttr ".tk[191]" -type "float3" -0.036760617 0 -0.11313754 ;
	setAttr ".tk[192]" -type "float3" -0.069922909 0 -0.096240535 ;
	setAttr ".tk[193]" -type "float3" -0.096240655 0 -0.069922857 ;
	setAttr ".tk[194]" -type "float3" -0.11313756 0 -0.036760639 ;
	setAttr ".tk[195]" -type "float3" -0.11895999 0 -2.1271672e-08 ;
createNode polySplitRing -n "Plant1:polySplitRing1";
	rename -uid "F4E7796B-4231-15E9-E23A-7CB1CF5D6A51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[39:58]" "e[103]" "e[106]" "e[111]" "e[114]" "e[218]" "e[221]" "e[262]" "e[265]" "e[307]" "e[310]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2938095765174802 0 1;
	setAttr ".wt" 0.034313060343265533;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "Plant1:polyExtrudeEdge1";
	rename -uid "AC73CBAA-4D85-7114-DC5F-DD90DD592637";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0:18]" "e[101]" "e[109]" "e[236]" "e[242]" "e[280]" "e[286]" "e[305]" "e[325]" "e[331]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.4423615090585304 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7881393e-07 3.4423616 -1.7881393e-07 ;
	setAttr ".rs" 62589;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000007152557373 3.4423613898492409 -1.0000008344650269 ;
	setAttr ".cbx" -type "double3" 1.0000003576278687 3.4423617474771095 1.0000004768371582 ;
createNode deleteComponent -n "Plant1:deleteComponent1";
	rename -uid "10F73C44-4332-262D-DA35-F5B23616BB52";
	setAttr ".dc" -type "componentList" 16 "e[3:26]" "e[33:75]" "e[77]" "e[88:109]" "e[111]" "e[114:131]" "e[133]" "e[144:186]" "e[188:189]" "e[192:221]" "e[229:265]" "e[273:310]" "e[318:348]" "e[350]" "e[353:507]" "e[515:573]";
createNode deleteComponent -n "Plant1:deleteComponent2";
	rename -uid "C265A349-4B19-2FB5-675B-4FAC0BD1CBA8";
	setAttr ".dc" -type "componentList" 1 "e[0:154]";
createNode groupId -n "Plant1:groupId1";
	rename -uid "1846E053-4BB2-9C14-5887-B39E39F2497E";
	setAttr ".ihi" 0;
createNode polyCylinder -n "Plant2:polyCylinder1";
	rename -uid "1C5A05AC-41DC-7A12-DD4F-368C814E1057";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "Plant2:polyExtrudeFace1";
	rename -uid "8806D5F0-44A7-888B-263D-05AED13CD9EC";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2938095765174802 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7881393e-07 2.2938097 -1.7881393e-07 ;
	setAttr ".rs" 41772;
	setAttr ".ls" -type "double3" 0.53333331682645746 0.53333331682645746 0.53333331682645746 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 2.2938095765174804 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 0.99999988079071045 2.2938095765174804 1.0000001192092896 ;
createNode polyExtrudeFace -n "Plant2:polyExtrudeFace2";
	rename -uid "81D50B2E-4C64-9A09-4A69-57BDAA81AF88";
	setAttr ".ics" -type "componentList" 3 "f[6]" "f[9]" "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2938095765174802 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10412616 1.2938095 -0.0086347461 ;
	setAttr ".rs" 59056;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 0.29380957651748019 -0.80901747941970825 ;
	setAttr ".cbx" -type "double3" 0.79174792766571045 2.2938094573081909 0.79174798727035522 ;
createNode polyExtrudeFace -n "Plant2:polyExtrudeFace3";
	rename -uid "E0E84242-49BB-E7DA-3DBC-6F95319B4715";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2938095765174802 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 2.2938094 -1.4901161e-07 ;
	setAttr ".rs" 43251;
	setAttr ".lt" -type "double3" 0 -3.5891327074006468e-17 -1.7584127736475672 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.791748046875 2.2938094573081909 -0.7917482852935791 ;
	setAttr ".cbx" -type "double3" 0.79174792766571045 2.2938094573081909 0.79174798727035522 ;
createNode polyExtrudeFace -n "Plant2:polyExtrudeFace4";
	rename -uid "18FB2806-419A-1125-CF5E-90A38E176BE0";
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2938095765174802 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1.2938095 -1.7881393e-07 ;
	setAttr ".rs" 40486;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 0.29380957651748019 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 2.2938094573081909 1.0000001192092896 ;
createNode polyTweak -n "Plant2:polyTweak1";
	rename -uid "9ABE7F74-4153-DB1D-0AA8-DC8041840CC1";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[21]" -type "float3" -5.9604645e-08 0 -1.1920929e-07 ;
	setAttr ".tk[22]" -type "float3" 1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".tk[23]" -type "float3" -2.9802322e-08 0 -2.3841858e-07 ;
	setAttr ".tk[24]" -type "float3" -2.9802315e-08 0 0 ;
	setAttr ".tk[25]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[26]" -type "float3" -1.1920929e-07 0 -1.7881393e-07 ;
	setAttr ".tk[27]" -type "float3" -1.7881393e-07 0 5.9604645e-08 ;
	setAttr ".tk[28]" -type "float3" 5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".tk[29]" -type "float3" 5.9604645e-08 0 2.8421709e-14 ;
	setAttr ".tk[30]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[31]" -type "float3" -1.7881393e-07 0 1.7881393e-07 ;
	setAttr ".tk[32]" -type "float3" -1.1920929e-07 0 1.1920929e-07 ;
	setAttr ".tk[33]" -type "float3" -2.9802322e-08 0 2.3841858e-07 ;
	setAttr ".tk[34]" -type "float3" -2.9802312e-08 0 0 ;
	setAttr ".tk[36]" -type "float3" 5.9604645e-08 0 2.3841858e-07 ;
	setAttr ".tk[37]" -type "float3" 1.7881393e-07 0 5.9604645e-08 ;
	setAttr ".tk[38]" -type "float3" -2.3841858e-07 0 2.9802322e-08 ;
	setAttr ".tk[39]" -type "float3" -1.1920929e-07 0 2.8421709e-14 ;
	setAttr ".tk[41]" -type "float3" -2.9802315e-08 0 2.8421709e-14 ;
	setAttr ".tk[89]" -type "float3" 0 1.4862418 0 ;
	setAttr ".tk[90]" -type "float3" 0 1.4862418 0 ;
	setAttr ".tk[91]" -type "float3" 0 1.4862418 0 ;
	setAttr ".tk[92]" -type "float3" 0 1.4862418 0 ;
	setAttr ".tk[93]" -type "float3" 0 1.4862418 0 ;
	setAttr ".tk[94]" -type "float3" 0 1.4862418 0 ;
	setAttr ".tk[95]" -type "float3" 0 1.4862418 0 ;
	setAttr ".tk[96]" -type "float3" 0 1.4862418 0 ;
	setAttr ".tk[97]" -type "float3" 0 1.4862418 0 ;
	setAttr ".tk[98]" -type "float3" 0 1.4862418 0 ;
	setAttr ".tk[99]" -type "float3" 0 1.4862418 0 ;
	setAttr ".tk[100]" -type "float3" 0 1.4862418 0 ;
	setAttr ".tk[101]" -type "float3" 0 1.4862418 0 ;
	setAttr ".tk[102]" -type "float3" 0 1.4862418 0 ;
	setAttr ".tk[103]" -type "float3" 0 1.4862418 0 ;
	setAttr ".tk[104]" -type "float3" 0 1.4862418 0 ;
	setAttr ".tk[105]" -type "float3" 0 1.4862418 0 ;
	setAttr ".tk[106]" -type "float3" 0 1.4862418 0 ;
	setAttr ".tk[107]" -type "float3" 0 1.4862418 0 ;
	setAttr ".tk[108]" -type "float3" 0 1.4862418 0 ;
	setAttr ".tk[109]" -type "float3" 0 1.4862418 0 ;
createNode polyExtrudeFace -n "Plant2:polyExtrudeFace5";
	rename -uid "0E271E0D-4A23-5EA1-8926-D78CDE683E58";
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2938095765174802 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-07 1.2938095 -1.7881393e-07 ;
	setAttr ".rs" 47652;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 0.29380957651748019 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 0.99999994039535522 2.2938094573081909 1.0000001192092896 ;
createNode polyExtrudeFace -n "Plant2:polyExtrudeFace6";
	rename -uid "C13A976A-4CBF-0918-31A0-548C4AB4C2A7";
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2938095765174802 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1.2938097 -2.9802322e-07 ;
	setAttr ".rs" 41998;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 0.29380969572676974 -1.0000005960464478 ;
	setAttr ".cbx" -type "double3" 1 2.2938095765174804 1 ;
createNode polyExtrudeFace -n "Plant2:polyExtrudeFace7";
	rename -uid "BC72ED3E-4F48-7458-5B0E-1E9048BE0AED";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2938095765174802 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.29380962 -1.7881393e-07 ;
	setAttr ".rs" 58604;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 0.29380957651748019 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 0.29380969572676974 1.0000001192092896 ;
createNode polyExtrudeFace -n "Plant2:polyExtrudeFace8";
	rename -uid "9979DF33-4585-709B-0439-9EACAB6AC7EA";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2938095765174802 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.29380956 -1.7881393e-07 ;
	setAttr ".rs" 35385;
	setAttr ".lt" -type "double3" 0 0 -0.15101154434398784 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88104027509689331 0.29380957651748019 -0.88104069232940674 ;
	setAttr ".cbx" -type "double3" 0.88104003667831421 0.29380957651748019 0.88104033470153809 ;
createNode polyTweak -n "Plant2:polyTweak2";
	rename -uid "2C0448B1-4AA8-48DD-02F4-BABA09214632";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[109]" -type "float3" -1.1175871e-08 1.4901161e-08 0 ;
	setAttr ".tk[110]" -type "float3" 2.2351742e-08 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[111]" -type "float3" -7.4505806e-09 -1.4901161e-08 2.2351742e-08 ;
	setAttr ".tk[112]" -type "float3" -1.1175871e-08 -1.4901161e-08 0 ;
	setAttr ".tk[113]" -type "float3" 7.4505806e-09 1.4901161e-08 -3.7252903e-09 ;
	setAttr ".tk[114]" -type "float3" 2.2351742e-08 1.4901161e-08 0 ;
	setAttr ".tk[115]" -type "float3" -3.5527137e-15 1.4901161e-08 0 ;
	setAttr ".tk[116]" -type "float3" 0 1.4901161e-08 7.4505806e-09 ;
	setAttr ".tk[117]" -type "float3" -3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".tk[118]" -type "float3" -3.5527137e-15 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[119]" -type "float3" 1.4901161e-08 1.4901161e-08 0 ;
	setAttr ".tk[120]" -type "float3" -3.7252903e-08 1.4901161e-08 2.2351742e-08 ;
	setAttr ".tk[121]" -type "float3" 2.2351742e-08 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[122]" -type "float3" 5.9604645e-08 1.4901161e-08 0 ;
	setAttr ".tk[123]" -type "float3" 5.2154064e-08 1.4901161e-08 0 ;
	setAttr ".tk[124]" -type "float3" 5.9604645e-08 1.4901161e-08 -3.7252903e-09 ;
	setAttr ".tk[125]" -type "float3" 2.2351742e-08 1.4901161e-08 7.4505806e-09 ;
	setAttr ".tk[126]" -type "float3" -2.2351742e-08 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[127]" -type "float3" -1.4901161e-08 1.4901161e-08 0 ;
	setAttr ".tk[128]" -type "float3" -1.7763568e-15 1.4901161e-08 7.4505806e-09 ;
	setAttr ".tk[129]" -type "float3" -2.2351742e-08 1.4901161e-08 0 ;
	setAttr ".tk[130]" -type "float3" -4.4703484e-08 1.4901161e-08 -1.1175871e-08 ;
	setAttr ".tk[131]" -type "float3" -4.4703484e-08 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[132]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[133]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[134]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[135]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[136]" -type "float3" 1.4901161e-08 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[137]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[138]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[139]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[140]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[141]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[142]" -type "float3" 1.4901161e-08 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[143]" -type "float3" 1.4901161e-08 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[144]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[145]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[146]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[147]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[148]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[149]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[150]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[151]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[152]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[153]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[175]" -type "float3" -0.11313768 0 0.03676061 ;
	setAttr ".tk[176]" -type "float3" -0.096240632 0 0.06992285 ;
	setAttr ".tk[177]" -type "float3" -1.4181128e-08 0 -2.1271672e-08 ;
	setAttr ".tk[178]" -type "float3" -0.069922835 0 0.09624055 ;
	setAttr ".tk[179]" -type "float3" -0.036760628 0 0.11313754 ;
	setAttr ".tk[180]" -type "float3" -1.4181128e-08 0 0.11895981 ;
	setAttr ".tk[181]" -type "float3" 0.03676061 0 0.11313754 ;
	setAttr ".tk[182]" -type "float3" 0.069922909 0 0.096240535 ;
	setAttr ".tk[183]" -type "float3" 0.096240655 0 0.069922797 ;
	setAttr ".tk[184]" -type "float3" 0.11313756 0 0.036760576 ;
	setAttr ".tk[185]" -type "float3" 0.11895999 0 -2.1271672e-08 ;
	setAttr ".tk[186]" -type "float3" 0.11313756 0 -0.036760647 ;
	setAttr ".tk[187]" -type "float3" 0.096240684 0 -0.069922864 ;
	setAttr ".tk[188]" -type "float3" 0.069922835 0 -0.09624055 ;
	setAttr ".tk[189]" -type "float3" 0.036760621 0 -0.11313754 ;
	setAttr ".tk[190]" -type "float3" -1.0635845e-08 0 -0.11895981 ;
	setAttr ".tk[191]" -type "float3" -0.036760617 0 -0.11313754 ;
	setAttr ".tk[192]" -type "float3" -0.069922909 0 -0.096240535 ;
	setAttr ".tk[193]" -type "float3" -0.096240655 0 -0.069922857 ;
	setAttr ".tk[194]" -type "float3" -0.11313756 0 -0.036760639 ;
	setAttr ".tk[195]" -type "float3" -0.11895999 0 -2.1271672e-08 ;
createNode polySplitRing -n "Plant2:polySplitRing1";
	rename -uid "C7E82280-4F9B-7DEA-B981-8B858EA453EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[39:58]" "e[103]" "e[106]" "e[111]" "e[114]" "e[218]" "e[221]" "e[262]" "e[265]" "e[307]" "e[310]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2938095765174802 0 1;
	setAttr ".wt" 0.034313060343265533;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "Plant2:polyExtrudeEdge1";
	rename -uid "CDE3157F-4B07-F99D-35A2-E99A828458A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0:18]" "e[101]" "e[109]" "e[236]" "e[242]" "e[280]" "e[286]" "e[305]" "e[325]" "e[331]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.4423615090585304 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7881393e-07 3.4423616 -1.7881393e-07 ;
	setAttr ".rs" 62589;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000007152557373 3.4423613898492409 -1.0000008344650269 ;
	setAttr ".cbx" -type "double3" 1.0000003576278687 3.4423617474771095 1.0000004768371582 ;
createNode deleteComponent -n "Plant2:deleteComponent1";
	rename -uid "7057803F-4EFE-AE38-268D-8AADA78A51E6";
	setAttr ".dc" -type "componentList" 16 "e[3:26]" "e[33:75]" "e[77]" "e[88:109]" "e[111]" "e[114:131]" "e[133]" "e[144:186]" "e[188:189]" "e[192:221]" "e[229:265]" "e[273:310]" "e[318:348]" "e[350]" "e[353:507]" "e[515:573]";
createNode deleteComponent -n "Plant2:deleteComponent2";
	rename -uid "437585A5-45C0-B718-14A6-90BCBA2DD0E9";
	setAttr ".dc" -type "componentList" 1 "e[0:154]";
createNode groupId -n "Plant2:groupId1";
	rename -uid "EAD06EEE-4956-6685-B459-A39066F338F4";
	setAttr ".ihi" 0;
createNode groupId -n "Plant2:groupId2";
	rename -uid "D1D88D56-48CD-8E5E-6441-EDA79893BB50";
	setAttr ".ihi" 0;
createNode groupId -n "NightStand1:groupId1";
	rename -uid "20475A4B-4B92-82BE-2B95-3EB45B6C27E9";
	setAttr ".ihi" 0;
createNode materialInfo -n "Tote:materialInfo2";
	rename -uid "B50187F7-4BB8-FBDC-C885-0DAB1FD07055";
createNode shadingEngine -n "Tote:openPBR_shader1SG";
	rename -uid "EEE203BB-4D8A-F6C1-9E2B-61B016F7146E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode groupId -n "Tote:groupId7";
	rename -uid "D4D95376-4087-8073-1940-E6B0D8C936F8";
	setAttr ".ihi" 0;
createNode groupId -n "Tote:groupId8";
	rename -uid "277A247C-4B71-7ADA-53EF-499F35FC91BE";
	setAttr ".ihi" 0;
createNode groupId -n "Tote:groupId9";
	rename -uid "68F30201-4459-C441-5B1D-4594AC43B1BB";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "A812D31D-4447-1F83-0398-D6BF8E2F497E";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -679.90337695566598 -126.43264697673229 ;
	setAttr ".tgi[0].vh" -type "double2" -207.74313432925382 576.90073984552134 ;
createNode file -n "file1";
	rename -uid "F81CE98B-4C91-DD8D-5EE8-06B07404841A";
	setAttr ".ftn" -type "string" "C:/GitHub/1200 Essential/Essentials/DAGV1100and1200/Maya//sourceimages/Colors.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "87F7CF22-4465-B01B-E276-86AEFB305193";
createNode groupId -n "groupId49";
	rename -uid "8804C3A4-4A0D-80ED-AEE4-3D826CB5AE3B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "67178035-47BC-D4D9-C149-AFA66FEAA1AB";
	setAttr ".ihi" 0;
createNode groupId -n "MainChair2:groupId51";
	rename -uid "82F40A46-48AB-023C-6A74-1790FFAC7D3A";
	setAttr ".ihi" 0;
createNode file -n "file2";
	rename -uid "34471157-470B-C4AD-B967-8287DA39FD5E";
	setAttr ".ftn" -type "string" "C:/GitHub/1200 Essential/Essentials/DAGV1100and1200/Maya//sourceimages/Colors.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "71C176A1-4479-9D0A-376D-DAAB22D11E5C";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "CEBB26C9-480C-5D7A-0E20-F189FA3C2A11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode groupId -n "MainTable:groupId1";
	rename -uid "852048CC-423A-61EA-BD31-74B4EF48D997";
	setAttr ".ihi" 0;
createNode groupParts -n "MainTable:groupParts1";
	rename -uid "F7564F57-4256-C3C0-4F09-719C9E7E6E6E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:77]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "8A2E7539-44AF-6E6D-5491-A1B5BBF281ED";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.011079613 0.060697056 ;
	setAttr ".uvtk[2]" -type "float2" -0.011079613 0.060697056 ;
	setAttr ".uvtk[5]" -type "float2" -0.011079613 0.060697056 ;
	setAttr ".uvtk[89]" -type "float2" -0.011079613 0.060697056 ;
	setAttr ".uvtk[135]" -type "float2" -0.011079613 0.060697116 ;
	setAttr ".uvtk[136]" -type "float2" -0.011079613 0.060697056 ;
	setAttr ".uvtk[138]" -type "float2" -0.011079613 0.060697056 ;
	setAttr ".uvtk[140]" -type "float2" -0.011079613 0.060697056 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "29985EBD-4C95-F485-3AFA-989F91D53757";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "BC6C9F34-4229-B03C-C035-4DA7553D439D";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0052989284 -0.0091527291 ;
	setAttr ".uvtk[1]" -type "float2" 0.0052989284 -0.0091527291 ;
	setAttr ".uvtk[2]" -type "float2" 0.0052989284 -0.0091527291 ;
	setAttr ".uvtk[3]" -type "float2" 0.0052989284 -0.0091527291 ;
	setAttr ".uvtk[4]" -type "float2" 0.0052989284 -0.0091527291 ;
	setAttr ".uvtk[5]" -type "float2" 0.0052989284 -0.0091527291 ;
	setAttr ".uvtk[6]" -type "float2" 0.0052989284 -0.0091527291 ;
	setAttr ".uvtk[7]" -type "float2" 0.0052989284 -0.0091527291 ;
	setAttr ".uvtk[89]" -type "float2" 0.0052989284 -0.0091527291 ;
	setAttr ".uvtk[90]" -type "float2" 0.0052989284 -0.0091527291 ;
	setAttr ".uvtk[91]" -type "float2" 0.0052989582 -0.0091527291 ;
	setAttr ".uvtk[92]" -type "float2" 0.0052989582 -0.0091527291 ;
	setAttr ".uvtk[93]" -type "float2" 0.0052989582 -0.0091527291 ;
	setAttr ".uvtk[94]" -type "float2" 0.0052989582 -0.0091527291 ;
	setAttr ".uvtk[95]" -type "float2" 0.0052989582 -0.0091527291 ;
	setAttr ".uvtk[96]" -type "float2" 0.0052989582 -0.0091527291 ;
	setAttr ".uvtk[97]" -type "float2" 0.0052989582 -0.0091527291 ;
	setAttr ".uvtk[98]" -type "float2" 0.0052989582 -0.0091527291 ;
	setAttr ".uvtk[99]" -type "float2" 0.0052989284 -0.0091527291 ;
	setAttr ".uvtk[100]" -type "float2" 0.0052989284 -0.0091527291 ;
	setAttr ".uvtk[101]" -type "float2" 0.0052989284 -0.0091527291 ;
	setAttr ".uvtk[102]" -type "float2" 0.0052989284 -0.0091527291 ;
	setAttr ".uvtk[103]" -type "float2" 0.0052989582 -0.0091527291 ;
	setAttr ".uvtk[104]" -type "float2" 0.0052989582 -0.0091527291 ;
	setAttr ".uvtk[105]" -type "float2" 0.0052989582 -0.0091527291 ;
	setAttr ".uvtk[106]" -type "float2" 0.0052989582 -0.0091527291 ;
	setAttr ".uvtk[135]" -type "float2" 0.0052989284 -0.0091527291 ;
	setAttr ".uvtk[136]" -type "float2" 0.0052989284 -0.0091527291 ;
	setAttr ".uvtk[137]" -type "float2" 0.0052989284 -0.0091527291 ;
	setAttr ".uvtk[138]" -type "float2" 0.0052989284 -0.0091527291 ;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :standardSurface1;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 42 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 12 ".gn";
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
connectAttr "groupParts3.og" "pCubeShape10.i";
connectAttr "groupId47.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId48.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "Plant:deleteComponent2.og" "Plant:pCylinderShape1.i";
connectAttr "MainTable:groupId1.id" "|MainTable:Table|MainTable:Table.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|MainTable:Table|MainTable:Table.iog.og[0].gco"
		;
connectAttr "polyTweakUV2.out" "|MainTable:Table|MainTable:Table.i";
connectAttr "polyTweakUV2.uvtk[0]" "|MainTable:Table|MainTable:Table.uvst[0].uvtw"
		;
connectAttr "groupId51.id" "|MainChair:MainChair|MainChair:MainChair.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|MainChair:MainChair|MainChair:MainChair.iog.og[0].gco"
		;
connectAttr "groupId49.id" "BookShelfShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookShelfShape.iog.og[0].gco";
connectAttr "Plant1:deleteComponent2.og" "Plant1:pCylinderShape1.i";
connectAttr "Plant2:deleteComponent2.og" "Plant2:pCylinderShape1.i";
connectAttr "Plant2:groupId2.id" "Plant2:PlantShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Plant2:PlantShape.iog.og[0].gco";
connectAttr "NightStand1:groupId1.id" "NightStand1:NightStand:NightStandShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "NightStand1:NightStand:NightStandShape.iog.og[0].gco"
		;
connectAttr "Tote:groupId8.id" "Tote1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tote1Shape.iog.og[0].gco";
connectAttr "Tote:groupId9.id" "Tote1Shape.iog.og[1].gid";
connectAttr "Tote:openPBR_shader1SG.mwc" "Tote1Shape.iog.og[1].gco";
connectAttr "Tote:groupId7.id" "Tote1Shape.ciog.cog[0].cgid";
connectAttr "MainChair2:groupId51.id" "|MainChair2:MainChair:MainChair|MainChair2:MainChair:MainChair.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|MainChair2:MainChair:MainChair|MainChair2:MainChair:MainChair.iog.og[0].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBR_shader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Tote:openPBR_shader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBR_shader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Tote:openPBR_shader1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace2.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "groupParts3.ig";
connectAttr "groupId47.id" "groupParts3.gi";
connectAttr "Plant:polyCylinder1.out" "Plant:polyExtrudeFace1.ip";
connectAttr "Plant:pCylinderShape1.wm" "Plant:polyExtrudeFace1.mp";
connectAttr "Plant:polyExtrudeFace1.out" "Plant:polyExtrudeFace2.ip";
connectAttr "Plant:pCylinderShape1.wm" "Plant:polyExtrudeFace2.mp";
connectAttr "Plant:polyExtrudeFace2.out" "Plant:polyExtrudeFace3.ip";
connectAttr "Plant:pCylinderShape1.wm" "Plant:polyExtrudeFace3.mp";
connectAttr "Plant:polyTweak1.out" "Plant:polyExtrudeFace4.ip";
connectAttr "Plant:pCylinderShape1.wm" "Plant:polyExtrudeFace4.mp";
connectAttr "Plant:polyExtrudeFace3.out" "Plant:polyTweak1.ip";
connectAttr "Plant:polyExtrudeFace4.out" "Plant:polyExtrudeFace5.ip";
connectAttr "Plant:pCylinderShape1.wm" "Plant:polyExtrudeFace5.mp";
connectAttr "Plant:polyExtrudeFace5.out" "Plant:polyExtrudeFace6.ip";
connectAttr "Plant:pCylinderShape1.wm" "Plant:polyExtrudeFace6.mp";
connectAttr "Plant:polyExtrudeFace6.out" "Plant:polyExtrudeFace7.ip";
connectAttr "Plant:pCylinderShape1.wm" "Plant:polyExtrudeFace7.mp";
connectAttr "Plant:polyTweak2.out" "Plant:polyExtrudeFace8.ip";
connectAttr "Plant:pCylinderShape1.wm" "Plant:polyExtrudeFace8.mp";
connectAttr "Plant:polyExtrudeFace7.out" "Plant:polyTweak2.ip";
connectAttr "Plant:polyExtrudeFace8.out" "Plant:polySplitRing1.ip";
connectAttr "Plant:pCylinderShape1.wm" "Plant:polySplitRing1.mp";
connectAttr "Plant:polySplitRing1.out" "Plant:polyExtrudeEdge1.ip";
connectAttr "Plant:pCylinderShape1.wm" "Plant:polyExtrudeEdge1.mp";
connectAttr "Plant:polyExtrudeEdge1.out" "Plant:deleteComponent1.ig";
connectAttr "Plant:deleteComponent1.og" "Plant:deleteComponent2.ig";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "lambert1SG.msg" "materialInfo1.sg";
connectAttr ":lambert1.msg" "materialInfo1.m";
connectAttr ":openPBR_shader1.oc" "openPBR_shader1SG.ss";
connectAttr "openPBR_shader1SG.msg" "materialInfo2.sg";
connectAttr ":openPBR_shader1.msg" "materialInfo2.m";
connectAttr ":openPBR_shader1.msg" "materialInfo2.t" -na;
connectAttr "Plant1:polyCylinder1.out" "Plant1:polyExtrudeFace1.ip";
connectAttr "Plant1:pCylinderShape1.wm" "Plant1:polyExtrudeFace1.mp";
connectAttr "Plant1:polyExtrudeFace1.out" "Plant1:polyExtrudeFace2.ip";
connectAttr "Plant1:pCylinderShape1.wm" "Plant1:polyExtrudeFace2.mp";
connectAttr "Plant1:polyExtrudeFace2.out" "Plant1:polyExtrudeFace3.ip";
connectAttr "Plant1:pCylinderShape1.wm" "Plant1:polyExtrudeFace3.mp";
connectAttr "Plant1:polyTweak1.out" "Plant1:polyExtrudeFace4.ip";
connectAttr "Plant1:pCylinderShape1.wm" "Plant1:polyExtrudeFace4.mp";
connectAttr "Plant1:polyExtrudeFace3.out" "Plant1:polyTweak1.ip";
connectAttr "Plant1:polyExtrudeFace4.out" "Plant1:polyExtrudeFace5.ip";
connectAttr "Plant1:pCylinderShape1.wm" "Plant1:polyExtrudeFace5.mp";
connectAttr "Plant1:polyExtrudeFace5.out" "Plant1:polyExtrudeFace6.ip";
connectAttr "Plant1:pCylinderShape1.wm" "Plant1:polyExtrudeFace6.mp";
connectAttr "Plant1:polyExtrudeFace6.out" "Plant1:polyExtrudeFace7.ip";
connectAttr "Plant1:pCylinderShape1.wm" "Plant1:polyExtrudeFace7.mp";
connectAttr "Plant1:polyTweak2.out" "Plant1:polyExtrudeFace8.ip";
connectAttr "Plant1:pCylinderShape1.wm" "Plant1:polyExtrudeFace8.mp";
connectAttr "Plant1:polyExtrudeFace7.out" "Plant1:polyTweak2.ip";
connectAttr "Plant1:polyExtrudeFace8.out" "Plant1:polySplitRing1.ip";
connectAttr "Plant1:pCylinderShape1.wm" "Plant1:polySplitRing1.mp";
connectAttr "Plant1:polySplitRing1.out" "Plant1:polyExtrudeEdge1.ip";
connectAttr "Plant1:pCylinderShape1.wm" "Plant1:polyExtrudeEdge1.mp";
connectAttr "Plant1:polyExtrudeEdge1.out" "Plant1:deleteComponent1.ig";
connectAttr "Plant1:deleteComponent1.og" "Plant1:deleteComponent2.ig";
connectAttr "Plant2:polyCylinder1.out" "Plant2:polyExtrudeFace1.ip";
connectAttr "Plant2:pCylinderShape1.wm" "Plant2:polyExtrudeFace1.mp";
connectAttr "Plant2:polyExtrudeFace1.out" "Plant2:polyExtrudeFace2.ip";
connectAttr "Plant2:pCylinderShape1.wm" "Plant2:polyExtrudeFace2.mp";
connectAttr "Plant2:polyExtrudeFace2.out" "Plant2:polyExtrudeFace3.ip";
connectAttr "Plant2:pCylinderShape1.wm" "Plant2:polyExtrudeFace3.mp";
connectAttr "Plant2:polyTweak1.out" "Plant2:polyExtrudeFace4.ip";
connectAttr "Plant2:pCylinderShape1.wm" "Plant2:polyExtrudeFace4.mp";
connectAttr "Plant2:polyExtrudeFace3.out" "Plant2:polyTweak1.ip";
connectAttr "Plant2:polyExtrudeFace4.out" "Plant2:polyExtrudeFace5.ip";
connectAttr "Plant2:pCylinderShape1.wm" "Plant2:polyExtrudeFace5.mp";
connectAttr "Plant2:polyExtrudeFace5.out" "Plant2:polyExtrudeFace6.ip";
connectAttr "Plant2:pCylinderShape1.wm" "Plant2:polyExtrudeFace6.mp";
connectAttr "Plant2:polyExtrudeFace6.out" "Plant2:polyExtrudeFace7.ip";
connectAttr "Plant2:pCylinderShape1.wm" "Plant2:polyExtrudeFace7.mp";
connectAttr "Plant2:polyTweak2.out" "Plant2:polyExtrudeFace8.ip";
connectAttr "Plant2:pCylinderShape1.wm" "Plant2:polyExtrudeFace8.mp";
connectAttr "Plant2:polyExtrudeFace7.out" "Plant2:polyTweak2.ip";
connectAttr "Plant2:polyExtrudeFace8.out" "Plant2:polySplitRing1.ip";
connectAttr "Plant2:pCylinderShape1.wm" "Plant2:polySplitRing1.mp";
connectAttr "Plant2:polySplitRing1.out" "Plant2:polyExtrudeEdge1.ip";
connectAttr "Plant2:pCylinderShape1.wm" "Plant2:polyExtrudeEdge1.mp";
connectAttr "Plant2:polyExtrudeEdge1.out" "Plant2:deleteComponent1.ig";
connectAttr "Plant2:deleteComponent1.og" "Plant2:deleteComponent2.ig";
connectAttr "Tote:openPBR_shader1SG.msg" "Tote:materialInfo2.sg";
connectAttr ":openPBR_shader1.msg" "Tote:materialInfo2.m";
connectAttr "file2.msg" "Tote:materialInfo2.t" -na;
connectAttr ":openPBR_shader1.oc" "Tote:openPBR_shader1SG.ss";
connectAttr "Tote1Shape.iog.og[1]" "Tote:openPBR_shader1SG.dsm" -na;
connectAttr "Tote:groupId9.msg" "Tote:openPBR_shader1SG.gn" -na;
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
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "MainTable:groupParts1.og" "polyMapCut1.ip";
connectAttr "MainTable:polySurfaceShape1.o" "MainTable:groupParts1.ig";
connectAttr "MainTable:groupId1.id" "MainTable:groupParts1.gi";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV2.ip";
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "openPBR_shader1SG.pa" ":renderPartition.st" -na;
connectAttr "Tote:openPBR_shader1SG.pa" ":renderPartition.st" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":standardSurface1.bc";
connectAttr "file2.oc" ":openPBR_shader1.bc";
connectAttr "Wall1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Floor|Floor.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Wall2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plant:pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Unit4_CurvesLab:StandingVaseShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "Plant1:pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plant2:pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plant2:PlantShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "NightStand1:NightStand:NightStandShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Tote1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tote1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Book0Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book8Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book9Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book10Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book11Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book12Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book13Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book14Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book15Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book16Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book17Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book18Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book19Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book20Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book21Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book22Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book23Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShelfShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|MainChair:MainChair|MainChair:MainChair.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MainChair2:MainChair:MainChair|MainChair2:MainChair:MainChair.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MainTable:Table|MainTable:Table.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "Plant:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "Plant1:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "Plant2:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "Plant2:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "NightStand1:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "Tote:groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "MainChair2:groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "MainTable:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of tablescene.ma
