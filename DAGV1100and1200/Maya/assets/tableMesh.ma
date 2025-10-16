//Maya ASCII 2026 scene
//Name: tableMesh.ma
//Last modified: Thu, Oct 16, 2025 01:26:29 PM
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
fileInfo "UUID" "8F5F9DE8-45CA-23E1-D9E0-7BA1353B7FBB";
createNode transform -n "tableMesh";
	rename -uid "815D2EF3-4DE1-12DA-BD5C-B296A9F92042";
	setAttr ".rp" -type "double3" -3 0 3 ;
	setAttr ".sp" -type "double3" -3 0 3 ;
createNode mesh -n "tableMeshShape" -p "tableMesh";
	rename -uid "B01F34D1-42A9-B592-6865-1196B59C788F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46858221292495728 0.50034084916114807 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape1" -p "tableMesh";
	rename -uid "347CCB01-4553-8B78-73E3-E48DA923A312";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[5]" "f[12:13]" "f[22:29]" "f[33:35]" "f[43]" "f[47:49]" "f[54:57]" "f[64:69]" "f[76:81]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[4]" "f[10:11]" "f[14:21]" "f[30:32]" "f[42]" "f[44:46]" "f[50:53]" "f[58:63]" "f[70:75]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[3]" "f[8:9]" "f[39:41]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[6:7]" "f[36:38]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.375 0 0.375 0.5
		 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0 0.625 0 0.125 0 0.625 0 0.375 0 0.625
		 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0 0.625 0.75 0.625 0.75 0.625
		 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.875 0 0.625 0.1250124
		 0.875 0.25 0.625 0.25 0.875 0.25 0.375 0 0.125 0.1250124 0.125 0.25 0.375 0.25 0.875
		 0.1250124 0.625 0.25 0.375 0.1250124 0.125 0.25 0.625 0 0.375 0.1250124 0.625 0.6249876
		 0.375 0.75 0.625 0.12501237 0.625 0.25 0.375 0 0.375 0.5 0.625 0.75 0.375 0.75 0.375
		 0.6249876 0.625 0.25 0.625 0.12501237 0.625 0 0.375 0 0.375 0.12501237 0.375 0.25
		 0.625 0.75 0.625 0.6249876 0.625 0.5 0.375 0.5 0.375 0.6249876 0.375 0.75 0.625 0
		 0.375 0.25 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0.12501243 0.625 0.25 0.375 0.25
		 0.375 0.25 0.375 0.12501237 0.625 0.5 0.625 0.5 0.625 0.6249876 0.375 0.6249876 0.375
		 0.5 0.596582 0.20600854 0.56691843 0.12501237 0.625 0.21639633 0.59153205 0.12501237
		 0.41364083 0.139137 0.40846792 0.1250124 0.44205883 0.14952479 0.43308154 0.1250124
		 0.43308154 0.6249876 0.43308154 0.6249876 0.40846792 0.6249876 0.40846792 0.6249876
		 0.59153205 0.6249876 0.59153205 0.6249876 0.56691843 0.6249876 0.56691843 0.6249876
		 0.875 0.25 0.875 0.19703314 0.625 0.19703314 0.625 0.25 0.375 0.23232177 0.375 0.18684652
		 0.125 0.18684652 0.125 0.23232177 0.62113267 0.22809395 0.62402338 0.19224967 0.625
		 0.23232178 0.625 0.18684654 0.38895828 0.16732648 0.38975379 0.21122643 0.375 0.18684651
		 0.375 0.23232177 0.61291033 0.58777577 0.61222136 0.54416662 0.625 0.56315345 0.625
		 0.5176782 0.38543209 0.53983116 0.3867287 0.58710891 0.375 0.5176782 0.375 0.56315345;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".vt[0:83]"  -5.5 4.75 5.5 -0.5 4.75 5.5 -5.5 5.25 5.5
		 -0.5 5.25 5.5 -5.5 5.25 0.5 -0.5 5.25 0.5 -5.5 4.75 0.5 -0.5 4.75 0.5 -5.5 4.75 6.5
		 -0.5 4.75 6.5 -0.5 4.75 -0.50000024 -5.5 4.75 -0.50000024 0.50000024 4.75 0.5 0.50000024 4.75 5.5
		 -6.5 4.75 0.5 -6.5 4.75 5.5 0.50000024 4.75 6.5 -6.5 4.75 6.5 0.50000024 4.75 -0.50000024
		 -6.5 4.75 -0.50000024 -0.25028872 0 5.74971104 -0.25028872 0 6.25028896 0.25028896 0 5.74971104
		 0.25028896 0 6.25028896 -5.74971104 0 5.74971104 -5.74971104 0 6.25028896 -6.25028896 0 6.25028896
		 -6.25028896 0 5.74971104 -0.25073814 0 0.25073814 -0.25073814 0 -0.25073838 0.25073838 0 -0.25073838
		 0.25073838 0 0.25073814 -5.74842453 0 0.25157499 -5.74842453 0 -0.25157553 -6.25157547 0 0.25157499
		 -6.25157547 0 -0.25157553 -0.5 5.25 6.2500248 -0.5 5.21650982 6.3750124 -0.5 5.1250124 6.46650982
		 -0.5 5.000024795532 6.5 -5.5 5.000024795532 6.5 -5.5 5.1250124 6.46650982 -5.5 5.21650982 6.3750124
		 -5.5 5.25 6.2500248 -5.5 5.25 -0.25002551 -5.5 5.21650982 -0.37501287 -5.5 5.1250124 -0.46650988
		 -5.5 5.000024795532 -0.50000024 -0.5 5.000024795532 -0.50000024 -0.5 5.1250124 -0.46650988
		 -0.5 5.21650982 -0.37501287 -0.5 5.25 -0.25002551 0.25002551 5.25 0.5 0.37501287 5.21650982 0.5
		 0.46650988 5.1250124 0.5 0.50000024 5.000024795532 0.5 0.50000024 5.000024795532 5.5
		 0.46650988 5.1250124 5.5 0.37501287 5.21650982 5.5 0.25002551 5.25 5.5 -6.2500248 5.25 5.5
		 -6.3750124 5.21650982 5.5 -6.46650982 5.1250124 5.5 -6.5 5.000024795532 5.5 -6.5 5.000024795532 0.5
		 -6.46650982 5.1250124 0.5 -6.3750124 5.21650982 0.5 -6.2500248 5.25 0.5 0.25002551 5.25 6.2500248
		 0.37501287 5.21650982 6.3750124 0.46650988 5.1250124 6.46650982 0.50000024 5.000024795532 6.5
		 -6.5 5.000024795532 6.5 -6.46650982 5.1250124 6.46650982 -6.3750124 5.21650982 6.3750124
		 -6.2500248 5.25 6.2500248 0.50000024 5.000024795532 -0.50000024 0.46650988 5.1250124 -0.46650988
		 0.37501287 5.21650982 -0.37501287 0.25002551 5.25 -0.25002551 -6.2500248 5.25 -0.25002551
		 -6.3750124 5.21650982 -0.37501287 -6.46650982 5.1250124 -0.46650988 -6.5 5.000024795532 -0.50000024;
	setAttr -s 164 ".ed[0:163]"  0 1 1 2 3 1 4 5 1 6 7 1 2 4 1 3 5 1 6 0 1
		 7 1 1 0 8 0 1 9 0 8 9 0 7 10 0 6 11 0 11 10 0 7 12 0 1 13 0 12 13 0 5 52 0 3 59 0
		 13 56 0 6 14 0 0 15 0 14 15 0 2 60 0 15 63 0 4 67 0 9 16 1 13 16 1 8 17 1 15 17 1
		 10 18 1 12 18 1 11 19 1 14 19 1 1 20 0 9 21 0 20 21 0 13 22 0 20 22 0 16 23 0 22 23 0
		 21 23 0 0 24 0 8 25 0 24 25 0 17 26 0 25 26 0 15 27 0 27 26 0 24 27 0 7 28 0 10 29 0
		 28 29 0 18 30 0 29 30 0 12 31 0 31 30 0 28 31 0 6 32 0 11 33 0 32 33 0 14 34 0 32 34 0
		 19 35 0 34 35 0 33 35 0 55 12 0 64 14 0 55 56 1 59 52 1 63 64 1 67 60 1 69 68 1 68 36 1
		 70 69 0 39 71 1 71 70 0 39 38 1 38 41 0 41 40 1 40 39 1 38 37 1 37 42 0 42 41 1 37 36 1
		 36 43 1 43 42 1 73 72 0 72 40 1 74 73 0 43 75 1 75 74 1 81 80 1 80 44 1 82 81 0 47 83 1
		 83 82 0 47 46 1 46 49 1 49 48 1 48 47 1 46 45 1 45 50 0 50 49 1 45 44 1 44 51 1 51 50 1
		 77 76 0 76 48 1 78 77 0 51 79 1 79 78 1 55 54 0 54 57 1 57 56 0 54 53 0 53 58 0 58 57 0
		 53 52 0 59 58 0 63 62 0 62 65 0 65 64 0 62 61 0 61 66 0 66 65 0 61 60 0 67 66 0 59 68 1
		 71 56 1 63 72 1 75 60 1 55 76 1 79 52 1 67 80 1 83 64 1 9 39 1 40 8 1 48 10 1 11 47 1
		 71 16 0 2 43 1 36 3 1 17 72 0 5 51 1 44 4 1 18 76 0 83 19 0 38 70 0 37 69 0 42 74 0
		 41 73 0 46 82 1 45 81 0 50 78 0 49 77 1 70 57 1 69 58 0 74 61 0 73 62 0 78 53 0 77 54 1
		 82 65 0 81 66 0;
	setAttr -s 82 -ch 328 ".fc[0:81]" -type "polyFaces" 
		f 4 1 5 -3 -5
		mu 0 4 64 30 65 1
		f 4 3 7 -1 -7
		mu 0 4 67 2 4 3
		f 4 -17 -67 68 -20
		mu 0 4 7 27 36 28
		f 4 22 24 70 67
		mu 0 4 8 32 38 33
		f 4 0 9 -11 -9
		mu 0 4 0 63 40 54
		f 4 -4 12 13 -12
		mu 0 4 2 67 43 57
		f 4 -8 14 16 -16
		mu 0 4 63 5 27 7
		f 4 -6 18 69 -18
		mu 0 4 29 30 37 31
		f 4 6 21 -23 -21
		mu 0 4 6 0 32 8
		f 4 4 25 71 -24
		mu 0 4 64 34 39 35
		f 4 -37 38 40 -42
		mu 0 4 11 12 13 14
		f 4 44 46 -49 -50
		mu 0 4 15 16 17 18
		f 4 52 54 -57 -58
		mu 0 4 19 20 21 22
		f 4 -61 62 64 -66
		mu 0 4 23 24 25 26
		f 4 -10 34 36 -36
		mu 0 4 40 63 12 11
		f 4 15 37 -39 -35
		mu 0 4 63 9 13 12
		f 4 27 39 -41 -38
		mu 0 4 9 53 14 13
		f 4 -27 35 41 -40
		mu 0 4 53 40 11 14
		f 4 8 43 -45 -43
		mu 0 4 0 54 16 15
		f 4 28 45 -47 -44
		mu 0 4 54 46 17 16
		f 4 -30 47 48 -46
		mu 0 4 46 10 18 17
		f 4 -22 42 49 -48
		mu 0 4 10 0 15 18
		f 4 11 51 -53 -51
		mu 0 4 2 57 20 19
		f 4 30 53 -55 -52
		mu 0 4 57 48 21 20
		f 4 -32 55 56 -54
		mu 0 4 48 66 22 21
		f 4 -15 50 57 -56
		mu 0 4 66 2 19 22
		f 4 -13 58 60 -60
		mu 0 4 43 67 24 23
		f 4 20 61 -63 -59
		mu 0 4 67 49 25 24
		f 4 33 63 -65 -62
		mu 0 4 49 62 26 25
		f 4 -33 59 65 -64
		mu 0 4 62 43 23 26
		f 4 77 78 79 80
		mu 0 4 52 81 83 41
		f 4 81 82 83 -79
		mu 0 4 81 79 85 83
		f 4 84 85 86 -83
		mu 0 4 78 45 56 84
		f 4 97 98 99 100
		mu 0 4 61 89 91 42
		f 4 101 102 103 -99
		mu 0 4 89 87 93 91
		f 4 104 105 106 -103
		mu 0 4 86 47 59 92
		f 4 112 113 114 -69
		mu 0 4 36 95 96 28
		f 4 115 116 117 -114
		mu 0 4 95 94 97 96
		f 4 118 -70 119 -117
		mu 0 4 94 31 37 97
		f 4 120 121 122 -71
		mu 0 4 38 99 100 33
		f 4 123 124 125 -122
		mu 0 4 99 98 101 100
		f 4 126 -72 127 -125
		mu 0 4 98 35 39 101
		f 4 10 136 -81 137
		mu 0 4 54 40 52 41
		f 4 -101 138 -14 139
		mu 0 4 61 42 57 43
		f 4 19 -130 140 -28
		mu 0 4 9 68 44 53
		f 4 -2 141 -86 142
		mu 0 4 30 64 56 45
		f 4 -131 -25 29 143
		mu 0 4 55 72 10 46
		f 4 2 144 -106 145
		mu 0 4 1 65 59 47
		f 4 -133 66 31 146
		mu 0 4 58 75 66 48
		f 4 -68 -136 147 -34
		mu 0 4 49 76 50 62
		f 4 -143 -74 -129 -19
		mu 0 4 30 45 51 69
		f 4 -137 26 -141 -76
		mu 0 4 52 40 53 44
		f 4 -138 -89 -144 -29
		mu 0 4 54 41 55 46
		f 4 -142 23 -132 -91
		mu 0 4 56 64 71 70
		f 4 -139 -109 -147 -31
		mu 0 4 57 42 58 48
		f 4 -145 17 -134 -111
		mu 0 4 59 65 74 73
		f 4 -146 -94 -135 -26
		mu 0 4 1 47 60 77
		f 4 -140 32 -148 -96
		mu 0 4 61 43 62 50
		f 4 -78 75 76 -149
		mu 0 4 80 52 44 103
		f 4 -85 149 72 73
		mu 0 4 45 78 102 51
		f 4 -82 148 74 -150
		mu 0 4 78 80 103 102
		f 4 -87 90 91 -151
		mu 0 4 84 56 70 107
		f 4 -80 151 87 88
		mu 0 4 41 82 106 55
		f 4 -84 150 89 -152
		mu 0 4 82 84 107 106
		f 4 -98 95 96 -153
		mu 0 4 88 61 50 115
		f 4 -105 153 92 93
		mu 0 4 47 86 114 60
		f 4 -102 152 94 -154
		mu 0 4 86 88 115 114
		f 4 -107 110 111 -155
		mu 0 4 92 59 73 111
		f 4 -100 155 107 108
		mu 0 4 42 90 110 58
		f 4 -104 154 109 -156
		mu 0 4 90 92 111 110
		f 4 -77 129 -115 -157
		mu 0 4 103 44 68 105
		f 4 -73 157 -120 128
		mu 0 4 51 102 104 69
		f 4 -75 156 -118 -158
		mu 0 4 102 103 105 104
		f 4 -92 131 -127 -159
		mu 0 4 107 70 71 109
		f 4 -88 159 -121 130
		mu 0 4 55 106 108 72
		f 4 -90 158 -124 -160
		mu 0 4 106 107 109 108
		f 4 -112 133 -119 -161
		mu 0 4 111 73 74 113
		f 4 -108 161 -113 132
		mu 0 4 58 110 112 75
		f 4 -110 160 -116 -162
		mu 0 4 110 111 113 112
		f 4 -97 135 -123 -163
		mu 0 4 115 50 76 117
		f 4 -93 163 -128 134
		mu 0 4 60 114 116 77
		f 4 -95 162 -126 -164
		mu 0 4 114 115 117 116;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -s -n "persp";
	rename -uid "B804D94D-4C8B-E7E7-5DC5-A49C61301198";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.7530607860721017 11.426216219160763 15.25577373458637 ;
	setAttr ".r" -type "double3" -33.338352730255139 -1073.7999999998149 -3.9990841390377656e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BD0FE075-4124-31FE-69D0-F2B77E8465E3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.368563706062009;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F90144CE-4630-C0AB-C09B-27985A02D7BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A62EE808-4B74-8891-A687-C1AAC4B8C4B1";
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
	rename -uid "5D60BD19-4C31-36D3-7180-73B7A6F1D24A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FF99765D-4C12-7088-F1CB-8683D225FA4B";
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
	rename -uid "8F2F0140-4BE6-EB89-85F7-D995501518EC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B410518A-4F6C-BD1E-0E2C-4D8DC507C818";
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
	rename -uid "E6B7437B-42B9-406F-2F6E-EAB7B8223A42";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DE1EB78E-478D-6269-323D-50B100E10B2C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1A0E036E-4A05-6F8F-4CC1-FB8E1B183939";
createNode displayLayerManager -n "layerManager";
	rename -uid "59436712-43A0-B11C-D183-51ABBEC19D53";
createNode displayLayer -n "defaultLayer";
	rename -uid "7365150B-463C-C645-1101-7DBBDE557E98";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4DC36F01-4266-6EA9-60F8-E9909B393671";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8E4229E2-4BAB-621C-DBC6-59A36461DB71";
	setAttr ".g" yes;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "2E58FB22-4792-6006-0A00-1990E8776560";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[5]" "e[17:19]" "e[66]" "e[112]" "e[114:115]" "e[117:119]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "46C13514-4175-E086-E2EB-E4A5B650A0F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[97]" "e[99]" "e[101:103]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "5C1A6730-4739-B07A-B1FE-348E232C165F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4]" "e[23:25]" "e[67]" "e[120]" "e[122:123]" "e[125:127]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "52B70A9C-4D7C-6A1C-E683-F193F08CF31F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[77]" "e[79]" "e[81:83]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "B4467386-404B-D5A2-5A21-B794342EE283";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9999998807907104 2.625 2.9999998807907104 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 7.0000002384185791 5.25 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "07023B28-4344-4231-368D-3B898995A4A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[8:11]" "e[13:16]" "e[20:22]" "e[34]" "e[38]" "e[40:42]" "e[46]" "e[48:50]" "e[54]" "e[56:58]" "e[62]" "e[64:65]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "97CA0619-42F4-E08E-E0F3-FEBE6421FC18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[26:33]" "e[72]" "e[74]" "e[76]" "e[87]" "e[89]" "e[91:92]" "e[94]" "e[96]" "e[107]" "e[109]" "e[111]" "e[140]" "e[143]" "e[146:147]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "38A78741-4F4D-BED8-DC31-3B897183CDD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "00F388BF-4DDD-6417-4911-31B21D6AC49C";
	setAttr ".uopa" yes;
	setAttr -s 140 ".uvtk[0:139]" -type "float2" 0.30512407 0.15705848 0.16547674
		 -0.08662653 -0.30512404 -0.22627389 -0.16547668 0.017410994 0.20868063 -0.15782583
		 0.15706348 -0.15713334 0.31719875 -0.40962535 0.17604673 -0.22877377 0.23431972 -0.32910597
		 -0.34389687 -0.19869447 -0.33691382 -0.23413277 0.13368699 -0.094485343 -0.12670386
		 0.18030775 -0.16669868 -0.18614596 0.33691382 0.2601459 -0.1336869 0.12049854 0.2406752
		 0.047384381 0.38032255 0.29106939 -0.24067521 0.073876321 -0.38032264 -0.16980863
		 0.14452893 -0.12318051 -0.32607186 -0.26282787 -0.14452887 0.053964972 0.32607189
		 0.19361234 -0.11524723 0.22785303 -0.050819237 0.12102421 -0.092306621 0.16133042
		 -0.066275202 0.19707102 0.059042379 0.14720081 0.074215949 0.16031086 0.016815338
		 0.16744986 -0.11252841 0.16853933 0.19974875 0.20285666 0.071263194 0.19162323 0.015902638
		 0.17450972 0.034273565 0.1517036 -0.029292881 0.15886387 0.21190584 0.19796444 0.1542058
		 0.19085558 0.025681794 0.17777461 0.22082402 -0.031117558 0.408252 0.33980632 -0.40825212
		 -0.21854562 -0.22082406 0.15237832 0.25286067 -0.007222414 0.25438276 -0.03464359
		 0.39403009 0.20904136 0.392508 0.23646247 0.24761814 -0.05568558 0.38726544 0.18799937
		 0.23606917 -0.065678716 0.37571651 0.17800617 -0.25286067 0.03323561 -0.25438273
		 0.01304245 -0.39403009 -0.2306425 -0.39250809 -0.21044934 -0.24761808 -0.00077164173
		 -0.38726544 -0.24445659 -0.2360692 -0.0035367608 -0.37571657 -0.24722171 -0.33329982
		 -0.25163352 0.13730097 -0.1119861 -0.32968587 -0.26275516 0.14091495 -0.12310773
		 0.33329985 0.23003232 -0.13730091 0.09038496 0.32968587 0.20629787 -0.14091486 0.06665051
		 0.22493117 -0.055959404 0.43103391 0.28807545 -0.43103403 -0.26206225 -0.22493118
		 0.081972599 0.21512136 -0.10223269 0.39666432 0.21456015 -0.39666438 -0.28377569
		 -0.21512139 0.033017159 0.22826898 -0.084991992 0.22327121 -0.098669112 0.41204211
		 0.23073649 0.42426786 0.25702643 -0.22826898 0.063390851 -0.22327119 0.04221189 -0.41204214
		 -0.28719378 -0.42426789 -0.27862763 -0.0047581792 0.10615834 0.014414907 0.081623651
		 -0.010119796 0.13432918 -0.35714284 0 -0.016319513 0.12345469 0.2109822 0.14601061
		 0.082496643 0.13477717 -0.35714284 0 -0.27380097 -0.31546974 -0.17015716 0.16356727
		 0.045932308 0.090863228 0.061105892 0.10397329 0.35714284 0 -0.28182313 -0.1960786
		 -0.14073229 0.17592707 -0.26416939 0.20141214 -0.23868436 0.2533381 0.3571429 0 -0.058097824
		 -0.14530301 -0.35714284 0 0.35714284 0 -0.35714284 0 0.3571429 0 -0.5 0 0.49999991
		 0 0.49999997 0 -0.2278071 0.092569113 -0.16143543 -0.19795263 -0.21274573 0.12261331
		 -0.20954627 -0.2136603 -0.43801707 -0.22662395 -0.42043757 -0.25918633 0.091690049
		 -0.18832237 0.43801698 0.34788465 0.42043746 0.28519952 0.22780707 -0.066555858 0.28632236
		 -0.2577073 0.21274571 -0.0013526082 -0.41170412 -0.28710204 -0.42102426 -0.27774727
		 -0.22738862 0.060147166 -0.2231794 0.041873813 0.41170409 0.23064482 0.42102423 0.25614619
		 0.22738865 -0.081748366 0.22317947 -0.098331094 0.094003379 -0.17195451 -0.2706961
		 -0.23553729 -0.1729126 -0.25913829 -0.099151134 -0.17953402 0.3438969 0.31995511
		 0.20635873 -0.20258391 0.12670392 -0.059047043 0.18849131 -0.19621432 -0.2325899
		 -0.28429943 -0.5 0;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "91050636-45CF-F8BF-8254-A3B9F5445B45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "BD42C8C3-4BB2-8F3E-011D-BBBD2CD94655";
	setAttr ".uopa" yes;
	setAttr -s 138 ".uvtk[0:137]" -type "float2" 0.046520859 -0.063927889
		 0.073090225 -0.020524561 0.029686987 0.006044805 0.0031176805 -0.037358344 0 0 0
		 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0.037063956 0.018095613 0.035735369 0.015925229
		 0.079138547 -0.010644138 -0.0042592883 -0.04940927 1.6763806e-08 0 0.040472507 -0.073808193
		 -0.0029307008 -0.047238827 -0.044521332 -0.0042093396 -0.0012670457 0.074229956 -0.0089331865
		 -0.029981494 0.01763624 0.013421714 0.077075779 -0.014013886 0.033672571 0.01255548
		 -0.00086790323 -0.043869138 0.042535275 -0.070438385 -7.4505806e-09 1.4901161e-08
		 -7.4505806e-09 7.4505806e-09 -4.6566129e-09 0 -3.7252903e-09 0 -1.4901161e-08 -1.4901161e-08
		 -7.4505806e-09 0 -7.4505806e-09 0 -7.9162419e-09 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 0 0 0 0 0 0 0.089147791 -0.013787687 0.053257793 -0.07998538 0.022950113 0.022102356
		 -0.01293993 -0.044095397 0.082970649 -0.026572943 0.081847429 -0.025885284 0.055278033
		 -0.069288492 0.056401283 -0.069976091 0.08072415 -0.025197744 0.054154813 -0.068601012
		 0.07960093 -0.024510086 0.053031564 -0.067913294 -0.0067628026 -0.031310081 -0.0056395531
		 -0.031997681 0.020929813 0.011405528 0.019806623 0.012093127 -0.0045163035 -0.03268528
		 0.022053063 0.010717928 -0.003393054 -0.033372879 0.023176312 0.010030329 0.03504777
		 0.014801979 0.078450948 -0.011767387 0.03436017 0.01367873 0.077763379 -0.012890637
		 0.041160136 -0.072684884 -0.002243042 -0.046115637 0.041847706 -0.071561694 -0.0015555024
		 -0.044992328 0.088284537 -0.017892301 0.049153179 -0.079122186 0.027054727 0.021239102
		 -0.012076676 -0.039990723 0.083586454 -0.017999411 0.04904601 -0.074424028 0.027161837
		 0.016541004 -0.0073785782 -0.039883554 0.086840898 -0.016903341 0.085359022 -0.017540336
		 0.049443394 -0.076211333 0.049550056 -0.077820897 -0.010632992 -0.040979683 -0.0091511607
		 -0.040342689 0.026764512 0.018328428 0.02665782 0.019937932 0 0 0 -7.4505806e-09
		 0 0 -0.30144382 0.35545826 0 -7.4505806e-09 0 0 0 0 -0.41452181 0.15517652 0 0 -1.4901161e-08
		 0 0 0 -1.4901161e-08 0 -0.10116208 0.24238026 0 0 0 1.4901161e-08 -1.4901161e-08
		 1.4901161e-08 0 0 -0.21424007 0.042098463 7.4505806e-09 0 -0.2788282 0.39551461 -0.078546464
		 0.28243661 -0.43713742 0.11512017 -0.23685569 0.0020421147 -0.45457822 0.17779207
		 -0.011611342 -0.041925073 0 0 -0.01424706 -0.038662136 0 0 0.028383315 0.023409486
		 0.025120497 0.020773768 1.4901161e-08 0 0.047824562 -0.08129251 0.051087409 -0.078656793
		 0.087819189 -0.015958011 0 0 0.090454921 -0.019220889 0.026702821 0.018313587 0.026065767
		 0.019795418 -0.010775447 -0.040387571 -0.0091660619 -0.040280938 0.049505085 -0.076196551
		 0.050142109 -0.077678442 0.086983323 -0.017495394 0.085373864 -0.017602026 0 0 0
		 0 -5.9604645e-08 0 0 0 0.03914389 -0.075978518 1.4901161e-08 0 0.080467165 -0.0084737539
		 0 0 0 0 -0.34150019 0.37807381;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "1AE84A1F-48D5-FDC9-4EB6-E8BAB59880E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5989D81C-4B13-2DAE-FAE7-96BC3EE2E509";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 866\n            -height 705\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 866\\n    -height 705\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 866\\n    -height 705\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "10C6AB00-4F35-99AB-12D2-29BF96817374";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "9F8EDD88-432C-019B-3BB9-FB862E7FA843";
	setAttr ".uopa" yes;
	setAttr -s 140 ".uvtk[0:139]" -type "float2" -0.40054667 -0.66099739 -0.28716296
		 -0.79889303 -0.14926735 -0.68550932 -0.26265109 -0.54761374 -0.53607637 -0.73291045
		 -0.48445922 -0.37100473 0.53828025 -0.12996078 0.67943215 0.048657775 0.55434036
		 -0.20000184 -0.11778656 -0.72379583 -0.12345633 -0.71690029 -0.26135197 -0.83028406
		 -0.29413179 -0.50932729 0.82027644 0.016312778 -0.42635766 -0.62960643 -0.28846207
		 -0.51622283 -0.32544947 -0.83037382 -0.43883312 -0.69247818 -0.22436458 -0.51613307
		 -0.11098087 -0.65402859 -0.27015486 -0.81957805 -0.13225922 -0.7061944 -0.27965912
		 -0.52692872 -0.41755477 -0.64031249 0.91031504 -0.17276511 0.87544429 -0.071059853
		 0.88348365 -0.10612082 0.89515001 -0.14014728 0.76550883 0.26224923 0.78839964 0.25439227
		 0.81198722 0.2489754 0.83601242 0.24605815 -0.49564874 0.48885274 -0.40530473 0.49476683
		 -0.31607383 0.51009148 -0.22893339 0.53465849 -0.23724246 0.16506919 -0.50814813
		 0.13123879 -0.41683167 0.13305372 -0.32620102 0.14437166 -0.2832613 -0.85985637 -0.46150985
		 -0.66489905 -0.088304162 -0.68160772 -0.26655263 -0.48665059 -0.31855395 -0.82470411
		 -0.31498531 -0.82176989 -0.42836902 -0.68387425 -0.43193769 -0.68680835 -0.31141663
		 -0.8188355 -0.42480034 -0.68093979 -0.30784801 -0.81590128 -0.42123172 -0.67800564
		 -0.23126012 -0.52180266 -0.23482871 -0.524737 -0.121445 -0.66263264 -0.11787635 -0.65969837
		 -0.2383973 -0.52767134 -0.12501362 -0.66556698 -0.24196601 -0.53060555 -0.1285823
		 -0.66850126 -0.12639061 -0.71333176 -0.26428625 -0.82671547 -0.12932488 -0.70976311
		 -0.26722056 -0.82314688 -0.42342341 -0.63317519 -0.28552783 -0.51979136 -0.4204891
		 -0.63674378 -0.28259346 -0.52336001 -0.29587722 -0.85228318 -0.45393682 -0.65228319
		 -0.095877171 -0.69422364 -0.25393677 -0.49422359 -0.29083988 -0.8365863 -0.43823987
		 -0.65732062 -0.11157414 -0.68918628 -0.25897413 -0.50992072 -0.29094172 -0.84863263
		 -0.29135263 -0.84298915 -0.44462118 -0.65658629 -0.4500789 -0.65509242 -0.25887227
		 -0.49787414 -0.25846139 -0.50351763 -0.10519284 -0.68992066 -0.099735141 -0.69141436
		 -0.26709437 0.25138772 -0.18077606 0.28123957 -0.15092409 0.19492111 -0.13068207
		 -0.32785565 -0.14483804 0.56819916 -0.50156283 0.57919669 -0.41121894 0.58511072
		 -0.017842665 -0.46575135 0.21509677 -0.21277919 0.8602109 0.2456724 0.77336591 0.28514001
		 0.79625672 0.27728301 0.0072135925 -0.21501625 0.86861753 0.015542388 0.94116557
		 -0.15426804 0.95966262 -0.18511865 0.92881209 -0.20361564 0.12005302 -0.35291189
		 0.64489233 -0.39476645 -0.15324995 -0.30027652 -0.015354306 -0.18743706 0.0047252178
		 -0.49333054 0.14262092 -0.38049108 -0.045421779 -0.48831922 -0.26088288 -0.49354601
		 -0.17446071 -0.70680928 -0.2470414 -0.48855388 -0.12636667 -0.3286525 -0.090207458
		 -0.70111907 -0.095199645 -0.6872775 0.77228153 0.022140801 -0.45960659 -0.64538777
		 -0.45461437 -0.65922928 -0.28893107 -0.85296082 0.57764602 -0.26797602 -0.3027727
		 -0.85795289 -0.10517123 -0.68969905 -0.099527657 -0.68928814 -0.25674599 -0.49808156
		 -0.25823978 -0.5035392 -0.44464275 -0.6568079 -0.4502863 -0.65721875 -0.29306799
		 -0.84842527 -0.29157421 -0.84296757 -0.35458696 -0.72930312 0.0023422241 -0.66567332
		 0.04740113 -0.27966294 -0.30430323 -0.35921139 -0.43202746 -0.622711 0.72516084 0.032962024
		 -0.2556822 -0.8371796 0.60794103 -0.33313635 0.17389804 -0.60634309 -0.15826122 -0.35042351
		 0.034792691 -0.19244832 0.14763209 -0.33034396;
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
connectAttr "polyTweakUV3.out" "tableMeshShape.i";
connectAttr "polyTweakUV3.uvtk[0]" "tableMeshShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyPlanarProj1.ip";
connectAttr "tableMeshShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "tableMeshShape.iog" ":initialShadingGroup.dsm" -na;
// End of tableMesh.ma
