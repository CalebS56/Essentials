//Maya ASCII 2026 scene
//Name: MainBookshelf.ma
//Last modified: Tue, Oct 28, 2025 03:06:06 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "861AAF25-4807-E8D5-0D3B-8AB6CDD1D5AB";
createNode transform -n "MainBookshelf:Bookshelf";
	rename -uid "1B611C92-433D-6659-090B-F2985F034042";
createNode mesh -n "MainBookshelf1" -p "MainBookshelf:Bookshelf";
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
	setAttr -s 116 ".pt[0:115]" -type "float3"  -14.147224 0 17.368006 -14.147224 
		0 17.368006 -14.147224 0 17.368006 -14.147224 0 17.368006 -14.147224 0 17.368006 
		-14.147224 0 17.368006 -14.147224 0 17.368006 -14.147224 0 17.368006 -14.147224 0 
		17.368006 -14.147224 0 17.368006 -14.147224 1.1920929e-06 17.368006 -14.147224 0 
		17.368006 -14.147224 0 17.368006 -14.147224 0 17.368006 -14.147224 0 17.368006 -14.147224 
		0 17.368006 -14.147224 1.1920929e-06 17.368006 -14.147224 0 17.368006 -14.147224 
		0 17.368006 -14.147224 0 17.368006 -14.147224 0 17.368006 -14.147224 0 17.368006 
		-14.147224 0 17.368006 -14.147224 0 17.368006 -14.147224 0 17.368006 -14.147224 0 
		17.368006 -14.147224 0 17.368006 -14.147224 0 17.368006 -14.147224 0 17.368006 -14.147224 
		0 17.368006 -14.147224 0 17.368006 -14.147224 0 17.368006 -14.147224 -1.4305115e-06 
		17.368006 -14.147224 -1.4305115e-06 17.368006 -14.147224 0 17.368006 -14.147224 0 
		17.368006 -14.147224 0 17.368006 -14.147224 0 17.368006 -14.147224 0 17.368006 -14.147224 
		0 17.368006 -14.147224 0 17.368006 -14.147224 0 17.368006 -14.147224 0 17.368006 
		-14.147224 0 17.368006 -14.147224 0 17.368006 -14.147224 0 17.368006 -14.147224 0 
		17.368006 -14.147224 0 17.368006 -14.147224 0 17.368006 -14.147224 0 17.368006 -14.147224 
		0 17.368006 -14.147224 0 17.368006 -14.147224 0 17.368006 -14.147224 0 17.368006 
		-14.147224 0 17.368006 -14.147224 0 17.368006 -14.147224 0 17.368006 -14.147224 0 
		17.368006 -14.147224 0 17.368006 -14.147224 0 17.368006 -14.147224 0 17.368006 -14.147224 
		0 17.368006 -14.147224 0 17.368006 -14.147224 0 17.368006 -14.147224 0 17.368006 
		-14.147224 0 17.368006 -14.147224 0 17.368006 -14.147224 0 17.368006 -14.147224 0 
		17.368006 -14.147224 0 17.368006 -14.147224 0 17.368006 -14.147224 0 17.368006 -14.147224 
		0 17.368006 -14.147224 0 17.368006 -14.147224 0 17.368006 -14.147224 0 17.368006 
		-14.147224 0 17.368006 -14.147224 0 17.368006 -14.147224 0 17.368006 -14.147224 0 
		17.368006 -14.147224 0 17.368006 -14.147224 0 17.368006 -14.147224 0 17.368006 -14.147224 
		0 17.368006 -14.147224 0 17.368006 -14.147224 0 17.368006 -14.147224 0 17.368006 
		-14.147224 0 17.368006 -14.147224 0 17.368006 -14.147224 0 17.368006 -14.147224 0 
		17.368006 -14.147224 0 17.368006 -14.147224 0 17.368006 -14.147224 0 17.368006 -14.147224 
		0 17.368006 -14.147224 0 17.368006 -14.147224 0 17.368006 -14.147224 0 17.368006 
		-14.147224 0 17.368006 -14.147224 0 17.368006 -14.147224 0 17.368006 -14.147224 0 
		17.368006 -14.147224 0 17.368006 -14.147224 0 17.368006 -14.147224 0 17.368006 -14.147224 
		0 17.368006 -14.147224 0 17.368006 -14.147224 0 17.368006 -14.147224 0 17.368006 
		-14.147224 0 17.368006 -14.147224 0 17.368006 -14.147224 0 17.368006 -14.147224 0 
		17.368006 -14.147224 0 17.368006 -14.147224 0 17.368006 -14.147224 0 17.368006;
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
createNode transform -s -n "persp";
	rename -uid "4AB5655D-4BA7-ED86-5D23-DE9738191FED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.96920827612043681 15.011664280408629 21.733387897860144 ;
	setAttr ".r" -type "double3" -27.338352729601677 -2.5999999999998402 -6.9646329692765999e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4C1AE18D-40BC-75DF-8577-3C98FB234BE4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.051993313665601;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.9480267233216182e-07 3.9659240357577801 0.38975560716185242 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3D05C91E-466C-E64E-1B0B-7EA8AE6A1B0D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "47B16319-4013-5838-F9C0-30BD0C06FAAA";
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
	rename -uid "55CF16C5-4A0F-8AAC-CC05-9D89EB52ADCD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EBA91054-4A6A-4311-C508-D5A43D1953A8";
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
	rename -uid "4BC7CD6B-4BFE-785E-50F5-BAA6466C632B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "10DCE262-4299-41CB-DCAF-A0A7F006DAD4";
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
createNode groupId -n "groupId49";
	rename -uid "8804C3A4-4A0D-80ED-AEE4-3D826CB5AE3B";
	setAttr ".ihi" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A5B81B7B-4B06-2CD2-4A22-5D9ABC677301";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A9B916D9-4F63-AEB7-734D-BCAFFFA74BBF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7281DA3D-4674-9D28-2B5E-CAB7DE3B48B9";
createNode displayLayerManager -n "layerManager";
	rename -uid "2875FE16-4ECE-29BA-BE54-41861E9EE58B";
createNode displayLayer -n "defaultLayer";
	rename -uid "06BD7366-4B1C-038F-CC26-8F87C8084063";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3505D5E8-4117-21A9-C729-AA81A684DA3D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6AEB93CD-4309-2C86-8F97-4A8107FACEDC";
	setAttr ".g" yes;
createNode file -n "file1";
	rename -uid "3F9C6DA2-4F3E-F1E0-2C80-A38962BC5ADE";
	setAttr ".ftn" -type "string" "C:/GitHub/1200 Essential/Essentials/DAGV1100and1200/Maya//sourceimages/Colors.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "E6FC0FC2-457E-285D-164E-61841DB4FE84";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D3EAA40D-49DF-B454-F95B-6898A8CDF803";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 155\n            -height 288\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 155\n            -height 288\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 155\n            -height 288\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 318\n            -height 643\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 318\\n    -height 643\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 318\\n    -height 643\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0BCE2E31-4F58-7EFC-2091-ABBF24C5B6AB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
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
connectAttr "groupId49.id" "MainBookshelf1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "MainBookshelf1.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
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
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":standardSurface1.bc";
connectAttr "MainBookshelf1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of MainBookshelf.ma
