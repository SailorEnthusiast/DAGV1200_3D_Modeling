//Maya ASCII 2026 scene
//Name: shelfMesh.ma
//Last modified: Fri, Oct 24, 2025 08:13:54 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "F5E8E617-4672-75A4-8435-9B99C174A204";
createNode transform -n "shelfMesh";
	rename -uid "5C9A289B-46B0-2ACF-62CF-E992A282037D";
	setAttr ".rp" -type "double3" 5.9999998956918716 0 -10.250000476837158 ;
	setAttr ".sp" -type "double3" 5.9999998956918716 0 -10.250000476837158 ;
createNode mesh -n "shelfMesh" -p "|shelfMesh";
	rename -uid "2114FA95-4147-8D9C-B6A9-C6859D25D873";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:164]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[0]" "f[2:4]" "f[34]" "f[69]" "f[140:141]" "f[148:149]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[6:7]" "f[21:22]" "f[24:25]" "f[30:31]" "f[37]" "f[49]" "f[58]" "f[67]" "f[129:132]" "f[136:139]" "f[157:159]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 21 "f[11:13]" "f[17:19]" "f[26]" "f[40]" "f[42]" "f[46:48]" "f[52]" "f[55:57]" "f[61]" "f[64:66]" "f[71]" "f[73:76]" "f[83:85]" "f[89:94]" "f[101:103]" "f[107:112]" "f[118:120]" "f[123:125]" "f[128]" "f[142]" "f[154:159]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 20 "f[8:10]" "f[14:16]" "f[39]" "f[41]" "f[43:45]" "f[51]" "f[53:54]" "f[60]" "f[62:63]" "f[70]" "f[72]" "f[77:82]" "f[86:88]" "f[95:100]" "f[104:106]" "f[113:117]" "f[121:122]" "f[133]" "f[147]" "f[154:164]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 14 "f[5]" "f[20]" "f[23]" "f[27:29]" "f[32:33]" "f[35:36]" "f[38]" "f[50]" "f[59]" "f[68]" "f[126:127]" "f[134:135]" "f[143:146]" "f[150:153]";
	setAttr ".pv" -type "double2" 0.5512392520904541 0.8749907910823822 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 268 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.57430094 0.7752924 0.5282324
		 0.77523905 0.52823555 0.77244729 0.5743041 0.77250063 0.57221305 0.76970631 0.53033304
		 0.76965797 0.53006375 0.99423152 0.57194066 0.9942826 0.57428062 0.79204333 0.52821392
		 0.79198951 0.57425618 0.81158608 0.5281924 0.81153136 0.57194448 0.99110484 0.58558285
		 0.97795391 0.51646137 0.97786969 0.5168227 0.97777653 0.58594382 0.97820979 0.51609981
		 0.97812456 0.58630466 0.9785592 0.5293684 0.99213672 0.5107109 0.77243042 0.52790642
		 0.75578964 0.51106966 0.7752226 0.5143429 0.97777355 0.52765071 0.75604481 0.51143086
		 0.7752229 0.51179469 0.77243143 0.51179218 0.77522326 0.59074533 0.77252322 0.5749265
		 0.75609934 0.5911026 0.77531552 0.59074134 0.77531505 0.57467127 0.75584364 0.59146386
		 0.77531606 0.57403451 0.99428505 0.57403791 0.99149323 0.52787113 0.77523869 0.52787423
		 0.77244693 0.52750981 0.77523828 0.52751279 0.77244651 0.52714849 0.77523792 0.52753866
		 0.77174854 0.57465315 0.77240735 0.57466221 0.77529287 0.57490885 0.77215225 0.57502353
		 0.77529335 0.57538843 0.77250195 0.57538486 0.77529383 0.57200205 0.94395643 0.58564043
		 0.93080544 0.51651889 0.93072116 0.51688021 0.93062812 0.58600128 0.93106139 0.51615727
		 0.93097615 0.58636224 0.93141067 0.51579559 0.93132466 0.57205945 0.89680791 0.58569777
		 0.88365698 0.51657653 0.88357264 0.51693785 0.88347971 0.58605874 0.88391274 0.51621497
		 0.88382775 0.58641946 0.88426214 0.51585329 0.88417619 0.5906648 0.83324778 0.59075761
		 0.83364296 0.57522094 0.83362114 0.57531166 0.83322448 0.59094501 0.83398509 0.57502663
		 0.83395815 0.57421017 0.84966183 0.57422781 0.83430678 0.59146214 0.83398324 0.51093054
		 0.83389008 0.51173151 0.83423758 0.5916568 0.8336463 0.51074278 0.83354819 0.59174776
		 0.83324969 0.52814567 0.85068983 0.51144779 0.83388758 0.52736616 0.83390355 0.52762473
		 0.83417714 0.51164192 0.83355045 0.52717841 0.8335616 0.574229 0.83322304 0.57432187
		 0.83361828 0.5280776 0.83356416 0.52816808 0.83316755 0.5745095 0.83396024 0.52788329
		 0.83390123 0.53008378 0.97779262 0.57196069 0.97784376 0.51684308 0.96102583 0.53010416
		 0.96104193 0.51439703 0.93341684 0.52942336 0.9470821 0.52713013 0.79198837 0.51177442
		 0.79197377 0.57198107 0.96109307 0.58524215 0.96110916 0.59071988 0.7920664 0.57536441
		 0.7920447 0.58632594 0.96111059 0.58775568 0.93350625 0.53014129 0.93064421 0.57201827
		 0.93069535 0.51690066 0.91387731 0.5301618 0.91389352 0.51066971 0.81151593 0.52948093
		 0.89993376 0.57203865 0.9139446 0.58529973 0.9139607 0.5906949 0.81161004 0.57534015
		 0.81158757 0.58638346 0.91396207 0.58781302 0.88635778 0.53019887 0.88349593 0.57207561
		 0.88354683 0.51695836 0.86672896 0.5302195 0.86674523 0.51447856 0.86672592 0.51587462
		 0.86672765 0.57209587 0.86679602 0.58535707 0.86681211 0.5864408 0.86681342 0.58783686
		 0.86681521 0.57420635 0.85283947 0.52814293 0.85278374 0.58560336 0.96110964 0.58596468
		 0.96111006 0.51612067 0.96102494 0.51648188 0.96102536 0.51141322 0.79197341 0.51105189
		 0.79197311 0.59144241 0.79206741 0.59108114 0.79206693 0.52785265 0.79198909 0.52749139
		 0.79198885 0.57500315 0.79204428 0.57464194 0.79204381 0.58566105 0.91396111 0.5860222
		 0.91396165 0.51617813 0.91387653 0.51653939 0.91387689 0.51175368 0.81151682 0.51139235
		 0.81151652 0.51103091 0.81151617 0.59141743 0.81161118 0.59105611 0.81161064 0.52783108
		 0.81153101 0.52746964 0.81153065 0.52710843 0.81153029 0.57497871 0.81158698 0.57461739
		 0.81158656 0.58571827 0.86681253 0.5860796 0.866813 0.51623589 0.86672807 0.51659715
		 0.86672854 0.51137149 0.83314109 0.51101053 0.83314073 0.5913868 0.83323663 0.59102595
		 0.83323586 0.52780724 0.83315462 0.52744639 0.8331542 0.57495081 0.83321154 0.57458997
		 0.83321095 0.59120679 0.83382273 0.59103119 0.83352852 0.59137893 0.83352679 0.51173234
		 0.83315378 0.51136386 0.83343124 0.5111922 0.83372724 0.51101625 0.83343339 0.57459545
		 0.8335036 0.57494307 0.83350176 0.57477117 0.83379769 0.52708542 0.83316636 0.52745199
		 0.8334468 0.52779961 0.83344489 0.52762783 0.83374089 0.58522177 0.97785997 0.53006756
		 0.99105376 0.5297178 0.99177581 0.57229257 0.99182779 0.52997375 0.99141496 0.57203758
		 0.99146628 0.57269859 0.945041 0.58772194 0.96111226 0.58527935 0.93071139 0.5301252
		 0.94390541 0.52977526 0.9446274 0.57235003 0.94467938 0.5300312 0.94426644 0.57209504
		 0.94431782 0.58635962 0.93350464 0.51575935 0.96102446 0.57502699 0.77250159 0.57500255
		 0.77180338 0.57466555 0.77250105 0.52715135 0.77244616 0.5276317 0.77209759 0.52788687
		 0.77235329 0.59146786 0.7725243 0.59110653 0.7725237 0.57501954 0.75644833 0.51143348
		 0.77243114 0.52755684 0.75639361 0.51107216 0.77243084 0.52825558 0.75569654 0.5117321
		 0.83351505 0.51173186 0.83387631 0.51118934 0.83416367 0.51064944 0.83315301 0.52814603
		 0.85032862 0.52814651 0.84996742 0.51069069 0.79197288 0.57422817 0.83394545 0.57476795
		 0.834234 0.57422864 0.83358425 0.57420933 0.85038435 0.57420886 0.85074556 0.57420981
		 0.85002309 0.59120333 0.83425897 0.57531047 0.83394694 0.59066367 0.83397025 0.57531106
		 0.83358568 0.59066427 0.83360898 0.59180367 0.792068 0.58777952 0.91396379 0.59182507
		 0.7753166 0.59182906 0.77252477 0.52708459 0.83425015 0.52816713 0.83388996 0.52816761
		 0.83352876 0.52708519 0.83352762 0.52708495 0.83388889 0.58641696 0.886356 0.57275605
		 0.89789248 0.51445472 0.88626844 0.58533669 0.88356292 0.53018266 0.89675695 0.52983284
		 0.89747894 0.57240748 0.89753091 0.53008878 0.89711815 0.57215255 0.89716929 0.51581693
		 0.913876 0.59177887 0.81161183 0.57264102 0.99218953 0.52797318 0.99143714 0.51573813
		 0.97847307;
	setAttr ".uvst[0].uvsp[250:267]" 0.51442087 0.91387433 0.51436329 0.96102273
		 0.58770156 0.97786307 0.51070833 0.77522218 0.52816665 0.83425122 0.52814698 0.84960616
		 0.59066308 0.83433151 0.57530999 0.83430821 0.57222855 0.75574732 0.57432246 0.75574976
		 0.53034949 0.75569892 0.52796978 0.9942289 0.57275355 0.89998645 0.51585066 0.88627005
		 0.52948344 0.89783984 0.57269609 0.94713491 0.51579309 0.93341863 0.52942598 0.94498825;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 180 ".vt";
	setAttr ".vt[0:165]"  2.24999809 0 -8.75 9.74999809 0 -8.75 2.24999809 0.5 -11.25
		 9.74999809 0.5 -11.25 2.24999809 0 -11.25 9.74999809 0 -11.25 10.25000191 0 -11.62501335
		 10.25000191 0.5 -11.62501335 1.74999809 0 -11.62501335 1.74999809 0.5 -11.62501335
		 9.74999809 3.5 -11.25 10.25000191 3.5 -11.62501335 2.24999809 3.5 -11.25 1.74999809 3.5 -11.62501335
		 1.87498569 0.5 -11.75000095 10.12501335 0.5 -11.75000095 10.12501335 0 -11.75000095
		 1.87498569 0 -11.75000095 10.12501335 3.5 -11.75000095 1.87498569 3.5 -11.75000095
		 2.12501049 3.5 -8.75 9.87498665 3.5 -8.75 2.24999809 4 -11.25 9.74999809 4 -11.25
		 9.74999809 7 -11.25 2.24999809 7 -11.25 1.74999809 7 -11.62501335 10.12501335 7 -11.75000095
		 1.87498569 7 -11.75000095 2.12501049 7 -8.75 9.87498665 7 -8.75 2.24999809 7.5 -11.25
		 9.74999809 7.5 -11.25 9.74999809 10.5 -11.25 2.24999809 10.5 -11.25 1.74999809 10.8750124 -11.6250124
		 10.12501049 10.8750124 -11.75 1.87498569 10.8750124 -11.75 2.12501049 0.37501249 -8.75
		 2.18750429 0.43750626 -8.76674557 2.233253 0.48325485 -8.81249428 2.24999809 0.5 -8.8749876
		 9.74999809 0.5 -8.8749876 9.76674366 0.48325485 -8.81249428 9.81249237 0.43750626 -8.76674557
		 9.87498665 0.37501249 -8.75 10.23325634 0 -8.81249428 10.18750763 0 -8.76674557 10.12501335 0 -8.75
		 10.25000191 0 -8.8749876 10.12501335 0.5 -8.75 10.18750763 0.5 -8.76674557 10.23325634 0.5 -8.81249428
		 10.25000191 0.5 -8.8749876 1.81249189 0 -8.76674557 1.76674318 0 -8.81249428 1.74999809 0 -8.8749876
		 1.87498569 0 -8.75 1.74999809 0.5 -8.8749876 1.76674318 0.5 -8.81249428 1.81249189 0.5 -8.76674557
		 1.87498569 0.5 -8.75 9.74999809 3.5 -8.8749876 9.76674366 3.5 -8.81249428 9.81249237 3.5 -8.76674557
		 10.25000191 3.5 -8.8749876 10.12501335 3.5 -8.75 10.18750763 3.5 -8.76674557 10.23325634 3.5 -8.81249428
		 2.18750429 3.5 -8.76674557 2.233253 3.5 -8.81249428 2.24999809 3.5 -8.8749876 1.87498569 3.5 -8.75
		 1.74999809 3.5 -8.8749876 1.76674318 3.5 -8.81249428 1.81249189 3.5 -8.76674557 10.23325634 0.5 -11.68750763
		 10.18750763 0.5 -11.73325539 10.18750763 0 -11.73325539 10.23325634 0 -11.68750763
		 1.76674318 0 -11.68750763 1.81249189 0 -11.73325539 1.81249189 0.5 -11.73325539 1.76674318 0.5 -11.68750763
		 10.23325634 3.5 -11.68750763 10.18750763 3.5 -11.73325539 1.81249189 3.5 -11.73325539
		 1.76674318 3.5 -11.68750763 2.12501049 3.8750124 -8.75 2.18750429 3.9375062 -8.76674557
		 2.233253 3.98325491 -8.81249428 2.24999809 4 -8.8749876 9.74999809 4 -8.8749876 9.76674366 3.98325491 -8.81249428
		 9.81249237 3.9375062 -8.76674557 9.87498665 3.8750124 -8.75 9.74999809 7 -8.8749876
		 9.76674366 7 -8.81249428 9.81249237 7 -8.76674557 10.12501335 7 -8.75 10.18750763 7 -8.76674557
		 10.23325634 7 -8.81249428 2.18750429 7 -8.76674557 2.233253 7 -8.81249428 2.24999809 7 -8.8749876
		 1.87498569 7 -8.75 1.74999809 7 -8.8749876 1.76674318 7 -8.81249428 1.81249189 7 -8.76674557
		 10.23325634 7 -11.68750763 10.18750763 7 -11.73325539 1.81249189 7 -11.73325539 1.76674318 7 -11.68750763
		 2.12501049 7.3750124 -8.75 2.18750429 7.4375062 -8.76674557 2.233253 7.48325491 -8.81249428
		 2.24999809 7.5 -8.8749876 9.74999809 7.5 -8.8749876 9.76674366 7.48325491 -8.81249428
		 9.81249237 7.4375062 -8.76674557 9.87498665 7.3750124 -8.75 9.87498665 10.5 -8.75
		 9.74999809 10.5 -8.8749876 9.76674366 10.5 -8.81249428 9.81249237 10.5 -8.76674557
		 10.12501049 10.8750124 -8.75 10.18750381 10.8750124 -8.76674557 10.23325348 10.8750124 -8.81249428
		 2.12501049 10.5 -8.75 2.18750429 10.5 -8.76674557 2.233253 10.5 -8.81249428 2.24999809 10.5 -8.8749876
		 1.87498569 10.8750124 -8.75 1.74999809 10.8750124 -8.8749876 1.76674318 10.8750124 -8.81249428
		 1.81249189 10.8750124 -8.76674557 10.23325348 10.8750124 -11.68750572 10.18750381 10.8750124 -11.73325443
		 1.81249189 10.8750124 -11.73325443 1.76674318 10.8750124 -11.68750572 1.81249189 10.98325443 -8.8749876
		 1.76674318 10.93750572 -8.8749876 1.87498569 10.93750572 -8.76674557 1.87498569 10.98325443 -8.81249428
		 1.87498569 11 -8.8749876 10.23325348 10.93750572 -8.8749876 10.18750381 10.98325443 -8.8749876
		 10.12501049 11 -8.8749876 10.12501049 10.98325443 -8.81249428 10.12501049 10.93750572 -8.76674557
		 1.76674318 10.93750572 -11.6250124 1.81249189 10.98325443 -11.6250124 1.87498569 11 -11.6250124
		 1.87498569 10.98325443 -11.68750572 1.87498569 10.93750572 -11.73325443 10.12501049 10.93750572 -11.73325443
		 10.12501049 10.98325443 -11.68750572 10.12501049 11 -11.6250124 10.18750381 10.98325443 -11.6250124
		 10.23325348 10.93750572 -11.6250124 1.82098055 10.97385597 -8.82098198 1.77614212 10.92901802 -8.82098198
		 1.82098055 10.92901802 -8.77614403 10.22385406 10.92901802 -8.82098198 10.17901611 10.97385597 -8.82098198
		 10.17901611 10.92901802 -8.77614403;
	setAttr ".vt[166:179]" 1.82098055 10.92901802 -11.72385597 1.77614212 10.92901802 -11.67901802
		 1.82098055 10.97385597 -11.67901802 10.22385406 10.92901802 -11.67901802 10.17901611 10.92901802 -11.72385597
		 10.17901611 10.97385597 -11.67901802 10.1250124 10.5 -8.75 10.1250124 10.5 -8.75
		 1.87498569 10.5 -8.75 1.87498569 10.5 -8.75 10.25000191 7 -11.62501335 10.24999809 10.8750124 -11.6250124
		 10.25000191 7 -8.8749876 10.24999809 10.8750124 -8.8749876;
	setAttr -s 349 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 1 4 0 1 5 1 1 5 6 1 1 48 0 6 49 0 7 6 1
		 4 8 1 0 57 0 8 56 0 9 8 1 3 10 0 7 11 1 2 12 0 9 13 1 14 15 1 5 16 1 15 16 1 4 17 1
		 17 16 0 14 17 1 15 18 0 14 19 0 20 21 0 22 23 0 21 66 0 20 72 0 23 24 0 11 176 0
		 22 25 0 13 26 1 19 18 0 18 27 0 19 28 0 29 30 0 31 32 0 30 99 0 29 105 0 32 33 0
		 31 34 0 26 35 0 28 27 0 62 10 0 65 11 0 71 12 0 73 13 0 96 24 0 104 25 0 106 26 0
		 121 173 0 122 33 0 128 175 0 131 34 0 69 20 0 20 38 1 70 69 0 41 71 1 71 70 0 41 40 0
		 40 43 1 43 42 0 42 41 1 40 39 0 39 44 1 44 43 0 39 38 1 38 45 1 45 44 1 63 62 0 62 42 1
		 64 63 0 45 21 1 21 64 0 48 47 0 47 51 1 51 50 1 50 48 1 47 46 0 46 52 1 52 51 1 46 49 0
		 49 53 1 53 52 1 67 66 0 66 50 1 68 67 0 53 65 1 65 68 0 56 55 0 55 59 1 59 58 1 58 56 1
		 55 54 0 54 60 1 60 59 1 54 57 0 57 61 1 61 60 1 74 73 0 73 58 1 75 74 0 61 72 1 72 75 0
		 84 11 0 85 84 0 18 85 0 15 77 1 77 78 1 78 16 0 77 76 1 76 79 0 79 78 0 76 7 1 6 79 0
		 17 81 0 81 82 1 82 14 1 81 80 0 80 83 0 83 82 1 80 8 0 9 83 1 86 19 0 87 86 0 13 87 0
		 102 29 0 29 88 1 103 102 0 91 104 1 104 103 0 91 90 0 90 93 1 93 92 0 92 91 1 90 89 0
		 89 94 1 94 93 0 89 88 1 88 95 1 95 94 1 97 96 0 96 92 1 98 97 0 95 30 1 30 98 0 100 99 0
		 99 66 1 101 100 0 107 106 0 106 73 1 108 107 0 72 105 1 105 108 0 110 109 0 27 110 0
		 111 28 0 112 111 0 26 112 0 129 128 0 128 113 1 130 129 0 116 131 1 131 130 0 116 115 0;
	setAttr ".ed[166:331]" 115 118 1 118 117 0 117 116 1 115 114 0 114 119 1 119 118 0
		 114 113 1 113 120 1 120 119 1 123 122 0 122 117 1 124 123 0 120 121 1 121 124 0 173 99 0
		 133 106 0 105 175 0 133 141 1 141 150 1 150 35 1 35 133 0 141 140 1 140 151 1 151 150 1
		 140 144 1 144 152 1 152 151 1 132 135 0 135 134 0 134 133 0 144 143 1 143 148 1 148 147 1
		 147 144 1 143 142 1 142 149 1 149 148 1 142 132 1 132 125 1 125 149 1 147 146 1 146 158 1
		 158 157 1 157 147 1 146 145 1 145 159 0 159 158 1 145 179 0 177 159 0 127 126 0 126 125 0
		 35 139 0 139 138 0 138 37 0 37 154 1 154 155 1 155 36 1 36 37 1 154 153 1 153 156 1
		 156 155 1 153 152 1 152 157 1 157 156 1 36 137 0 137 136 0 1 45 1 38 0 1 42 3 0 2 41 0
		 7 53 1 58 9 1 50 45 1 38 61 1 21 95 1 88 20 1 92 23 0 22 91 0 66 95 1 88 72 1 30 120 1
		 113 29 1 117 32 0 31 116 0 99 120 1 113 105 1 40 70 1 39 69 1 44 64 1 43 63 1 52 68 1
		 51 67 1 60 75 1 59 74 1 77 85 1 76 84 0 83 87 0 82 86 1 90 103 1 89 102 1 94 98 1
		 93 97 1 68 101 1 67 100 1 75 108 1 74 107 1 85 110 1 84 109 0 87 112 0 86 111 1 115 130 1
		 114 129 1 119 124 1 118 123 1 101 127 0 100 126 0 108 135 0 107 134 0 110 137 0 109 136 0
		 112 139 0 111 138 0 140 160 0 160 143 0 141 161 0 161 160 1 134 161 0 135 162 0 162 161 1
		 142 162 0 160 162 1 145 163 0 163 127 0 146 164 0 164 163 1 148 164 0 149 165 0 165 164 1
		 126 165 0 163 165 1 138 166 0 166 154 0 139 167 0 167 166 1 150 167 0 151 168 0 168 167 1
		 153 168 0 166 168 1 136 169 0 169 159 0 137 170 0 170 169 1 155 170 0 156 171 0 171 170 1
		 158 171 0 169 171 1 27 36 0 37 28 0 125 172 0 125 99 0 174 172 0 174 132 0 105 132 0
		 33 34 0;
	setAttr ".ed[332:348]" 24 25 0 10 12 0 20 12 0 21 10 0 29 25 0 30 24 0 174 34 0
		 172 33 0 109 176 0 136 177 0 178 101 0 65 178 0 179 127 0 176 178 0 179 177 0 176 177 0
		 178 179 0;
	setAttr -s 165 -ch 660 ".fc[0:164]" -type "polyFaces" 
		f 4 17 19 -22 -23
		mu 0 4 0 1 2 3
		f 4 2 4 -1 -4
		mu 0 4 4 5 260 258
		f 4 -3 20 21 -19
		mu 0 4 5 4 3 2
		f 4 -18 24 33 -24
		mu 0 4 1 0 8 9
		f 4 -34 35 43 -35
		mu 0 4 9 8 10 11
		f 4 60 61 62 63
		mu 0 4 12 185 184 181
		f 4 64 65 66 -62
		mu 0 4 185 183 182 184
		f 4 67 68 69 -66
		mu 0 4 183 247 19 182
		f 4 75 76 77 78
		mu 0 4 20 207 22 253
		f 4 79 80 81 -77
		mu 0 4 207 205 25 22
		f 4 82 83 84 -81
		mu 0 4 205 26 27 25
		f 4 90 91 92 93
		mu 0 4 28 203 30 31
		f 4 94 95 96 -92
		mu 0 4 203 202 33 30
		f 4 97 98 99 -96
		mu 0 4 202 230 229 33
		f 4 108 109 110 -20
		mu 0 4 1 36 37 2
		f 4 111 112 113 -110
		mu 0 4 36 38 39 37
		f 4 114 8 115 -113
		mu 0 4 38 40 199 39
		f 4 116 117 118 22
		mu 0 4 3 198 43 0
		f 4 119 120 121 -118
		mu 0 4 198 196 45 43
		f 4 122 -13 123 -121
		mu 0 4 196 46 47 45
		f 4 132 133 134 135
		mu 0 4 48 193 192 189
		f 4 136 137 138 -134
		mu 0 4 193 191 190 192
		f 4 139 140 141 -138
		mu 0 4 191 186 267 190
		f 4 165 166 167 168
		mu 0 4 56 244 243 240
		f 4 169 170 171 -167
		mu 0 4 244 242 241 243
		f 4 172 173 174 -171
		mu 0 4 242 237 264 241
		f 4 183 184 185 186
		mu 0 4 64 226 225 67
		f 4 187 188 189 -185
		mu 0 4 226 224 223 225
		f 4 190 191 192 -189
		mu 0 4 224 256 257 223
		f 4 196 197 198 199
		mu 0 4 70 221 214 255
		f 4 200 201 202 -198
		mu 0 4 221 219 213 214
		f 4 203 204 205 -202
		mu 0 4 219 220 78 213
		f 4 206 207 208 209
		mu 0 4 74 210 235 231
		f 4 210 211 212 -208
		mu 0 4 210 209 234 235
		f 4 220 221 222 223
		mu 0 4 84 218 233 87
		f 4 224 225 226 -222
		mu 0 4 218 216 232 233
		f 4 227 228 229 -226
		mu 0 4 216 71 254 232
		f 4 0 232 -69 233
		mu 0 4 7 6 19 247
		f 4 -64 234 -2 235
		mu 0 4 12 181 90 91
		f 4 -84 -8 -9 236
		mu 0 4 27 26 199 40
		f 4 11 -94 237 12
		mu 0 4 46 28 31 47
		f 4 -233 6 -79 238
		mu 0 4 19 6 261 248
		f 4 -234 239 -99 -11
		mu 0 4 7 247 35 34
		f 4 -235 -72 44 -14
		mu 0 4 90 15 92 93
		f 4 -239 -87 -28 -74
		mu 0 4 249 23 251 195
		f 4 -237 14 -46 -89
		mu 0 4 27 40 96 97
		f 4 -236 15 -47 -59
		mu 0 4 180 91 98 99
		f 4 -238 -102 47 -17
		mu 0 4 47 31 100 101
		f 4 -240 -57 28 -104
		mu 0 4 252 18 102 187
		f 4 25 240 -141 241
		mu 0 4 265 95 267 186
		f 4 -136 242 -27 243
		mu 0 4 48 189 104 105
		f 3 -241 27 244
		mu 0 3 55 266 94
		f 3 -242 245 -29
		mu 0 3 194 54 103
		f 4 -243 -144 48 -30
		mu 0 4 104 51 106 107
		f 4 -245 -149 -39 -146
		mu 0 4 55 94 250 245
		f 4 -244 31 -50 -131
		mu 0 4 188 105 110 111
		f 4 -48 -152 50 -33
		mu 0 4 101 100 112 113
		f 4 -246 -129 39 -154
		mu 0 4 103 54 114 228
		f 4 36 246 -174 247
		mu 0 4 262 109 264 237
		f 4 -169 248 -38 249
		mu 0 4 56 240 116 117
		f 3 -247 38 250
		mu 0 3 63 263 238
		f 3 -248 251 -40
		mu 0 3 236 62 115
		f 4 -249 -177 52 -41
		mu 0 4 116 59 118 119
		f 4 -251 -181 -52 -179
		mu 0 4 63 238 120 121
		f 4 -250 41 -55 -164
		mu 0 4 239 117 122 123
		f 4 -51 -182 -187 -43
		mu 0 4 113 112 64 67
		f 4 -252 -162 53 -183
		mu 0 4 115 62 124 125
		f 4 -330 328 -327 -205
		mu 0 4 220 126 127 78
		f 4 -200 -210 -229 -192
		mu 0 4 70 255 254 71
		f 4 -224 -325 -44 -326
		mu 0 4 84 87 11 10
		f 7 -80 -76 -7 -5 5 7 -83
		mu 0 7 24 21 208 260 5 41 206
		f 7 -95 -91 -12 -10 3 10 -98
		mu 0 7 32 29 204 197 4 258 259
		f 5 -6 18 -111 -114 -116
		mu 0 5 41 5 2 201 200
		f 5 -120 -117 -21 9 -123
		mu 0 5 44 42 3 4 197
		f 4 -61 58 59 -253
		mu 0 4 13 180 99 128
		f 4 -68 253 55 56
		mu 0 4 18 16 129 102
		f 4 -65 252 57 -254
		mu 0 4 16 13 128 129
		f 4 -70 73 74 -255
		mu 0 4 17 249 195 130
		f 4 -63 255 70 71
		mu 0 4 15 14 131 92
		f 4 -67 254 72 -256
		mu 0 4 14 17 130 131
		f 4 -85 88 89 -257
		mu 0 4 25 27 97 132
		f 4 -78 257 85 86
		mu 0 4 253 22 133 215
		f 4 -82 256 87 -258
		mu 0 4 22 25 132 133
		f 4 -100 103 104 -259
		mu 0 4 33 229 227 134
		f 4 -93 259 100 101
		mu 0 4 31 30 135 100
		f 4 -97 258 102 -260
		mu 0 4 30 33 134 135
		f 4 -109 23 107 -261
		mu 0 4 36 1 9 136
		f 4 -115 261 105 -15
		mu 0 4 40 38 137 96
		f 4 -112 260 106 -262
		mu 0 4 38 36 136 137
		f 4 -124 16 126 -263
		mu 0 4 45 47 101 138
		f 4 -119 263 124 -25
		mu 0 4 0 43 139 8
		f 4 -122 262 125 -264
		mu 0 4 43 45 138 139
		f 4 -133 130 131 -265
		mu 0 4 49 188 111 140
		f 4 -140 265 127 128
		mu 0 4 54 52 141 114
		f 4 -137 264 129 -266
		mu 0 4 52 49 140 141
		f 4 -142 145 146 -267
		mu 0 4 53 55 245 142
		f 4 -135 267 142 143
		mu 0 4 51 50 143 106
		f 4 -139 266 144 -268
		mu 0 4 50 53 142 143
		f 4 -90 343 342 -269
		mu 0 4 132 97 144 145
		f 4 -86 269 147 148
		mu 0 4 215 133 146 108
		f 4 -88 268 149 -270
		mu 0 4 133 132 145 146
		f 4 -105 153 154 -271
		mu 0 4 134 227 246 147
		f 4 -101 271 150 151
		mu 0 4 100 135 148 112
		f 4 -103 270 152 -272
		mu 0 4 135 134 147 148
		f 4 -108 34 156 -273
		mu 0 4 136 9 11 149
		f 4 -106 273 340 -31
		mu 0 4 96 137 150 151
		f 4 -107 272 155 -274
		mu 0 4 137 136 149 150
		f 4 -127 32 159 -275
		mu 0 4 138 101 113 152
		f 4 -125 275 157 -36
		mu 0 4 8 139 153 10
		f 4 -126 274 158 -276
		mu 0 4 139 138 152 153
		f 4 -166 163 164 -277
		mu 0 4 57 239 123 154
		f 4 -173 277 160 161
		mu 0 4 62 60 155 124
		f 4 -170 276 162 -278
		mu 0 4 60 57 154 155
		f 4 -175 178 179 -279
		mu 0 4 61 63 121 156
		f 4 -168 279 175 176
		mu 0 4 59 58 157 118
		f 4 -172 278 177 -280
		mu 0 4 58 61 156 157
		f 4 -148 281 216 327
		mu 0 4 108 146 159 212
		f 4 -150 280 215 -282
		mu 0 4 146 145 158 159
		f 4 -155 330 193 -283
		mu 0 4 147 246 77 160
		f 4 -151 283 195 181
		mu 0 4 112 148 161 64
		f 4 -153 282 194 -284
		mu 0 4 148 147 160 161
		f 4 -157 324 230 -285
		mu 0 4 149 11 87 162
		f 4 -156 284 231 -286
		mu 0 4 150 149 162 163
		f 4 -160 42 217 -287
		mu 0 4 152 113 67 164
		f 4 -158 287 219 325
		mu 0 4 10 153 165 84
		f 4 -159 286 218 -288
		mu 0 4 153 152 164 165
		f 4 -197 -191 288 289
		mu 0 4 72 222 68 166
		f 4 -289 -188 290 291
		mu 0 4 166 68 65 167
		f 4 -184 -196 292 -291
		mu 0 4 65 64 161 167
		f 4 -293 -195 293 294
		mu 0 4 167 161 160 168
		f 4 -194 -204 295 -294
		mu 0 4 160 77 75 168
		f 4 -296 -201 -290 296
		mu 0 4 168 75 72 166
		f 3 -292 -295 -297
		mu 0 3 166 167 168
		f 4 -345 -214 297 298
		mu 0 4 158 169 82 170
		f 4 -298 -211 299 300
		mu 0 4 170 82 79 171
		f 4 -207 -199 301 -300
		mu 0 4 79 211 73 171
		f 4 -302 -203 302 303
		mu 0 4 171 73 76 172
		f 4 -206 -217 304 -303
		mu 0 4 76 212 159 172
		f 4 -305 -216 -299 305
		mu 0 4 172 159 158 170
		f 3 -301 -304 -306
		mu 0 3 170 171 172
		f 4 -221 -220 306 307
		mu 0 4 85 84 165 173
		f 4 -307 -219 308 309
		mu 0 4 173 165 164 174
		f 4 -218 -186 310 -309
		mu 0 4 164 67 66 174
		f 4 -311 -190 311 312
		mu 0 4 174 66 69 175
		f 4 -193 -228 313 -312
		mu 0 4 69 217 88 175
		f 4 -314 -225 -308 314
		mu 0 4 175 88 85 173
		f 3 -310 -313 -315
		mu 0 3 173 174 175
		f 4 -215 -342 315 316
		mu 0 4 83 176 163 177
		f 4 -316 -232 317 318
		mu 0 4 177 163 162 178
		f 4 -231 -223 319 -318
		mu 0 4 162 87 86 178
		f 4 -320 -227 320 321
		mu 0 4 178 86 89 179
		f 4 -230 -209 322 -321
		mu 0 4 89 81 80 179
		f 4 -323 -213 -317 323
		mu 0 4 179 80 83 177
		f 3 -319 -322 -324
		mu 0 3 177 178 179
		f 4 40 331 -42 37
		mu 0 4 116 119 122 117
		f 4 29 332 -32 26
		mu 0 4 104 107 110 105
		f 4 13 333 -16 1
		mu 0 4 90 93 98 91
		f 4 -26 334 -334 -336
		mu 0 4 95 265 98 93
		f 4 -37 336 -333 -338
		mu 0 4 109 262 110 107
		f 4 -329 338 -332 -340
		mu 0 4 127 126 122 119
		f 4 30 345 -344 45
		mu 0 4 96 151 144 97
		f 4 213 346 214 -212
		mu 0 4 209 169 176 234
		f 4 -341 285 341 -348
		mu 0 4 151 150 163 176
		f 4 -343 348 344 -281
		mu 0 4 145 144 169 158
		f 4 347 -347 -349 -346
		mu 0 4 151 176 169 144;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 88 
		0 0 
		1 0 
		2 0 
		3 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		18 0 
		19 0 
		23 0 
		26 0 
		27 0 
		28 0 
		31 0 
		34 0 
		35 0 
		40 0 
		46 0 
		47 0 
		54 0 
		55 0 
		62 0 
		63 0 
		64 0 
		67 0 
		84 0 
		87 0 
		90 0 
		91 0 
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
		107 0 
		108 0 
		109 0 
		110 0 
		112 0 
		113 0 
		115 0 
		116 0 
		117 0 
		119 0 
		122 0 
		126 0 
		127 0 
		132 0 
		133 0 
		134 0 
		135 0 
		136 0 
		137 0 
		138 0 
		139 0 
		144 0 
		145 0 
		146 0 
		147 0 
		148 0 
		149 0 
		150 0 
		151 0 
		152 0 
		153 0 
		169 0 
		176 0 
		187 0 
		194 0 
		199 0 
		208 0 
		215 0 
		227 0 
		228 0 
		229 0 
		236 0 
		238 0 
		246 0 
		247 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "3ED1944D-4D28-7CEF-4CFF-8D964C9D279F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.1041725476582691 18.604172547658287 2.8541720708211202 ;
	setAttr ".r" -type "double3" -35.264389682754711 -44.999999999999979 1.5742942482382304e-14 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 1.7763568394002505e-15 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -2.7886911856991045e-16 1.5314465378044395e-15 -3.1759953958061263e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CB52DB81-4673-580F-E3D1-3E860FAA46C5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 22.697092643693438;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.0000000000000027 5.4999999999999982 -10.250000476837158 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D2FACD9B-49C0-45AC-EA66-1AAA72690C3B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F85EEB53-4723-86FF-3145-AEA4938BF0D5";
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
	rename -uid "3FBFCB31-4709-39E3-9A18-1292EDE33876";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C8F73EDD-40E9-F386-CDE6-22A7905FDEDD";
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
	rename -uid "D67CA195-4FCE-3F8B-6C31-53A0298CE28D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D1B7B8D8-476A-7C8D-E3FD-57ACE5017C81";
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
	rename -uid "9A683CC0-49C0-B22A-B424-A3B9EFCF7A69";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B51882B6-4FD5-9CD6-BA04-B68D119C5ABC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D73F2A51-4704-17ED-204F-F2808D671735";
createNode displayLayerManager -n "layerManager";
	rename -uid "10CF3121-4D19-99F0-0CDB-CEB9977AFC22";
createNode displayLayer -n "defaultLayer";
	rename -uid "BC9454AA-4275-9967-B495-1DAAA800D83D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "070DEDBF-4CF4-FF64-547A-90A2D361841D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3BFD9F5E-4BDC-97CB-1237-62BA2F3608AB";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9F2BD551-4600-DF89-F90A-98BD406A2548";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1363\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1363\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1363\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4A161E07-4EDE-C81D-CFC3-7EBFFBE17230";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "B933113B-4680-84A8-7FFB-A7BB284E958C";
	setAttr ".ihi" 0;
createNode file -n "file1";
	rename -uid "725ED7B5-4F27-B3B5-3E3B-04882725A00C";
	setAttr ".ftn" -type "string" "C:/GitHub/DAGV1200_3D_Modeling/DAGV1100and1200/Maya//sourceimages/Colors.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "D683A015-4C37-B130-1959-D0A50B4F0AEA";
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
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "groupId1.id" "|shelfMesh|shelfMesh.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|shelfMesh|shelfMesh.iog.og[0].gco";
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
connectAttr "file1.oc" ":openPBR_shader1.bc";
connectAttr "|shelfMesh|shelfMesh.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of shelfMesh.ma
