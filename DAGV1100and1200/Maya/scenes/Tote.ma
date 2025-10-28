//Maya ASCII 2026 scene
//Name: Tote.ma
//Last modified: Tue, Oct 28, 2025 02:44:34 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "A3FB852B-40EA-8F61-C37A-ABB2A7D2C733";
createNode transform -n "Tote1";
	rename -uid "522F1A65-4409-F87E-6F94-D88FDFFB0744";
	setAttr ".rp" -type "double3" 0 4.6580265760421753 -1 ;
	setAttr ".sp" -type "double3" 0 4.6580265760421753 -1 ;
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
	setAttr -s 92 ".pt[0:91]" -type "float3"  0.38851833 3.1460178 -1.2345934 
		-0.38851738 3.1460178 -1.2345934 0.38851833 2.3678207 -1.2345934 -0.38851738 2.3678207 
		-1.2345934 0.38851833 2.3678207 -0.66763115 -0.38851738 2.3678207 -0.66763115 0.38851833 
		3.1460178 -0.66763115 -0.38851738 3.1460178 -0.66763115 0.37203407 2.3678207 -1.2345934 
		0.37203407 2.3678207 -0.66763115 0.37203407 3.1460178 -0.66763115 0.37203407 3.1460178 
		-1.2345934 -0.36376286 2.3678207 -1.2345934 -0.36376286 2.3678207 -0.66763115 -0.36376286 
		3.1460178 -0.66763115 -0.36376286 3.1460178 -1.2345934 0.38851833 2.3678207 -0.68619347 
		0.38851833 3.1460178 -0.68619347 -0.38851738 3.1460178 -0.68619347 -0.38851738 2.3678207 
		-0.68619347 -0.36376286 2.3678207 -0.68619347 0.37203407 2.3678207 -0.68619347 -0.38851738 
		2.3678207 -1.1818676 -0.36376286 2.3678207 -1.1818676 0.37203407 2.3678207 -1.1818676 
		0.38851833 2.3678207 -1.1818676 0.38851833 3.1460178 -1.1818676 -0.38851738 3.1460178 
		-1.1818676 -0.36376286 3.1129229 -1.1818676 0.37203407 3.1129229 -1.1818676 -0.36376286 
		3.1129229 -0.68619347 0.37203407 3.1129229 -0.68619347 -0.14773846 2.6176865 -1.2345934 
		-0.14773846 2.6176865 -1.2687778 -0.1881485 2.6176865 -1.2687778 -0.1881485 2.6176865 
		-1.2345934 0.17524719 2.6744387 -1.2345934 0.17524719 2.6176865 -1.2345934 0.13483715 
		2.6176865 -1.2345934 0.13483715 2.6744387 -1.2345934 -0.14773846 2.6744387 -1.2345934 
		-0.1881485 2.6744387 -1.2345934 -0.14773846 2.674439 -1.2687778 -0.14826012 2.6176865 
		-1.2722244 -0.18762779 2.6176865 -1.2799263 -0.1881485 2.674439 -1.2687778 0.17524719 
		2.674439 -1.2687778 0.17524719 2.6176865 -1.2687778 0.13483715 2.6176865 -1.2687778 
		0.13483715 2.674439 -1.2687778 -0.14826012 2.674439 -1.2722244 -0.14723873 2.6176865 
		-1.2776508 -0.18379879 2.6176865 -1.2921906 -0.18762779 2.674439 -1.2799263 0.17476082 
		2.674439 -1.2797956 0.17476082 2.6176865 -1.2797956 0.13532352 2.6176865 -1.2723551 
		0.13532352 2.674439 -1.2723551 -0.14723873 2.674439 -1.2776508 -0.14321709 2.6176865 
		-1.2868433 -0.17263412 2.6176865 -1.3102474 -0.18379879 2.674439 -1.2921906 0.17097664 
		2.674439 -1.2922125 0.17097664 2.6176865 -1.2922125 0.1344223 2.6176865 -1.2776604 
		0.1344223 2.674439 -1.2776604 -0.14321709 2.674439 -1.2868433 -0.13738155 2.6176865 
		-1.2937841 -0.15470028 2.6176865 -1.3246269 -0.17263412 2.674439 -1.3102474 0.15894794 
		2.674439 -1.3109875 0.15894794 2.6176865 -1.3109875 0.13125134 2.6176865 -1.28613 
		0.13125134 2.674439 -1.28613 -0.13738155 2.674439 -1.2937841 -0.13148022 2.6176865 
		-1.2979097 -0.13179302 2.6176865 -1.3320446 -0.15470028 2.674439 -1.3246269 0.14019966 
		2.674439 -1.3243675 0.14019966 2.6176865 -1.3243675 0.12475491 2.6176865 -1.2928228 
		0.12475491 2.674439 -1.2928228 -0.13148022 2.674439 -1.2979097 -0.0070314407 2.6176865 
		-1.3323421 -0.0070314407 2.6176865 -1.2982368 -0.13179302 2.674439 -1.3320446 0.11819839 
		2.674439 -1.3308067 0.11819839 2.6176865 -1.3308067 0.11729145 2.6176865 -1.2966785 
		0.11729145 2.674439 -1.2966785 -0.0070314407 2.674439 -1.2982368 -0.0070314407 2.674439 
		-1.3323689;
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
createNode transform -s -n "persp";
	rename -uid "F272F4D9-4847-0C60-C9B8-8083676AFC9C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.678004863719496 8.4913488875475132 13.914952698248428 ;
	setAttr ".r" -type "double3" -15.9383527296062 8.5999999999998877 -4.0209028513368342e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "51CC809C-43A7-7527-88AF-A4B47D705FD8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.95950991921471;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.6708107298535424 4.6580265760421753 0.64299998021314941 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FDFB1126-4FAC-45BD-7E2E-1DBAC17837FD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3ED4D3DC-4666-4692-8EE0-BC963DA7EBCF";
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
	rename -uid "DC2FFF59-4635-E08D-8D1B-31988E25E713";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9D94E911-4232-9EE2-7C91-369E4AF03276";
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
	rename -uid "0863BB99-46DB-DCA9-FB04-06A5D58C6A7F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8ABB443B-40CB-11F7-5E23-5EB6B4304D7A";
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
createNode groupId -n "Tote:groupId8";
	rename -uid "277A247C-4B71-7ADA-53EF-499F35FC91BE";
	setAttr ".ihi" 0;
createNode groupId -n "Tote:groupId9";
	rename -uid "68F30201-4459-C441-5B1D-4594AC43B1BB";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Tote:openPBR_shader1SG";
	rename -uid "EEE203BB-4D8A-F6C1-9E2B-61B016F7146E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Tote:materialInfo2";
	rename -uid "B50187F7-4BB8-FBDC-C885-0DAB1FD07055";
createNode groupId -n "Tote:groupId7";
	rename -uid "D4D95376-4087-8073-1940-E6B0D8C936F8";
	setAttr ".ihi" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A50519AB-4727-3A43-76CD-DAA3945C2DC5";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3A914774-4D1C-51DD-5B72-E4BEF115FB77";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "239AA2D8-4C72-F885-5058-A78BAC5944A9";
createNode displayLayerManager -n "layerManager";
	rename -uid "E4FF17F9-4A80-0AB8-6082-EBBCD438C1BB";
createNode displayLayer -n "defaultLayer";
	rename -uid "2D927394-42D9-5152-BCAC-A5BBFF6A5DD6";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D603A37C-486B-EB26-496F-AF9F58093A77";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B599BCF0-4F15-7163-E0B9-0797D78AEB30";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A5ACF702-4359-978F-2358-E5945908A69F";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 443\n            -height 643\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 443\\n    -height 643\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 443\\n    -height 643\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "93F73786-419B-0706-80A0-FE987FFD83DE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode file -n "file1";
	rename -uid "20E3F9B3-4CC6-85EE-9A7E-41A4AFB12639";
	setAttr ".ftn" -type "string" "C:/GitHub/1200 Essential/Essentials/DAGV1100and1200/Maya//sourceimages/Colors.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "988F39EE-4BBB-CE3E-5208-339A23277802";
createNode file -n "file2";
	rename -uid "21E06DC0-4F4B-C8F1-C546-5583A764A7EF";
	setAttr ".ftn" -type "string" "C:/GitHub/1200 Essential/Essentials/DAGV1100and1200/Maya//sourceimages/Colors.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "02F7FB94-4647-E8D0-7E37-11919FB16248";
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
	setAttr -s 3 ".st";
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
	setAttr -s 2 ".t";
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
connectAttr "Tote:groupId8.id" "Tote1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tote1Shape.iog.og[0].gco";
connectAttr "Tote:groupId9.id" "Tote1Shape.iog.og[1].gid";
connectAttr "Tote:openPBR_shader1SG.mwc" "Tote1Shape.iog.og[1].gco";
connectAttr "Tote:groupId7.id" "Tote1Shape.ciog.cog[0].cgid";
connectAttr ":openPBR_shader1.oc" "Tote:openPBR_shader1SG.ss";
connectAttr "Tote1Shape.iog.og[1]" "Tote:openPBR_shader1SG.dsm" -na;
connectAttr "Tote:groupId9.msg" "Tote:openPBR_shader1SG.gn" -na;
connectAttr "Tote:openPBR_shader1SG.msg" "Tote:materialInfo2.sg";
connectAttr ":openPBR_shader1.msg" "Tote:materialInfo2.m";
connectAttr "file1.msg" "Tote:materialInfo2.t" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Tote:openPBR_shader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Tote:openPBR_shader1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
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
connectAttr "Tote:openPBR_shader1SG.pa" ":renderPartition.st" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.oc" ":standardSurface1.bc";
connectAttr "file1.oc" ":openPBR_shader1.bc";
connectAttr "Tote1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tote1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tote:groupId8.msg" ":initialShadingGroup.gn" -na;
// End of Tote.ma
