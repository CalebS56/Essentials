//Maya ASCII 2026 scene
//Name: MainBookshelf.ma
//Last modified: Thu, Oct 23, 2025 07:50:12 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "1682F265-4EFC-D899-6BF7-E08D58E6B9F2";
createNode transform -n "Bookshelf";
	rename -uid "2743E781-455B-6E7B-587F-11803663CFCC";
	setAttr ".t" -type "double3" -14.146830465024731 0 16.581607071079937 ;
	setAttr ".rp" -type "double3" 14.146830465024731 0 -16.007126996484171 ;
	setAttr ".sp" -type "double3" 14.146830465024731 0 -16.007126996484171 ;
createNode mesh -n "BookshelfShape" -p "Bookshelf";
	rename -uid "3D84FD48-47C3-29B7-964C-8693CBD11710";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47925533909349838 0.23026150465011597 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 95 ".pt";
	setAttr ".pt[10]" -type "float3" 2.0861626e-07 1.1920929e-06 0 ;
	setAttr ".pt[16]" -type "float3" -2.0861626e-07 1.1920929e-06 0 ;
	setAttr ".pt[32]" -type "float3" 2.0861626e-07 -1.4305115e-06 0 ;
	setAttr ".pt[33]" -type "float3" -2.0861626e-07 -1.4305115e-06 0 ;
createNode mesh -n "polySurfaceShape1" -p "Bookshelf";
	rename -uid "4AE7C4C8-4859-2729-C2C0-99A5FAEC035E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:107]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[2]" "f[8]" "f[13]" "f[17]" "f[42]" "f[47]" "f[51]" "f[76]" "f[81]" "f[85]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[3]" "f[9]" "f[14]" "f[18]" "f[21:23]" "f[43]" "f[48]" "f[52]" "f[55:57]" "f[77]" "f[82]" "f[86]" "f[89:91]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[0]" "f[6]" "f[15]" "f[19]" "f[40]" "f[49]" "f[53]" "f[74]" "f[83]" "f[87]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5]" "f[11]" "f[20]" "f[45]" "f[54]" "f[79]" "f[88]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[10]" "f[24]" "f[44]" "f[58]" "f[78]" "f[92]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 13 "f[1]" "f[7]" "f[12]" "f[16]" "f[25:39]" "f[41]" "f[46]" "f[50]" "f[59:73]" "f[75]" "f[80]" "f[84]" "f[93:107]";
	setAttr ".pv" -type "double2" 0.014813631772994995 3.1403164863586426 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 158 ".uvst[0].uvsp[0:157]" -type "float2" -0.11018637 2.64031649
		 0.13981363 2.64031649 -0.11018637 2.89031649 0.13981363 2.89031649 -0.11018637 3.14031649
		 0.13981363 3.14031649 -0.11018637 3.39031649 0.13981363 3.39031649 -0.11018637 3.64031649
		 0.13981363 3.64031649 0.38981363 2.64031649 0.38981363 2.89031649 -0.36018637 2.64031649
		 -0.36018637 2.89031649 0.375 0 0.38378474 0 0.38378474 0.25 0.375 0.25 0.375 0.25
		 0.38378474 0.25 0.38378474 0.46825147 0.375 0.46825147 0.375 0.5 0.38378474 0.5 0.38378474
		 0.75 0.375 0.75 0.375 0.78174853 0.38378474 0.78174853 0.38378474 1 0.375 1 0.625
		 0 0.84325147 0 0.84325147 0.25 0.625 0.25 0.15674853 0 0.15674853 0.25 0.61655593
		 0.25 0.61655593 0.46825147 0.38378474 0.46825147 0.61655593 0.5 0.61655593 0.75 0.61655593
		 0.78174853 0.61655593 1 0.61655593 0 0.61655593 0.25 0.625 0.25 0.625 0.46825147
		 0.61655593 0.46825147 0.625 0.5 0.625 0.75 0.625 0.78174853 0.625 1 0.125 0 0.125
		 0.25 0.875 0 0.875 0.25 0.625 0.5 0.61655593 0.5 0.38378474 0.5 0.375 0.5 0.375 0.46825147
		 0.625 0.46825147 0.375 0 0.38378474 0 0.38378474 0.25 0.375 0.25 0.375 0.25 0.38378474
		 0.25 0.38378474 0.46825147 0.375 0.46825147 0.375 0.5 0.38378474 0.5 0.38378474 0.75
		 0.375 0.75 0.375 0.78174853 0.38378474 0.78174853 0.38378474 1 0.375 1 0.625 0 0.84325147
		 0 0.84325147 0.25 0.625 0.25 0.15674853 0 0.15674853 0.25 0.61655593 0.25 0.61655593
		 0.46825147 0.38378474 0.46825147 0.61655593 0.5 0.61655593 0.75 0.61655593 0.78174853
		 0.61655593 1 0.61655593 0 0.61655593 0.25 0.625 0.25 0.625 0.46825147 0.61655593
		 0.46825147 0.625 0.5 0.625 0.75 0.625 0.78174853 0.625 1 0.125 0 0.125 0.25 0.875
		 0 0.875 0.25 0.625 0.5 0.61655593 0.5 0.38378474 0.5 0.375 0.5 0.375 0.46825147 0.625
		 0.46825147 0.375 0 0.38378474 0 0.38378474 0.25 0.375 0.25 0.375 0.25 0.38378474
		 0.25 0.38378474 0.46825147 0.375 0.46825147 0.375 0.5 0.38378474 0.5 0.38378474 0.75
		 0.375 0.75 0.375 0.78174853 0.38378474 0.78174853 0.38378474 1 0.375 1 0.625 0 0.84325147
		 0 0.84325147 0.25 0.625 0.25 0.15674853 0 0.15674853 0.25 0.61655593 0.25 0.61655593
		 0.46825147 0.38378474 0.46825147 0.61655593 0.5 0.61655593 0.75 0.61655593 0.78174853
		 0.61655593 1 0.61655593 0 0.61655593 0.25 0.625 0.25 0.625 0.46825147 0.61655593
		 0.46825147 0.625 0.5 0.625 0.75 0.625 0.78174853 0.625 1 0.125 0 0.125 0.25 0.875
		 0 0.875 0.25 0.625 0.5 0.61655593 0.5 0.38378474 0.5 0.375 0.5 0.375 0.46825147 0.625
		 0.46825147;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.12813663 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.12813663 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.12813663 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.12813663 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.12813663 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.12813663 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.12813663 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.12813663 0 ;
	setAttr ".pt[32]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[33]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[34]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[35]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[36]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[37]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[38]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[39]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[40]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[41]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[42]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[43]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr -s 116 ".vt[0:115]"  10.26932335 7.54743719 -14.75443172 18.024337769 7.54743719 -14.75443172
		 10.26932335 7.80371141 -14.75443172 18.024337769 7.80371141 -14.75443172 10.26932335 7.80371141 -17.25982285
		 18.024337769 7.80371141 -17.25982285 10.26932335 7.54743719 -17.25982285 18.024337769 7.54743719 -17.25982285
		 10.43314743 5.11704969 -14.95369625 17.84370804 5.11704969 -14.95369625 10.43314743 5.33380413 -14.95369625
		 17.84370804 5.33380413 -14.95369625 10.43314743 5.33380413 -17.25982285 17.84370804 5.33380413 -17.25982285
		 10.43314743 5.11704969 -17.25982285 17.84370804 5.11704969 -17.25982285 10.6935482 5.33380413 -14.95369625
		 10.6935482 5.33380413 -17.25982285 10.6935482 5.11704969 -17.25982285 10.6935482 5.11704969 -14.95369625
		 17.59340858 5.33380413 -14.95369625 17.59340858 5.33380413 -17.25982285 17.59340858 5.11704969 -17.25982285
		 17.59340858 5.11704969 -14.95369625 10.43314743 5.33380413 -16.966959 10.43314743 5.11704969 -16.966959
		 10.6935482 5.11704969 -16.966959 17.59340858 5.11704969 -16.966959 17.84370804 5.11704969 -16.966959
		 17.84370804 5.33380413 -16.966959 17.59340858 5.33380413 -16.966959 10.6935482 5.33380413 -16.966959
		 10.43314743 7.6755743 -14.95369625 10.6935482 7.6755743 -14.95369625 10.6935482 7.6755743 -16.966959
		 10.43314743 7.6755743 -16.966959 17.59340858 7.6755743 -14.95369625 17.84370804 7.6755743 -14.95369625
		 17.84370804 7.6755743 -16.966959 17.59340858 7.6755743 -16.966959 17.84370804 7.6755743 -17.25982285
		 17.59340858 7.6755743 -17.25982285 10.6935482 7.6755743 -17.25982285 10.43314743 7.6755743 -17.25982285
		 10.43302917 2.55852485 -14.95369625 17.84358978 2.55852485 -14.95369625 10.43302917 2.77527928 -14.95369625
		 17.84358978 2.77527928 -14.95369625 10.43302917 2.77527928 -17.25982285 17.84358978 2.77527928 -17.25982285
		 10.43302917 2.55852485 -17.25982285 17.84358978 2.55852485 -17.25982285 10.69342995 2.77527928 -14.95369625
		 10.69342995 2.77527928 -17.25982285 10.69342995 2.55852485 -17.25982285 10.69342995 2.55852485 -14.95369625
		 17.59329033 2.77527928 -14.95369625 17.59329033 2.77527928 -17.25982285 17.59329033 2.55852485 -17.25982285
		 17.59329033 2.55852485 -14.95369625 10.43302917 2.77527928 -16.966959 10.43302917 2.55852485 -16.966959
		 10.69342995 2.55852485 -16.966959 17.59329033 2.55852485 -16.966959 17.84358978 2.55852485 -16.966959
		 17.84358978 2.77527928 -16.966959 17.59329033 2.77527928 -16.966959 10.69342995 2.77527928 -16.966959
		 10.43302917 5.11704969 -14.95369625 10.69342995 5.11704969 -14.95369625 10.69342995 5.11704969 -16.966959
		 10.43302917 5.11704969 -16.966959 17.59329033 5.11704969 -14.95369625 17.84358978 5.11704969 -14.95369625
		 17.84358978 5.11704969 -16.966959 17.59329033 5.11704969 -16.966959 17.84358978 5.11704969 -17.25982285
		 17.59329033 5.11704969 -17.25982285 10.69342995 5.11704969 -17.25982285 10.43302917 5.11704969 -17.25982285
		 10.43302917 2.2351742e-08 -14.95369625 17.84358978 2.2351742e-08 -14.95369625 10.43302917 0.21675444 -14.95369625
		 17.84358978 0.21675444 -14.95369625 10.43302917 0.21675444 -17.25982285 17.84358978 0.21675444 -17.25982285
		 10.43302917 2.2351742e-08 -17.25982285 17.84358978 2.2351742e-08 -17.25982285 10.69342995 0.21675444 -14.95369625
		 10.69342995 0.21675444 -17.25982285 10.69342995 2.2351742e-08 -17.25982285 10.69342995 2.2351742e-08 -14.95369625
		 17.59329033 0.21675444 -14.95369625 17.59329033 0.21675444 -17.25982285 17.59329033 2.2351742e-08 -17.25982285
		 17.59329033 2.2351742e-08 -14.95369625 10.43302917 0.21675444 -16.966959 10.43302917 2.2351742e-08 -16.966959
		 10.69342995 2.2351742e-08 -16.966959 17.59329033 2.2351742e-08 -16.966959 17.84358978 2.2351742e-08 -16.966959
		 17.84358978 0.21675444 -16.966959 17.59329033 0.21675444 -16.966959 10.69342995 0.21675444 -16.966959
		 10.43302917 2.55852485 -14.95369625 10.69342995 2.55852485 -14.95369625 10.69342995 2.55852485 -16.966959
		 10.43302917 2.55852485 -16.966959 17.59329033 2.55852485 -14.95369625 17.84358978 2.55852485 -14.95369625
		 17.84358978 2.55852485 -16.966959 17.59329033 2.55852485 -16.966959 17.84358978 2.55852485 -17.25982285
		 17.59329033 2.55852485 -17.25982285 10.69342995 2.55852485 -17.25982285 10.43302917 2.55852485 -17.25982285;
	setAttr -s 216 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 19 0 10 16 1 12 17 1 14 18 0 8 10 0 9 11 0 10 24 1 11 29 1 12 14 0
		 13 15 0 14 25 0 15 28 0 16 20 0 17 21 1 16 31 0 18 22 0 17 18 1 19 23 0 18 26 1 19 16 1
		 20 11 1 21 13 1 20 30 0 22 15 0 21 22 1 23 9 0 22 27 1 23 20 1 24 12 1 25 8 0 24 25 1
		 26 19 1 25 26 1 27 23 1 26 27 1 28 9 0 27 28 1 29 13 1 28 29 1 30 31 0 10 32 0 16 33 0
		 32 33 0 31 34 0 33 34 0 24 35 1 34 35 1 32 35 0 20 36 0 11 37 0 36 37 0 29 38 1 37 38 0
		 30 39 0 38 39 1 36 39 0 13 40 0 38 40 0 21 41 1 41 40 0 39 41 1 39 34 0 17 42 1 42 41 0
		 34 42 1 12 43 0 43 42 0 35 43 0 44 55 0 46 52 1 48 53 1 50 54 0 44 46 0 45 47 0 46 60 1
		 47 65 1 48 50 0 49 51 0 50 61 0 51 64 0 52 56 0 53 57 1 52 67 0 54 58 0 53 54 1 55 59 0
		 54 62 1 55 52 1 56 47 1 57 49 1 56 66 0 58 51 0 57 58 1 59 45 0 58 63 1 59 56 1 60 48 1
		 61 44 0 60 61 1 62 55 1 61 62 1 63 59 1 62 63 1 64 45 0 63 64 1 65 49 1 64 65 1 66 67 0
		 46 68 0 52 69 0 68 69 0 67 70 0 69 70 0 60 71 1 70 71 1 68 71 0 56 72 0 47 73 0 72 73 0
		 65 74 1 73 74 0 66 75 0 74 75 1 72 75 0 49 76 0 74 76 0 57 77 1 77 76 0 75 77 1 75 70 0
		 53 78 1 78 77 0 70 78 1 48 79 0 79 78 0 71 79 0 80 91 0 82 88 1 84 89 1 86 90 0 80 82 0
		 81 83 0 82 96 1 83 101 1 84 86 0 85 87 0 86 97 0 87 100 0 88 92 0 89 93 1 88 103 0
		 90 94 0 89 90 1 91 95 0;
	setAttr ".ed[166:215]" 90 98 1 91 88 1 92 83 1 93 85 1 92 102 0 94 87 0 93 94 1
		 95 81 0 94 99 1 95 92 1 96 84 1 97 80 0 96 97 1 98 91 1 97 98 1 99 95 1 98 99 1 100 81 0
		 99 100 1 101 85 1 100 101 1 102 103 0 82 104 0 88 105 0 104 105 0 103 106 0 105 106 0
		 96 107 1 106 107 1 104 107 0 92 108 0 83 109 0 108 109 0 101 110 1 109 110 0 102 111 0
		 110 111 1 108 111 0 85 112 0 110 112 0 93 113 1 113 112 0 111 113 1 111 106 0 89 114 1
		 114 113 0 106 114 1 84 115 0 115 114 0 107 115 0;
	setAttr -s 108 -ch 432 ".fc[0:107]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 31 -14 -17
		mu 0 4 14 15 16 17
		f 4 54 56 58 -60
		mu 0 4 18 19 20 21
		f 4 14 28 -16 -21
		mu 0 4 22 23 24 25
		f 4 44 43 -13 -42
		mu 0 4 26 27 28 29
		f 4 -48 50 -20 -18
		mu 0 4 30 31 32 33
		f 4 41 16 18 42
		mu 0 4 34 14 17 35
		f 4 24 34 51 -27
		mu 0 4 16 36 37 38
		f 4 -29 25 36 -28
		mu 0 4 24 23 39 40
		f 4 -44 46 45 -30
		mu 0 4 28 27 41 42
		f 4 -32 29 39 -25
		mu 0 4 16 15 43 36
		f 4 62 64 66 -68
		mu 0 4 44 45 46 47
		f 4 -37 33 21 -36
		mu 0 4 40 39 48 49
		f 4 -46 48 47 -38
		mu 0 4 42 41 50 51
		f 4 -40 37 17 -33
		mu 0 4 36 43 30 33
		f 4 22 -43 40 20
		mu 0 4 52 34 35 53
		f 4 15 30 -45 -23
		mu 0 4 25 24 27 26
		f 4 -47 -31 27 38
		mu 0 4 41 27 24 40
		f 4 -49 -39 35 23
		mu 0 4 50 41 40 49
		f 4 -51 -24 -22 -50
		mu 0 4 32 31 54 55
		f 4 -67 69 -72 -73
		mu 0 4 47 46 56 57
		f 4 -74 72 -76 -77
		mu 0 4 20 47 57 58
		f 4 -59 76 -79 -80
		mu 0 4 21 20 58 59
		f 4 13 53 -55 -53
		mu 0 4 17 16 19 18
		f 4 26 55 -57 -54
		mu 0 4 16 38 20 19
		f 4 -19 52 59 -58
		mu 0 4 60 17 18 21
		f 4 32 61 -63 -61
		mu 0 4 36 33 45 44
		f 4 19 63 -65 -62
		mu 0 4 33 61 46 45
		f 4 -35 60 67 -66
		mu 0 4 37 36 44 47
		f 4 49 68 -70 -64
		mu 0 4 61 48 56 46
		f 4 -34 70 71 -69
		mu 0 4 48 39 57 56
		f 4 -52 65 73 -56
		mu 0 4 38 37 47 20
		f 4 -26 74 75 -71
		mu 0 4 39 23 58 57
		f 4 -15 77 78 -75
		mu 0 4 23 22 59 58
		f 4 -41 57 79 -78
		mu 0 4 22 60 21 59
		f 4 80 99 -82 -85
		mu 0 4 62 63 64 65
		f 4 122 124 126 -128
		mu 0 4 66 67 68 69
		f 4 82 96 -84 -89
		mu 0 4 70 71 72 73
		f 4 112 111 -81 -110
		mu 0 4 74 75 76 77
		f 4 -116 118 -88 -86
		mu 0 4 78 79 80 81
		f 4 109 84 86 110
		mu 0 4 82 62 65 83
		f 4 92 102 119 -95
		mu 0 4 64 84 85 86
		f 4 -97 93 104 -96
		mu 0 4 72 71 87 88
		f 4 -112 114 113 -98
		mu 0 4 76 75 89 90
		f 4 -100 97 107 -93
		mu 0 4 64 63 91 84
		f 4 130 132 134 -136
		mu 0 4 92 93 94 95
		f 4 -105 101 89 -104
		mu 0 4 88 87 96 97
		f 4 -114 116 115 -106
		mu 0 4 90 89 98 99
		f 4 -108 105 85 -101
		mu 0 4 84 91 78 81
		f 4 90 -111 108 88
		mu 0 4 100 82 83 101
		f 4 83 98 -113 -91
		mu 0 4 73 72 75 74
		f 4 -115 -99 95 106
		mu 0 4 89 75 72 88
		f 4 -117 -107 103 91
		mu 0 4 98 89 88 97
		f 4 -119 -92 -90 -118
		mu 0 4 80 79 102 103
		f 4 -135 137 -140 -141
		mu 0 4 95 94 104 105
		f 4 -142 140 -144 -145
		mu 0 4 68 95 105 106
		f 4 -127 144 -147 -148
		mu 0 4 69 68 106 107
		f 4 81 121 -123 -121
		mu 0 4 65 64 67 66
		f 4 94 123 -125 -122
		mu 0 4 64 86 68 67
		f 4 -87 120 127 -126
		mu 0 4 108 65 66 69
		f 4 100 129 -131 -129
		mu 0 4 84 81 93 92
		f 4 87 131 -133 -130
		mu 0 4 81 109 94 93
		f 4 -103 128 135 -134
		mu 0 4 85 84 92 95
		f 4 117 136 -138 -132
		mu 0 4 109 96 104 94
		f 4 -102 138 139 -137
		mu 0 4 96 87 105 104
		f 4 -120 133 141 -124
		mu 0 4 86 85 95 68
		f 4 -94 142 143 -139
		mu 0 4 87 71 106 105
		f 4 -83 145 146 -143
		mu 0 4 71 70 107 106
		f 4 -109 125 147 -146
		mu 0 4 70 108 69 107
		f 4 148 167 -150 -153
		mu 0 4 110 111 112 113
		f 4 190 192 194 -196
		mu 0 4 114 115 116 117
		f 4 150 164 -152 -157
		mu 0 4 118 119 120 121
		f 4 180 179 -149 -178
		mu 0 4 122 123 124 125
		f 4 -184 186 -156 -154
		mu 0 4 126 127 128 129
		f 4 177 152 154 178
		mu 0 4 130 110 113 131
		f 4 160 170 187 -163
		mu 0 4 112 132 133 134
		f 4 -165 161 172 -164
		mu 0 4 120 119 135 136
		f 4 -180 182 181 -166
		mu 0 4 124 123 137 138
		f 4 -168 165 175 -161
		mu 0 4 112 111 139 132
		f 4 198 200 202 -204
		mu 0 4 140 141 142 143
		f 4 -173 169 157 -172
		mu 0 4 136 135 144 145
		f 4 -182 184 183 -174
		mu 0 4 138 137 146 147
		f 4 -176 173 153 -169
		mu 0 4 132 139 126 129
		f 4 158 -179 176 156
		mu 0 4 148 130 131 149
		f 4 151 166 -181 -159
		mu 0 4 121 120 123 122
		f 4 -183 -167 163 174
		mu 0 4 137 123 120 136
		f 4 -185 -175 171 159
		mu 0 4 146 137 136 145
		f 4 -187 -160 -158 -186
		mu 0 4 128 127 150 151
		f 4 -203 205 -208 -209
		mu 0 4 143 142 152 153
		f 4 -210 208 -212 -213
		mu 0 4 116 143 153 154
		f 4 -195 212 -215 -216
		mu 0 4 117 116 154 155
		f 4 149 189 -191 -189
		mu 0 4 113 112 115 114
		f 4 162 191 -193 -190
		mu 0 4 112 134 116 115
		f 4 -155 188 195 -194
		mu 0 4 156 113 114 117
		f 4 168 197 -199 -197
		mu 0 4 132 129 141 140
		f 4 155 199 -201 -198
		mu 0 4 129 157 142 141
		f 4 -171 196 203 -202
		mu 0 4 133 132 140 143
		f 4 185 204 -206 -200
		mu 0 4 157 144 152 142
		f 4 -170 206 207 -205
		mu 0 4 144 135 153 152
		f 4 -188 201 209 -192
		mu 0 4 134 133 143 116
		f 4 -162 210 211 -207
		mu 0 4 135 119 154 153
		f 4 -151 213 214 -211
		mu 0 4 119 118 155 154
		f 4 -177 193 215 -214
		mu 0 4 118 156 117 155;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "A2A62ACE-4787-ECE4-158B-4BB2A03F87DB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.82033567208338365 10.308278092156069 24.838707413537563 ;
	setAttr ".r" -type "double3" -8.7383527357261119 1450.5999999997623 2.0223575005549048e-16 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 0 0 ;
	setAttr ".rpt" -type "double3" 3.576163302970382e-19 1.9259299443872359e-34 -8.9038692339819244e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1B42B8B8-4108-6E69-92D4-46813A7A437D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 24.470297027227755;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.583482648557446 6.5046889781951904 1.6279108201644092 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F53E7A04-42E2-F7B0-1E18-14B83BBC0C1D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8F8467E3-4123-EF5C-7AE5-62A455A8987A";
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
	rename -uid "9E4148CE-4F88-565B-3158-7C8928C6D6CF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "06F5E05E-4BD8-C369-A2EA-59A4F0BE69F8";
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
	rename -uid "5BF55AEF-4A4C-2B07-983A-FAB3BD27EEEF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C3E36916-4312-0B69-23F7-858166650171";
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
	rename -uid "3AD41ACB-48E2-4913-3797-A1A60D4194A8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0E2A3765-4FF2-C9EE-A7D6-578F9EBC8869";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2FA39BC5-43D9-FA2F-5E23-CB81218C8095";
createNode displayLayerManager -n "layerManager";
	rename -uid "4F7DDC46-488D-A61F-4E5B-03900367E9AD";
createNode displayLayer -n "defaultLayer";
	rename -uid "0412B2FB-456E-CC28-40B7-EFABFE86868C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "56ED600B-4356-2E2F-6C7C-B09D14E8324B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B68C6B4B-459B-25F2-A0BF-6BAD320B606B";
	setAttr ".g" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "4F3B6904-4526-63D3-DAB8-458A13D0CDC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode groupId -n "groupId1";
	rename -uid "6D439E4A-41C5-6707-1532-4595EF12AA95";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9E4A5573-441F-4BB9-FD8E-B699F0362DE8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:107]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "68C84D8E-45FA-A06A-3E7B-AAA1C952407F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.26588696 0.085516214 ;
	setAttr ".uvtk[1]" -type "float2" 0.97729099 -0.18859768 ;
	setAttr ".uvtk[2]" -type "float2" 0.17562342 1.2959319 ;
	setAttr ".uvtk[3]" -type "float2" 0.9371841 0.17255007 ;
	setAttr ".uvtk[4]" -type "float2" -0.18867722 0.50724393 ;
	setAttr ".uvtk[5]" -type "float2" 0.36597994 1.1864167 ;
	setAttr ".uvtk[6]" -type "float2" -0.788481 0.87039679 ;
	setAttr ".uvtk[7]" -type "float2" 0.93636274 0.30841312 ;
	setAttr ".uvtk[8]" -type "float2" -0.78797144 0.76249397 ;
	setAttr ".uvtk[9]" -type "float2" -0.59813547 0.76091659 ;
	setAttr ".uvtk[10]" -type "float2" 1.4690033 0.34403241 ;
	setAttr ".uvtk[11]" -type "float2" 1.4688562 0.173989 ;
	setAttr ".uvtk[12]" -type "float2" -0.26578578 0.084527493 ;
	setAttr ".uvtk[13]" -type "float2" -0.26588693 -0.085516214 ;
	setAttr ".uvtk[158]" -type "float2" -0.59864497 0.86881989 ;
	setAttr ".uvtk[159]" -type "float2" 0.93733132 0.34259331 ;
	setAttr ".uvtk[160]" -type "float2" -0.18886641 0.30268961 ;
	setAttr ".uvtk[161]" -type "float2" -0.14794722 -0.19140288 ;
	setAttr ".uvtk[162]" -type "float2" 0.93655205 0.51296717 ;
	setAttr ".uvtk[163]" -type "float2" 0.17614408 1.1880283 ;
	setAttr ".uvtk[164]" -type "float2" 0.97719836 -0.39315125 ;
	setAttr ".uvtk[165]" -type "float2" 0.36545929 1.2943201 ;
	setAttr ".uvtk[166]" -type "float2" -0.14803985 -0.39595628 ;
	setAttr ".uvtk[167]" -type "float2" 0.26578581 -0.084527493 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "EA15BB71-494E-A251-4DC5-6BAF26968B4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "16F75A27-47C9-6453-B0DC-75854DF1D0DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "04002DC2-4071-7E4A-2490-1C9668A1947B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "89BAA266-46C0-16DB-0025-E283F2500130";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.3624154 -0.9916048 ;
	setAttr ".uvtk[5]" -type "float2" 0.57060075 -0.68207693 ;
	setAttr ".uvtk[158]" -type "float2" -0.36478519 -0.68941212 ;
	setAttr ".uvtk[160]" -type "float2" 0.57297045 -0.98426938 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "62D2D54B-4D33-6E62-D46E-07919806D7A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "25DF616E-42A4-FEDD-8619-279D9A691909";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.59957826 -0.55908024 ;
	setAttr ".uvtk[8]" -type "float2" 0.59721959 -0.2568804 ;
	setAttr ".uvtk[9]" -type "float2" 1.5326204 -0.2495805 ;
	setAttr ".uvtk[155]" -type "float2" 1.5349791 -0.55177963 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "3AC1CAD5-454D-BCB7-5215-1F918C9E70A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "2B06398C-4DFF-3E33-885A-069821AE3FE1";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 2.8551493 -1.1650783 ;
	setAttr ".uvtk[1]" -type "float2" 3.905643 -1.154349 ;
	setAttr ".uvtk[2]" -type "float2" 2.2564325 -0.78028595 ;
	setAttr ".uvtk[3]" -type "float2" 0.61019957 -1.1197251 ;
	setAttr ".uvtk[4]" -type "float2" 2.2578452 -1.1196738 ;
	setAttr ".uvtk[5]" -type "float2" 1.2073286 -1.124046 ;
	setAttr ".uvtk[6]" -type "float2" 2.258045 -1.1675702 ;
	setAttr ".uvtk[7]" -type "float2" 1.2075169 -1.1719424 ;
	setAttr ".uvtk[8]" -type "float2" 2.2594576 -1.5069638 ;
	setAttr ".uvtk[9]" -type "float2" 1.2089295 -1.5113355 ;
	setAttr ".uvtk[154]" -type "float2" 0.61043155 -1.1808029 ;
	setAttr ".uvtk[155]" -type "float2" 3.9055064 -1.1196331 ;
	setAttr ".uvtk[156]" -type "float2" 1.205916 -0.78465831 ;
	setAttr ".uvtk[157]" -type "float2" 2.8549535 -1.1171819 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "074A18F0-4920-1EC6-96EE-A6BF0E1D93F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:215]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "471FB203-488F-0C32-3FC5-669054A807B4";
	setAttr ".uopa" yes;
	setAttr -s 409 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -1.5830277 5.0622864 ;
	setAttr ".uvtk[11]" -type "float2" -0.65490329 5.2130642 ;
	setAttr ".uvtk[12]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[13]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[14]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[15]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[16]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[17]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[18]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[19]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[20]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[21]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[22]" -type "float2" -1.6176152 1.2469116 ;
	setAttr ".uvtk[23]" -type "float2" -1.6176152 1.2469116 ;
	setAttr ".uvtk[24]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[25]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[26]" -type "float2" -0.65490329 5.2130642 ;
	setAttr ".uvtk[27]" -type "float2" -0.65490329 5.2130642 ;
	setAttr ".uvtk[28]" -type "float2" -0.65490329 5.2130642 ;
	setAttr ".uvtk[29]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[30]" -type "float2" -0.65490329 5.2130642 ;
	setAttr ".uvtk[31]" -type "float2" -1.5830277 5.0622864 ;
	setAttr ".uvtk[32]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[33]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[34]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[35]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[36]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[37]" -type "float2" -1.6176152 1.2469116 ;
	setAttr ".uvtk[38]" -type "float2" -2.5838671 4.3616986 ;
	setAttr ".uvtk[39]" -type "float2" -1.5830277 5.0622864 ;
	setAttr ".uvtk[40]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[41]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[42]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[43]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[44]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[45]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[46]" -type "float2" -1.6176152 1.2469116 ;
	setAttr ".uvtk[47]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[48]" -type "float2" -0.65490329 5.2130642 ;
	setAttr ".uvtk[49]" -type "float2" -0.65490329 5.2130642 ;
	setAttr ".uvtk[50]" -type "float2" -0.65490329 5.2130642 ;
	setAttr ".uvtk[51]" -type "float2" -0.65490329 5.2130642 ;
	setAttr ".uvtk[52]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[53]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[54]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[55]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[56]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[57]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[58]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[59]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[60]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[61]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[62]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[63]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[64]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[65]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[66]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[67]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[68]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[69]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[70]" -type "float2" -1.6176152 1.2469116 ;
	setAttr ".uvtk[71]" -type "float2" -1.6176152 1.2469116 ;
	setAttr ".uvtk[72]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[73]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[74]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[75]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[76]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[77]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[78]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[79]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[80]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[81]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[82]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[83]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[84]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[85]" -type "float2" -1.6176152 1.2469116 ;
	setAttr ".uvtk[86]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[87]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[88]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[89]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[90]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[91]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[92]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[93]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[94]" -type "float2" -1.6176152 1.2469116 ;
	setAttr ".uvtk[95]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[96]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[97]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[98]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[99]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[100]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[101]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[102]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[103]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[104]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[105]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[106]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[107]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[108]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[109]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[110]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[111]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[112]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[113]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[114]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[115]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[116]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[117]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[118]" -type "float2" -1.6176152 1.2469116 ;
	setAttr ".uvtk[119]" -type "float2" -1.6176152 1.2469116 ;
	setAttr ".uvtk[120]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[121]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[122]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[123]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[124]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[125]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[126]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[127]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[128]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[129]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[130]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[131]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[132]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[133]" -type "float2" -1.6176152 1.2469116 ;
	setAttr ".uvtk[134]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[135]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[136]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[137]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[138]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[139]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[140]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[141]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[142]" -type "float2" -1.6176152 1.2469116 ;
	setAttr ".uvtk[143]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[144]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[145]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[146]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[147]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[148]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[149]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[150]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[151]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[152]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[153]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[158]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[159]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[160]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[161]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[162]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[163]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[164]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[165]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[166]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[167]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[168]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[169]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[170]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[171]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[172]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[173]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[174]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[175]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[176]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[177]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[178]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[179]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[180]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[181]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[182]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[183]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[184]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[185]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[186]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[187]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[188]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[189]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[190]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[191]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[192]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[193]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[194]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[195]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[196]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[197]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[198]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[199]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[200]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[201]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[202]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[203]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[204]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[205]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[206]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[207]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[208]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[209]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[210]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[211]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[212]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[213]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[214]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[215]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[216]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[217]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[218]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[219]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[220]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[221]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[222]" -type "float2" -1.6176152 1.2469116 ;
	setAttr ".uvtk[223]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[224]" -type "float2" -1.6176152 1.2469116 ;
	setAttr ".uvtk[225]" -type "float2" -1.6176152 1.2469116 ;
	setAttr ".uvtk[226]" -type "float2" -1.6176152 1.2469116 ;
	setAttr ".uvtk[227]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[228]" -type "float2" -1.6176152 1.2469116 ;
	setAttr ".uvtk[229]" -type "float2" -1.6176152 1.2469116 ;
	setAttr ".uvtk[230]" -type "float2" -1.6176152 1.2469116 ;
	setAttr ".uvtk[231]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[232]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[233]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[234]" -type "float2" -1.6176152 1.2469116 ;
	setAttr ".uvtk[235]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[236]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[237]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[238]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[239]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[240]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[241]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[242]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[243]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[244]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[245]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[246]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[247]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[248]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[249]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[250]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[251]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[252]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[253]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[254]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[255]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[256]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[257]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[258]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[259]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[260]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[261]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[262]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[263]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[264]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[265]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[266]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[267]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[268]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[269]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[270]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[271]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[272]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[273]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[274]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[275]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[276]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[277]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[278]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[279]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[280]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[281]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[282]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[283]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[284]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[285]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[286]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[287]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[288]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[289]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[290]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[291]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[292]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[293]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[294]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[295]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[296]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[297]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[298]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[299]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[300]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[301]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[302]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[303]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[304]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[305]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[306]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[307]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[308]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[309]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[310]" -type "float2" -1.6176152 1.2469116 ;
	setAttr ".uvtk[311]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[312]" -type "float2" -1.6176152 1.2469116 ;
	setAttr ".uvtk[313]" -type "float2" -1.6176152 1.2469116 ;
	setAttr ".uvtk[314]" -type "float2" -1.6176152 1.2469116 ;
	setAttr ".uvtk[315]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[316]" -type "float2" -1.6176152 1.2469116 ;
	setAttr ".uvtk[317]" -type "float2" -1.6176152 1.2469116 ;
	setAttr ".uvtk[318]" -type "float2" -1.6176152 1.2469116 ;
	setAttr ".uvtk[319]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[320]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[321]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[322]" -type "float2" -1.6176152 1.2469116 ;
	setAttr ".uvtk[323]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[324]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[325]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[326]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[327]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[328]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[329]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[330]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[331]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[332]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[333]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[334]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[335]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[336]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[337]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[338]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[339]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[340]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[341]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[342]" -type "float2" -0.65490329 5.2130642 ;
	setAttr ".uvtk[343]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[344]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[345]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[346]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[347]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[348]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[349]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[350]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[351]" -type "float2" -0.65490329 5.2130642 ;
	setAttr ".uvtk[352]" -type "float2" -1.6223062 5.9656925 ;
	setAttr ".uvtk[353]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[354]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[355]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[356]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[357]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[358]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[359]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[360]" -type "float2" -1.6223062 5.9656925 ;
	setAttr ".uvtk[361]" -type "float2" -0.65490329 5.2130642 ;
	setAttr ".uvtk[362]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[363]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[364]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[365]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[366]" -type "float2" -0.65490329 5.2130642 ;
	setAttr ".uvtk[367]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[368]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[369]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[370]" -type "float2" -2.9960461 5.5868816 ;
	setAttr ".uvtk[371]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[372]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[373]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[374]" -type "float2" -1.5830277 5.0622864 ;
	setAttr ".uvtk[375]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[376]" -type "float2" -1.5830277 5.0622864 ;
	setAttr ".uvtk[377]" -type "float2" -0.65490329 5.2130642 ;
	setAttr ".uvtk[378]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[379]" -type "float2" -0.65490329 5.2130642 ;
	setAttr ".uvtk[380]" -type "float2" -1.5830277 5.0622864 ;
	setAttr ".uvtk[381]" -type "float2" -2.9960461 5.5868816 ;
	setAttr ".uvtk[382]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[383]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[384]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[385]" -type "float2" -0.65490329 5.2130642 ;
	setAttr ".uvtk[386]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[387]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[388]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[389]" -type "float2" -2.9960461 5.5868816 ;
	setAttr ".uvtk[390]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[391]" -type "float2" -2.9960461 5.5868816 ;
	setAttr ".uvtk[392]" -type "float2" -1.5830277 5.0622864 ;
	setAttr ".uvtk[393]" -type "float2" -0.65490329 5.2130642 ;
	setAttr ".uvtk[394]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[395]" -type "float2" -0.65490329 5.2130642 ;
	setAttr ".uvtk[396]" -type "float2" -1.5830277 5.0622864 ;
	setAttr ".uvtk[397]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[398]" -type "float2" -1.6176152 1.2469116 ;
	setAttr ".uvtk[399]" -type "float2" -1.5830277 5.0622864 ;
	setAttr ".uvtk[400]" -type "float2" -1.6176152 1.2469116 ;
	setAttr ".uvtk[401]" -type "float2" -2.5838671 4.3616982 ;
	setAttr ".uvtk[402]" -type "float2" -1.6176152 1.2469116 ;
	setAttr ".uvtk[403]" -type "float2" -1.5830277 5.0622864 ;
	setAttr ".uvtk[404]" -type "float2" -1.6176152 1.2469116 ;
	setAttr ".uvtk[405]" -type "float2" -1.6176152 1.2469116 ;
	setAttr ".uvtk[406]" -type "float2" -2.5838671 4.3616982 ;
	setAttr ".uvtk[407]" -type "float2" -0.65490329 5.2130642 ;
	setAttr ".uvtk[408]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[409]" -type "float2" -1.5830277 5.0622864 ;
	setAttr ".uvtk[410]" -type "float2" -1.6176152 1.2469116 ;
	setAttr ".uvtk[411]" -type "float2" -1.5830277 5.0622864 ;
	setAttr ".uvtk[412]" -type "float2" -2.5838671 4.3616986 ;
	setAttr ".uvtk[413]" -type "float2" -0.65490329 5.2130642 ;
	setAttr ".uvtk[414]" -type "float2" -0.65490329 5.2130642 ;
	setAttr ".uvtk[415]" -type "float2" -1.6223062 5.9656925 ;
	setAttr ".uvtk[416]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[417]" -type "float2" -0.65490329 5.2130642 ;
	setAttr ".uvtk[418]" -type "float2" -1.6223062 5.9656925 ;
	setAttr ".uvtk[419]" -type "float2" -0.65490329 5.2130642 ;
	setAttr ".uvtk[420]" -type "float2" -1.6176152 1.2469118 ;
	setAttr ".uvtk[421]" -type "float2" -0.65490329 5.2130642 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "DDA0F485-40DA-7DE2-F966-F2A09C8109FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "D5F9FBCF-4485-6B32-65E2-7A891B3738AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "F4F54F32-4847-0CA4-375D-559629539B8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "88389877-4F8F-1D33-D464-04B4E88674CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "FB92790D-45BE-27D6-E617-C5A47A2AED7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "B77A7235-46DF-0480-0046-B49302F8B2BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "52196460-4C04-6641-3DC8-41892D07CAB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "004DAF3C-4CEA-C62C-43AA-BAB43508A1E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "663692B6-48C0-711E-5B50-83937CF3A196";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "E4BD17DD-48BF-BEED-C718-6E87676BF4AD";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -1.5061529 0.080908969 ;
	setAttr ".uvtk[11]" -type "float2" -1.5061529 0.080908969 ;
	setAttr ".uvtk[26]" -type "float2" -1.5061529 0.080908969 ;
	setAttr ".uvtk[27]" -type "float2" -1.5061529 0.080908969 ;
	setAttr ".uvtk[28]" -type "float2" -1.5061529 0.080908969 ;
	setAttr ".uvtk[30]" -type "float2" -1.5061529 0.080908969 ;
	setAttr ".uvtk[31]" -type "float2" -1.5061529 0.080908969 ;
	setAttr ".uvtk[38]" -type "float2" 0.92246801 0.68228006 ;
	setAttr ".uvtk[39]" -type "float2" -1.5061529 0.080908969 ;
	setAttr ".uvtk[48]" -type "float2" -1.5061529 0.080908969 ;
	setAttr ".uvtk[49]" -type "float2" -1.5061529 0.080908969 ;
	setAttr ".uvtk[50]" -type "float2" -1.5061529 0.080908969 ;
	setAttr ".uvtk[51]" -type "float2" -1.5061529 0.080908969 ;
	setAttr ".uvtk[350]" -type "float2" -1.5061529 0.080908969 ;
	setAttr ".uvtk[358]" -type "float2" -1.5061529 0.080908969 ;
	setAttr ".uvtk[371]" -type "float2" -1.5061529 0.080908969 ;
	setAttr ".uvtk[373]" -type "float2" -1.5061529 0.080908969 ;
	setAttr ".uvtk[384]" -type "float2" -1.5061529 0.080908969 ;
	setAttr ".uvtk[386]" -type "float2" -1.5061529 0.080908969 ;
	setAttr ".uvtk[387]" -type "float2" -1.5061527 0.080908969 ;
	setAttr ".uvtk[391]" -type "float2" 0.92246801 0.68228006 ;
	setAttr ".uvtk[395]" -type "float2" 0.92246801 0.68228006 ;
	setAttr ".uvtk[398]" -type "float2" 0.92246801 0.68228006 ;
	setAttr ".uvtk[399]" -type "float2" -1.5061529 0.080908969 ;
	setAttr ".uvtk[400]" -type "float2" -1.5061529 0.080908969 ;
	setAttr ".uvtk[402]" -type "float2" -1.5061529 0.080908969 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "0BC9D7D9-4670-C9C5-17EB-62970A7C4532";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "C823C49C-4F32-5B77-5B21-1895C93AE3B1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[365]" -type "float2" 1.3346515 -0.042902946 ;
	setAttr ".uvtk[373]" -type "float2" 1.3346515 -0.042902946 ;
	setAttr ".uvtk[380]" -type "float2" 1.3346515 -0.042902946 ;
	setAttr ".uvtk[382]" -type "float2" 1.3346515 -0.042902946 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "9B85CE81-4C0D-1710-135A-8CBE827004E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "07D1FA3F-4913-7EE2-44A2-FD904FC6CEB0";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "4A2B2DBC-4E34-44FA-F154-0F9A5763F34C";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "4729794B-4554-A009-67F4-02929B005849";
	setAttr ".dc" -type "componentList" 1 "f[59]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "FA4085F3-4A46-145F-1260-53B24B97E3AE";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "D18ED0F5-4DAA-2A85-C389-868084B84352";
	setAttr ".dc" -type "componentList" 1 "f[57]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "A83A7D92-4ED4-BF28-EC01-C2A79F97AF1D";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "4B02B3A4-4FBE-0F3F-E65F-568E7D1776A4";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "552AEE5A-4994-964A-D7FD-259561465794";
	setAttr ".dc" -type "componentList" 1 "f[54]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "C81E107B-4C0F-7697-AA45-25901BA3586F";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "61B691F8-4098-99A3-87CF-68B637785E2B";
	setAttr ".dc" -type "componentList" 1 "f[44]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "85358299-4F19-B9D0-18B6-77A0197A91C4";
	setAttr ".uopa" yes;
	setAttr -s 115 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 3.5700998 -4.2702804 ;
	setAttr ".uvtk[11]" -type "float2" 3.3976815 -4.2607746 ;
	setAttr ".uvtk[20]" -type "float2" 3.3335423 -4.2643228 ;
	setAttr ".uvtk[21]" -type "float2" 3.4658148 -4.2653198 ;
	setAttr ".uvtk[22]" -type "float2" 3.46592 -4.0245767 ;
	setAttr ".uvtk[24]" -type "float2" 3.4378252 -4.2692881 ;
	setAttr ".uvtk[25]" -type "float2" 3.4379263 -4.0285449 ;
	setAttr ".uvtk[30]" -type "float2" 3.3357878 -4.2641988 ;
	setAttr ".uvtk[36]" -type "float2" 3.4185824 -4.2691431 ;
	setAttr ".uvtk[37]" -type "float2" 3.4186859 -4.0283995 ;
	setAttr ".uvtk[38]" -type "float2" 3.4850554 -4.2654653 ;
	setAttr ".uvtk[39]" -type "float2" 3.4851625 -4.0247221 ;
	setAttr ".uvtk[46]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[47]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[53]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[54]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[55]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[56]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[57]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[58]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[59]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[60]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[61]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[63]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[64]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[69]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[70]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[71]" -type "float2" 0.054763775 2.8039062 ;
	setAttr ".uvtk[72]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[76]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[77]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[78]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[79]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[80]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[81]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[82]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[93]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[95]" -type "float2" 1.3646715 3.7524602 ;
	setAttr ".uvtk[96]" -type "float2" 1.3646715 3.7524602 ;
	setAttr ".uvtk[119]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[122]" -type "float2" 1.3646715 3.7524602 ;
	setAttr ".uvtk[141]" -type "float2" 1.3646715 3.7524602 ;
	setAttr ".uvtk[145]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[147]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[148]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[153]" -type "float2" 1.3646715 3.7524602 ;
	setAttr ".uvtk[154]" -type "float2" 1.3646715 3.7524602 ;
	setAttr ".uvtk[156]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[157]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[161]" -type "float2" 1.3646715 3.7524602 ;
	setAttr ".uvtk[162]" -type "float2" 1.3646715 3.7524602 ;
	setAttr ".uvtk[166]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[171]" -type "float2" 1.3646715 3.7524602 ;
	setAttr ".uvtk[172]" -type "float2" 1.3646715 3.7524602 ;
	setAttr ".uvtk[180]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[195]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[233]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[238]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[239]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[244]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[245]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[248]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[252]" -type "float2" 0.054763775 2.8039062 ;
	setAttr ".uvtk[255]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[257]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[258]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[260]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[261]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[262]" -type "float2" 0.054763775 2.803906 ;
	setAttr ".uvtk[266]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[269]" -type "float2" 0.054763835 2.8039062 ;
	setAttr ".uvtk[271]" -type "float2" 0.054763835 2.803906 ;
	setAttr ".uvtk[272]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[273]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[275]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[276]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[278]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[279]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[280]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[281]" -type "float2" 0.054763775 2.803906 ;
	setAttr ".uvtk[282]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[283]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[284]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[285]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[286]" -type "float2" 0.054763835 2.803906 ;
	setAttr ".uvtk[287]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[288]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[289]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[290]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[291]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[292]" -type "float2" 0.054763835 2.8039062 ;
	setAttr ".uvtk[293]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[294]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[295]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[296]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[297]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[298]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[299]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[300]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[301]" -type "float2" 1.3646715 3.7524598 ;
	setAttr ".uvtk[318]" -type "float2" 3.4210219 -4.0282702 ;
	setAttr ".uvtk[326]" -type "float2" 3.4829164 -4.0248461 ;
	setAttr ".uvtk[334]" -type "float2" 3.3368802 -3.8911786 ;
	setAttr ".uvtk[339]" -type "float2" 3.3336463 -4.0235796 ;
	setAttr ".uvtk[341]" -type "float2" 3.335891 -4.0234537 ;
	setAttr ".uvtk[348]" -type "float2" 3.3987739 -3.8877621 ;
	setAttr ".uvtk[350]" -type "float2" 3.3977847 -4.0200334 ;
	setAttr ".uvtk[352]" -type "float2" 3.400121 -4.0199027 ;
	setAttr ".uvtk[353]" -type "float2" 3.5701981 -4.0295367 ;
	setAttr ".uvtk[355]" -type "float2" 3.3347912 -4.3964725 ;
	setAttr ".uvtk[356]" -type "float2" 3.3966851 -4.3930483 ;
	setAttr ".uvtk[357]" -type "float2" 3.4000168 -4.2606459 ;
	setAttr ".uvtk[358]" -type "float2" 3.482811 -4.2655892 ;
	setAttr ".uvtk[359]" -type "float2" 3.4209185 -4.2690139 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "AB636732-4727-E505-C5B7-C08716CFD774";
	setAttr ".dc" -type "componentList" 1 "f[37]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "D09AC3AE-4C91-2022-C8C7-A587E70ABCA2";
	setAttr ".dc" -type "componentList" 1 "f[64]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "EF582F55-4175-3307-3B2D-6A884DFE8DFE";
	setAttr ".dc" -type "componentList" 1 "f[44]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "12C24449-49EF-EB0A-AF1E-719E11EB8611";
	setAttr ".dc" -type "componentList" 1 "f[71]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "4AE22803-4B5F-411B-5707-59A331A59D35";
	setAttr ".uopa" yes;
	setAttr -s 73 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[47]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[53]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[54]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[55]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[56]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[57]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[58]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[59]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[61]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[62]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[67]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[68]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[69]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[70]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[74]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[75]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[76]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[77]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[78]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[79]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[91]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[92]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[117]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[139]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[141]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[142]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[147]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[149]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[150]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[154]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[158]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[163]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[222]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[227]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[228]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[233]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[234]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[237]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[241]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[244]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[246]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[247]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[249]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[250]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[251]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[255]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[258]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[260]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[261]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[262]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[264]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[265]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[267]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[268]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[269]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[270]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[271]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[272]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[273]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[274]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[275]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[276]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[277]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[278]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[279]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[280]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[281]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[282]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[283]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[284]" -type "float2" -0.6594708 0.32521838 ;
	setAttr ".uvtk[285]" -type "float2" -0.6594708 0.32521838 ;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "116C1573-4352-F2B3-4B22-D3AA7C80DE30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[106]";
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "11EE1C23-4236-59E6-59C0-998D4533F3E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[95]";
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "56E07529-4F11-9C7D-700D-279D751B8950";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80]";
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "AD63DA24-4C18-888F-E441-43A2636EB37F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[81]";
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "6D3D235C-41EC-9679-4B2D-71B192B7F665";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[103]";
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "4C3768A2-4A5D-8AFC-E848-1786B6458C31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[114]";
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "4F187F88-4A68-E6B8-1ABC-D7A3CA4AD05C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[85]";
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "A78FD482-4B98-162B-A7C8-7099D655ABCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100]";
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "8FA5D681-4680-8ABE-889E-8BB99C75DA54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[92]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "211D04A4-4CDA-F1E0-1428-459E349E18BE";
	setAttr ".dc" -type "componentList" 1 "f[47]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "6A4EF06D-4500-9F0C-2731-87931E5C8B16";
	setAttr ".dc" -type "componentList" 1 "f[79]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "0790CAC1-450C-50C5-02C7-CEAA3AE9E313";
	setAttr ".dc" -type "componentList" 1 "f[79]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "8F5CACBD-470C-6E05-77C5-83AB98E32596";
	setAttr ".dc" -type "componentList" 1 "f[46]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "AD61D9DE-4C84-DA90-9E20-FC90D94C8C15";
	setAttr ".dc" -type "componentList" 1 "f[46]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "2E2632FB-4966-9208-897C-6F98CE3923CB";
	setAttr ".dc" -type "componentList" 1 "f[76]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "2A4416B4-4A40-8F53-E77E-E68660EFAF81";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" -1.3240077 -0.021137714 ;
	setAttr ".uvtk[47]" -type "float2" -1.3230182 -0.021137714 ;
	setAttr ".uvtk[53]" -type "float2" -1.2958459 -0.021137714 ;
	setAttr ".uvtk[54]" -type "float2" -1.2712604 -0.021137714 ;
	setAttr ".uvtk[55]" -type "float2" -1.2712604 -0.25255203 ;
	setAttr ".uvtk[57]" -type "float2" -1.348593 -0.021137714 ;
	setAttr ".uvtk[58]" -type "float2" -1.348593 -0.25255203 ;
	setAttr ".uvtk[63]" -type "float2" 0.013110518 -0.072584152 ;
	setAttr ".uvtk[64]" -type "float2" -1.296797 -0.021137714 ;
	setAttr ".uvtk[68]" -type "float2" -1.3521696 -0.021137714 ;
	setAttr ".uvtk[69]" -type "float2" -1.3521696 -0.25255203 ;
	setAttr ".uvtk[70]" -type "float2" -1.267684 -0.021137714 ;
	setAttr ".uvtk[71]" -type "float2" -1.267684 -0.25255203 ;
	setAttr ".uvtk[202]" -type "float2" -1.239522 -0.25255203 ;
	setAttr ".uvtk[207]" -type "float2" -1.2405115 -0.25255203 ;
	setAttr ".uvtk[212]" -type "float2" -1.2667327 -0.25255203 ;
	setAttr ".uvtk[222]" -type "float2" -1.2958459 -0.25255203 ;
	setAttr ".uvtk[224]" -type "float2" -1.296797 -0.25255203 ;
	setAttr ".uvtk[234]" -type "float2" -1.3230182 -0.25255203 ;
	setAttr ".uvtk[236]" -type "float2" -1.3240077 -0.25255203 ;
	setAttr ".uvtk[238]" -type "float2" 0.013110518 0.072584629 ;
	setAttr ".uvtk[239]" -type "float2" -0.013110518 0.072584629 ;
	setAttr ".uvtk[240]" -type "float2" -0.013110518 -0.072584152 ;
	setAttr ".uvtk[241]" -type "float2" -1.2667329 -0.021137714 ;
	setAttr ".uvtk[242]" -type "float2" -1.2405119 -0.021137714 ;
	setAttr ".uvtk[243]" -type "float2" -1.2395223 -0.021137714 ;
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "170A2C3E-4705-8D3C-810D-1FB2D7B3DE19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[93]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "EDC4144E-4EB1-D637-1DB1-2583D254DBEB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[217]" -type "float2" 0.013110578 0.55683613 ;
	setAttr ".uvtk[224]" -type "float2" 0.013110578 0.69600201 ;
	setAttr ".uvtk[230]" -type "float2" -0.013110578 0.55683613 ;
	setAttr ".uvtk[232]" -type "float2" -0.013110578 0.69600201 ;
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "E00E500C-4BAE-FC53-A688-56BC5169E2CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[88]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "146F4810-4268-C0F9-1C26-1FAB2BDDD226";
	setAttr ".uopa" yes;
	setAttr -s 95 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" 3.7109721 -4.09548 ;
	setAttr ".uvtk[47]" -type "float2" 3.7118998 -4.09548 ;
	setAttr ".uvtk[53]" -type "float2" 3.7373731 -4.09548 ;
	setAttr ".uvtk[54]" -type "float2" 3.7604213 -4.09548 ;
	setAttr ".uvtk[55]" -type "float2" 3.7604213 -4.0937157 ;
	setAttr ".uvtk[57]" -type "float2" 3.6879239 -4.09548 ;
	setAttr ".uvtk[58]" -type "float2" 3.6879239 -4.0937157 ;
	setAttr ".uvtk[63]" -type "float2" 3.7364812 -4.0954795 ;
	setAttr ".uvtk[67]" -type "float2" 3.684571 -4.09548 ;
	setAttr ".uvtk[68]" -type "float2" 3.684571 -4.0937157 ;
	setAttr ".uvtk[69]" -type "float2" 3.7637739 -4.09548 ;
	setAttr ".uvtk[70]" -type "float2" 3.7637739 -4.0937157 ;
	setAttr ".uvtk[77]" -type "float2" 0.53500599 5.6768985 ;
	setAttr ".uvtk[78]" -type "float2" 0.53500599 5.6768985 ;
	setAttr ".uvtk[84]" -type "float2" -0.98683453 4.6402216 ;
	setAttr ".uvtk[85]" -type "float2" -0.98683453 4.6402216 ;
	setAttr ".uvtk[86]" -type "float2" -0.98683453 4.6402216 ;
	setAttr ".uvtk[87]" -type "float2" -0.98683453 4.6402216 ;
	setAttr ".uvtk[88]" -type "float2" -0.98683453 4.6402216 ;
	setAttr ".uvtk[89]" -type "float2" -0.98683453 4.6402216 ;
	setAttr ".uvtk[90]" -type "float2" 0.53500599 5.6768985 ;
	setAttr ".uvtk[91]" -type "float2" 0.53500599 5.6768985 ;
	setAttr ".uvtk[92]" -type "float2" 0.53500599 5.6768985 ;
	setAttr ".uvtk[94]" -type "float2" 0.53500599 5.6768985 ;
	setAttr ".uvtk[95]" -type "float2" 0.53500599 5.6768985 ;
	setAttr ".uvtk[100]" -type "float2" -0.98683453 4.6402216 ;
	setAttr ".uvtk[101]" -type "float2" -0.98683453 4.6402216 ;
	setAttr ".uvtk[102]" -type "float2" -0.98683453 4.6402216 ;
	setAttr ".uvtk[103]" -type "float2" 0.53500599 5.6768985 ;
	setAttr ".uvtk[107]" -type "float2" -0.98683453 4.6402216 ;
	setAttr ".uvtk[108]" -type "float2" -0.98683453 4.6402216 ;
	setAttr ".uvtk[109]" -type "float2" -0.98683453 4.6402216 ;
	setAttr ".uvtk[110]" -type "float2" 0.53500599 5.6768985 ;
	setAttr ".uvtk[111]" -type "float2" 0.53500599 5.6768985 ;
	setAttr ".uvtk[112]" -type "float2" 0.53500599 5.6768985 ;
	setAttr ".uvtk[113]" -type "float2" 0.53500599 5.6768985 ;
	setAttr ".uvtk[128]" -type "float2" 0.53500599 5.6768985 ;
	setAttr ".uvtk[133]" -type "float2" 0.53500599 5.6768985 ;
	setAttr ".uvtk[134]" -type "float2" 0.53500599 5.6768985 ;
	setAttr ".uvtk[139]" -type "float2" 0.53500599 5.6768985 ;
	setAttr ".uvtk[140]" -type "float2" 0.53500599 5.6768985 ;
	setAttr ".uvtk[143]" -type "float2" 0.53500599 5.6768985 ;
	setAttr ".uvtk[147]" -type "float2" -0.98683453 4.6402216 ;
	setAttr ".uvtk[150]" -type "float2" 0.53500599 5.6768985 ;
	setAttr ".uvtk[152]" -type "float2" 0.53500599 5.6768985 ;
	setAttr ".uvtk[153]" -type "float2" 0.53500599 5.6768985 ;
	setAttr ".uvtk[155]" -type "float2" 0.53500599 5.6768985 ;
	setAttr ".uvtk[156]" -type "float2" 0.53500599 5.6768985 ;
	setAttr ".uvtk[157]" -type "float2" -0.98683453 4.6402216 ;
	setAttr ".uvtk[161]" -type "float2" 0.53500599 5.6768985 ;
	setAttr ".uvtk[164]" -type "float2" -0.98683453 4.6402216 ;
	setAttr ".uvtk[166]" -type "float2" -0.98683453 4.6402216 ;
	setAttr ".uvtk[167]" -type "float2" 0.53500599 5.6768985 ;
	setAttr ".uvtk[168]" -type "float2" 0.53500599 5.6768985 ;
	setAttr ".uvtk[170]" -type "float2" 0.53500599 5.6768985 ;
	setAttr ".uvtk[171]" -type "float2" 0.53500599 5.6768985 ;
	setAttr ".uvtk[173]" -type "float2" -0.98683453 4.6402216 ;
	setAttr ".uvtk[174]" -type "float2" 0.53500599 5.6768985 ;
	setAttr ".uvtk[175]" -type "float2" -0.98683453 4.6402216 ;
	setAttr ".uvtk[176]" -type "float2" -0.98683453 4.6402216 ;
	setAttr ".uvtk[177]" -type "float2" -0.98683453 4.6402216 ;
	setAttr ".uvtk[178]" -type "float2" 0.53500599 5.6768985 ;
	setAttr ".uvtk[179]" -type "float2" -0.98683453 4.6402216 ;
	setAttr ".uvtk[180]" -type "float2" -0.98683453 4.6402216 ;
	setAttr ".uvtk[181]" -type "float2" -0.98683453 4.6402216 ;
	setAttr ".uvtk[182]" -type "float2" 0.53500599 5.6768985 ;
	setAttr ".uvtk[183]" -type "float2" -0.98683453 4.6402216 ;
	setAttr ".uvtk[184]" -type "float2" 0.53500599 5.6768985 ;
	setAttr ".uvtk[185]" -type "float2" -0.98683453 4.6402216 ;
	setAttr ".uvtk[186]" -type "float2" 0.53500599 5.6768985 ;
	setAttr ".uvtk[187]" -type "float2" -0.98683453 4.6402216 ;
	setAttr ".uvtk[188]" -type "float2" 0.53500599 5.6768985 ;
	setAttr ".uvtk[189]" -type "float2" 0.53500599 5.6768985 ;
	setAttr ".uvtk[190]" -type "float2" 0.53500599 5.6768985 ;
	setAttr ".uvtk[191]" -type "float2" -0.98683453 4.6402216 ;
	setAttr ".uvtk[192]" -type "float2" 0.53500599 5.6768985 ;
	setAttr ".uvtk[193]" -type "float2" 0.53500599 5.6768985 ;
	setAttr ".uvtk[194]" -type "float2" 0.53500599 5.6768985 ;
	setAttr ".uvtk[195]" -type "float2" -0.98683453 4.6402216 ;
	setAttr ".uvtk[196]" -type "float2" 0.53500599 5.6768985 ;
	setAttr ".uvtk[201]" -type "float2" 3.790175 -4.0937157 ;
	setAttr ".uvtk[206]" -type "float2" 3.7892473 -4.0937157 ;
	setAttr ".uvtk[211]" -type "float2" 3.7646656 -4.0937157 ;
	setAttr ".uvtk[217]" -type "float2" 3.7364812 -4.0862093 ;
	setAttr ".uvtk[221]" -type "float2" 3.7373731 -4.0937157 ;
	setAttr ".uvtk[223]" -type "float2" 3.7364812 -4.0937157 ;
	setAttr ".uvtk[229]" -type "float2" 3.7118998 -4.0862098 ;
	setAttr ".uvtk[231]" -type "float2" 3.7118998 -4.0937161 ;
	setAttr ".uvtk[233]" -type "float2" 3.7109721 -4.0937157 ;
	setAttr ".uvtk[235]" -type "float2" 3.7364817 -4.102416 ;
	setAttr ".uvtk[236]" -type "float2" 3.7119002 -4.102417 ;
	setAttr ".uvtk[237]" -type "float2" 3.7646656 -4.09548 ;
	setAttr ".uvtk[238]" -type "float2" 3.7892473 -4.09548 ;
	setAttr ".uvtk[239]" -type "float2" 3.7901747 -4.09548 ;
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "C7CC2A84-4702-32DF-A52E-F9B6875C6F18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[145]";
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "BAEE4BC6-4183-C82E-4A90-7292CC083F17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[160]";
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "63E40CF7-45FE-2EAF-3368-C5BD770AC16E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[152]";
createNode polyMapSewMove -n "polyMapSewMove31";
	rename -uid "1BC8B2EE-46D0-B6F6-1DFD-CAB00F765545";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[174]";
createNode polyMapSewMove -n "polyMapSewMove32";
	rename -uid "199315A1-40FA-077C-CC81-0F92F14A94A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[141]";
createNode polyMapSewMove -n "polyMapSewMove33";
	rename -uid "CB0C479D-418C-8816-C690-3281B0A38185";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[163]";
createNode polyMapSewMove -n "polyMapSewMove34";
	rename -uid "829740B7-45A9-BE05-CB79-729EAA381D3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[155]";
createNode polyMapSewMove -n "polyMapSewMove35";
	rename -uid "E4A8B984-40DA-9B83-317F-999DD1782E71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140]";
createNode polyMapSewMove -n "polyMapSewMove36";
	rename -uid "BFE915ED-4A9D-77FA-A842-58A6C708C7E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[166]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "671B5210-480E-8579-338C-36929179AB14";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[77]" -type "float2" -0.0501737 0.11121225 ;
	setAttr ".uvtk[78]" -type "float2" -0.048410535 0.11121225 ;
	setAttr ".uvtk[90]" -type "float2" -2.682209e-07 0.11121225 ;
	setAttr ".uvtk[91]" -type "float2" 0.043801457 0.11121225 ;
	setAttr ".uvtk[92]" -type "float2" 0.043801457 -0.11121321 ;
	setAttr ".uvtk[94]" -type "float2" -0.093975246 0.11121225 ;
	setAttr ".uvtk[95]" -type "float2" -0.093975246 -0.11121321 ;
	setAttr ".uvtk[102]" -type "float2" 0.71043056 0.83632964 ;
	setAttr ".uvtk[103]" -type "float2" -0.0016948283 0.11121225 ;
	setAttr ".uvtk[110]" -type "float2" -0.10034698 0.11121225 ;
	setAttr ".uvtk[111]" -type "float2" -0.10034698 -0.11121321 ;
	setAttr ".uvtk[112]" -type "float2" 0.050173044 0.11121225 ;
	setAttr ".uvtk[113]" -type "float2" 0.050173193 -0.11121321 ;
	setAttr ".uvtk[128]" -type "float2" 0.10034701 -0.11121225 ;
	setAttr ".uvtk[133]" -type "float2" 0.098583803 -0.11121225 ;
	setAttr ".uvtk[138]" -type "float2" 0.051867962 -0.11121321 ;
	setAttr ".uvtk[144]" -type "float2" 1.5201457 0.7735225 ;
	setAttr ".uvtk[148]" -type "float2" -2.682209e-07 -0.11121321 ;
	setAttr ".uvtk[150]" -type "float2" -0.0016948283 -0.11121321 ;
	setAttr ".uvtk[151]" -type "float2" 1.5201457 0.92546332 ;
	setAttr ".uvtk[157]" -type "float2" 1.4734299 0.7735225 ;
	setAttr ".uvtk[159]" -type "float2" 1.4734299 0.92546332 ;
	setAttr ".uvtk[160]" -type "float2" -0.048410535 -0.11121321 ;
	setAttr ".uvtk[162]" -type "float2" -0.0501737 -0.11121321 ;
	setAttr ".uvtk[166]" -type "float2" 0.71043056 0.83632964 ;
	setAttr ".uvtk[170]" -type "float2" 0.71043056 0.83632964 ;
	setAttr ".uvtk[173]" -type "float2" 0.71043056 0.83632964 ;
	setAttr ".uvtk[174]" -type "float2" 0.051867634 0.11121225 ;
	setAttr ".uvtk[176]" -type "float2" 0.098583117 0.11121321 ;
	setAttr ".uvtk[178]" -type "float2" 0.10034606 0.11121321 ;
createNode polyMapSewMove -n "polyMapSewMove37";
	rename -uid "2F0BFD85-403F-D9F9-C404-D39554D68F9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[148]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "0B5BB819-4D1B-15A4-04F7-A88E510ADB1C";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[84]" -type "float2" 0.47976628 0.49660003 ;
	setAttr ".uvtk[85]" -type "float2" 0.22725762 0.51343411 ;
	setAttr ".uvtk[86]" -type "float2" 0.22725762 0.51343411 ;
	setAttr ".uvtk[87]" -type "float2" 0.47976628 0.49660003 ;
	setAttr ".uvtk[88]" -type "float2" 0.47607931 0.76434433 ;
	setAttr ".uvtk[89]" -type "float2" 0.48187432 0.76434433 ;
	setAttr ".uvtk[100]" -type "float2" 0.68177307 0.53026801 ;
	setAttr ".uvtk[101]" -type "float2" 0.68177307 0.53026801 ;
	setAttr ".uvtk[102]" -type "float2" -0.18649608 -0.071985088 ;
	setAttr ".uvtk[107]" -type "float2" 0.68177307 0.53026801 ;
	setAttr ".uvtk[108]" -type "float2" 0.68177307 0.53026801 ;
	setAttr ".uvtk[109]" -type "float2" 0.69019008 0.84169507 ;
	setAttr ".uvtk[162]" -type "float2" 0.69019008 0.84169507 ;
	setAttr ".uvtk[163]" -type "float2" 0.47976628 0.49660003 ;
	setAttr ".uvtk[164]" -type "float2" -0.18649608 0.071985401 ;
	setAttr ".uvtk[165]" -type "float2" 0.69019008 0.84169507 ;
	setAttr ".uvtk[166]" -type "float2" 0.22725762 0.51343411 ;
	setAttr ".uvtk[167]" -type "float2" 0.47607931 0.90831482 ;
	setAttr ".uvtk[168]" -type "float2" -0.23435132 0.071985401 ;
	setAttr ".uvtk[169]" -type "float2" 0.69019008 0.84169507 ;
	setAttr ".uvtk[170]" -type "float2" 0.48187432 0.90831482 ;
	setAttr ".uvtk[171]" -type "float2" -0.23435132 -0.071985088 ;
	setAttr ".uvtk[173]" -type "float2" 0.47976628 0.49660003 ;
	setAttr ".uvtk[175]" -type "float2" 0.22725762 0.51343411 ;
createNode polyMapSewMove -n "polyMapSewMove38";
	rename -uid "CCA50748-4951-AEF1-3E3C-F0A98B29147D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[167]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "6D8E2E16-414E-9684-A416-C28085B3D69E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[109]" -type "float2" -0.17182565 -0.077350855 ;
	setAttr ".uvtk[162]" -type "float2" -0.17182565 0.066619158 ;
	setAttr ".uvtk[165]" -type "float2" -0.16625547 0.066619158 ;
	setAttr ".uvtk[168]" -type "float2" -0.16625547 -0.077350855 ;
createNode polyMapSewMove -n "polyMapSewMove39";
	rename -uid "6996714D-465E-16D4-A1E2-7CA8BBBEDF87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[169]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "C820CD64-470D-44D3-EA62-428A62FE21C7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[84]" -type "float2" -0.0036868453 0.40518832 ;
	setAttr ".uvtk[87]" -type "float2" -0.0036868453 0.41171432 ;
	setAttr ".uvtk[163]" -type "float2" 0.044161975 0.41171432 ;
	setAttr ".uvtk[169]" -type "float2" 0.044161975 0.40518832 ;
createNode polyMapSewMove -n "polyMapSewMove40";
	rename -uid "1F7692DD-4B05-3493-C28E-7D9600359F70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[170]";
createNode polyMapSewMove -n "polyMapSewMove41";
	rename -uid "1DF93ACE-405F-330D-1414-15BBCF5613A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[162]";
createNode polyMapSewMove -n "polyMapSewMove42";
	rename -uid "3A577CC1-4A0F-1A55-85E2-76AA73997FF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[154]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "1DAD1ADE-4C4F-56F9-3CA4-6CBB11A53CD8";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[84]" -type "float2" 0.99735063 -0.61600256 ;
	setAttr ".uvtk[85]" -type "float2" 0.99738652 -0.61600924 ;
	setAttr ".uvtk[86]" -type "float2" 0.99738657 -0.61613894 ;
	setAttr ".uvtk[87]" -type "float2" 0.99735069 -0.61614561 ;
	setAttr ".uvtk[88]" -type "float2" 0.99735063 -0.61645555 ;
	setAttr ".uvtk[89]" -type "float2" 0.99736285 -0.61645555 ;
	setAttr ".uvtk[100]" -type "float2" 0.99620473 -0.61600256 ;
	setAttr ".uvtk[101]" -type "float2" 0.99620467 -0.61614561 ;
	setAttr ".uvtk[102]" -type "float2" 0.99620467 -0.61645555 ;
	setAttr ".uvtk[107]" -type "float2" 0.99617028 -0.61600924 ;
	setAttr ".uvtk[108]" -type "float2" 0.99617016 -0.61613894 ;
	setAttr ".uvtk[109]" -type "float2" 0.99619293 -0.61645555 ;
	setAttr ".uvtk[162]" -type "float2" 0.99619299 -0.61615229 ;
	setAttr ".uvtk[163]" -type "float2" 0.99736285 -0.61615229 ;
createNode polyMapSewMove -n "polyMapSewMove43";
	rename -uid "F338A308-4F2C-FCD2-D47D-38A5699D7649";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[153]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "E8150104-404C-9ECE-9127-20BE3C1FD46E";
	setAttr ".uopa" yes;
	setAttr -s 85 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.83449262 3.3245108 ;
	setAttr ".uvtk[13]" -type "float2" -0.83449262 3.3245108 ;
	setAttr ".uvtk[15]" -type "float2" -0.83449262 3.3245108 ;
	setAttr ".uvtk[18]" -type "float2" -0.83449262 3.3245108 ;
	setAttr ".uvtk[19]" -type "float2" -0.83449262 3.3245108 ;
	setAttr ".uvtk[23]" -type "float2" -0.8344925 3.3245108 ;
	setAttr ".uvtk[26]" -type "float2" -0.8344925 3.3245108 ;
	setAttr ".uvtk[27]" -type "float2" -0.8344925 3.3245106 ;
	setAttr ".uvtk[28]" -type "float2" -0.83449262 3.3245106 ;
	setAttr ".uvtk[29]" -type "float2" -0.8344925 3.3245108 ;
	setAttr ".uvtk[32]" -type "float2" -0.8344925 3.3245108 ;
	setAttr ".uvtk[33]" -type "float2" -0.8344925 3.3245106 ;
	setAttr ".uvtk[35]" -type "float2" -0.8344925 3.3245108 ;
	setAttr ".uvtk[40]" -type "float2" -0.8344925 3.3245108 ;
	setAttr ".uvtk[41]" -type "float2" -0.8344925 3.3245108 ;
	setAttr ".uvtk[42]" -type "float2" -0.83449262 3.3245108 ;
	setAttr ".uvtk[43]" -type "float2" -0.83449262 3.3245108 ;
	setAttr ".uvtk[44]" -type "float2" -0.83449262 3.3245106 ;
	setAttr ".uvtk[45]" -type "float2" -0.8344925 3.3245106 ;
	setAttr ".uvtk[77]" -type "float2" 2.5831497 -6.4578743 ;
	setAttr ".uvtk[78]" -type "float2" 2.5831497 -6.4578743 ;
	setAttr ".uvtk[84]" -type "float2" 2.5831497 -6.4578743 ;
	setAttr ".uvtk[85]" -type "float2" 2.5831497 -6.4578743 ;
	setAttr ".uvtk[86]" -type "float2" 2.5831497 -6.4578743 ;
	setAttr ".uvtk[87]" -type "float2" 2.5831497 -6.4578743 ;
	setAttr ".uvtk[88]" -type "float2" 2.5831497 -6.4578743 ;
	setAttr ".uvtk[89]" -type "float2" 2.5831497 -6.4578743 ;
	setAttr ".uvtk[90]" -type "float2" 2.5831497 -6.4578743 ;
	setAttr ".uvtk[91]" -type "float2" 2.5831497 -6.4578743 ;
	setAttr ".uvtk[93]" -type "float2" 2.5831497 -6.4578743 ;
	setAttr ".uvtk[94]" -type "float2" 2.5831497 -6.4578743 ;
	setAttr ".uvtk[99]" -type "float2" 2.5831497 -6.4578743 ;
	setAttr ".uvtk[100]" -type "float2" 2.5831497 -6.4578743 ;
	setAttr ".uvtk[101]" -type "float2" 2.5831497 -6.4578743 ;
	setAttr ".uvtk[105]" -type "float2" 2.5831497 -6.4578743 ;
	setAttr ".uvtk[106]" -type "float2" 2.5831499 -6.4578743 ;
	setAttr ".uvtk[107]" -type "float2" 2.5831494 -6.4578743 ;
	setAttr ".uvtk[108]" -type "float2" 2.5831497 -6.4578743 ;
	setAttr ".uvtk[109]" -type "float2" 2.5831497 -6.4578743 ;
	setAttr ".uvtk[110]" -type "float2" 2.5831497 -6.4578743 ;
	setAttr ".uvtk[111]" -type "float2" 2.5831497 -6.4578743 ;
	setAttr ".uvtk[126]" -type "float2" 2.5831497 -6.4578743 ;
	setAttr ".uvtk[131]" -type "float2" 2.5831497 -6.4578743 ;
	setAttr ".uvtk[136]" -type "float2" 2.5831497 -6.4578743 ;
	setAttr ".uvtk[142]" -type "float2" 2.5831497 -6.4578743 ;
	setAttr ".uvtk[146]" -type "float2" 2.5831497 -6.4578743 ;
	setAttr ".uvtk[148]" -type "float2" 2.5831497 -6.4578743 ;
	setAttr ".uvtk[154]" -type "float2" 2.5831497 -6.4578743 ;
	setAttr ".uvtk[156]" -type "float2" 2.5831497 -6.4578743 ;
	setAttr ".uvtk[158]" -type "float2" 2.5831497 -6.4578743 ;
	setAttr ".uvtk[160]" -type "float2" 2.5831497 -6.4578743 ;
	setAttr ".uvtk[161]" -type "float2" 2.5831497 -6.4578743 ;
	setAttr ".uvtk[162]" -type "float2" 2.5831497 -6.4578743 ;
	setAttr ".uvtk[163]" -type "float2" 2.5831494 -6.4578743 ;
	setAttr ".uvtk[164]" -type "float2" 2.5831497 -6.4578743 ;
	setAttr ".uvtk[209]" -type "float2" -0.83449262 3.3245106 ;
	setAttr ".uvtk[210]" -type "float2" -0.83449262 3.3245106 ;
	setAttr ".uvtk[211]" -type "float2" -0.83449262 3.3245108 ;
	setAttr ".uvtk[213]" -type "float2" -0.83449262 3.3245108 ;
	setAttr ".uvtk[216]" -type "float2" -0.83449262 3.3245108 ;
	setAttr ".uvtk[217]" -type "float2" -0.83449262 3.3245106 ;
	setAttr ".uvtk[218]" -type "float2" -0.83449262 3.3245106 ;
	setAttr ".uvtk[221]" -type "float2" -0.8344925 3.3245108 ;
	setAttr ".uvtk[225]" -type "float2" -0.83449262 3.3245108 ;
	setAttr ".uvtk[228]" -type "float2" -0.8344925 3.3245106 ;
	setAttr ".uvtk[229]" -type "float2" -0.8344925 3.3245106 ;
	setAttr ".uvtk[230]" -type "float2" -0.8344925 3.3245108 ;
	setAttr ".uvtk[233]" -type "float2" -0.8344925 3.3245108 ;
	setAttr ".uvtk[234]" -type "float2" -0.8344925 3.3245106 ;
	setAttr ".uvtk[237]" -type "float2" -0.8344925 3.3245108 ;
	setAttr ".uvtk[238]" -type "float2" -0.8344925 3.3245108 ;
	setAttr ".uvtk[239]" -type "float2" -0.8344925 3.3245108 ;
	setAttr ".uvtk[241]" -type "float2" -0.8344925 3.3245106 ;
	setAttr ".uvtk[242]" -type "float2" -0.8344925 3.3245108 ;
	setAttr ".uvtk[244]" -type "float2" -0.8344925 3.3245106 ;
	setAttr ".uvtk[246]" -type "float2" -0.8344925 3.3245108 ;
	setAttr ".uvtk[248]" -type "float2" -0.8344925 3.3245108 ;
	setAttr ".uvtk[249]" -type "float2" -0.83449262 3.3245108 ;
	setAttr ".uvtk[250]" -type "float2" -0.83449262 3.3245108 ;
	setAttr ".uvtk[251]" -type "float2" -0.83449262 3.3245106 ;
	setAttr ".uvtk[252]" -type "float2" -0.83449262 3.3245108 ;
	setAttr ".uvtk[255]" -type "float2" -0.83449262 3.3245106 ;
	setAttr ".uvtk[257]" -type "float2" -0.83449262 3.3245108 ;
	setAttr ".uvtk[260]" -type "float2" -0.83449262 3.3245108 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "24B30B22-47E6-CE0E-D840-44BF2DAB8B23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[13:14]" "e[18:19]" "e[25:26]" "e[31:33]" "e[38]" "e[45]" "e[47:53]" "e[55:61]" "e[63:67]" "e[69:71]" "e[73:75]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "A2354A3F-4073-88CB-FDC3-B4B5065C8C1F";
	setAttr ".uopa" yes;
	setAttr -s 266 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -1.38396621 -1.62458944 -1.1928103
		 -1.6226368 -1.49291348 -1.55456948 -1.7924751 -1.61633658 -1.49265647 -1.61632705
		 -1.68381667 -1.61712265 -1.49262011 -1.62504268 -1.68378246 -1.62583852 -1.49236298
		 -1.68680143 -1.68352544 -1.68759704 -1.24246323 -1.17739034 -1.72450638 -1.18299842
		 2.48905993 -4.13953924 2.49293876 -4.13953924 1.65884101 -1.32967973 2.48905993 -4.13953924
		 1.65448582 -1.43788087 1.65884101 -1.43788087 2.49293876 -4.24992418 2.48905993 -4.24992418
		 -1.54473853 -1.18090677 -1.49412131 -1.18031812 -1.49418461 -1.17486811 2.38255382
		 -4.13953924 -1.29308009 -1.17797923 -1.29314375 -1.17252946 2.38628221 -4.13953924
		 2.38628221 -4.23590612 2.48905993 -4.23590612 2.38628221 -4.24992418 -1.55103135
		 -1.18098021 1.53908634 -1.32967973 2.38255382 -4.13953924 2.38255382 -4.23590612
		 1.53908634 -1.43788087 2.38255382 -4.24992418 -1.30044329 -1.17806482 -1.30050683
		 -1.17261553 -1.48675823 -1.18023229 -1.48682153 -1.17478251 2.38255382 -4.24992418
		 2.38628221 -4.24992418 2.48905993 -4.24992418 2.49293876 -4.24992418 2.49293876 -4.23590612
		 2.38255382 -4.23590612 -1.4282105 -0.84434694 -1.43451107 -0.84434563 1.63333452
		 -1.068313003 1.63802993 -1.068313003 1.63333452 -1.068313003 1.63802993 -1.20193672
		 1.63333452 -1.20193672 -1.60751271 -0.84434694 -1.76404428 -0.84434694 -1.76404428
		 -0.85632735 1.50440609 -1.068313003 -1.27167892 -0.84434694 -1.27167892 -0.85632735
		 1.50891948 -1.068313003 1.50891948 -1.18496728 1.63333452 -1.18496728 1.50891948
		 -1.20193672 -1.6014564 -0.84434861 1.50440609 -1.068313003 1.50440609 -1.18496728
		 1.50440609 -1.20193672 -1.24890852 -0.84434694 -1.24890852 -0.85632735 -1.78681457
		 -0.84434694 -1.78681457 -0.85632735 1.50440609 -1.20193672 1.50891948 -1.20193672
		 1.63333452 -1.20193672 1.63802993 -1.20193672 1.63802993 -1.18496728 1.50440609 -1.18496728
		 -1.41397357 -0.47296864 -1.42018318 -0.47296828 1.65448582 -1.32967973 1.65884101
		 -1.32967973 1.65448582 -1.32967973 1.65884101 -1.45362067 1.65448582 -1.45362067
		 -1.42018437 -0.40793455 -1.41503572 -0.408889 -1.41502941 -0.42750347 -1.42018175
		 -0.42846131 -1.41843033 -0.47296804 -1.59069145 -0.47296864 -1.74496722 -0.47296864
		 -1.74496722 -0.4892022 1.53490007 -1.32967973 -1.25969779 -0.47296864 -1.25969779
		 -0.4892022 1.53908634 -1.32967973 1.53908634 -1.43788087 1.65448582 -1.43788087 1.53908634
		 -1.45362067 -1.58471119 -0.40792948 -1.58471835 -0.42845792 -1.58472264 -0.47296888
		 1.53490007 -1.32967973 1.53490007 -1.43788087 1.53490007 -1.45362067 -1.58965909
		 -0.4088828 -1.58967245 -0.42749733 -1.58641136 -0.47296864 -1.23725569 -0.47296864
		 -1.23725569 -0.4892022 -1.76740909 -0.47296864 -1.76740956 -0.4892022 1.53490007
		 -1.45362067 1.53908634 -1.45362067 1.65448582 -1.45362067 1.65884101 -1.45362067
		 1.65884101 -1.43788087 1.53490007 -1.43788087 -1.79243267 -1.6274507 -1.19283509
		 -1.61631966 -1.68407381 -1.55536532 -1.38400197 -1.61587358 1.65884101 -1.43788087
		 1.65884101 -1.43788087 1.65884101 -1.45362067 1.65448582 -1.45362067 -1.94412887
		 -0.4892022 1.65884101 -1.45362067 1.65448582 -1.43788087 1.65448582 -1.43788087 1.53908634
		 -1.45362067 -1.93791854 -0.4892022 1.65448582 -1.45362067 1.53908634 -1.43788087
		 1.53908634 -1.43788087 1.53490007 -1.45362067 -1.77337861 -0.4892022 1.53908634 -1.45362067
		 1.53490007 -1.43788087 1.53490007 -1.45362067 1.53908634 -1.32967973 1.53908634 -1.32967973
		 -1.58472252 -0.52824074 1.53908634 -1.43788087 1.53490007 -1.32967973 1.53490007
		 -1.43788087 -1.59069145 -0.4892022 1.53490007 -1.32967973 -1.58472264 -0.48920256
		 1.53908634 -1.32967973 1.65884101 -1.32967973 1.65884101 -1.32967973 1.65884101 -1.43788087
		 1.65448582 -1.32967973 -1.42018318 -0.52824014 1.65448582 -1.43788087 -1.42018318
		 -0.48920196 1.65448582 -1.32967973 -1.41397357 -0.4892022 1.65884101 -1.32967973
		 -1.58639669 -0.429416 -1.41843057 -0.42941576 -1.77337778 -0.47296864 -1.9379164
		 -0.47296864 -1.94412565 -0.47296864 1.63802993 -1.18496728 1.63802993 -1.18496728
		 1.63802993 -1.20193672 1.63333452 -1.20193672 -1.96611762 -0.85632735 1.63802993
		 -1.20193672 1.63333452 -1.18496728 1.63333452 -1.18496728 1.50891948 -1.20193672
		 -1.95981681 -0.85632735 1.63333452 -1.20193672 1.50891948 -1.18496728 1.50891948
		 -1.18496728 1.50440609 -1.20193672 -1.79287076 -0.85632735 1.50891948 -1.20193672
		 1.50440609 -1.18496728 1.50440609 -1.20193672 1.50891948 -1.068313003 1.50891948
		 -1.068313003 -1.60145605 -0.90730709 1.50891948 -1.18496728 1.50440609 -1.068313003
		 1.50440609 -1.18496728 -1.60751271 -0.85632735 1.50440609 -1.068313003 -1.6014564
		 -0.85632795 1.50891948 -1.068313003 1.63802993 -1.068313003 1.63802993 -1.068313003
		 1.63802993 -1.18496728 1.63333452 -1.068313003 -1.43451059 -0.90730506 1.63333452
		 -1.18496728 -1.43451095 -0.85632652 1.63333452 -1.068313003 -1.4282105 -0.85632735
		 1.63802993 -1.068313003 -1.60145831 -0.79724103 -1.43451297 -0.79723483 -1.79287064
		 -0.84434694 -1.95981562 -0.84434694 -1.96611559 -0.84434694 1.65884101 -1.43788087
		 2.49293876 -4.23590612 2.49293876 -4.23590612 2.49293876 -4.24992418 1.65884101 -1.45362067
		 2.48905993 -4.24992418 1.65448582 -1.45362067 1.65448582 -1.45362067 2.49293876 -4.24992418
		 2.48905993 -4.23590612 2.48905993 -4.23590612 1.65448582 -1.43788087 1.65448582 -1.43788087
		 2.38628221 -4.24992418 1.53908634 -1.45362067 1.53908634 -1.45362067 -1.3070538 -1.17269158
		 2.48905993 -4.24992418 1.53908634 -1.43788087 1.53908634 -1.43788087 2.38628221 -4.23590612
		 2.38628221 -4.23590612 2.38255382 -4.24992418 1.53490007 -1.45362067 -1.48052847
		 -1.1747098 2.38628221 -4.24992418 2.38255382 -4.23590612 1.53490007 -1.43788087 1.53490007
		 -1.43788087 2.38255382 -4.24992418 2.38628221 -4.13953924 2.38628221 -4.13953924
		 -1.55168355 -1.12491369 2.38628221 -4.23590612 2.38255382 -4.13953924 1.53490007
		 -1.32967973 2.38255382 -4.23590612 -1.54480195 -1.17545724 2.38255382 -4.13953924
		 -1.55109477 -1.17553067 2.38628221 -4.13953924 2.49293876 -4.13953924;
	setAttr ".uvtk[250:265]" 2.49293876 -4.13953924 2.49293876 -4.23590612 2.48905993
		 -4.13953924 1.65448582 -1.32967973 -1.72515845 -1.12693167 2.48905993 -4.23590612
		 -1.72456956 -1.17754865 2.48905993 -4.13953924 -1.73111653 -1.1776247 -1.24252665
		 -1.1719408 2.49293876 -4.13953924 -1.55044246 -1.23159719 -1.72391748 -1.23361516
		 -1.73105311 -1.18307424 -1.48046517 -1.18015933 -1.30699039 -1.17814112;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "72A7FD2F-4160-7978-2518-73A95FB1938B";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 632\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 632\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 632\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3D066C86-4A98-624C-EEFF-B3B9A2899C16";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 94;
	setAttr ".unw" 94;
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
connectAttr "groupId1.id" "BookshelfShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookshelfShape.iog.og[0].gco";
connectAttr "polyTweakUV19.out" "BookshelfShape.i";
connectAttr "polyTweakUV19.uvtk[0]" "BookshelfShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polyMapCut1.ip";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove29.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "polyMapSewMove31.ip";
connectAttr "polyMapSewMove31.out" "polyMapSewMove32.ip";
connectAttr "polyMapSewMove32.out" "polyMapSewMove33.ip";
connectAttr "polyMapSewMove33.out" "polyMapSewMove34.ip";
connectAttr "polyMapSewMove34.out" "polyMapSewMove35.ip";
connectAttr "polyMapSewMove35.out" "polyMapSewMove36.ip";
connectAttr "polyMapSewMove36.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove37.ip";
connectAttr "polyMapSewMove37.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove38.ip";
connectAttr "polyMapSewMove38.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove39.ip";
connectAttr "polyMapSewMove39.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove40.ip";
connectAttr "polyMapSewMove40.out" "polyMapSewMove41.ip";
connectAttr "polyMapSewMove41.out" "polyMapSewMove42.ip";
connectAttr "polyMapSewMove42.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove43.ip";
connectAttr "polyMapSewMove43.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV19.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BookshelfShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of MainBookshelf.ma
