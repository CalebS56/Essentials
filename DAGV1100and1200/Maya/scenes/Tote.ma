<<<<<<< Updated upstream
=======
<<<<<<< HEAD
//Maya ASCII 2026 scene
//Name: Tote.ma
//Last modified: Wed, Oct 22, 2025 04:25:22 PM
//Codeset: 1252
requires maya "2026";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "AD874AF8-469C-52BD-66C2-2B84CDBFBB64";
createNode transform -n "NightStand:Tote";
	rename -uid "CA168D0B-4B9A-9598-D74C-8E8E40BE9AB8";
	setAttr ".t" -type "double3" -9.6906495836317514 0 -14.999918916491856 ;
	setAttr ".s" -type "double3" 1 1 0.9435872894812708 ;
	setAttr ".rp" -type "double3" -0.018320441246032715 3.3525843620300293 -2.259903928967125 ;
	setAttr ".sp" -type "double3" -0.018320441246032715 3.3525843620300293 -2.259903928967125 ;
createNode mesh -n "NightStand:ToteShape" -p "NightStand:Tote";
	rename -uid "D0164C64-42D8-8390-0775-B8B23907FF0E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[16]" "f[64]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "e[3:4]" "e[12:13]" "e[26]" "e[29]" "e[32:33]" "e[130:131]" "e[137:138]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[4]" "f[10:11]" "f[62]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[2]" "f[12:15]" "f[17:60]" "f[65]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[1]" "f[6:7]" "f[61]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[3]" "f[5]" "f[9]" "f[63]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 3 "f[0]" "f[8]" "f[66]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.375 0.49999985
		 0.375 0.25 0.625 0.25 0.625 0.49999991 0.55610597 0.15122415 0.57180619 0.15122415
		 0.57180619 0.12843294 0.55610597 0.12843294 0.625 0 0.625 0.25 0.375 0.25 0.375 0
		 0.43061736 0.12843294 0.43061736 0.15122415 0.44631752 0.15122415 0.44631752 0.12843294
		 0.12500024 0.25 0.12500024 9.5366363e-07 0.375 6.4074993e-07 0.375 0.25 0.625 0.25
		 0.625 6.3615363e-07 0.87499976 9.5367432e-07 0.87499976 0.25 0.375 0.74999946 0.625
		 0.74999946 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.38102704 0.49555668 0.62033153 0.49555671 0.62033153 0.26618043 0.38102704
		 0.26618043 0.375 0.25 0.375 0 0.125 0.25 0.125 0 0.12500024 9.5366363e-07 0.37500003
		 6.4074993e-07 0.37500006 0.25 0.12500024 0.25 0.37500012 0.49999985 0.625 0.25 0.625
		 0.49999991 0.87499976 0.25 0.625 6.3575771e-07 0.87499976 9.5367432e-07 0.37500012
		 0.74999946 0.625 0.74999946 0.625 1 0.37500012 1 0.375 1 0.375 0.75 0.625 0.75 0.625
		 1 0.375 4.7684262e-07 0.375 0.25 0.625 0.25 0.625 4.7622405e-07 0.375 4.7684262e-07
		 0.375 0.25 0.625 0.25 0.625 4.7305286e-07 0.375 4.7684262e-07 0.37500012 0.25 0.625
		 0.25 0.625 4.763985e-07 0.375 4.8429251e-07 0.375 0.25 0.625 0.25 0.625 4.9556007e-07
		 0.37500006 4.7684716e-07 0.375 0.25 0.625 0.25 0.625 5.6292754e-07 0.375 4.8056791e-07
		 0.375 0.25 0.62499994 0.25 0.62499994 4.765887e-07 0.375 5.1782081e-07 0.375 0.16666667
		 0.52499998 0.25 0.625 5.4552902e-07 0.375 4.8429285e-07 0.375 0.25 0.625 0.25 0.625
		 4.7654345e-07 0.44642857 2.7248149e-07 0.375 0.16666667 0.625 0.25 0.625 0.25 0.625
		 0.10000019 0.44642857 2.7248137e-07 0.375 0.16666667 0.52499998 0.25 0.62499994 0.10000019
		 0.44642857 2.7248149e-07 0.375 0.16666667 0.62499988 0.25 0.62499988 0.25 0.625 4.7683716e-07
		 0.625 4.7683716e-07 0.44642857 2.7248137e-07 0.62499988 4.7683716e-07 0.62499988
		 4.7683716e-07 0.625 0.24655609 0.625 0 0.375 0 0.37499997 0.24655609 0.125 0.24655609
		 0.125 0 0.375 1 0.625 1 0.625 0.75 0.375 0.75 0.875 0.24655609 0.875 0 0.37499997
		 0.5034439 0.625 0.5034439;
=======
>>>>>>> Stashed changes
//Maya ASCII 2025ff03 scene
//Name: Tote.ma
//Last modified: Wed, Oct 22, 2025 04:13:16 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26100)";
fileInfo "UUID" "48872CE6-4EB5-5990-E2A0-BD829700781D";
fileInfo "license" "education";
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
<<<<<<< Updated upstream
=======
>>>>>>> 07c4206a98f9b7eeff3ffa6e5a6a2268ada6b3fe
>>>>>>> Stashed changes
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
<<<<<<< Updated upstream
=======
<<<<<<< HEAD
	setAttr -s 76 ".pt[0:75]" -type "float3"  0 0 -0.00036811829 0 0 -0.00036811829 
		0 0 -0.00036811829 0 0 -0.00036811829 0 0 -0.00036811829 0 0 -0.00036811829 0 0 -0.00036811829 
		0 0 -0.00036811829 0 0 -0.00036811829 0 0 -0.00036811829 0 0 -0.00036811829 0 0 -0.00036811829 
		0 0 -0.00036811829 0 0 -0.00036811829 0 0 -0.00036811829 0 0 -0.00036811829 0 0 -0.00036811829 
		0 0 -0.00036811829 0 0 -0.00036811829 0 0 -0.00036811829 0 0 -0.00036811829 0 0 -0.00036811829 
		0 0 -0.00036811829 0 0 -0.00036811829 0 0 -0.00036811829 0 0 -0.00036811829 0 0 -0.00036811829 
		0 0 -0.00036811829 0 0 -0.00036811829 0 0 -0.00036811829 0 0 -0.00036811829 0 0 -0.00036811829 
		0 0 -0.00036811829 0 0 -0.00036811829 0 0 -0.00036811829 0 0 -0.00036811829 0 0 -0.00036811829 
		0 0 -0.00036811829 0 0 -0.00036811829 0 0 -0.00036811829 0 0 -0.00036811829 0 0 -0.00036811829 
		0 0 -0.00036811829 0 0 -0.00036811829 0 0 -0.00036811829 0 0 -0.00036811829 0 0 -0.00036811829 
		0 0 -0.00036811829 0 0 -0.00036811829 0 0 -0.00036811829 0 0 -0.00036811829 0 0 -0.00036811829 
		0 0 -0.00036811829 0 0 -0.00036811829 0 0 -0.00036811829 0 0 -0.00036811829 0 0 -0.00036811829 
		0 0 -0.00036811829 0 0 -0.00036811829 0 0 -0.00036811829 0 0 -0.00036811829 0 0 -0.00036811829 
		0 0 -0.00036811829 0 0 -0.00036811829 0 0 -0.00036811829 0 0 -0.00036811829 0 0 -0.00036811829 
		0 0 -0.00036811829 0 0 -0.00036811829 0 0 -0.00036811829 0 0 -0.00036811829 0 0 -0.00036811829 
		0 0 -0.00036811829 0 0 -0.00036811829 0 0 -0.00036811829 0 0 -0.00036811829;
	setAttr -s 76 ".vt[0:75]"  0.81311852 4.98587227 2.043957472 0.81311852 4.98587227 2.32164836
		 1.045781612 4.98587227 2.32164836 1.045781612 4.98587227 2.043957472 -1.87070537 3.14601493 2.043957472
		 -1.046507359 4.70858479 2.043957472 -1.046507359 4.98587227 2.043957472 -0.81384528 4.98587227 2.043957472
		 -0.81384528 4.70858479 2.043957472 1.83406448 3.14601493 2.043957472 0.81311852 4.70858479 2.043957472
		 1.045781612 4.70858479 2.043957472 1.83406448 6.18762016 2.043957472 -1.87070537 6.18762016 2.043957472
		 0.81311852 4.70858383 2.32164836 0.816118 4.98587227 2.34964252 1.042782187 4.98587227 2.41220546
		 1.045781612 4.70858383 2.32164836 1.83406448 3.14601493 -2.044350863 1.83406448 6.18762016 -2.044350863
		 -1.87070537 6.18762016 -2.044350863 -1.78139031 6.18762016 -1.97168815 1.76488197 6.18762016 -1.97168815
		 1.76488197 6.18762016 1.77935517 -1.78139031 6.18762016 1.77935517 -1.87070537 3.14601493 -2.044350863
		 -1.046507359 4.70858383 2.32164836 -1.046507359 4.98587227 2.32164836 -0.81384528 4.98587227 2.32164836
		 -0.81384528 4.70858383 2.32164836 0.816118 4.70858383 2.34964252 0.81023765 4.98587227 2.39371943
		 1.020739794 4.98587227 2.51183367 1.042782187 4.70858383 2.41220546 -1.043710589 4.70858383 2.41114712
		 -1.043710589 4.98587227 2.41114712 -0.81664222 4.98587227 2.35070086 -0.81664222 4.70858383 2.35070086
		 0.81023765 4.70858383 2.39371943 0.78708404 4.98587227 2.46839738 0.95645612 4.98587227 2.65851521
		 1.020739794 4.70858383 2.51183367 -1.021917939 4.70858383 2.51201367 -1.021917939 4.98587227 2.51201367
		 -0.81145656 4.98587227 2.39379668 -0.81145656 4.70858383 2.39379668 0.78708404 4.70858383 2.46839738
		 0.75348806 4.98587227 2.52477574 0.85320181 4.98587227 2.77531767 0.95645612 4.70858383 2.65851521
		 -0.95266294 4.70858383 2.66452241 -0.95266294 4.98587227 2.66452241 -0.79319799 4.98587227 2.46260214
		 -0.79319799 4.70858383 2.46260214 0.75348806 4.70858383 2.52477574 0.71950758 4.98587227 2.55828881
		 0.72131008 4.98587227 2.83557916 0.85320181 4.70858383 2.77531767 -0.84471887 4.70858383 2.77321148
		 -0.84471887 4.98587227 2.77321148 -0.75579458 4.98587227 2.51696539 -0.75579458 4.70858383 2.51696539
		 0.71950758 4.70858383 2.55828881 0.002979707 4.98587227 2.83799243 0.0029800124 4.98587227 2.56094885
		 0.72131008 4.70858383 2.83557916 -0.71804249 4.70858383 2.82551765 -0.71804249 4.98587227 2.82551765
		 -0.71282172 4.98587227 2.5482893 -0.71282172 4.70858383 2.5482893 0.0029800124 4.70858383 2.56094885
		 0.0029800124 4.70858383 2.83820796 -1.78139031 3.32967758 1.77935517 1.76488197 3.32967758 1.77935517
		 -1.78139031 3.32967758 -1.97168815 1.76488197 3.32967758 -1.97168815;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 0 0 0 10 0 10 14 0 14 1 0
		 1 15 0 15 16 0 16 2 0 2 17 0 17 11 0 11 3 0 10 11 0 17 14 0 9 18 0 18 19 0 19 12 0
		 12 9 0 4 13 0 13 20 0 20 25 0 25 4 0 5 26 0 26 27 0 27 6 0 6 5 0 27 28 0 28 7 0 7 6 0
		 28 29 0 29 8 0 8 7 0 5 8 0 29 26 0 25 18 0 9 4 0 14 30 0 30 15 0 15 31 0 31 32 0
		 32 16 0 16 33 0 33 17 0 33 30 0 20 19 0 26 34 0 34 35 0 35 27 0 35 36 0 36 28 0 36 37 0
		 37 29 0 37 34 0 30 38 0 38 31 0 31 39 0 39 40 0 40 32 0 32 41 0 41 33 0 41 38 0 34 42 0
		 42 43 0 43 35 0 43 44 0 44 36 0 44 45 0 45 37 0 45 42 0 38 46 0 46 39 0 39 47 0 47 48 0
		 48 40 0 40 49 0 49 41 0 49 46 0 42 50 0 50 51 0 51 43 0 51 52 0 52 44 0 52 53 0 53 45 0
		 53 50 0 46 54 0 54 47 0 47 55 0 55 56 1 56 48 0 48 57 0 57 49 0 57 54 0 50 58 0 58 59 0
		 59 51 0 59 60 0 60 52 0 60 61 0 61 53 0 61 58 0 54 62 0 62 55 0 55 64 0 64 63 0 63 56 0
		 56 65 1 65 57 0 65 62 1 58 66 0 66 67 1 67 59 0 67 68 1 68 60 0 68 69 0 69 61 0 69 66 1
		 62 70 0 70 64 0 64 68 0 67 63 0 63 71 0 71 65 0 71 70 0 66 71 0 70 69 0 23 73 0 73 72 0
		 72 24 0 24 23 0 21 24 0 72 74 0 74 21 0 73 75 0 75 74 0 22 75 0 23 22 0 22 21 0 12 13 0;
	setAttr -s 268 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[166:267]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0 0 -1 1 0 0 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 -1 0 0 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr -s 67 -ch 280 ".fc[0:66]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -1
		mu 0 4 16 17 18 1
		f 4 7 8 9 -2
		mu 0 4 1 19 20 2
		f 4 10 11 12 -3
		mu 0 4 2 21 22 23
		f 4 13 -12 14 -6
		mu 0 4 24 25 26 27
		f 4 15 16 17 18
		mu 0 4 28 29 30 31
		f 4 19 20 21 22
		mu 0 4 39 38 40 41
		f 4 23 24 25 26
		mu 0 4 42 43 44 45
		f 4 -26 27 28 29
		mu 0 4 46 44 47 48
		f 4 -29 30 31 32
		mu 0 4 49 47 50 51
		f 4 33 -32 34 -24
		mu 0 4 52 53 54 55
		f 4 -23 35 -16 36
		mu 0 4 56 57 58 59
		f 4 -7 37 38 -8
		mu 0 4 1 18 60 19
		f 4 39 40 41 -9
		mu 0 4 19 61 62 20
		f 4 -10 42 43 -11
		mu 0 4 2 20 63 21
		f 4 -15 -44 44 -38
		mu 0 4 18 21 63 60
		f 4 -36 -22 45 -17
		mu 0 4 58 57 33 32
		f 4 46 47 48 -25
		mu 0 4 43 64 65 44
		f 4 -49 49 50 -28
		mu 0 4 44 65 66 47
		f 4 -51 51 52 -31
		mu 0 4 47 66 67 50
		f 4 -35 -53 53 -47
		mu 0 4 43 50 67 64
		f 4 -39 54 55 -40
		mu 0 4 19 60 68 61
		f 4 56 57 58 -41
		mu 0 4 61 69 70 62
		f 4 -42 59 60 -43
		mu 0 4 20 62 71 63
		f 4 -45 -61 61 -55
		mu 0 4 60 63 71 68
		f 4 62 63 64 -48
		mu 0 4 64 72 73 65
		f 4 -65 65 66 -50
		mu 0 4 65 73 74 66
		f 4 -67 67 68 -52
		mu 0 4 66 74 75 67
		f 4 -54 -69 69 -63
		mu 0 4 64 67 75 72
		f 4 -56 70 71 -57
		mu 0 4 61 68 76 69
		f 4 72 73 74 -58
		mu 0 4 69 77 78 70
		f 4 -59 75 76 -60
		mu 0 4 62 70 79 71
		f 4 -62 -77 77 -71
		mu 0 4 68 71 79 76
		f 4 78 79 80 -64
		mu 0 4 72 80 81 73
		f 4 -81 81 82 -66
		mu 0 4 73 81 82 74
		f 4 -83 83 84 -68
		mu 0 4 74 82 83 75
		f 4 -70 -85 85 -79
		mu 0 4 72 75 83 80
		f 4 -72 86 87 -73
		mu 0 4 69 76 84 77
		f 4 88 89 90 -74
		mu 0 4 77 85 86 78
		f 4 -75 91 92 -76
		mu 0 4 70 78 87 79
		f 4 -78 -93 93 -87
		mu 0 4 76 79 87 84
		f 4 94 95 96 -80
		mu 0 4 80 88 89 81
		f 4 -97 97 98 -82
		mu 0 4 81 89 90 82
		f 4 -99 99 100 -84
		mu 0 4 82 90 91 83
		f 4 -86 -101 101 -95
		mu 0 4 80 83 91 88
		f 4 -88 102 103 -89
		mu 0 4 77 84 92 85
		f 4 104 105 106 -90
		mu 0 4 85 93 94 95
		f 4 -91 107 108 -92
		mu 0 4 78 86 96 87
		f 4 -94 -109 109 -103
		mu 0 4 84 87 96 92
		f 4 110 111 112 -96
		mu 0 4 88 97 98 89
		f 4 -113 113 114 -98
		mu 0 4 89 98 99 90
		f 4 -115 115 116 -100
		mu 0 4 90 99 100 91
		f 4 -102 -117 117 -111
		mu 0 4 88 91 100 97
		f 4 -104 118 119 -105
		mu 0 4 85 92 101 93
		f 4 -106 120 -114 121
		mu 0 4 102 103 104 98
		f 4 -107 122 123 -108
		mu 0 4 95 94 105 106
		f 4 -110 -124 124 -119
		mu 0 4 92 106 105 101
		f 4 -122 -112 125 -123
		mu 0 4 102 98 97 107
		f 4 -120 126 -116 -121
		mu 0 4 103 108 109 104
		f 4 -118 -127 -125 -126
		mu 0 4 97 109 108 107
		f 4 127 128 129 130
		mu 0 4 110 111 112 113
		f 4 131 -130 132 133
		mu 0 4 114 113 112 115
		f 4 -129 134 135 -133
		mu 0 4 116 117 118 119
		f 4 136 -135 -128 137
		mu 0 4 120 121 111 110
		f 4 -134 -136 -137 138
		mu 0 4 122 119 118 123
		f 4 -19 139 -20 -37
		mu 0 4 8 9 10 11
		h 4 -27 -30 -33 -34
		mu 0 4 12 13 14 15
		h 4 -5 -4 -13 -14
		mu 0 4 7 4 5 6
		f 4 -18 -46 -21 -140
		mu 0 4 31 32 33 38
		h 4 -139 -138 -131 -132
		mu 0 4 34 35 36 37;
=======
>>>>>>> Stashed changes
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
<<<<<<< Updated upstream
=======
>>>>>>> 07c4206a98f9b7eeff3ffa6e5a6a2268ada6b3fe
>>>>>>> Stashed changes
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
<<<<<<< Updated upstream
=======
<<<<<<< HEAD
createNode materialInfo -n "materialInfo2";
	rename -uid "8BC73D12-486D-9AA2-160B-EC8FFF46861F";
createNode shadingEngine -n "openPBR_shader1SG";
	rename -uid "074B5CAA-4737-F2EA-2D00-549E6613318A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CD0AFCF8-4138-C899-BCBC-658709E04382";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
=======
>>>>>>> Stashed changes
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
createNode groupParts -n "groupParts9";
	rename -uid "3C8FC84F-4096-35CF-2153-9185608B4933";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode polyUnite -n "polyUnite3";
	rename -uid "48A90CAC-4ED5-E250-1E9F-A39178AB9D50";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
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
createNode groupParts -n "groupParts8";
	rename -uid "8A0788A1-4B27-42B0-B363-D68AA1E250B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode polyUnite -n "polyUnite2";
	rename -uid "4021C659-4522-CBE5-42E8-C199EEC67066";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId14";
	rename -uid "EB5B70E6-49BA-F088-9B3E-13BC208A3C57";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "00A422C7-47B2-B845-6DCD-E29DD4553F5A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:30]";
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "947CD83F-4ACA-2942-37E3-95A85693459F";
	setAttr ".ics" -type "componentList" 1 "vtx[28:31]";
	setAttr ".ix" -type "matrix" 0.25662703336094139 0 0 0 0 0.25662703336094139 0 0
		 0 0 0.25662703336094139 0 1.0610961461207953 9.9189526929675491 2.1759495545184864 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "FA75AD9B-4B2B-DB2C-B19C-B5B9922E771A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.0059890836 4.4703484e-08
		 -2.2351742e-08 0.0059890836 4.4703484e-08 -2.2351742e-08 0.0059891939 2.9802322e-08
		 2.3283064e-08 0.0059890836 4.4703484e-08 -2.2351742e-08;
createNode polyConnectComponents -n "polyConnectComponents2";
	rename -uid "FA7273D1-4C32-95D1-634D-E189668F4D58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[28:31]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "4488D8C7-4047-FA99-F390-53A461F1845A";
	setAttr ".ics" -type "componentList" 1 "vtx[28:31]";
	setAttr ".ix" -type "matrix" 0.25662703336094139 0 0 0 0 0.25662703336094139 0 0
		 0 0 0.25662703336094139 0 1.0610961461207953 9.9189526929675491 2.1759495545184864 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "FD1B2F20-422E-3855-E309-BD913E963888";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  -1.26334882 0 1.1920929e-07
		 -1.25560141 0 2.3841858e-07 -1.26334882 0 1.1920929e-07 -1.25560141 -1.7881393e-07
		 2.3841858e-07;
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
createNode polyTweak -n "polyTweak10";
	rename -uid "92C91FA7-4814-3E24-6BAD-27BCDB3B72A4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.21041508 0 -0.048232257
		 -0.21041505 0 0.048232242 -0.21041505 0 0.048232242 0.21041508 0 -0.048232257;
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
createNode polyTweak -n "polyTweak9";
	rename -uid "7739BFA7-4191-30A3-412F-8CAF7994EC93";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.14969702 0 -0.10894866 -0.14969702
		 0 0.10894866 -0.14969702 0 0.10894866 0.14969702 0 -0.10894866;
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
createNode polyTweak -n "polyTweak7";
	rename -uid "A1C6B192-42BA-6D0A-628E-0289DF18AA09";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.088390321 0 -0.12983412
		 -0.088390321 0 0.12983412 -0.088390321 0 0.12983412 0.088390321 0 -0.12983412;
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
createNode polyTweak -n "polyTweak4";
	rename -uid "794243E4-486A-D9BE-E9E0-62ABA6E20195";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.034732275 0 -0.10016158
		 -0.034732278 0 0.10016158 -0.034732278 0 0.10016158 0.034732275 0 -0.10016158;
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
createNode polyTweak -n "polyTweak2";
	rename -uid "CC8350F3-4628-EF18-3F3E-3492EDC21DD6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.012891919 0 -0.11280835
		 -0.012891866 0 0.11280827 -0.012891866 0 0.11280827 0.012891919 0 -0.11280835;
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
createNode groupId -n "groupId15";
	rename -uid "6EDC4789-45BE-5007-8B9B-92B862F3B16E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "8565FF7E-48B3-8A45-0FB2-08A37A4367D3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "89DA7A14-46D9-4EAC-8624-A8BEDA7F86D5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:30]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "AFE709A2-4FD5-F122-B7A0-DB9AFFD9315D";
	setAttr ".ics" -type "componentList" 1 "vtx[28:31]";
	setAttr ".ix" -type "matrix" 0.25662703336094139 0 0 0 0 0.25662703336094139 0 0
		 0 0 0.25662703336094139 0 -0.99006995407050014 9.9189526929675491 2.1759495545184864 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "447EC737-494B-458C-596E-DA8E6237E3A8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.0059890989 4.4703484e-08
		 -2.2351742e-08 0.0059890989 4.4703484e-08 -2.2351742e-08 0.0059890989 4.4703484e-08
		 -2.2351742e-08 0.0059892838 1.0430813e-07 -0.001555793;
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "2DD4A7BA-4AB3-112E-848A-EA97B9CCE09A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[28:31]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "C7A687DC-457E-C0F3-31CA-3E9E56933216";
	setAttr ".ics" -type "componentList" 1 "vtx[28:31]";
	setAttr ".ix" -type "matrix" 0.25662703336094139 0 0 0 0 0.25662703336094139 0 0
		 0 0 0.25662703336094139 0 -0.99006995407050014 9.9189526929675491 2.1759495545184864 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "1511F300-4546-9908-0552-8D85566F3D58";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  1.24090958 0 -2.3841858e-07
		 1.26334882 0 2.3841858e-07 1.24090958 0 -2.3841858e-07 1.26334882 -8.9406967e-08
		 1.6391277e-07;
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
createNode polyTweak -n "polyTweak11";
	rename -uid "403C2EDB-46E2-FB7B-2C48-1F902AE6F5E1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.17988195 0 0.037834976 -0.17988196
		 0 -0.037834983 -0.17988196 0 -0.037834983 0.17988195 0 0.037834976;
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
createNode polyTweak -n "polyTweak8";
	rename -uid "6F716729-4A05-C36E-6C87-68ADEA7F0E69";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.15159345 0 0.097951204 -0.1515934
		 0 -0.097951196 -0.1515934 0 -0.097951196 0.15159345 0 0.097951204;
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
createNode polyTweak -n "polyTweak6";
	rename -uid "FF0ED406-43C9-E941-CB50-DE8B00C1F106";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.10959277 0 0.15093137 -0.10959276
		 0 -0.15093137 -0.10959276 0 -0.15093137 0.10959277 0 0.15093137;
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
createNode polyTweak -n "polyTweak5";
	rename -uid "503389B4-4E5D-D56B-3798-1FBD9519F646";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.035688519 0 0.10416514 -0.035688505
		 0 -0.10416513 -0.035688505 0 -0.10416513 0.035688519 0 0.10416514;
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
createNode polyTweak -n "polyTweak3";
	rename -uid "2D56B2E2-4D2E-ADDE-D501-9EAC249C965B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.012023678 0 0.10899162 -0.01202366
		 0 -0.10899176 -0.01202366 0 -0.10899176 0.012023678 0 0.10899162;
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
createNode groupId -n "groupId17";
	rename -uid "3C8B1B2C-476B-5EEA-F003-13B2ED84308B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "35F93A7F-44B2-A23A-BCB8-CF898E1312DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "39EAB48A-4856-7B50-CC75-1D950CE9687A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "BDCD9D5C-4682-751D-B85C-C8BCB2B427CD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "319BF8A6-41F3-AA8F-8EF6-64BBF4343554";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "polyCube3";
	rename -uid "41B571B5-4374-4084-8371-43941D889D37";
	setAttr ".cuv" 4;
createNode groupId -n "groupId10";
	rename -uid "0FC856BC-4975-8605-0E2C-839C14AEEB52";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "19468CCF-4755-458C-2FCC-5486D486442B";
	setAttr ".ihi" 0;
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
createNode groupId -n "groupId11";
	rename -uid "9B23527E-4DA7-763C-985C-C790FBF72D5B";
	setAttr ".ihi" 0;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "15B8647F-4561-1DCB-0498-BA970491F5E4";
	setAttr ".txf" -type "matrix" 3.5462722907540427 0 0 0 0 2.897862085091599 0 0 0 0 3.7510433794537987 0
		 -0.008254189548910329 4.7786085732578325 -0.096166473164612853 1;
createNode groupParts -n "groupParts5";
	rename -uid "5A85BE35-4A31-45C4-3B19-DDBA19C48EB1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "polyCube4";
	rename -uid "BBC778FB-48FA-C195-C405-BA9B6C753120";
	setAttr ".cuv" 4;
createNode groupId -n "groupId12";
	rename -uid "F2AFA42D-4B36-2CD4-B593-4FA13ABC3BDC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "86E28C3B-491F-48ED-7BB8-628CE0FAFD78";
	setAttr ".ihi" 0;
<<<<<<< Updated upstream
=======
>>>>>>> 07c4206a98f9b7eeff3ffa6e5a6a2268ada6b3fe
>>>>>>> Stashed changes
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
<<<<<<< Updated upstream
=======
<<<<<<< HEAD
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
=======
>>>>>>> Stashed changes
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
<<<<<<< Updated upstream
=======
>>>>>>> 07c4206a98f9b7eeff3ffa6e5a6a2268ada6b3fe
>>>>>>> Stashed changes
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
<<<<<<< Updated upstream
=======
<<<<<<< HEAD
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 82 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
=======
>>>>>>> Stashed changes
select -ne :initialShadingGroup;
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
<<<<<<< Updated upstream
=======
>>>>>>> 07c4206a98f9b7eeff3ffa6e5a6a2268ada6b3fe
>>>>>>> Stashed changes
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
<<<<<<< Updated upstream
=======
<<<<<<< HEAD
connectAttr "openPBR_shader1SG.msg" "materialInfo2.sg";
connectAttr ":openPBR_shader1.msg" "materialInfo2.m";
connectAttr ":openPBR_shader1.msg" "materialInfo2.t" -na;
connectAttr ":openPBR_shader1.oc" "openPBR_shader1SG.ss";
connectAttr "NightStand:ToteShape.iog" "openPBR_shader1SG.dsm" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBR_shader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBR_shader1SG.message" ":defaultLightSet.message";
connectAttr "openPBR_shader1SG.pa" ":renderPartition.st" -na;
=======
>>>>>>> Stashed changes
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
connectAttr "polyUnite3.out" "groupParts9.ig";
connectAttr "groupId20.id" "groupParts9.gi";
connectAttr "pCube10Shape.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape4.o" "polyUnite3.ip[1]";
connectAttr "pCube10Shape.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape4.wm" "polyUnite3.im[1]";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyBevel3.out" "deleteComponent1.ig";
connectAttr "polyMergeVert5.out" "polyBevel3.ip";
connectAttr "pCube10Shape.wm" "polyBevel3.mp";
connectAttr "groupParts8.og" "polyMergeVert5.ip";
connectAttr "pCube10Shape.wm" "polyMergeVert5.mp";
connectAttr "polyUnite2.out" "groupParts8.ig";
connectAttr "groupId18.id" "groupParts8.gi";
connectAttr "pCubeShape9.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape8.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape9.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape8.wm" "polyUnite2.im[1]";
connectAttr "polyMergeVert4.out" "groupParts6.ig";
connectAttr "groupId14.id" "groupParts6.gi";
connectAttr "polyTweak15.out" "polyMergeVert4.ip";
connectAttr "pCubeShape9.wm" "polyMergeVert4.mp";
connectAttr "polyConnectComponents2.out" "polyTweak15.ip";
connectAttr "polyMergeVert2.out" "polyConnectComponents2.ip";
connectAttr "polyTweak13.out" "polyMergeVert2.ip";
connectAttr "pCubeShape9.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak13.ip";
connectAttr "polyBevel2.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace12.out" "polyBevel2.ip";
connectAttr "pCubeShape9.wm" "polyBevel2.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak10.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polySurfaceShape3.o" "polyExtrudeFace3.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace3.mp";
connectAttr "polyMergeVert3.out" "groupParts7.ig";
connectAttr "groupId16.id" "groupParts7.gi";
connectAttr "polyTweak14.out" "polyMergeVert3.ip";
connectAttr "pCubeShape8.wm" "polyMergeVert3.mp";
connectAttr "polyConnectComponents1.out" "polyTweak14.ip";
connectAttr "polyMergeVert1.out" "polyConnectComponents1.ip";
connectAttr "polyTweak12.out" "polyMergeVert1.ip";
connectAttr "pCubeShape8.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak12.ip";
connectAttr "polyBevel1.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace13.out" "polyBevel1.ip";
connectAttr "pCubeShape8.wm" "polyBevel1.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace2.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube3.out" "groupParts4.ig";
connectAttr "groupId9.id" "groupParts4.gi";
connectAttr "pCubeShape5.o" "polyBoolean1.ip[0]";
connectAttr "pCube11Shape.o" "polyBoolean1.ip[1]";
connectAttr "pCubeShape5.wm" "polyBoolean1.im[0]";
connectAttr "pCube11Shape.wm" "polyBoolean1.im[1]";
connectAttr "groupParts5.og" "transformGeometry1.ig";
connectAttr "polyCube4.out" "groupParts5.ig";
connectAttr "groupId11.id" "groupParts5.gi";
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
<<<<<<< Updated upstream
=======
>>>>>>> 07c4206a98f9b7eeff3ffa6e5a6a2268ada6b3fe
>>>>>>> Stashed changes
// End of Tote.ma
