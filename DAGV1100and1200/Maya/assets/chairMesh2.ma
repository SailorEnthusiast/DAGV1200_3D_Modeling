//Maya ASCII 2026 scene
//Name: chairMesh2.ma
//Last modified: Thu, Oct 23, 2025 10:18:07 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "D6EC2EAD-46CF-929E-8CEE-FBA2F4B9A5AF";
createNode transform -n "chairMesh2";
	rename -uid "87626A66-467C-78AB-34B0-519177FBD980";
	setAttr ".rp" -type "double3" 1.4999999068677425 1.7763568394002505e-15 3 ;
	setAttr ".sp" -type "double3" 1.4999999068677425 1.7763568394002505e-15 3 ;
createNode mesh -n "chairMeshShape2" -p "chairMesh2";
	rename -uid "8E2CB0B3-4505-589D-3849-D99526FD9A55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[1]" "f[6:7]" "f[14:15]" "f[24:89]" "f[119:124]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[5]" "f[12:13]" "f[16:23]" "f[90:92]" "f[99:118]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[4]" "f[10:11]" "f[96:98]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[3]" "f[8:9]" "f[93:95]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.17385098433128149 0.9237277405530443 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 244 ".uvst[0].uvsp[0:243]" -type "float2" 0.70233297 0.95465362
		 0.54774797 0.95473182 0.54766977 0.80014688 0.31618544 0.84910613 0.70223904 0.76915169
		 0.41861457 0.84939075 0.54764628 0.75377142 0.26884291 0.84072953 0.22647324 0.9762184
		 0.43463904 0.8373099 0.30066055 0.76411545 0.38919106 0.76213974 0.31619695 0.76157904
		 0.10033775 0.97637635 0.5124796 0.80016476 0.51255786 0.9547497 0.74517488 0.80004692
		 0.43640482 0.76106977 0.73752308 0.95463586 0.73744488 0.80005091 0.54776973 0.99765205
		 0.70235461 0.99757373 0.5245595 0.9547435 0.5244813 0.80015874 0.72544318 0.80005699
		 0.72552145 0.95464188 0.34012064 0.83604163 0.31660503 0.8373819 0.32438219 0.8361122
		 0.33224958 0.83566386 0.40266484 0.83618033 0.41050968 0.83517408 0.41841668 0.83499485
		 0.42629901 0.8356446 0.48387268 0.76527113 0.47602704 0.76627612 0.46811566 0.76645178
		 0.46022999 0.76580262 0.27617759 0.76542354 0.29999998 0.76402056 0.2921215 0.76531267
		 0.28414863 0.76578128 0.50484341 0.98567051 0.7332716 0.99755812 0.46585718 0.84152061
		 0.45013899 0.84150171 0.30050209 0.84036481 0.28467169 0.84127486 0.434385 0.84939301
		 0.48168978 0.84923536 0.45014715 0.84938711 0.46591619 0.84936118 0.33200935 0.8489297
		 0.31618559 0.84910637 0.30037689 0.8491438 0.28454885 0.84911573 0.43443462 0.89987463
		 0.48176962 0.89978939 0.45021477 0.89984953 0.46599516 0.89982063 0.26876497 0.89987206
		 0.31642532 0.89985156 0.28464574 0.8998782 0.30053288 0.89987731 0.43262577 0.96635085
		 0.46425492 0.99703389 0.0032746792 0.92865753 0.0032695234 0.9146114 0.46221927 0.9856087
		 0.45433077 0.98563099 0.45431039 0.97774065 0.46219799 0.977723 0.29652262 0.98615015
		 0.27273324 0.97820544 0.28859761 0.97820932 0.29653135 0.9782148 0.45035326 0.97162378
		 0.45040596 0.99176669 0.46612844 0.97159284 0.48190328 0.97156203 0.28463516 0.97204983
		 0.28461531 0.99229276 0.30050147 0.97205728 0.31636441 0.97207594 0.45092809 0.9897238
		 0.45088598 0.97366428 0.45236528 0.98767823 0.4523339 0.975703 0.48137924 0.97360408
		 0.47994018 0.97564805 0.46666113 0.97363317 0.46810886 0.97567159 0.3158299 0.9741286
		 0.2693001 0.97409898 0.3143751 0.97617996 0.27075106 0.97615206 0.28516555 0.97410262
		 0.28661606 0.97615588 0.30102909 0.97411031 0.30247697 0.97616464 0.54776585 0.98992199
		 0.54776382 0.9859215 0.70234871 0.98584324 0.70235074 0.98984373 0.5477618 0.9819209
		 0.70234668 0.98184264 0.54775977 0.97792035 0.70234466 0.97784209 0.51648015 0.80016273
		 0.51655841 0.95474762 0.52048075 0.80016065 0.52055895 0.95474559 0.73352259 0.95463777
		 0.73344433 0.80005282 0.72952199 0.95463979 0.72944379 0.80005491 0.51684886 0.9899376
		 0.73753875 0.98555267 0.52457124 0.97793204 0.72553319 0.97783035 0.51657355 0.98462915
		 0.52057272 0.98179829 0.72953576 0.98169261 0.73353767 0.98451936 0.25315517 0.83834803
		 0.31615585 0.83780313 0.49727392 0.83924425 0.12136035 0.97635001 0.22634163 0.87110549
		 0.45192885 0.7640093 0.12122871 0.8712371 0.36319599 0.76383519 0.22649957 0.99724096
		 0.48162606 0.84125173 0.43438515 0.84939271 0.54765409 0.76922989 0.70225471 0.80006868
		 0.33200926 0.84892941 0.27738193 0.75753665 0.26949233 0.75633389 0.26828626 0.76422864
		 0.45245624 0.76433456 0.48286104 0.75742245 0.47501427 0.7584337 0.43406999 0.83711612
		 0.40367097 0.84402502 0.41151574 0.84301895 0.33892071 0.84382987 0.34670895 0.84502983
		 0.34790891 0.83724153 0.0032447726 0.8470279 0.00329943 0.99624091 0.30047989 0.9923147
		 0.26876932 0.97204608 0.46618059 0.99172008 0.43457803 0.97165537 0.29996866 0.97411019
		 0.29851565 0.97616261 0.3044562 0.97821993 0.28410292 0.97410262 0.28265041 0.97615522
		 0.28066662 0.97820753 0.28858992 0.98614025 0.3123889 0.9782303 0.29850277 0.98820597
		 0.29995149 0.99026096 0.28514957 0.99024081 0.28660411 0.98819011 0.46560428 0.97363472
		 0.46416521 0.97567832 0.47008482 0.97770888 0.47797292 0.97769308 0.4641968 0.98764378
		 0.46564618 0.98968059 0.43655881 0.975734 0.43853506 0.97777122 0.4351109 0.9736957
		 0.44982931 0.97366583 0.44839036 0.97570974 0.44642323 0.97775495 0.33231589 0.89958602
		 0.41865566 0.89985847 0.2686843 0.84888512 0.41861454 0.84939104 0.30044225 0.84123409
		 0.45013881 0.84023494 0.24736422 0.87107915 0.74525309 0.95463187 0.42065838 0.75977182
		 0.22631532 0.85008293 0.40486258 0.76012969 0.50482786 0.95475352 0.10020614 0.87126344
		 0.33191353 0.7606833 0.34763747 0.76143813 0.12120241 0.85021448 0.24749584 0.97619206
		 0.50474954 0.80016869 0.74526876 0.98554885 0.73326778 0.98982811 0.51257348 0.98566663
		 0.5168528 0.99766761 0.72939944 0.98182893 0.73223025 0.98582804 0.51788217 0.98593658
		 0.52070904 0.98193455 0.43245634 0.90913254 0.096410751 0.8469938 0.4837285 0.90903676
		 0.42056963 0.90910327 0.45236367 0.99706918 0.096440613 0.92862338 0 1.4424324e-05
		 0 1.4424324e-05 0 1.4424324e-05 0 1.4424324e-05 0 1.4424324e-05 0 1.4424324e-05 0
		 1.4424324e-05 0 1.4424324e-05 0 1.4424324e-05 0 1.4424324e-05 0 1.4424324e-05 0 1.4424324e-05
		 0 1.4424324e-05 0 1.4424324e-05 0 1.4424324e-05 0 1.4424324e-05 0.096465364 0.99620688
		 0.09640561 0.83294773 0.43251145 0.90913099 0.48383507 0.96625024 0.096435457 0.91457731
		 0.26681277 0.90917492 0.33064452 0.90887636 0.0032396168 0.83298182 0.29851937 0.9976505
		 0.28656033 0.99763381 0.26681623 0.96670836 0.31865612 0.90916133 0.31832162 0.96673727
		 0.31837025 0.90916383 0.70223117 0.75369322 0.12138665 0.99737257;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 148 ".vt[0:147]"  -0.0625 2.96875 1.43750024 -0.0625 2.96875 4.5625
		 -0.0625 3.28125 1.43750024 -0.0625 3.28125 4.5625 3.062499523 3.28125 1.43750036
		 3.062499762 3.28125 4.56249952 3.062499523 2.96875 1.43750036 3.062499762 2.96875 4.56249952
		 -0.6875 2.96875 1.43750024 -0.68749994 2.96875 4.56249952 3.68749952 3.28125 1.43750036
		 3.68749976 3.28125 4.5625 3.68749976 2.96875 4.5625 3.68749952 2.96875 1.43750036
		 3.062499762 2.96875 5.1875 -0.0625 2.96875 5.1875 3.062499762 2.96875 0.81250012
		 -0.0625 2.96875 0.8125 -0.68749994 2.96875 5.1875 -0.68749994 2.96875 0.81250006
		 3.062499762 2.96875 5.1875 3.68749976 2.96875 5.1875 3.062499762 2.96875 0.81250012
		 3.68749976 2.96875 0.8125 -0.21856934 0 4.71856928 -0.53143054 0 4.71856928 -0.21856934 0 5.031430721
		 -0.53143066 0 5.031430721 -0.21856937 0 1.28143072 -0.5314306 0 1.28143072 -0.5314306 0 0.9685694
		 -0.21856937 0 0.9685694 3.21828842 0 4.71828842 3.53171158 0 4.71828842 3.53171134 0 5.031711578
		 3.21828818 0 5.031711578 3.21776509 0 1.28223455 3.53223419 0 1.28223455 3.21776533 0 0.96776545
		 3.53223395 0 0.96776545 3.062499523 3.28125 4.56249952 3.68749976 3.28125 4.5625
		 3.062499523 3.28125 5.1875 3.68749976 3.28125 5.1875 3.062499523 3.28125 1.43750024
		 3.68749952 3.28125 1.43750036 3.68749976 3.28125 0.8125 3.062499523 3.28125 0.8125
		 3.062499762 5.28125 4.56249952 3.68749976 5.28125 4.5625 3.062499762 5.28125 5.1875
		 3.68749976 5.28125 5.1875 3.062499523 5.28125 1.43750024 3.68749952 5.28125 1.43750036
		 3.68749976 5.28125 0.8125 3.062499523 5.28125 0.8125 3.13942981 7.91470194 4.56249952
		 3.61056924 7.91470194 4.5625 3.13942981 5.64779854 1.43750024 3.610569 5.64779854 1.4375
		 3.610569 7.91470194 1.43750024 3.13942981 7.91470194 1.43750024 3.21873379 8.28125 4.71873426
		 3.14061666 8.26031876 4.64061737 3.083431244 8.20313263 4.58343077 3.062499762 8.12501526 4.56249952
		 3.53126526 8.28125 4.71873426 3.60938263 8.26031876 4.64061737 3.66656852 8.20313263 4.58343124
		 3.68749976 8.12501526 4.5625 3.21873379 8.28125 5.031265736 3.14061666 8.26031876 5.10938263
		 3.083431244 8.20313263 5.16656876 3.062499762 8.12501526 5.1875 3.53126526 8.28125 5.031265736
		 3.60938263 8.26031876 5.10938215 3.66656852 8.20313263 5.16656876 3.68749976 8.12501526 5.1875
		 3.21873379 8.28125 1.28126585 3.14061689 8.26031876 1.35938323 3.083431244 8.20313263 1.41656876
		 3.062499523 8.12501526 1.43750036 3.53126526 8.28125 1.28126574 3.60938263 8.26031876 1.35938323
		 3.66656828 8.20313263 1.41656876 3.68749952 8.12501526 1.43750036 3.53126526 8.28125 0.96873438
		 3.60938263 8.26031876 0.89061737 3.66656852 8.20313263 0.83343148 3.68749976 8.12501526 0.8125
		 3.21873379 8.28125 0.96873438 3.14061689 8.26031876 0.89061737 3.083431244 8.20313263 0.83343148
		 3.062499762 8.12501526 0.81250012 -0.53126544 3.28125 4.5625 -0.60938269 3.26031899 4.5625
		 -0.66656846 3.20313311 4.5625 -0.68749994 3.12501574 4.56249952 -0.6875 3.12501574 1.43750024
		 -0.66656852 3.20313311 1.43750024 -0.60938269 3.26031899 1.43750024 -0.53126538 3.28125 1.43750024
		 3.062499762 3.28125 5.031265736 3.062499762 3.26031899 5.10938263 3.062499762 3.20313311 5.16656876
		 3.062499762 3.12501574 5.1875 -0.0625 3.12501574 5.1875 -0.0625 3.20313311 5.16656876
		 -0.0625 3.26031899 5.10938263 -0.0625 3.28125 5.031265736 -0.0625 3.28125 0.96873444
		 -0.0625 3.26031899 0.89061731 -0.0625 3.20313311 0.83343148 -0.0625 3.12501574 0.8125
		 3.062499762 3.12501574 0.81250012 3.062499762 3.20313311 0.8334316 3.062499523 3.26031899 0.89061737
		 3.062499523 3.28125 0.9687345 -0.53126544 3.28125 5.031265736 -0.60938269 3.26031899 5.10938263
		 -0.66656846 3.20313311 5.16656876 -0.68749994 3.12501574 5.1875 -0.68749994 3.12501574 0.81250006
		 -0.66656852 3.20313311 0.83343148 -0.60938269 3.26031899 0.89061731 -0.53126538 3.28125 0.96873444
		 3.13942981 5.64779854 4.56249952 3.13942981 5.64779854 4.56249952 3.61056924 5.64779854 4.5625
		 3.61056924 5.64779854 4.5625 3.13942981 7.91470194 4.56249952 3.61056924 7.91470194 4.5625
		 3.61056924 5.64779854 4.5625 3.13942981 5.64779854 4.56249952 3.13942981 5.64779854 4.56249952
		 3.61056924 5.64779854 4.5625 3.13942981 5.64779854 4.56249952 3.13942981 7.91470194 4.56249952
		 3.13942981 7.91470194 4.56249952 3.13942981 5.64779854 4.56249952 3.13942981 7.91470194 4.56249952
		 3.61056924 7.91470194 4.5625 3.61056924 7.91470194 4.5625 3.13942981 7.91470194 4.56249952
		 3.61056924 7.91470194 4.5625 3.61056924 5.64779854 4.5625 3.61056924 5.64779854 4.5625
		 3.61056924 7.91470194 4.5625;
	setAttr -s 275 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 5 1 6 7 1 2 4 1 3 5 1 6 0 1 7 1 1 0 8 0
		 1 9 0 8 9 0 4 10 0 5 11 0 10 11 0 7 12 0 11 12 0 6 13 0 13 12 0 10 13 0 7 14 0 1 15 0
		 14 15 0 5 102 0 3 109 0 15 106 0 6 16 0 0 17 0 16 17 0 2 110 0 17 113 0 4 117 0 9 18 1
		 15 18 1 8 19 1 17 19 1 5 20 0 7 20 0 12 21 0 20 21 1 4 22 0 6 22 0 22 23 0 13 23 0
		 1 24 0 9 25 0 24 25 0 15 26 0 24 26 0 18 27 0 26 27 0 25 27 0 0 28 0 8 29 0 28 29 0
		 19 30 0 29 30 0 17 31 0 31 30 0 28 31 0 7 32 0 12 33 0 32 33 0 21 34 0 33 34 0 20 35 0
		 35 34 0 32 35 0 6 36 0 13 37 0 36 37 0 22 38 0 36 38 0 23 39 0 38 39 0 37 39 0 5 40 0
		 11 41 0 40 41 0 20 42 0 40 42 0 21 43 0 42 43 0 41 43 0 4 44 0 10 45 0 44 45 0 23 46 0
		 45 46 0 22 47 0 47 46 0 44 47 0 40 48 0 41 49 0 48 49 1 42 50 0 48 50 1 43 51 0 50 51 1
		 49 51 1 44 52 0 45 53 0 52 53 1 46 54 0 53 54 1 47 55 0 55 54 1 52 55 1 48 126 0
		 49 129 0 130 57 0 52 58 1 53 59 1 58 59 0 59 60 0 61 60 0 58 61 0 71 70 1 70 62 1
		 72 71 0 65 73 1 73 72 0 65 64 0 69 65 1 64 63 0 63 62 1 62 66 1 69 68 0 77 69 1 68 67 0
		 67 66 1 66 74 1 75 74 1 74 70 1 76 75 0 73 77 1 77 76 0 83 82 1 82 78 1 84 83 0 81 85 1
		 85 84 0 81 80 0 93 81 1 80 79 0 79 78 1 78 90 1 87 86 1 86 82 1 88 87 0 85 89 1 89 88 0
		 91 90 1 90 86 1 92 91 0 89 93 1 93 92 0 50 73 0 65 48 0 51 77 0 49 69 0 54 89 0 85 53 0
		 55 93 0 52 81 0 65 56 0 69 57 0;
	setAttr ".ed[166:274]" 85 60 1 81 61 1 64 72 1 63 71 0 64 68 0 63 67 0 72 76 0
		 71 75 0 68 76 1 67 75 0 80 84 1 79 83 0 84 88 1 83 87 0 88 92 1 87 91 0 80 92 1 79 91 0
		 105 14 0 114 16 0 105 106 1 109 102 1 113 114 1 117 110 1 119 118 1 118 94 1 120 119 0
		 97 121 1 121 120 0 97 96 1 96 99 0 99 98 1 98 97 1 96 95 1 95 100 1 100 99 1 95 94 1
		 94 101 1 101 100 1 123 122 0 122 98 1 124 123 0 101 125 1 125 124 1 105 104 0 104 107 0
		 107 106 0 104 103 0 103 108 1 108 107 0 103 102 0 109 108 0 113 112 0 112 115 0 115 114 0
		 112 111 0 111 116 1 116 115 0 111 110 0 117 116 0 109 118 1 121 106 1 113 122 1 125 110 1
		 9 97 1 98 8 1 121 18 0 2 101 1 94 3 1 19 122 0 96 120 0 95 119 1 100 124 1 99 123 0
		 120 107 0 119 108 1 124 111 1 123 112 0 12 41 0 13 45 0 126 56 0 127 129 0 48 127 0
		 128 131 0 49 128 0 65 130 0 69 131 0 133 132 0 133 134 0 134 135 0 132 135 0 136 137 0
		 137 138 0 139 138 0 136 139 0 140 141 0 141 142 0 143 142 0 140 143 0 145 144 0 145 146 0
		 146 147 0 144 147 0 60 131 0 59 128 0 58 126 0 61 56 0 131 56 0 128 126 0;
	setAttr -s 125 -ch 500 ".fc[0:124]" -type "polyFaces" 
		f 4 1 5 -3 -5
		mu 0 4 0 1 2 136
		f 4 13 15 -18 -19
		mu 0 4 4 135 6 242
		f 4 3 7 -1 -7
		mu 0 4 8 127 130 128
		f 4 -22 -185 186 -25
		mu 0 4 191 197 14 15
		f 4 27 29 188 185
		mu 0 4 16 187 18 19
		f 4 0 9 -11 -9
		mu 0 4 128 130 195 189
		f 4 2 12 -14 -12
		mu 0 4 136 2 135 4
		f 4 -4 16 17 -15
		mu 0 4 127 8 132 243
		f 4 -8 19 21 -21
		mu 0 4 130 127 13 192
		f 4 -6 23 187 -23
		mu 0 4 2 1 22 23
		f 4 6 26 -28 -26
		mu 0 4 8 128 186 196
		f 4 4 30 189 -29
		mu 0 4 0 136 24 25
		f 4 -46 47 49 -51
		mu 0 4 26 149 148 147
		f 4 53 55 -58 -59
		mu 0 4 30 31 146 145
		f 4 61 63 -66 -67
		mu 0 4 34 35 143 142
		f 4 -70 71 73 -75
		mu 0 4 38 140 139 138
		f 4 -10 43 45 -45
		mu 0 4 194 131 149 26
		f 4 20 46 -48 -44
		mu 0 4 10 12 28 27
		f 4 32 48 -50 -47
		mu 0 4 12 193 29 28
		f 4 -32 44 50 -49
		mu 0 4 193 194 26 29
		f 4 8 52 -54 -52
		mu 0 4 11 190 31 30
		f 4 33 54 -56 -53
		mu 0 4 190 188 32 31
		f 4 -35 56 57 -55
		mu 0 4 188 17 33 32
		f 4 -27 51 58 -57
		mu 0 4 17 129 144 33
		f 4 14 60 -62 -60
		mu 0 4 126 133 35 34
		f 4 37 62 -64 -61
		mu 0 4 133 44 36 35
		f 4 -39 64 65 -63
		mu 0 4 44 185 37 36
		f 4 -37 59 66 -65
		mu 0 4 185 9 141 37
		f 4 -17 67 69 -69
		mu 0 4 7 124 140 38
		f 4 40 70 -72 -68
		mu 0 4 125 46 40 39
		f 4 41 72 -74 -71
		mu 0 4 46 47 41 40
		f 4 -43 68 74 -73
		mu 0 4 47 7 38 41
		f 4 -13 75 77 -77
		mu 0 4 5 134 48 183
		f 4 35 78 -80 -76
		mu 0 4 134 45 50 48
		f 4 38 80 -82 -79
		mu 0 4 45 44 51 50
		f 4 11 84 -86 -84
		mu 0 4 3 137 52 53
		f 4 -42 88 89 -87
		mu 0 4 47 184 54 55
		f 4 -40 83 90 -89
		mu 0 4 184 3 53 54
		f 4 -78 91 93 -93
		mu 0 4 183 48 56 181
		f 4 79 94 -96 -92
		mu 0 4 48 50 58 56
		f 4 81 96 -98 -95
		mu 0 4 50 51 59 58
		f 4 -83 92 98 -97
		mu 0 4 51 49 57 59
		f 4 85 100 -102 -100
		mu 0 4 53 52 180 61
		f 4 87 102 -104 -101
		mu 0 4 182 55 62 60
		f 4 -90 104 105 -103
		mu 0 4 55 54 63 62
		f 4 -91 99 106 -105
		mu 0 4 54 53 61 63
		f 4 -94 248 247 -109
		mu 0 4 181 56 206 209
		f 4 101 111 -113 -111
		mu 0 4 61 180 234 239
		f 4 -254 254 255 -257
		mu 0 4 212 213 214 215
		f 4 257 258 -260 -261
		mu 0 4 216 217 218 219
		f 4 261 262 -264 -265
		mu 0 4 220 221 222 223
		f 4 -266 266 267 -269
		mu 0 4 224 225 226 227
		f 4 -126 -118 -133 -131
		mu 0 4 68 69 70 71
		f 4 -138 -148 -153 -146
		mu 0 4 72 162 74 75
		f 4 95 156 -120 157
		mu 0 4 56 58 76 155
		f 4 97 158 -135 -157
		mu 0 4 58 59 78 76
		f 4 -99 159 -128 -159
		mu 0 4 59 57 79 78
		f 4 103 160 -150 161
		mu 0 4 60 62 80 153
		f 4 -106 162 -155 -161
		mu 0 4 62 63 82 80
		f 4 -107 163 -143 -163
		mu 0 4 63 61 83 82
		f 4 -158 164 -247 -108
		mu 0 4 56 155 64 230
		f 4 -123 165 -110 -252
		mu 0 4 77 154 65 210
		f 4 -160 250 249 -253
		mu 0 4 79 57 208 231
		f 4 -162 166 -114 -112
		mu 0 4 60 153 238 233
		f 4 -140 167 114 -167
		mu 0 4 81 152 236 237
		f 4 -164 110 115 -168
		mu 0 4 83 61 241 240
		f 4 -122 119 120 -169
		mu 0 4 176 155 76 177
		f 4 -125 169 116 117
		mu 0 4 175 174 178 179
		f 4 -124 168 118 -170
		mu 0 4 174 176 177 178
		f 4 121 170 -127 122
		mu 0 4 77 84 173 154
		f 4 123 171 -129 -171
		mu 0 4 84 86 172 173
		f 4 124 125 -130 -172
		mu 0 4 86 69 68 172
		f 4 -121 134 135 -173
		mu 0 4 85 76 78 168
		f 4 -117 173 131 132
		mu 0 4 70 87 169 71
		f 4 -119 172 133 -174
		mu 0 4 87 85 168 169
		f 4 126 174 -136 127
		mu 0 4 79 88 90 78
		f 4 128 175 -134 -175
		mu 0 4 88 89 91 90
		f 4 129 130 -132 -176
		mu 0 4 89 171 170 91
		f 4 -142 139 140 -177
		mu 0 4 165 152 81 166
		f 4 -145 177 136 137
		mu 0 4 72 164 167 162
		f 4 -144 176 138 -178
		mu 0 4 164 165 166 167
		f 4 -141 149 150 -179
		mu 0 4 93 153 80 159
		f 4 -137 179 146 147
		mu 0 4 73 95 160 161
		f 4 -139 178 148 -180
		mu 0 4 95 93 159 160
		f 4 -151 154 155 -181
		mu 0 4 96 80 82 156
		f 4 -147 181 151 152
		mu 0 4 74 97 157 75
		f 4 -149 180 153 -182
		mu 0 4 97 96 156 157
		f 4 141 182 -156 142
		mu 0 4 83 92 98 82
		f 4 143 183 -154 -183
		mu 0 4 92 94 99 98
		f 4 144 145 -152 -184
		mu 0 4 94 163 158 99
		f 4 195 196 197 198
		mu 0 4 100 101 102 103
		f 4 199 200 201 -197
		mu 0 4 101 104 105 102
		f 4 202 203 204 -201
		mu 0 4 104 106 107 105
		f 4 210 211 212 -187
		mu 0 4 14 108 109 15
		f 4 213 214 215 -212
		mu 0 4 108 110 111 109
		f 4 216 -188 217 -215
		mu 0 4 110 23 22 111
		f 4 218 219 220 -189
		mu 0 4 18 112 113 19
		f 4 221 222 223 -220
		mu 0 4 112 114 115 113
		f 4 224 -190 225 -223
		mu 0 4 114 25 24 115
		f 4 10 230 -199 231
		mu 0 4 21 20 100 103
		f 4 24 -228 232 -33
		mu 0 4 191 15 200 42
		f 4 -2 233 -204 234
		mu 0 4 1 0 107 106
		f 4 -229 -30 34 235
		mu 0 4 117 18 187 198
		f 4 -235 -192 -227 -24
		mu 0 4 1 106 118 22
		f 4 -231 31 -233 -194
		mu 0 4 100 20 201 116
		f 4 -232 -207 -236 -34
		mu 0 4 21 103 199 43
		f 4 -234 28 -230 -209
		mu 0 4 107 0 25 119
		f 4 -196 193 194 -237
		mu 0 4 101 100 116 204
		f 4 -203 237 190 191
		mu 0 4 106 104 205 118
		f 4 -200 236 192 -238
		mu 0 4 104 101 204 205
		f 4 -205 208 209 -239
		mu 0 4 105 107 119 202
		f 4 -198 239 205 206
		mu 0 4 103 102 203 199
		f 4 -202 238 207 -240
		mu 0 4 102 105 202 203
		f 4 -195 227 -213 -241
		mu 0 4 120 200 15 109
		f 4 -191 241 -218 226
		mu 0 4 118 121 111 22
		f 4 -193 240 -216 -242
		mu 0 4 121 120 109 111
		f 4 -210 229 -225 -243
		mu 0 4 122 119 25 114
		f 4 -206 243 -219 228
		mu 0 4 117 123 112 18
		f 4 -208 242 -222 -244
		mu 0 4 123 122 114 112
		f 4 -38 244 82 -81
		mu 0 4 44 133 49 51
		f 4 42 86 -88 -246
		mu 0 4 7 47 55 182
		f 4 113 269 -250 -271
		mu 0 4 151 66 211 228
		f 4 -116 271 246 -273
		mu 0 4 67 150 207 232
		f 4 -270 -115 272 -274
		mu 0 4 211 66 67 232
		f 4 270 274 -272 112
		mu 0 4 235 229 207 150;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		7 0 
		44 0 
		47 0 
		66 0 
		67 0 
		133 0 
		150 0 
		151 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "chairMesh2";
	rename -uid "158510C7-494B-855C-D1F7-18B26507DEFB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[10:13]" "f[26:33]" "f[42:49]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:9]" "f[18:25]" "f[34:41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[14:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.375 0.25 0.375 0 0.375 0
		 0.375 0.25 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.5 0.375 0.75 0.375 0.5 0.375 0.5
		 0.375 0.75 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0 0.625
		 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.625 0 0.625 0.25 0.375 0 0.375
		 0.25 0.625 0 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[40:55]" -type "float3"  0.049942188 0 0.049942188 
		0.049942188 0 -0.049942184 -0.049942184 0 0.049942188 -0.049942184 0 -0.049942184 
		-0.049942169 0 0.049942177 -0.049942169 0 -0.049942173 0.049942169 0 -0.049942173 
		0.049942169 0 0.049942177 0.049852394 0 -0.049852394 0.049852394 0 0.049852397 -0.049852397 
		0 0.049852397 -0.049852397 0 -0.049852394 -0.049684897 0 -0.049684901 -0.049684897 
		0 0.049684901 0.049684897 0 -0.049684901 0.049684897 0 0.049684901;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.69999999 0.5 -0.5 0.69999999
		 0.5 0.5 0.69999999 -0.5 0.5 0.69999999 -0.5 0.5 -0.69999999 0.5 0.5 -0.69999999 0.5 -0.5 -0.69999999
		 -0.5 -0.5 -0.69999999 0.69999999 -0.5 -0.5 0.69999999 -0.5 0.5 0.69999999 0.5 -0.5
		 0.69999999 0.5 0.5 -0.69999999 -0.5 -0.5 -0.69999999 -0.5 0.5 -0.69999999 0.5 0.5
		 -0.69999999 0.5 -0.5 0.69999999 -0.5 0.5 0.69999999 0.5 0.5 0.69999999 0.5 0.69999999
		 0.69999999 -0.5 0.69999999 -0.69999999 -0.5 0.5 -0.69999999 0.5 0.5 -0.69999999 -0.5 0.69999999
		 -0.69999999 0.5 0.69999999 0.69999999 0.5 -0.5 0.69999999 -0.5 -0.5 0.69999999 -0.5 -0.69999999
		 0.69999999 0.5 -0.69999999 -0.69999999 0.5 -0.5 -0.69999999 -0.5 -0.5 -0.69999999 0.5 -0.69999999
		 -0.69999999 -0.5 -0.69999999 0.5 -10 0.5 0.5 -10 0.69999999 0.69999999 -10 0.5 0.69999999 -10 0.69999999
		 -0.5 -10 0.5 -0.5 -10 0.69999999 -0.69999999 -10 0.69999999 -0.69999999 -10 0.5 0.5 -10 -0.5
		 0.5 -10 -0.69999999 0.69999999 -10 -0.69999999 0.69999999 -10 -0.5 -0.5 -10 -0.5
		 -0.5 -10 -0.69999999 -0.69999999 -10 -0.5 -0.69999999 -10 -0.69999999;
	setAttr -s 108 ".ed[0:107]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 1 7 1 1 0 8 0 1 9 0 8 9 0 3 10 1 9 10 1 2 11 1 11 10 0 8 11 1
		 4 12 1 5 13 1 12 13 0 7 14 0 13 14 1 6 15 0 15 14 0 12 15 1 7 16 0 1 17 0 16 17 0
		 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0 4 23 0
		 22 23 0 23 20 0 1 24 1 3 25 0 24 25 0 10 26 0 25 26 0 9 27 1 27 26 0 24 27 1 0 28 1
		 2 29 0 28 29 0 8 30 1 28 30 1 11 31 0 30 31 0 29 31 0 5 32 0 7 33 1 32 33 0 14 34 1
		 33 34 1 13 35 0 35 34 0 32 35 0 4 36 0 6 37 1 36 37 0 12 38 0 36 38 0 15 39 1 38 39 0
		 37 39 1 1 40 0 9 41 0 40 41 0 24 42 0 40 42 0 27 43 0 42 43 0 41 43 0 0 44 0 8 45 0
		 44 45 0 30 46 0 45 46 0 28 47 0 47 46 0 44 47 0 7 48 0 14 49 0 48 49 0 34 50 0 49 50 0
		 33 51 0 51 50 0 48 51 0 6 52 0 15 53 0 52 53 0 37 54 0 52 54 0 39 55 0 54 55 0 53 55 0;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 27 1 3 28
		f 4 1 7 -3 -7
		mu 0 4 2 62 5 4
		f 4 22 24 -27 -28
		mu 0 4 63 64 7 6
		f 4 3 11 -1 -11
		mu 0 4 65 66 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 67 10 11 68
		f 4 38 40 42 43
		mu 0 4 26 69 70 29
		f 4 0 13 -15 -13
		mu 0 4 0 71 15 14
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
		f 4 -2 17 18 -16
		mu 0 4 62 2 17 16
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 62 64 -67 -68
		mu 0 4 38 39 40 41
		f 4 -4 25 26 -24
		mu 0 4 66 65 21 20
		f 4 -71 72 74 -76
		mu 0 4 42 43 44 45
		f 4 -12 28 30 -30
		mu 0 4 71 72 23 22
		f 4 -8 33 34 -32
		mu 0 4 73 62 25 24
		f 4 10 37 -39 -37
		mu 0 4 12 0 69 26
		f 4 6 41 -43 -40
		mu 0 4 2 13 29 70
		f 4 5 45 -47 -45
		mu 0 4 71 62 31 30
		f 4 15 47 -49 -46
		mu 0 4 62 16 32 31
		f 4 -17 49 50 -48
		mu 0 4 16 15 33 32
		f 4 -79 80 82 -84
		mu 0 4 46 47 48 49
		f 4 -5 52 54 -54
		mu 0 4 2 0 35 34
		f 4 86 88 -91 -92
		mu 0 4 50 51 52 53
		f 4 19 57 -59 -56
		mu 0 4 14 17 37 36
		f 4 -18 53 59 -58
		mu 0 4 17 2 34 37
		f 4 9 61 -63 -61
		mu 0 4 5 66 39 38
		f 4 94 96 -99 -100
		mu 0 4 54 55 56 57
		f 4 -25 65 66 -64
		mu 0 4 20 19 41 40
		f 4 -22 60 67 -66
		mu 0 4 19 5 38 41
		f 4 -9 68 70 -70
		mu 0 4 65 4 43 42
		f 4 20 71 -73 -69
		mu 0 4 4 18 44 43
		f 4 27 73 -75 -72
		mu 0 4 18 21 45 44
		f 4 -103 104 106 -108
		mu 0 4 58 59 60 61
		f 4 -14 76 78 -78
		mu 0 4 15 71 47 46
		f 4 44 79 -81 -77
		mu 0 4 71 30 48 47
		f 4 51 81 -83 -80
		mu 0 4 30 33 49 48
		f 4 -50 77 83 -82
		mu 0 4 33 15 46 49
		f 4 12 85 -87 -85
		mu 0 4 0 14 51 50
		f 4 55 87 -89 -86
		mu 0 4 14 36 52 51
		f 4 -57 89 90 -88
		mu 0 4 36 35 53 52
		f 4 -53 84 91 -90
		mu 0 4 35 0 50 53
		f 4 23 93 -95 -93
		mu 0 4 66 20 55 54
		f 4 63 95 -97 -94
		mu 0 4 20 40 56 55
		f 4 -65 97 98 -96
		mu 0 4 40 39 57 56
		f 4 -62 92 99 -98
		mu 0 4 39 66 54 57
		f 4 -26 100 102 -102
		mu 0 4 21 65 59 58
		f 4 69 103 -105 -101
		mu 0 4 65 42 60 59
		f 4 75 105 -107 -104
		mu 0 4 42 45 61 60
		f 4 -74 101 107 -106
		mu 0 4 45 21 58 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "C84EC4B9-46CE-796C-43B7-038B5B60D6B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.994241892223034 18.634866773013748 17.494241773013741 ;
	setAttr ".r" -type "double3" -35.264389682754654 -44.999999999999993 0 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 4.4408920985006262e-16 1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" -2.4502625197540711e-15 9.7920184771373583e-16 -1.138670867337248e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2C7B8FA5-4A01-087F-2BA5-5DA573948EF9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 25.104763168047018;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.4999998807907104 4.140625 3 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "96C2845A-4E07-3BBE-4F02-6998D3E95F7B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E1434177-4835-42CD-E641-8884EC4CEE8F";
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
	rename -uid "B8CD26F2-4545-9F52-30FD-6FA2CE6A6845";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C4E372E8-4EC3-1116-0DE3-A787CCE45720";
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
	rename -uid "15D2FB1F-4D0F-23C5-929B-12B2FA49B09E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6C098302-46A9-EAB4-D57E-D3A87C5F5485";
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
	rename -uid "C64BAC56-475E-BC68-6190-D29BE9D5D1EA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4B8BD5F6-45CB-B69B-9B97-B3B5F5C8BDB7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6F3E5B4E-436D-196C-208D-AF984B679EF5";
createNode displayLayerManager -n "layerManager";
	rename -uid "1151B32B-467D-2B83-5A15-738364ACA53F";
createNode displayLayer -n "defaultLayer";
	rename -uid "128271E3-40D1-9B66-50E7-BC96E9EBA93E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3F705D5B-43D9-803F-9106-CA9BE6F13B9B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BA23E975-4264-1828-5876-FFAFCC577029";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "842F1699-4FED-AD1E-AEAF-08AF991410AA";
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
	rename -uid "51820F59-4EBC-5E9B-3786-D2B63A67D006";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode file -n "file1";
	rename -uid "563309AF-4D6A-B3E4-3F88-47A72CECB54E";
	setAttr ".ftn" -type "string" "C:/GitHub/DAGV1200_3D_Modeling/DAGV1100and1200/Maya//sourceimages/Colors.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "D1098818-42B5-72B2-C33E-388944279D49";
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
connectAttr "chairMeshShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of chairMesh2.ma
