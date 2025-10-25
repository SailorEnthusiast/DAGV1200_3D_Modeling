//Maya ASCII 2026 scene
//Name: chairMesh1.ma
//Last modified: Fri, Oct 24, 2025 09:33:21 PM
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
fileInfo "UUID" "92369334-4BE2-4A1C-8B85-5CB25A61D970";
createNode transform -n "chairMesh1";
	rename -uid "7E23FD21-4FC5-B54F-B592-EBBB7DE220BE";
	setAttr ".rp" -type "double3" -3 -1.7763568394002505e-15 -1.4999999068677428 ;
	setAttr ".sp" -type "double3" -3 7.1054273576010019e-15 -1.4999999068677428 ;
createNode mesh -n "chairMeshShape1" -p "chairMesh1";
	rename -uid "532E7924-4500-820B-E46F-2C86F97DAD8E";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.37487579882144928 0.94253144482130635 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 258 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.40947205 0.97790289 0.34027773
		 0.97790062 0.34028047 0.89486742 0.48171103 0.83866912 0.26852471 0.83906716 0.22678873
		 0.87732458 0.43464404 0.83373028 0.29687756 0.76148093 0.39039552 0.7573936 0.31227857
		 0.75826991 0.10185525 0.87735891 0.3245284 0.90870583 0.32452619 0.97790015 0.42868593
		 0.90870917 0.43762979 0.75718188 0.42522365 0.97790349 0.42522591 0.90870905 0.34027714
		 0.99711215 0.40947142 0.99711454 0.45004517 0.83867425 0.46587813 0.83867168 0.29993993
		 0.83743387 0.30002517 0.83907467 0.284275 0.83907098 0.3298983 0.97790027 0.32990056
		 0.90870595 0.41985381 0.90870893 0.41985151 0.97790337 0.33941433 0.83155018 0.31600025
		 0.83391619 0.32370782 0.83230871 0.33154127 0.83151716 0.40252465 0.83168101 0.41038784
		 0.83081746 0.41829839 0.830782 0.42616922 0.83157498 0.48564863 0.76252872 0.47775245
		 0.7633599 0.46981251 0.76336116 0.46191603 0.76253253 0.27245533 0.76415229 0.29601508
		 0.76169014 0.28826195 0.76333058 0.28038013 0.7641542 0.32106566 0.9917388 0.42331028
		 0.9971149 0.43421334 0.84659308 0.41838056 0.84659588 0.45004618 0.84659082 0.46587932
		 0.84658819 0.26852286 0.84694225 0.31577384 0.84695345 0.28427309 0.84694606 0.30002338
		 0.84694952 0.43422168 0.89725876 0.48172051 0.89725101 0.45005459 0.89725614 0.46588755
		 0.89725357 0.26851076 0.89734298 0.31576151 0.89735442 0.28426099 0.89734679 0.30001122
		 0.89735061 0.43228358 0.9639715 0.46395445 0.99483162 0.26655602 0.96370661 0.29804909
		 0.99441844 0.46194369 0.98335803 0.45402646 0.98335934 0.45402515 0.97544193 0.46194237
		 0.97544074 0.29605335 0.9830038 0.27242911 0.97512203 0.28817934 0.97512585 0.29605532
		 0.97512788 0.45006633 0.96929634 0.45006961 0.98950601 0.46589923 0.96929389 0.48173219
		 0.96929127 0.28424364 0.96901095 0.28423882 0.98911506 0.29999387 0.96901476 0.31574416
		 0.96901858 0.45059955 0.98745728 0.45059687 0.97134507 0.45204782 0.98540831 0.45204586
		 0.97339368 0.48120224 0.97134018 0.47975391 0.97338915 0.46642983 0.97134256 0.46787882
		 0.973391 0.31521618 0.9710564 0.26902038 0.9710452 0.31377459 0.97309405 0.27046102
		 0.97308356 0.28477061 0.97104901 0.28621125 0.97308749 0.3005209 0.97105283 0.30196154
		 0.97309119 0.34027725 0.99365211 0.34027731 0.99186146 0.4094716 0.99186373 0.40947151
		 0.99365437 0.34027731 0.9900707 0.40947166 0.99007297 0.34027743 0.98828006 0.40947169
		 0.98828232 0.32631916 0.90870583 0.32631689 0.97790015 0.3281098 0.90870583 0.3281076
		 0.97790027 0.42343292 0.97790337 0.42343521 0.90870905 0.42164221 0.97790337 0.42164448
		 0.90870893 0.32643837 0.99365175 0.42522317 0.99174213 0.32989794 0.9882797 0.41985118
		 0.98828268 0.32631642 0.99127543 0.32810718 0.99000943 0.42164183 0.99001241 0.42343253
		 0.99127865 0.25286052 0.83742267 0.3153491 0.83417398 0.497457 0.83701169 0.12267646
		 0.87736267 0.22672474 0.77323687 0.35929015 0.75846672 0.27328277 0.75627077 0.26540133
		 0.75544333 0.26457393 0.76332474 0.45414943 0.76088309 0.4848175 0.75463247 0.47692126
		 0.75546366 0.43391368 0.83318746 0.4033882 0.83954418 0.41125152 0.83868062 0.33855724
		 0.83937657 0.34638372 0.8402338 0.34724087 0.83240741 0.22684577 0.89813417 0.4501316
		 0.83701932 0.34028065 0.88794798 0.4286837 0.97790349 0.4219065 0.75559747 0.40610385
		 0.75566876 0.32106608 0.97790003 0.32792714 0.75668859 0.34365529 0.75675428 0.24761206
		 0.87729329 0.32106835 0.90870571 0.33151174 0.89735824 0.41838878 0.89726126 0.29946589
		 0.97105259 0.29802436 0.97309023 0.30392963 0.97512966 0.28371567 0.97104877 0.28227407
		 0.97308654 0.28030503 0.97512394 0.28817749 0.98300189 0.31180549 0.97513157 0.29802144
		 0.98504227 0.29946208 0.98708063 0.2999891 0.98911887 0.26849335 0.96900713 0.28476679
		 0.98707718 0.28620833 0.98503941 0.46536934 0.97134268 0.46392095 0.97339165 0.46985805
		 0.97543943 0.47777528 0.97543812 0.46392292 0.98540634 0.46537197 0.98745489 0.46590257
		 0.9895035 0.4362129 0.97339618 0.43819219 0.97544456 0.43476385 0.97134757 0.43423337
		 0.96929908 0.44953635 0.97134531 0.44808805 0.97339427 0.44610941 0.97544324 0.43227428
		 0.90654469 0.0047070459 0.90005934 0.48367089 0.9065364 0.42033905 0.90654665 0.45201927
		 0.99483359 0.0046958365 0.82020861 0.317698 0.90659219 0.317698 0.90659207 0.32957089
		 0.90659505 0.095844761 0.91378665 0.2861762 0.99441546 0.09583357 0.83393586 0 2.2864697e-09
		 0 2.2864697e-09 0 2.2864697e-09 0 2.2864697e-09 0 2.2864697e-09 0 2.2864697e-09 0
		 2.2864697e-09 0 2.2864697e-09 0 2.2864697e-09 0 2.2864697e-09 0 2.2864697e-09 0 2.2864697e-09
		 0 2.2864697e-09 0 2.2864697e-09 0 2.2864697e-09 0 2.2864697e-09 0 2.2864697e-09 0
		 2.2864697e-09 0 2.2864697e-09 0 2.2864697e-09 0 2.2864697e-09 0 2.2864697e-09 0 2.2864697e-09
		 0 2.2864697e-09 0 2.2864697e-09 0 2.2864697e-09 0 2.2864697e-09 0 2.2864697e-09 0
		 2.2864697e-09 0 2.2864697e-09 0 2.2864697e-09 0 2.2864697e-09 0.48171234 0.84658563
		 0.33152384 0.8469575 0.095822364 0.75408506 0.095842838 0.90004665 0.31768411 0.96371901
		 0.43227428 0.90654469 0.0046977699 0.83394861 0.0047089644 0.91379941 0.31577355
		 0.84695297 0.40947428 0.90870857 0.4342131 0.84659284 0.34028 0.90870631 0.40947473
		 0.89486969 0.22671962 0.75241685 0.12264928 0.75243306 0.40947497 0.8879503 0.12262429
		 0.89819241 0.45310423 0.76040506 0.24754095 0.77320439 0.12265499 0.77325273 0.10183661
		 0.77324933 0.42868325 0.99174225 0.4233104 0.99365485 0.32452571 0.99173892 0.32643831
		 0.9971118;
	setAttr ".uvst[0].uvsp[250:257]" 0.42158082 0.99007344 0.42284697 0.9918642
		 0.32690191 0.9918611 0.32816815 0.99007034 0.26656979 0.90657979 0.095831633 0.82019579
		 0.0046865493 0.75409794 0.48368013 0.96396315;
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
		mu 0 4 237 2 142 240
		f 4 3 6 -1 -6
		mu 0 4 5 125 244 126
		f 4 -18 -175 176 -21
		mu 0 4 146 150 11 12
		f 4 23 25 178 175
		mu 0 4 13 143 15 16
		f 4 0 8 -10 -8
		mu 0 4 126 244 239 238
		f 4 -4 12 13 -11
		mu 0 4 125 5 140 241
		f 4 -7 15 17 -17
		mu 0 4 244 125 10 245
		f 4 -5 19 177 -19
		mu 0 4 236 1 24 25
		f 4 5 22 -24 -22
		mu 0 4 5 126 243 149
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
		mu 0 4 14 242 134 35
		f 4 10 56 -58 -56
		mu 0 4 124 3 37 36
		f 4 33 58 -60 -57
		mu 0 4 3 20 38 37
		f 4 -35 60 61 -59
		mu 0 4 20 141 39 38
		f 4 -33 55 62 -61
		mu 0 4 141 6 131 39
		f 4 -13 63 65 -65
		mu 0 4 4 122 130 40
		f 4 36 66 -68 -64
		mu 0 4 123 21 42 41
		f 4 37 68 -70 -67
		mu 0 4 21 23 43 42
		f 4 -39 64 70 -69
		mu 0 4 23 4 40 43
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
		mu 0 4 77 55 183 257
		f 4 -152 156 -245 -106
		mu 0 4 58 164 64 254
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
		mu 0 4 146 12 248 44
		f 4 -2 223 -194 224
		mu 0 4 1 0 105 104
		f 4 -219 -26 30 225
		mu 0 4 115 15 143 246
		f 4 -225 -182 -217 -20
		mu 0 4 1 104 116 24
		f 4 -221 27 -223 -184
		mu 0 4 98 17 249 114
		f 4 -222 -197 -226 -30
		mu 0 4 18 101 247 45
		f 4 -224 24 -220 -199
		mu 0 4 105 0 27 117
		f 4 -186 183 184 -227
		mu 0 4 99 98 114 252
		f 4 -193 227 180 181
		mu 0 4 104 102 253 116
		f 4 -190 226 182 -228
		mu 0 4 102 99 252 253
		f 4 -195 198 199 -229
		mu 0 4 103 105 117 250
		f 4 -188 229 195 196
		mu 0 4 101 100 251 247
		f 4 -192 228 197 -230
		mu 0 4 100 103 250 251
		f 4 -185 217 -203 -231
		mu 0 4 118 248 12 107
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
		mu 0 4 186 256 227 255
		f 4 234 283 -242 -285
		mu 0 4 182 231 192 228
		f 4 282 285 -284 -287
		mu 0 4 186 255 192 231
		f 4 -282 287 284 -289
		mu 0 4 190 232 182 228
		f 4 4 290 -290 1
		mu 0 4 1 236 234 0
		f 4 -3 291 -291 -293
		mu 0 4 2 237 234 236
		f 4 38 80 -82 -294
		mu 0 4 4 23 52 50
		f 4 -34 294 77 -76
		mu 0 4 20 3 225 49;
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
	rename -uid "C0714D03-4BF1-CD5E-2F51-8B8D032ED9DD";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E801DE54-4C55-DFFD-AB25-B89C25FCDC24";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "68D85144-4C9E-52C1-AE61-8CAE260641D8";
createNode displayLayerManager -n "layerManager";
	rename -uid "56EA8337-4C3E-A213-DBC9-CC9B515E5DF8";
createNode displayLayer -n "defaultLayer";
	rename -uid "38C522DB-4131-C1C7-75E1-FD995BC8250C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E9A5C78F-492C-5241-1EDB-CCA53136574A";
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
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
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
connectAttr "chairMeshShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of chairMesh1.ma
