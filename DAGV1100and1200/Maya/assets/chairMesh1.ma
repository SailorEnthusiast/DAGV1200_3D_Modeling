//Maya ASCII 2026 scene
//Name: chairMesh1.ma
//Last modified: Thu, Oct 23, 2025 09:46:40 PM
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
fileInfo "UUID" "AA2E11FF-443A-FF3E-0853-F9B3A2E6628B";
createNode transform -n "chairMesh1";
	rename -uid "7E23FD21-4FC5-B54F-B592-EBBB7DE220BE";
	setAttr ".rp" -type "double3" -3 -1.7763568394002505e-15 -1.4999999068677428 ;
	setAttr ".sp" -type "double3" -3 7.1054273576010019e-15 -1.4999999068677428 ;
createNode mesh -n "chairMeshShape1" -p "chairMesh1";
	rename -uid "532E7924-4500-820B-E46F-2C86F97DAD8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41204740464456957 0.7984865792884327 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "chairMesh1";
	rename -uid "CB96B282-4E3F-668F-322B-6FB88B411D80";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[0]" "f[5]" "f[12:13]" "f[22:89]" "f[119:122]" "f[124:126]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[4]" "f[10:11]" "f[14:21]" "f[90:92]" "f[99:118]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[3]" "f[8:9]" "f[96:98]" "f[123:124]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[2]" "f[6:7]" "f[93:95]" "f[123:124]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.28761114180088043 0.44590510427951813 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 262 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.69854575 0.95210451 0.54888165
		 0.95209962 0.54888749 0.77250278 0.40837288 0.88794899 0.25701219 0.75130635 0.22678873
		 0.87732458 0.46147209 0.90225434 0.32280529 0.98339462 0.49773791 0.99820697 0.30573958
		 0.98989934 0.10185525 0.87735891 0.51481658 0.8024345 0.51481175 0.95209855 0.74010456
		 0.80244178 0.44340533 0.98938203 0.73261577 0.95210564 0.73262066 0.80244154 0.54888034
		 0.99365348 0.69854444 0.99365854 0.099120125 6.4373016e-05 0.14868185 5.7563186e-05
		 0.30592731 0.8964808 0.29289126 0.75130123 0.27495173 0.75130379 0.52643138 0.95209891
		 0.52643621 0.80243492 0.72100103 0.80244124 0.72099608 0.9521054 0.26119691 0.9108721
		 0.28760314 0.90386671 0.27906263 0.90712267 0.27022815 0.90946645 0.49805933 0.91049129
		 0.48885533 0.90997416 0.47975609 0.9084962 0.47086152 0.90607363 0.38988054 0.97459173
		 0.39909339 0.97508717 0.40820402 0.97654295 0.41711253 0.97894299 0.35072947 0.97544932
		 0.32418367 0.98254991 0.33276874 0.97926217 0.3416495 0.97688663 0.50732678 0.98203105
		 0.72847724 0.99365944 0.049561173 0.024851516 0 0.024859235 0.099122629 0.024845466
		 0.14868529 0.024838388 0.25701347 0.76027614 0.31083235 0.76026833 0.27495304 0.76027358
		 0.29289255 0.76027077 0.049583912 0.18345003 0.19826925 0.18342918 0.099145658 0.18344307
		 0.14870746 0.18343611 0.25702161 0.81768262 0.31084028 0.81767511 0.27496117 0.81768012
		 0.29290068 0.81767762 0.043512717 0.39228067 0.14264978 0.48888409 0.25482404 0.89327163
		 0.29070807 0.92823857 0.13635604 0.45296797 0.11157268 0.45297143 0.11156919 0.42818812
		 0.13635257 0.4281846 0.28842995 0.9152382 0.26151848 0.90627134 0.27945802 0.90626884
		 0.28842872 0.90626758 0.099177286 0.40895042 0.099186204 0.47221258 0.14873913 0.40894347
		 0.19830091 0.4089365 0.27497259 0.89930546 0.27497581 0.92220408 0.29291216 0.89930296
		 0.31085169 0.89930046 0.10084512 0.46579924 0.10083804 0.41536334 0.10537899 0.45938548
		 0.10537372 0.42177585 0.19664194 0.41534987 0.19210811 0.42176369 0.15039985 0.4153564
		 0.15493554 0.4217689 0.31025124 0.90162188 0.25763419 0.90162921 0.30861011 0.90394342
		 0.25927594 0.90395033 0.27557373 0.90162671 0.27721548 0.90394783 0.29351327 0.9016242
		 0.29515502 0.90394533 0.54888058 0.98616964 0.54888076 0.98229641 0.6985448 0.98230129
		 0.69854462 0.98617446 0.54888082 0.97842318 0.69854492 0.97842807 0.54888093 0.97455001
		 0.69854504 0.9745549 0.51868987 0.80243456 0.51868498 0.95209867 0.52256298 0.80243468
		 0.52255815 0.95209873 0.72874248 0.95210552 0.72874743 0.80244148 0.72486931 0.9521054
		 0.7248742 0.8024413 0.51894772 0.98616868 0.73261476 0.9820385 0.52643061 0.97454929
		 0.72099537 0.97455561 0.51868397 0.98102903 0.52255726 0.97829044 0.72486848 0.97829694
		 0.72874165 0.98103589 0.35986975 0.88794142 0.28886479 0.90301508 0.39000136 0.8869608
		 0.12267646 0.87736267 0.22672474 0.77323687 0.25181305 0.99829364 0.35121319 0.98462963
		 0.36039349 0.98414588 0.35990983 0.97496545 0.42572147 0.982261 0.38938504 0.98380452
		 0.39859784 0.98430008 0.46226957 0.90273297 0.4985764 0.90128726 0.48937243 0.90077019
		 0.26074442 0.90174341 0.25161564 0.90219587 0.25206804 0.91132462 0.22684577 0.89813417
		 0.444305 0.89563781 0.54888803 0.75753629 0.74009973 0.95210588 0.46117368 0.99422157
		 0.47935116 0.99717402 0.50732774 0.95209825 0.28809121 0.99458146 0.27004963 0.99738985
		 0.24761206 0.87729329 0.50733268 0.80243427 0.32877982 0.81767255 2.2038817e-05 0.18345696
		 0.29231167 0.90162438 0.29067057 0.90394592 0.29739755 0.90626627 0.27437213 0.90162688
		 0.27273104 0.90394843 0.27048916 0.90627009 0.2794593 0.91523951 0.30636823 0.90626502
		 0.29067248 0.91755921 0.29231423 0.91988033 0.29291534 0.92220157 0.25703305 0.89930803
		 0.27557629 0.91988266 0.27721739 0.91756111 0.14708017 0.41535684 0.1425463 0.4217706
		 0.16113101 0.4281812 0.1859144 0.42817768 0.14255154 0.45938027 0.14708725 0.46579272
		 0.14874795 0.47220567 0.055811897 0.42178279 0.062007427 0.42819503 0.051276281 0.41537032
		 0.049615547 0.40895739 0.097518362 0.41536382 0.092984498 0.42177758 0.086790778
		 0.42819157 0.043487445 0.21251777 0.0047070459 0.90005934 0.20437385 0.21249522 0.0061266571
		 0.21252298 0.105289 0.48888934 0.0046958365 0.82020861 0.31304988 0.82819593 0.31304991
		 0.82819593 0.32657316 0.82819402 0.095844761 0.91378665 0.27718481 0.92824048 0.09583357
		 0.83393586 0 2.2864697e-09 0 2.2864697e-09 0 2.2864697e-09 0 2.2864697e-09 0 2.2864697e-09
		 0 2.2864697e-09 0 2.2864697e-09 0 2.2864697e-09 0 2.2864697e-09 0 2.2864697e-09 0
		 2.2864697e-09 0 2.2864697e-09 0 2.2864697e-09 0 2.2864697e-09 0 2.2864697e-09 0 2.2864697e-09
		 0 2.2864697e-09 0 2.2864697e-09 0 2.2864697e-09 0 2.2864697e-09 0 2.2864697e-09 0
		 2.2864697e-09 0 2.2864697e-09 0 2.2864697e-09 0 2.2864697e-09 0 2.2864697e-09 0 2.2864697e-09
		 0 2.2864697e-09 0 2.2864697e-09 0 2.2864697e-09 0 2.2864697e-09 0 2.2864697e-09 0.19824706
		 0.024831519 0.32877162 0.76026601 0.095822364 0.75408506 0.095842838 0.90004665 0.313059
		 0.89326346 0.043487474 0.21251777 0.0046977699 0.83394861 0.0047089644 0.91379941
		 0.31083211 0.76026773 0.69855064 0.80244052 0.049560621 0.024850711 0.54888654 0.80243564
		 0.6985516 0.77250767 0.34162405 0.88890272 0.32357782 0.89175963 0.19824363 5.0574541e-05
		 0.42654043 0.89085191 0.22671962 0.75241685 0.12264928 0.75243306 0.69855213 0.7575413
		 0.12262429 0.89819241 0.42623758 0.98270589 0.24754095 0.77320439 0.12265499 0.77325273
		 0.10183661 0.77324933;
	setAttr ".uvst[0].uvsp[250:261]" 0.74009871 0.98203874 0.72847748 0.98617554
		 0.51481074 0.98203135 0.5189476 0.99365258 0.72473651 0.97842896 0.72747517 0.98230225
		 0.51995039 0.98229557 0.52268916 0.97842234 0.25481492 0.8282041 0.095831633 0.82019579
		 0.0046865493 0.75409794 0.20439908 0.39225805;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 170 ".vt";
	setAttr ".vt[0:165]"  -4.5625 2.96875 0.0625 -1.4375 2.96875 0.0625 -4.5625 3.28125 0.0625
		 -1.4375 3.28125 0.0625 -4.5625 3.28125 -3.6875 -1.4375 3.28125 -3.6875 -4.5625 2.96875 -3.062499762
		 -1.4375 2.96875 -3.062499762 -4.5625 2.96875 0.68749994 -1.4375 2.96875 0.68749994
		 -1.4375 2.96875 -3.6875 -4.5625 2.96875 -3.6875 -0.81250006 2.96875 -3.062499762
		 -0.81250006 2.96875 0.0625 -5.1875 2.96875 -3.062499762 -5.1875 2.96875 0.0625 -0.81250006 2.96875 0.68749994
		 -5.1875 2.96875 0.68749994 -0.81250006 2.96875 -3.062499762 -0.81250006 2.96875 -3.6875
		 -5.1875 2.96875 -3.062499762 -5.1875 2.96875 -3.6875 -1.28143072 0 0.21856937 -1.28143072 0 0.5314306
		 -0.9685694 0 0.21856937 -0.9685694 0 0.5314306 -4.71856928 0 0.21856937 -4.71856928 0 0.5314306
		 -5.031430721 0 0.5314306 -5.031430721 0 0.21856937 -1.28171134 0 -3.21828842 -1.28171134 0 -3.53171158
		 -0.96828872 0 -3.53171158 -0.96828872 0 -3.21828842 -4.71776533 0 -3.21776533 -4.71776533 0 -3.53223419
		 -5.032234669 0 -3.21776533 -5.032234669 0 -3.53223419 -1.4375 3.28125 -3.062499523
		 -1.4375 3.28125 -3.6875 -0.81250006 3.28125 -3.062499523 -0.81250006 3.28125 -3.6875
		 -4.5625 3.28125 -3.062499523 -4.5625 3.28125 -3.6875 -5.1875 3.28125 -3.6875 -5.1875 3.28125 -3.062499523
		 -1.4375 5.28125 -3.062499762 -1.4375 5.28125 -3.6875 -0.81250006 5.28125 -3.062499762
		 -0.81250006 5.28125 -3.6875 -4.5625 5.28125 -3.062499523 -4.5625 5.28125 -3.6875
		 -5.1875 5.28125 -3.6875 -5.1875 5.28125 -3.062499523 -1.4375 7.91470194 -3.13943005
		 -1.4375 7.91470194 -3.61056924 -4.5625 7.91470194 -3.61056924 -4.5625 7.91470194 -3.13943005
		 -1.2812655 8.28125 -3.21873379 -1.35938287 8.26031876 -3.14061689 -1.41656852 8.20313263 -3.083431244
		 -1.4375 8.12501526 -3.062499762 -1.2812655 8.28125 -3.53126526 -1.35938287 8.26031876 -3.60938263
		 -1.41656852 8.20313263 -3.66656852 -1.4375 8.12501526 -3.6875 -0.96873438 8.28125 -3.21873379
		 -0.89061737 8.26031876 -3.14061689 -0.83343148 8.20313263 -3.083431244 -0.81250006 8.12501526 -3.062499762
		 -0.96873438 8.28125 -3.53126526 -0.89061737 8.26031876 -3.60938263 -0.83343148 8.20313263 -3.66656852
		 -0.81250006 8.12501526 -3.6875 -4.71873426 8.28125 -3.21873379 -4.64061737 8.26031876 -3.14061689
		 -4.58343124 8.20313263 -3.083431244 -4.5625 8.12501526 -3.062499762 -4.71873426 8.28125 -3.53126526
		 -4.64061737 8.26031876 -3.60938263 -4.58343124 8.20313263 -3.66656852 -4.5625 8.12501526 -3.6875
		 -5.031265736 8.28125 -3.53126526 -5.10938263 8.26031876 -3.60938263 -5.16656876 8.20313263 -3.66656852
		 -5.1875 8.12501526 -3.6875 -5.031265736 8.28125 -3.21873379 -5.10938263 8.26031876 -3.14061689
		 -5.16656876 8.20313263 -3.083431244 -5.1875 8.12501526 -3.062499762 -1.4375 3.28125 0.53126538
		 -1.4375 3.26031899 0.60938269 -1.4375 3.20313311 0.66656852 -1.4375 3.12501574 0.68749994
		 -4.5625 3.12501574 0.68749994 -4.5625 3.20313311 0.66656852 -4.5625 3.26031899 0.60938269
		 -4.5625 3.28125 0.53126538 -0.96873438 3.28125 -3.062499762 -0.89061737 3.26031899 -3.062499762
		 -0.83343148 3.20313311 -3.062499762 -0.81250006 3.12501574 -3.062499762 -0.81250006 3.12501574 0.0625
		 -0.83343148 3.20313311 0.0625 -0.89061737 3.26031899 0.0625 -0.96873438 3.28125 0.0625
		 -5.031265736 3.28125 0.0625 -5.10938263 3.26031899 0.0625 -5.16656876 3.20313311 0.0625
		 -5.1875 3.12501574 0.0625 -5.1875 3.12501574 -3.062499762 -5.16656876 3.20313311 -3.062499762
		 -5.10938263 3.26031899 -3.062499762 -5.031265736 3.28125 -3.062499762 -0.96873438 3.28125 0.53126538
		 -0.89061737 3.26031899 0.60938269 -0.83343148 3.20313311 0.66656852 -0.81250006 3.12501574 0.68749994
		 -5.1875 3.12501574 0.68749994 -5.16656876 3.20313311 0.66656852 -5.10938263 3.26031899 0.60938269
		 -5.031265736 3.28125 0.53126538 -1.4375 5.64779854 -3.13943005 -1.4375 5.64779854 -3.13943005
		 -1.4375 5.64779854 -3.61056924 -1.4375 5.64779854 -3.61056924 -1.4375 7.91470194 -3.13943005
		 -1.4375 7.91470194 -3.61056924 -4.5625 5.64779854 -3.13943005 -4.5625 5.64779854 -3.13943005
		 -4.5625 5.64779854 -3.61056924 -4.5625 5.64779854 -3.61056924 -4.5625 7.91470194 -3.61056924
		 -4.5625 7.91470194 -3.13943005 -1.4375 5.64779854 -3.61056924 -1.4375 5.64779854 -3.13943005
		 -1.4375 5.64779854 -3.13943005 -1.4375 5.64779854 -3.61056924 -1.4375 5.64779854 -3.13943005
		 -1.4375 7.91470194 -3.13943005 -1.4375 7.91470194 -3.13943005 -1.4375 5.64779854 -3.13943005
		 -1.4375 7.91470194 -3.13943005 -1.4375 7.91470194 -3.61056924 -1.4375 7.91470194 -3.61056924
		 -1.4375 7.91470194 -3.13943005 -1.4375 7.91470194 -3.61056924 -1.4375 5.64779854 -3.61056924
		 -1.4375 5.64779854 -3.61056924 -1.4375 7.91470194 -3.61056924 -4.5625 5.64779854 -3.13943005
		 -4.5625 5.64779854 -3.61056924 -4.5625 5.64779854 -3.61056924 -4.5625 5.64779854 -3.13943005
		 -4.5625 5.64779854 -3.61056924 -4.5625 7.91470194 -3.61056924 -4.5625 7.91470194 -3.61056924
		 -4.5625 5.64779854 -3.61056924 -4.5625 7.91470194 -3.61056924 -4.5625 7.91470194 -3.13943005
		 -4.5625 7.91470194 -3.13943005 -4.5625 7.91470194 -3.61056924 -4.5625 7.91470194 -3.13943005
		 -4.5625 5.64779854 -3.13943005 -4.5625 5.64779854 -3.13943005 -4.5625 7.91470194 -3.13943005;
	setAttr ".vt[166:169]" -4.5625 3.28125 -3.062499762 -4.5625 3.28125 -3.062499762
		 -1.4375 3.28125 -3.062499762 -1.4375 3.28125 -3.062499762;
	setAttr -s 295 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 0 4 5 0 6 7 1 3 169 0 6 0 1 7 1 1 0 8 0 1 9 0
		 8 9 0 7 10 0 5 10 0 6 11 0 11 10 0 4 11 0 7 12 0 1 13 0 12 13 0 169 98 0 3 105 0
		 13 102 0 6 14 0 0 15 0 14 15 0 2 106 0 15 109 0 167 113 0 9 16 1 13 16 1 8 17 1 15 17 1
		 168 18 0 7 18 0 10 19 0 18 19 1 166 20 0 6 20 0 20 21 0 11 21 0 1 22 0 9 23 0 22 23 0
		 13 24 0 22 24 0 16 25 0 24 25 0 23 25 0 0 26 0 8 27 0 26 27 0 17 28 0 27 28 0 15 29 0
		 29 28 0 26 29 0 7 30 0 10 31 0 30 31 0 19 32 0 31 32 0 18 33 0 33 32 0 30 33 0 6 34 0
		 11 35 0 34 35 0 20 36 0 34 36 0 21 37 0 36 37 0 35 37 0 168 38 0 38 39 0 18 40 0
		 38 40 0 19 41 0 40 41 0 39 41 0 166 42 0 42 43 0 21 44 0 43 44 0 20 45 0 45 44 0
		 42 45 0 38 46 0 39 47 0 46 47 1 40 48 0 46 48 1 41 49 0 48 49 1 47 49 1 42 50 0 43 51 0
		 50 51 1 44 52 0 51 52 1 45 53 0 53 52 1 50 53 1 46 122 0 47 125 0 126 55 0 50 129 0
		 51 130 0 67 66 1 66 58 1 68 67 0 61 69 1 69 68 0 61 60 0 65 61 1 60 59 0 59 58 1
		 58 62 1 65 64 0 73 65 1 64 63 0 63 62 1 62 70 1 71 70 1 70 66 1 72 71 0 69 73 1 73 72 0
		 79 78 1 78 74 1 80 79 0 77 81 1 81 80 0 77 76 0 89 77 1 76 75 0 75 74 1 74 86 1 83 82 1
		 82 78 1 84 83 0 81 85 1 85 84 0 87 86 1 86 82 1 88 87 0 85 89 1 89 88 0 48 69 0 61 46 0
		 49 73 0 47 65 0 52 85 0 81 51 0 53 89 0 50 77 0 61 54 0 65 55 0 81 56 0 77 57 0 60 68 1
		 59 67 0 60 64 1 59 63 0 68 72 1 67 71 0 64 72 1 63 71 0;
	setAttr ".ed[166:294]" 76 80 0 75 79 0 80 84 1 79 83 0 84 88 0 83 87 0 76 88 1
		 75 87 0 101 12 0 110 14 0 101 102 1 105 98 1 109 110 1 113 106 1 115 114 1 114 90 1
		 116 115 0 93 117 1 117 116 0 93 92 1 92 95 0 95 94 1 94 93 1 92 91 1 91 96 1 96 95 1
		 91 90 1 90 97 1 97 96 1 119 118 0 118 94 1 120 119 0 97 121 1 121 120 1 101 100 0
		 100 103 0 103 102 0 100 99 0 99 104 1 104 103 0 99 98 0 105 104 0 109 108 0 108 111 0
		 111 110 0 108 107 0 107 112 1 112 111 0 107 106 0 113 112 0 105 114 1 117 102 1 109 118 1
		 121 106 1 9 93 1 94 8 1 117 16 0 2 97 1 90 3 1 17 118 0 92 116 0 91 115 1 96 120 1
		 95 119 0 116 103 0 115 104 1 120 107 1 119 108 0 122 54 0 123 125 0 46 123 0 124 127 0
		 47 124 0 61 126 0 65 127 0 128 133 0 129 131 0 50 128 0 130 56 0 51 131 0 81 132 0
		 57 132 0 77 133 0 135 134 0 135 136 0 136 137 0 134 137 0 138 139 0 139 140 0 141 140 0
		 138 141 0 142 143 0 143 144 0 145 144 0 142 145 0 147 146 0 147 148 0 148 149 0 146 149 0
		 150 151 0 151 152 0 153 152 0 150 153 0 154 155 0 155 156 0 157 156 0 154 157 0 159 158 0
		 159 160 0 160 161 0 158 161 0 163 162 0 163 164 0 164 165 0 162 165 0 124 130 0 127 56 0
		 54 133 0 122 128 0 56 133 0 127 54 0 124 122 0 130 128 0 2 167 0 169 167 0 4 167 0
		 5 169 0 11 43 0 10 39 0;
	setAttr -s 127 -ch 508 ".fc[0:126]" -type "polyFaces" 
		f 4 2 11 -14 -15
		mu 0 4 237 2 142 244
		f 4 3 6 -1 -6
		mu 0 4 5 125 248 126
		f 4 -18 -175 176 -21
		mu 0 4 146 150 11 12
		f 4 23 25 178 175
		mu 0 4 13 143 15 16
		f 4 0 8 -10 -8
		mu 0 4 126 248 243 242
		f 4 -4 12 13 -11
		mu 0 4 125 5 140 245
		f 4 -7 15 17 -17
		mu 0 4 248 125 10 249
		f 4 -5 19 177 -19
		mu 0 4 236 1 24 25
		f 4 5 22 -24 -22
		mu 0 4 5 126 247 149
		f 4 289 26 179 -25
		mu 0 4 0 234 26 27
		f 4 -42 43 45 -47
		mu 0 4 28 139 138 137
		f 4 49 51 -54 -55
		mu 0 4 32 33 136 135
		f 4 57 59 -62 -63
		mu 0 4 36 37 133 132
		f 4 -66 67 69 -71
		mu 0 4 40 130 129 128
		f 4 -9 39 41 -41
		mu 0 4 148 127 139 28
		f 4 16 42 -44 -40
		mu 0 4 7 9 30 29
		f 4 28 44 -46 -43
		mu 0 4 9 147 31 30
		f 4 -28 40 46 -45
		mu 0 4 147 148 28 31
		f 4 7 48 -50 -48
		mu 0 4 8 145 33 32
		f 4 29 50 -52 -49
		mu 0 4 145 144 34 33
		f 4 -31 52 53 -51
		mu 0 4 144 14 35 34
		f 4 -23 47 54 -53
		mu 0 4 14 246 134 35
		f 4 10 56 -58 -56
		mu 0 4 124 3 37 36
		f 4 33 58 -60 -57
		mu 0 4 3 241 38 37
		f 4 -35 60 61 -59
		mu 0 4 241 141 39 38
		f 4 -33 55 62 -61
		mu 0 4 141 6 131 39
		f 4 -13 63 65 -65
		mu 0 4 238 122 130 40
		f 4 36 66 -68 -64
		mu 0 4 123 21 42 41
		f 4 37 68 -70 -67
		mu 0 4 21 239 43 42
		f 4 -39 64 70 -69
		mu 0 4 239 238 40 43
		f 4 31 73 -75 -72
		mu 0 4 235 19 48 46
		f 4 34 75 -77 -74
		mu 0 4 19 20 49 48
		f 4 -38 82 83 -81
		mu 0 4 23 22 53 52
		f 4 -36 78 84 -83
		mu 0 4 22 233 51 53
		f 4 -73 85 87 -87
		mu 0 4 47 46 54 152
		f 4 74 88 -90 -86
		mu 0 4 46 48 56 54
		f 4 76 90 -92 -89
		mu 0 4 48 49 57 56
		f 4 -78 86 92 -91
		mu 0 4 49 225 55 57
		f 4 79 94 -96 -94
		mu 0 4 51 226 151 59
		f 4 81 96 -98 -95
		mu 0 4 50 52 60 58
		f 4 -84 98 99 -97
		mu 0 4 52 53 61 60
		f 4 -85 93 100 -99
		mu 0 4 53 51 59 61
		f 4 -88 236 235 -103
		mu 0 4 152 54 181 184
		f 4 95 245 -243 -105
		mu 0 4 59 151 189 188
		f 4 -250 250 251 -253
		mu 0 4 193 194 195 196
		f 4 253 254 -256 -257
		mu 0 4 197 198 199 200
		f 4 257 258 -260 -261
		mu 0 4 201 202 203 204
		f 4 -262 262 263 -265
		mu 0 4 205 206 207 208
		f 4 265 266 -268 -269
		mu 0 4 209 210 211 212
		f 4 269 270 -272 -273
		mu 0 4 213 214 215 216
		f 4 -274 274 275 -277
		mu 0 4 217 218 219 220
		f 4 -278 278 279 -281
		mu 0 4 221 222 223 224
		f 4 -116 -108 -123 -121
		mu 0 4 66 67 68 69
		f 4 -128 -138 -143 -136
		mu 0 4 70 159 72 73
		f 4 89 146 -110 147
		mu 0 4 54 56 74 177
		f 4 91 148 -125 -147
		mu 0 4 56 57 76 74
		f 4 -93 149 -118 -149
		mu 0 4 57 55 77 76
		f 4 97 150 -140 151
		mu 0 4 58 60 78 164
		f 4 -100 152 -145 -151
		mu 0 4 60 61 80 78
		f 4 -101 153 -133 -153
		mu 0 4 61 59 81 80
		f 4 -148 154 -235 -102
		mu 0 4 54 177 62 230
		f 4 -113 155 -104 -240
		mu 0 4 75 173 63 185
		f 4 -150 238 237 -241
		mu 0 4 77 55 183 261
		f 4 -152 156 -245 -106
		mu 0 4 58 164 64 258
		f 4 -130 157 247 -247
		mu 0 4 79 163 65 191
		f 4 -154 243 241 -249
		mu 0 4 81 59 187 229
		f 4 -112 109 110 -159
		mu 0 4 176 177 74 178
		f 4 -115 159 106 107
		mu 0 4 175 174 179 180
		f 4 -114 158 108 -160
		mu 0 4 174 176 178 179
		f 4 111 160 -117 112
		mu 0 4 75 82 172 173
		f 4 113 161 -119 -161
		mu 0 4 82 84 171 172
		f 4 114 115 -120 -162
		mu 0 4 84 67 66 171
		f 4 -111 124 125 -163
		mu 0 4 83 74 76 167
		f 4 -107 163 121 122
		mu 0 4 68 85 168 69
		f 4 -109 162 123 -164
		mu 0 4 85 83 167 168
		f 4 116 164 -126 117
		mu 0 4 77 86 88 76
		f 4 118 165 -124 -165
		mu 0 4 86 87 89 88
		f 4 119 120 -122 -166
		mu 0 4 87 170 169 89
		f 4 -132 129 130 -167
		mu 0 4 162 163 79 165
		f 4 -135 167 126 127
		mu 0 4 70 161 166 159
		f 4 -134 166 128 -168
		mu 0 4 161 162 165 166
		f 4 -131 139 140 -169
		mu 0 4 91 164 78 156
		f 4 -127 169 136 137
		mu 0 4 71 93 157 158
		f 4 -129 168 138 -170
		mu 0 4 93 91 156 157
		f 4 -141 144 145 -171
		mu 0 4 94 78 80 153
		f 4 -137 171 141 142
		mu 0 4 72 95 154 73
		f 4 -139 170 143 -172
		mu 0 4 95 94 153 154
		f 4 131 172 -146 132
		mu 0 4 81 90 96 80
		f 4 133 173 -144 -173
		mu 0 4 90 92 97 96
		f 4 134 135 -142 -174
		mu 0 4 92 160 155 97
		f 4 185 186 187 188
		mu 0 4 98 99 100 101
		f 4 189 190 191 -187
		mu 0 4 99 102 103 100
		f 4 192 193 194 -191
		mu 0 4 102 104 105 103
		f 4 200 201 202 -177
		mu 0 4 11 106 107 12
		f 4 203 204 205 -202
		mu 0 4 106 108 109 107
		f 4 206 -178 207 -205
		mu 0 4 108 25 24 109
		f 4 208 209 210 -179
		mu 0 4 15 110 111 16
		f 4 211 212 213 -210
		mu 0 4 110 112 113 111
		f 4 214 -180 215 -213
		mu 0 4 112 27 26 113
		f 4 9 220 -189 221
		mu 0 4 18 17 98 101
		f 4 20 -218 222 -29
		mu 0 4 146 12 252 44
		f 4 -2 223 -194 224
		mu 0 4 1 0 105 104
		f 4 -219 -26 30 225
		mu 0 4 115 15 143 250
		f 4 -225 -182 -217 -20
		mu 0 4 1 104 116 24
		f 4 -221 27 -223 -184
		mu 0 4 98 17 253 114
		f 4 -222 -197 -226 -30
		mu 0 4 18 101 251 45
		f 4 -224 24 -220 -199
		mu 0 4 105 0 27 117
		f 4 -186 183 184 -227
		mu 0 4 99 98 114 256
		f 4 -193 227 180 181
		mu 0 4 104 102 257 116
		f 4 -190 226 182 -228
		mu 0 4 102 99 256 257
		f 4 -195 198 199 -229
		mu 0 4 103 105 117 254
		f 4 -188 229 195 196
		mu 0 4 101 100 255 251
		f 4 -192 228 197 -230
		mu 0 4 100 103 254 255
		f 4 -185 217 -203 -231
		mu 0 4 118 252 12 107
		f 4 -181 231 -208 216
		mu 0 4 116 119 109 24
		f 4 -183 230 -206 -232
		mu 0 4 119 118 107 109
		f 4 -200 219 -215 -233
		mu 0 4 120 117 27 112
		f 4 -196 233 -209 218
		mu 0 4 115 121 110 15
		f 4 -198 232 -212 -234
		mu 0 4 121 120 112 110
		f 4 -238 281 244 -283
		mu 0 4 186 260 227 259
		f 4 234 283 -242 -285
		mu 0 4 182 231 192 228
		f 4 282 285 -284 -287
		mu 0 4 186 259 192 231
		f 4 -282 287 284 -289
		mu 0 4 190 232 182 228
		f 4 4 290 -290 1
		mu 0 4 1 236 234 0
		f 4 -3 291 -291 -293
		mu 0 4 2 237 234 236
		f 4 38 80 -82 -294
		mu 0 4 4 23 52 50
		f 4 -34 294 77 -76
		mu 0 4 20 240 225 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 21 
		3 0 
		4 0 
		7 0 
		9 0 
		14 0 
		17 0 
		18 0 
		20 0 
		22 0 
		23 0 
		46 0 
		51 0 
		54 0 
		59 0 
		64 0 
		126 0 
		140 0 
		142 0 
		183 0 
		186 0 
		227 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "F37FBF32-4B86-C2E6-D368-5997C6FB08AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -17.49424187757684 18.634866847774511 12.994241817972185 ;
	setAttr ".r" -type "double3" -35.264389682754654 -45 -1.5742942482382308e-14 ;
	setAttr ".rp" -type "double3" 0 4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" 5.0283604545190274e-16 -5.561839769344861e-17 1.1962003629138e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "48266EF8-4BA0-F27C-42EA-E9A7C756748A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 25.104763297536458;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.0000000298023224 4.140625 -1.5000000298023224 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6B48DA7E-48D6-F7FE-D52C-3E91FF514748";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2728E826-4128-A236-FB73-E7BAACF09FE2";
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
	rename -uid "2F82AC89-47EB-9D6F-EDC1-8DB306BBCF55";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EA6CA2E2-4D06-B101-67C5-65899D5C1E45";
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
	rename -uid "AC0700AE-441D-C9D5-C224-058AF3DBB25D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EC5A25A8-4FDB-B314-DE84-EB97E9662925";
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
	rename -uid "9891E302-4DAB-0388-4BDF-D19016256CB8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "035ABAB9-4C60-096F-F45E-0583E5396B7B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3076864D-4983-4B66-3AB0-03A90AE48960";
createNode displayLayerManager -n "layerManager";
	rename -uid "6D6F8856-47C1-F4A7-1E29-01A4AA9BCB80";
createNode displayLayer -n "defaultLayer";
	rename -uid "38C522DB-4131-C1C7-75E1-FD995BC8250C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5BC5D580-4E64-09A7-8EED-CFA3BD920AE6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CBA44591-40E3-EBEB-E330-F782E0599EF1";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3CBD72A2-4814-D55A-4281-EDA74AB80821";
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
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1363\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1363\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "57D9DF64-4E38-F730-BD18-019F71EEF7A3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode file -n "file1";
	rename -uid "CB307242-46EC-EE57-8B08-F0867E1AFA8C";
	setAttr ".ftn" -type "string" "C:/GitHub/DAGV1200_3D_Modeling/DAGV1100and1200/Maya//sourceimages/Colors.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "B32B7E65-4AA0-12D5-D61C-A7A008F6A37D";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "5C324B55-40D5-F712-EA31-AF8F9A12762D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[33]" "e[38]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "35004D89-4120-6E72-4142-7E8B861FA6C7";
	setAttr ".uopa" yes;
	setAttr -s 149 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.1784028 0.39745158 ;
	setAttr ".uvtk[4]" -type "float2" -0.030793441 0.021744845 ;
	setAttr ".uvtk[6]" -type "float2" -0.026828066 -0.06574183 ;
	setAttr ".uvtk[7]" -type "float2" -0.025927717 -0.21913144 ;
	setAttr ".uvtk[8]" -type "float2" -0.10734239 -0.23803116 ;
	setAttr ".uvtk[9]" -type "float2" 0.0065389932 -0.22884724 ;
	setAttr ".uvtk[14]" -type "float2" -0.005775549 -0.22941798 ;
	setAttr ".uvtk[19]" -type "float2" 0.35092506 0.8413921 ;
	setAttr ".uvtk[20]" -type "float2" 0.17826699 0.39599919 ;
	setAttr ".uvtk[21]" -type "float2" -0.0059873899 -0.056264691 ;
	setAttr ".uvtk[22]" -type "float2" 0.0071338946 0.09055566 ;
	setAttr ".uvtk[23]" -type "float2" -0.014989807 0.020321487 ;
	setAttr ".uvtk[28]" -type "float2" 0.07821741 -0.076539673 ;
	setAttr ".uvtk[29]" -type "float2" 0.028397107 -0.067168303 ;
	setAttr ".uvtk[30]" -type "float2" 0.044645183 -0.072031744 ;
	setAttr ".uvtk[31]" -type "float2" 0.061313115 -0.075167038 ;
	setAttr ".uvtk[32]" -type "float2" -0.095534667 -0.076028049 ;
	setAttr ".uvtk[33]" -type "float2" -0.078467488 -0.076374471 ;
	setAttr ".uvtk[34]" -type "float2" -0.061457682 -0.074931979 ;
	setAttr ".uvtk[35]" -type "float2" -0.044692311 -0.071716428 ;
	setAttr ".uvtk[36]" -type "float2" 0.095768109 -0.2092808 ;
	setAttr ".uvtk[37]" -type "float2" 0.078659058 -0.20894505 ;
	setAttr ".uvtk[38]" -type "float2" 0.061608478 -0.21039958 ;
	setAttr ".uvtk[39]" -type "float2" 0.044803515 -0.21362825 ;
	setAttr ".uvtk[40]" -type "float2" -0.078274123 -0.20851487 ;
	setAttr ".uvtk[41]" -type "float2" -0.028168602 -0.21807753 ;
	setAttr ".uvtk[42]" -type "float2" -0.044506788 -0.2131494 ;
	setAttr ".uvtk[43]" -type "float2" -0.061269388 -0.20995024 ;
	setAttr ".uvtk[46]" -type "float2" 0.38465217 0.82452381 ;
	setAttr ".uvtk[47]" -type "float2" 0.41838056 0.82451886 ;
	setAttr ".uvtk[48]" -type "float2" 0.35092357 0.82452756 ;
	setAttr ".uvtk[49]" -type "float2" 0.31719401 0.82453203 ;
	setAttr ".uvtk[50]" -type "float2" 0.011509382 0.089448325 ;
	setAttr ".uvtk[51]" -type "float2" 0.0049414868 0.089467339 ;
	setAttr ".uvtk[52]" -type "float2" 0.009320044 0.089454703 ;
	setAttr ".uvtk[53]" -type "float2" 0.007130825 0.089460962 ;
	setAttr ".uvtk[54]" -type "float2" 0.38463777 0.71659094 ;
	setAttr ".uvtk[55]" -type "float2" 0.28345126 0.71660405 ;
	setAttr ".uvtk[56]" -type "float2" 0.35090894 0.71659529 ;
	setAttr ".uvtk[57]" -type "float2" 0.31718007 0.7165997 ;
	setAttr ".uvtk[58]" -type "float2" 0.011489146 0.082442574 ;
	setAttr ".uvtk[59]" -type "float2" 0.0049212212 0.082461528 ;
	setAttr ".uvtk[60]" -type "float2" 0.0092998082 0.082448892 ;
	setAttr ".uvtk[61]" -type "float2" 0.0071105296 0.08245521 ;
	setAttr ".uvtk[62]" -type "float2" 0.38877085 0.57447308 ;
	setAttr ".uvtk[63]" -type "float2" 0.32130465 0.50872976 ;
	setAttr ".uvtk[64]" -type "float2" 0.011731976 0.073217221 ;
	setAttr ".uvtk[65]" -type "float2" 0.0073410207 0.06896209 ;
	setAttr ".uvtk[66]" -type "float2" 0.32558766 0.53317225 ;
	setAttr ".uvtk[67]" -type "float2" 0.34245378 0.5331701 ;
	setAttr ".uvtk[68]" -type "float2" 0.34245595 0.55003607 ;
	setAttr ".uvtk[69]" -type "float2" 0.32558981 0.55003834 ;
	setAttr ".uvtk[70]" -type "float2" 0.0076233977 0.070547812 ;
	setAttr ".uvtk[71]" -type "float2" 0.010910624 0.071632914 ;
	setAttr ".uvtk[72]" -type "float2" 0.0087213153 0.071639232 ;
	setAttr ".uvtk[73]" -type "float2" 0.0076265866 0.071642511 ;
	setAttr ".uvtk[74]" -type "float2" 0.35088906 0.56312817 ;
	setAttr ".uvtk[75]" -type "float2" 0.35088339 0.52007568 ;
	setAttr ".uvtk[76]" -type "float2" 0.3171601 0.56313264 ;
	setAttr ".uvtk[77]" -type "float2" 0.28343126 0.56313699 ;
	setAttr ".uvtk[78]" -type "float2" 0.0092710489 0.072487719 ;
	setAttr ".uvtk[79]" -type "float2" 0.0092630023 0.0696932 ;
	setAttr ".uvtk[80]" -type "float2" 0.0070817107 0.072494037 ;
	setAttr ".uvtk[81]" -type "float2" 0.0048924619 0.072500356 ;
	setAttr ".uvtk[82]" -type "float2" 0.34975442 0.52444023 ;
	setAttr ".uvtk[83]" -type "float2" 0.34975883 0.55876392 ;
	setAttr ".uvtk[84]" -type "float2" 0.34666884 0.52880508 ;
	setAttr ".uvtk[85]" -type "float2" 0.34667215 0.55440003 ;
	setAttr ".uvtk[86]" -type "float2" 0.28456029 0.5587725 ;
	setAttr ".uvtk[87]" -type "float2" 0.28764579 0.55440766 ;
	setAttr ".uvtk[88]" -type "float2" 0.31603 0.55876839 ;
	setAttr ".uvtk[89]" -type "float2" 0.31294328 0.55440432 ;
	setAttr ".uvtk[90]" -type "float2" 0.0049649412 0.072216742 ;
	setAttr ".uvtk[91]" -type "float2" 0.011386179 0.072198205 ;
	setAttr ".uvtk[92]" -type "float2" 0.0051644677 0.071932845 ;
	setAttr ".uvtk[93]" -type "float2" 0.011185073 0.07191544 ;
	setAttr ".uvtk[94]" -type "float2" 0.009196871 0.072204523 ;
	setAttr ".uvtk[95]" -type "float2" 0.0089957649 0.071921878 ;
	setAttr ".uvtk[96]" -type "float2" 0.0070076222 0.072210841 ;
	setAttr ".uvtk[97]" -type "float2" 0.0068065161 0.071928076 ;
	setAttr ".uvtk[122]" -type "float2" -0.10700924 -0.047736518 ;
	setAttr ".uvtk[123]" -type "float2" 0.02648432 -0.066058882 ;
	setAttr ".uvtk[124]" -type "float2" 0.10745564 -0.047166854 ;
	setAttr ".uvtk[127]" -type "float2" 0.10747709 -0.23704472 ;
	setAttr ".uvtk[128]" -type "float2" -0.077930413 -0.22557665 ;
	setAttr ".uvtk[129]" -type "float2" -0.094992153 -0.22592033 ;
	setAttr ".uvtk[130]" -type "float2" -0.095335908 -0.20885852 ;
	setAttr ".uvtk[131]" -type "float2" 0.028427944 -0.2185957 ;
	setAttr ".uvtk[132]" -type "float2" 0.095432475 -0.22638984 ;
	setAttr ".uvtk[133]" -type "float2" 0.078323424 -0.22605421 ;
	setAttr ".uvtk[134]" -type "float2" -0.028355891 -0.066763282 ;
	setAttr ".uvtk[135]" -type "float2" -0.095188215 -0.058960859 ;
	setAttr ".uvtk[136]" -type "float2" -0.078120917 -0.059307341 ;
	setAttr ".uvtk[137]" -type "float2" 0.077812813 -0.059584588 ;
	setAttr ".uvtk[138]" -type "float2" 0.09476807 -0.059179813 ;
	setAttr ".uvtk[139]" -type "float2" 0.095172815 -0.076134957 ;
	setAttr ".uvtk[141]" -type "float2" 0.0058265775 -0.055836275 ;
	setAttr ".uvtk[144]" -type "float2" -0.039267171 -0.23584189 ;
	setAttr ".uvtk[145]" -type "float2" -0.073247313 -0.23872305 ;
	setAttr ".uvtk[147]" -type "float2" 0.039835937 -0.23511067 ;
	setAttr ".uvtk[148]" -type "float2" 0.073605649 -0.23785332 ;
	setAttr ".uvtk[151]" -type "float2" 0.002731913 0.082467906 ;
	setAttr ".uvtk[152]" -type "float2" 0.41836676 0.71658653 ;
	setAttr ".uvtk[153]" -type "float2" 0.0071542198 0.072210424 ;
	setAttr ".uvtk[154]" -type "float2" 0.0073537761 0.071926527 ;
	setAttr ".uvtk[155]" -type "float2" 0.0065320665 0.07164561 ;
	setAttr ".uvtk[156]" -type "float2" 0.0093435282 0.072204106 ;
	setAttr ".uvtk[157]" -type "float2" 0.0095430249 0.071920328 ;
	setAttr ".uvtk[158]" -type "float2" 0.0098158652 0.071636073 ;
	setAttr ".uvtk[159]" -type "float2" 0.0087181861 0.070544593 ;
	setAttr ".uvtk[160]" -type "float2" 0.0054372484 0.071648769 ;
	setAttr ".uvtk[161]" -type "float2" 0.0073489482 0.070265286 ;
	setAttr ".uvtk[162]" -type "float2" 0.0071478421 0.069982521 ;
	setAttr ".uvtk[163]" -type "float2" 0.0070737535 0.069699518 ;
	setAttr ".uvtk[164]" -type "float2" 0.011460298 0.072481342 ;
	setAttr ".uvtk[165]" -type "float2" 0.0091904933 0.06997674 ;
	setAttr ".uvtk[166]" -type "float2" 0.0089909369 0.070260517 ;
	setAttr ".uvtk[167]" -type "float2" 0.31828919 0.55876809 ;
	setAttr ".uvtk[168]" -type "float2" 0.32137465 0.55440331 ;
	setAttr ".uvtk[169]" -type "float2" 0.30872706 0.55004048 ;
	setAttr ".uvtk[170]" -type "float2" 0.29186088 0.55004269 ;
	setAttr ".uvtk[171]" -type "float2" 0.32137138 0.5288083 ;
	setAttr ".uvtk[172]" -type "float2" 0.31828472 0.5244444 ;
	setAttr ".uvtk[173]" -type "float2" 0.31715462 0.52008009 ;
	setAttr ".uvtk[174]" -type "float2" 0.38040099 0.55439562 ;
	setAttr ".uvtk[175]" -type "float2" 0.37618476 0.55003172 ;
	setAttr ".uvtk[176]" -type "float2" 0.38348755 0.55875951 ;
	setAttr ".uvtk[177]" -type "float2" 0.38461784 0.56312388 ;
	setAttr ".uvtk[178]" -type "float2" 0.352018 0.55876374 ;
	setAttr ".uvtk[179]" -type "float2" 0.35510355 0.55439889 ;
	setAttr ".uvtk[180]" -type "float2" 0.35931864 0.55003387 ;
	setAttr ".uvtk[181]" -type "float2" 0.38878682 0.69680917 ;
	setAttr ".uvtk[183]" -type "float2" 0.27929702 0.69682342 ;
	setAttr ".uvtk[184]" -type "float2" 0.41421238 0.69680589 ;
	setAttr ".uvtk[185]" -type "float2" 0.34673029 0.50872648 ;
	setAttr ".uvtk[187]" -type "float2" 0.0046481127 0.081178479 ;
	setAttr ".uvtk[188]" -type "float2" 0.0046480829 0.08117836 ;
	setAttr ".uvtk[189]" -type "float2" 0.0029977199 0.081183247 ;
	setAttr ".uvtk[191]" -type "float2" 0.0089913839 0.068957202 ;
	setAttr ".uvtk[225]" -type "float2" 0.2834653 0.82453632 ;
	setAttr ".uvtk[226]" -type "float2" 0.0027522084 0.089473717 ;
	setAttr ".uvtk[229]" -type "float2" 0.0046251053 0.073237784 ;
	setAttr ".uvtk[230]" -type "float2" 0.38878682 0.69680917 ;
	setAttr ".uvtk[233]" -type "float2" 0.0049414271 0.089467458 ;
	setAttr ".uvtk[235]" -type "float2" 0.38465247 0.82452434 ;
	setAttr ".uvtk[242]" -type "float2" 0.026866635 -0.21951866 ;
	setAttr ".uvtk[254]" -type "float2" 0.011754864 0.081157915 ;
	setAttr ".uvtk[257]" -type "float2" 0.27928105 0.57448733 ;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV1.out" "chairMeshShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "chairMeshShape1.uvst[0].uvtw";
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
connectAttr "polySurfaceShape1.o" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV1.ip";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":openPBR_shader1.bc";
connectAttr "chairMeshShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of chairMesh1.ma
