//Maya ASCII 2026 scene
//Name: sideTableMesh.ma
//Last modified: Thu, Oct 16, 2025 01:54:33 PM
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
fileInfo "UUID" "BE3B46DA-4D19-AC78-0E79-26BB5F3727C8";
createNode transform -n "sideTableMesh";
	rename -uid "7C63CB32-4582-D7C6-29B3-B2B133C0CB8F";
	setAttr ".rp" -type "double3" -6 0 -9 ;
	setAttr ".sp" -type "double3" -6 0 -9 ;
createNode mesh -n "sideTableMesh" -p "|sideTableMesh";
	rename -uid "8BB2453B-4078-6A96-2BC5-40BA0BC5E891";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46458303928375244 0.51868230104446411 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "|sideTableMesh";
	rename -uid "05CD8359-47B3-0ABE-4DD1-38ADCB8B80D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[6:7]" "f[33:35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[4:5]" "f[30:32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[9]" "f[12:13]" "f[22:29]" "f[39:41]" "f[43]" "f[47:49]" "f[54:57]" "f[64:69]" "f[76:81]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[8]" "f[10:11]" "f[14:21]" "f[36:38]" "f[42]" "f[44:46]" "f[50:53]" "f[58:63]" "f[70:75]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0.625 0 0.375 0.5
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.375 0 0.625 0.75 0.625 0 0.375 0
		 0.875 0 0.875 0 0.875 0 0.875 0 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375
		 0 0.375 0 0.125 0 0.125 0 0.125 0 0.125 0 0.625 0 0.375 0.1250124 0.375 0.25 0.625
		 0.25 0.625 0.6249876 0.375 0.75 0.625 0.5 0.375 0.5 0.625 0.1250124 0.375 0.25 0.375
		 0.6249876 0.625 0.5 0.875 0 0.625 0.1250124 0.375 0 0.125 0.12501243 0.875 0 0.875
		 0.12501234 0.875 0.25 0.875 0.25 0.625 0 0.375 0.12501234 0.375 0.25 0.125 0 0.875
		 0.25 0.875 0.12501237 0.875 0 0.625 0 0.625 0.1250124 0.625 0.25 0.375 0.25 0.375
		 0.12501237 0.375 0 0.125 0 0.125 0.1250124 0.125 0.25 0.875 0 0.625 0.25 0.375 0
		 0.125 0.25 0.125 0 0.875 0.1250124 0.875 0.25 0.625 0.25 0.625 0.25 0.625 0.1250124
		 0.375 0.1250124 0.375 0.25 0.125 0.25 0.125 0.25 0.125 0.1250124 0.625 0.25 0.625
		 0.19710194 0.375 0.19710194 0.375 0.25 0.375 0.5 0.375 0.55289805 0.625 0.55289805
		 0.625 0.5 0.81679183 0.12501237 0.81679183 0.12501237 0.84157413 0.12501237 0.84157413
		 0.12501237 0.65842587 0.1250124 0.65842587 0.1250124 0.68320817 0.1250124 0.68320817
		 0.1250124 0.36901325 0.23108207 0.36412019 0.18663245 0.1358902 0.18514167 0.13098016
		 0.23045972 0.86031824 0.20220895 0.85892999 0.15462075 0.875 0.23276842 0.875 0.18716322
		 0.64148873 0.15381001 0.64159739 0.19853881 0.625 0.18716322 0.625 0.23276842 0.37277365
		 0.23103103 0.37048623 0.18929601 0.375 0.24080013 0.375 0.2164517 0.12965594 0.18351205
		 0.12739584 0.22856665 0.125 0.18716322 0.125 0.23276842;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".vt[0:83]"  -2.5 3.75 -7.5 -2.5 3.75 -10.5 -2.5 4.25 -7.5
		 -2.5 4.25 -10.5 -9.5 4.25 -7.49999952 -9.5 4.25 -10.5 -9.5 3.75 -7.49999952 -9.5 3.75 -10.5
		 -1.49999905 3.75 -7.49999905 -1.49999905 3.75 -10.49999905 -10.5 3.75 -10.5 -10.5 3.75 -7.5
		 -9.5 3.75 -11.5 -2.49999952 3.75 -11.5 -9.49999905 3.75 -6.49999952 -2.49999976 3.75 -6.5
		 -10.5 3.75 -11.5 -1.49999857 3.75 -11.49999905 -1.49999881 3.75 -6.5 -10.49999905 3.75 -6.5
		 -9.7471981 0 -10.74719715 -9.7471981 0 -11.25280094 -10.2528038 0 -10.74719715 -10.2528038 0 -11.25280094
		 -2.2528019 0 -10.7471981 -2.25280142 0 -11.25280285 -1.74719572 0 -11.2528019 -1.7471962 0 -10.7471981
		 -2.25280237 0 -7.25280285 -2.25280166 0 -6.7471981 -1.74719667 0 -7.25280333 -1.74719596 0 -6.74719763
		 -9.7471981 0 -7.25280285 -9.74719715 0 -6.74719763 -10.25280285 0 -6.74719763 -10.2528038 0 -7.25280333
		 -1.7499733 4.25 -10.5 -1.62498665 4.21650982 -10.5 -1.53348923 4.1250124 -10.5 -1.49999905 4.000024795532 -10.49999905
		 -1.49999905 4.000024795532 -7.49999905 -1.53348923 4.1250124 -7.5 -1.62498665 4.21650982 -7.5
		 -1.7499733 4.25 -7.49999952 -10.2500267 4.25 -7.49999952 -10.37501335 4.21650982 -7.49999952
		 -10.46651077 4.1250124 -7.49999952 -10.5 4.000024795532 -7.5 -10.5 4.000024795532 -10.5
		 -10.46651077 4.1250124 -10.5 -10.37501335 4.21650982 -10.5 -10.2500267 4.25 -10.49999905
		 -9.50000095 4.25 -11.2500248 -9.49999905 4.21650982 -11.37501144 -9.49999905 4.1250124 -11.46651077
		 -9.5 4.000024795532 -11.5 -2.49999952 4.000024795532 -11.5 -2.50000024 4.1250124 -11.46651173
		 -2.5 4.21650982 -11.3750124 -2.50000024 4.25 -11.25002575 -2.49999952 4.25 -6.7499752
		 -2.5 4.21650982 -6.6249876 -2.50000048 4.1250124 -6.53349018 -2.49999976 4.000024795532 -6.5
		 -9.49999905 4.000024795532 -6.49999952 -9.5 4.1250124 -6.53349018 -9.50000095 4.21650982 -6.62498713
		 -9.5 4.25 -6.7499752 -10.25002575 4.25 -11.2500248 -10.37501431 4.21650982 -11.37501144
		 -10.46650982 4.1250124 -11.46651077 -10.5 4.000024795532 -11.5 -1.49999857 4.000024795532 -11.49999905
		 -1.53348947 4.1250124 -11.46651173 -1.62498665 4.21650982 -11.3750124 -1.74997449 4.25 -11.25002575
		 -1.74997377 4.25 -6.74997568 -1.62498665 4.21650982 -6.6249876 -1.5334897 4.1250124 -6.53349018
		 -1.49999881 4.000024795532 -6.5 -10.49999905 4.000024795532 -6.5 -10.46651077 4.1250124 -6.53349018
		 -10.3750124 4.21650982 -6.62498713 -10.2500267 4.25 -6.7499752;
	setAttr -s 164 ".ed[0:163]"  0 1 1 2 3 1 4 5 1 6 7 1 2 4 1 3 5 1 6 0 1
		 7 1 1 0 8 0 1 9 0 8 9 0 3 36 0 9 39 0 2 43 0 8 40 0 4 44 0 5 51 0 7 10 0 6 11 0 11 10 0
		 7 12 0 1 13 0 12 13 0 6 14 0 0 15 0 14 15 0 12 16 1 10 16 1 13 17 1 9 17 1 15 18 1
		 8 18 1 14 19 1 11 19 1 7 20 0 12 21 0 20 21 0 10 22 0 20 22 0 16 23 0 22 23 0 21 23 0
		 1 24 0 13 25 0 24 25 0 17 26 0 25 26 0 9 27 0 27 26 0 24 27 0 0 28 0 15 29 0 28 29 0
		 8 30 0 28 30 0 18 31 0 30 31 0 29 31 0 6 32 0 14 33 0 32 33 0 19 34 0 33 34 0 11 35 0
		 35 34 0 32 35 0 47 11 0 48 10 0 39 40 1 43 36 1 47 48 1 51 44 1 39 38 0 38 41 0 41 40 0
		 38 37 0 37 42 0 42 41 0 37 36 0 43 42 0 47 46 0 46 49 0 49 48 0 46 45 0 45 50 0 50 49 0
		 45 44 0 51 50 0 69 68 1 68 52 1 70 69 0 55 71 1 71 70 0 55 54 1 54 57 0 57 56 1 56 55 1
		 54 53 1 53 58 0 58 57 1 53 52 1 52 59 1 59 58 1 73 72 0 72 56 1 74 73 0 59 75 1 75 74 1
		 77 76 1 76 60 1 78 77 0 63 79 1 79 78 0 63 62 1 62 65 0 65 64 1 64 63 1 62 61 1 61 66 0
		 66 65 1 61 60 1 60 67 1 67 66 1 81 80 0 80 64 1 82 81 0 67 83 1 83 82 1 51 68 1 71 48 1
		 39 72 1 75 36 1 43 76 1 79 40 1 47 80 1 83 44 1 12 55 1 56 13 1 15 63 1 64 14 1 71 16 0
		 3 59 1 52 5 1 17 72 0 79 18 0 4 67 1 60 2 1 19 80 0 54 70 0 53 69 0 58 74 0 57 73 0
		 62 78 0 61 77 0 66 82 0 65 81 0 70 49 0 69 50 0 74 37 0 73 38 0 78 41 0 77 42 0 82 45 0
		 81 46 0;
	setAttr -s 82 -ch 328 ".fc[0:81]" -type "polyFaces" 
		f 4 10 12 68 -15
		mu 0 4 7 27 35 28
		f 4 1 5 -3 -5
		mu 0 4 29 64 33 1
		f 4 70 67 -20 -67
		mu 0 4 37 31 8 32
		f 4 3 7 -1 -7
		mu 0 4 2 3 5 4
		f 4 0 9 -11 -9
		mu 0 4 65 0 27 7
		f 4 -2 13 69 -12
		mu 0 4 64 29 36 30
		f 4 2 16 71 -16
		mu 0 4 1 33 38 34
		f 4 -4 18 19 -18
		mu 0 4 3 2 32 8
		f 4 -8 20 22 -22
		mu 0 4 0 63 39 54
		f 4 6 24 -26 -24
		mu 0 4 6 65 41 60
		f 4 -37 38 40 -42
		mu 0 4 11 12 13 14
		f 4 44 46 -49 -50
		mu 0 4 15 16 17 18
		f 4 -53 54 56 -58
		mu 0 4 19 20 21 22
		f 4 60 62 -65 -66
		mu 0 4 23 24 25 26
		f 4 -21 34 36 -36
		mu 0 4 39 63 12 11
		f 4 17 37 -39 -35
		mu 0 4 63 43 13 12
		f 4 27 39 -41 -38
		mu 0 4 43 53 14 13
		f 4 -27 35 41 -40
		mu 0 4 53 39 11 14
		f 4 21 43 -45 -43
		mu 0 4 0 54 16 15
		f 4 28 45 -47 -44
		mu 0 4 54 47 17 16
		f 4 -30 47 48 -46
		mu 0 4 47 9 18 17
		f 4 -10 42 49 -48
		mu 0 4 9 0 15 18
		f 4 -25 50 52 -52
		mu 0 4 41 65 20 19
		f 4 8 53 -55 -51
		mu 0 4 65 10 21 20
		f 4 31 55 -57 -54
		mu 0 4 10 59 22 21
		f 4 -31 51 57 -56
		mu 0 4 59 41 19 22
		f 4 23 59 -61 -59
		mu 0 4 6 60 24 23
		f 4 32 61 -63 -60
		mu 0 4 60 50 25 24
		f 4 -34 63 64 -62
		mu 0 4 50 67 26 25
		f 4 -19 58 65 -64
		mu 0 4 67 6 23 26
		f 4 72 73 74 -69
		mu 0 4 35 79 80 28
		f 4 75 76 77 -74
		mu 0 4 79 78 81 80
		f 4 78 -70 79 -77
		mu 0 4 78 30 36 81
		f 4 80 81 82 -71
		mu 0 4 37 83 84 31
		f 4 83 84 85 -82
		mu 0 4 83 82 85 84
		f 4 86 -72 87 -85
		mu 0 4 82 34 38 85
		f 4 93 94 95 96
		mu 0 4 52 89 91 40
		f 4 97 98 99 -95
		mu 0 4 89 87 93 91
		f 4 100 101 102 -99
		mu 0 4 86 46 56 92
		f 4 113 114 115 116
		mu 0 4 58 95 96 42
		f 4 117 118 119 -115
		mu 0 4 95 94 97 96
		f 4 120 121 122 -119
		mu 0 4 94 49 62 97
		f 4 -23 136 -97 137
		mu 0 4 54 39 52 40
		f 4 25 138 -117 139
		mu 0 4 60 41 58 42
		f 4 -68 -130 140 -28
		mu 0 4 43 68 44 53
		f 4 -6 141 -102 142
		mu 0 4 45 64 56 46
		f 4 -131 -13 29 143
		mu 0 4 55 72 9 47
		f 4 14 -134 144 -32
		mu 0 4 10 73 48 59
		f 4 4 145 -122 146
		mu 0 4 29 66 62 49
		f 4 -135 66 33 147
		mu 0 4 61 77 67 50
		f 4 -143 -90 -129 -17
		mu 0 4 45 46 51 69
		f 4 -137 26 -141 -92
		mu 0 4 52 39 53 44
		f 4 -138 -105 -144 -29
		mu 0 4 54 40 55 47
		f 4 -142 11 -132 -107
		mu 0 4 56 64 71 70
		f 4 -147 -110 -133 -14
		mu 0 4 29 49 57 74
		f 4 -139 30 -145 -112
		mu 0 4 58 41 59 48
		f 4 -140 -125 -148 -33
		mu 0 4 60 42 61 50
		f 4 -146 15 -136 -127
		mu 0 4 62 66 76 75
		f 4 -94 91 92 -149
		mu 0 4 88 52 44 99
		f 4 -101 149 88 89
		mu 0 4 46 86 98 51
		f 4 -98 148 90 -150
		mu 0 4 86 88 99 98
		f 4 -103 106 107 -151
		mu 0 4 92 56 70 103
		f 4 -96 151 103 104
		mu 0 4 40 90 102 55
		f 4 -100 150 105 -152
		mu 0 4 90 92 103 102
		f 4 -114 111 112 -153
		mu 0 4 95 58 48 107
		f 4 -121 153 108 109
		mu 0 4 49 94 106 57
		f 4 -118 152 110 -154
		mu 0 4 94 95 107 106
		f 4 -123 126 127 -155
		mu 0 4 97 62 75 111
		f 4 -116 155 123 124
		mu 0 4 42 96 110 61
		f 4 -120 154 125 -156
		mu 0 4 96 97 111 110
		f 4 -93 129 -83 -157
		mu 0 4 99 44 68 101
		f 4 -89 157 -88 128
		mu 0 4 51 98 100 69
		f 4 -91 156 -86 -158
		mu 0 4 98 99 101 100
		f 4 -108 131 -79 -159
		mu 0 4 103 70 71 105
		f 4 -104 159 -73 130
		mu 0 4 55 102 104 72
		f 4 -106 158 -76 -160
		mu 0 4 102 103 105 104
		f 4 -113 133 -75 -161
		mu 0 4 107 48 73 109
		f 4 -109 161 -80 132
		mu 0 4 57 106 108 74
		f 4 -111 160 -78 -162
		mu 0 4 106 107 109 108
		f 4 -128 135 -87 -163
		mu 0 4 111 75 76 113
		f 4 -124 163 -81 134
		mu 0 4 61 110 112 77
		f 4 -126 162 -84 -164
		mu 0 4 110 111 113 112;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "21741092-4A84-975F-35CA-3F96E7D7E7F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.1511191598751758 7.0662389839023119 3.9750270437294883 ;
	setAttr ".r" -type "double3" -14.738352729624257 -6.5999999999615246 -1.0005542454715301e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D4824028-493F-4397-D2BF-6BB12504AB4C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.626481974214053;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.9999992847442627 2.125 -8.9999997615814209 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6B5DD3D4-484F-9F30-0034-08ABC3949077";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "52D0464D-4EE8-62F2-5354-28A1929C3DED";
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
	rename -uid "C42195FA-4F55-6291-2B41-7FAC9CA82252";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F4283B88-485E-623D-5C43-F68C7C7B325F";
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
	rename -uid "FFD830A1-40B2-6801-01F0-3C9BEF06B3D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0422FE0A-4C10-4DBD-10FA-C582BFF7F2B8";
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
	rename -uid "376A67E4-4C28-0A0A-90EF-7FA63DF1708A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C9683486-4433-675B-EDE3-8E9AF28772FE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5E0901E2-4F71-9872-54DB-7EA4C4F3BD82";
createNode displayLayerManager -n "layerManager";
	rename -uid "D0AF781B-4268-0791-B7DA-74BDCB35274B";
createNode displayLayer -n "defaultLayer";
	rename -uid "4E703871-4738-37CE-F9F8-1EA2038A3A6F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EF75A26C-4F0E-449A-FB6A-E192053035E5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "713371C5-4C8E-6992-5DFD-459F67CC39C9";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A30F83D7-4BD3-2074-FACF-9AB7AC8E8F1A";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 864\n            -height 705\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"dagName\" \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 864\\n    -height 705\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 864\\n    -height 705\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2E868BCE-4C50-6E18-5366-6093B1ADE408";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "F806BC96-4600-79BD-39A1-41854A8B9DC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.9999992847442627 2.125 -8.9999997615814209 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5.0000004768371582 4.25 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "A1D5936C-4E32-56D7-304E-72BCBDC0C8C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:10]" "e[17:33]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "44C17278-457F-1934-4E9F-7E8155F91D4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[34]" "e[38]" "e[40:42]" "e[46]" "e[48:50]" "e[54]" "e[56:58]" "e[62]" "e[64:65]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "ADB01234-40E4-9E6E-68F6-34940B72C94A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[88]" "e[90]" "e[92]" "e[103]" "e[105]" "e[107]" "e[110]" "e[112]" "e[123]" "e[125]" "e[127]" "e[140]" "e[143:144]" "e[147]" "e[161]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "1286D9AE-486F-14E7-D5F7-67900D1E75AB";
	setAttr ".uopa" yes;
	setAttr -s 140 ".uvtk[0:139]" -type "float2" -0.036568061 -0.12995654
		 -0.057646275 -0.15475088 -0.095506668 -0.22306448 0.32574797 -0.29739076 0.29759866
		 -0.2883774 -0.12368071 -0.21406066 -0.29741198 0.20287549 0.12396309 0.1284188 0.095695049
		 0.25500524 -0.32567647 0.32946944 -0.3318859 0.40318584 0.089484811 0.32872105 0.19023332
		 -0.18950468 0.31508553 -0.12632751 0.39054298 -0.21303982 0.11389801 -0.11207455
		 0.31616426 -0.33306843 -0.10511255 -0.25875294 -0.3160359 0.24753737 0.10533705 0.17307508
		 -0.41474885 0.35498619 -0.24101013 -0.061977684 0.41492406 -0.20518333 0.24129376
		 0.21159089 -0.068050206 0.14376152 0.25776041 0.18539785 0.18125165 0.18142626 0.0048017502
		 0.16746734 0.15813637 0.12875651 -0.017007768 0.14850314 -0.09297961 0.15838361 -0.068470299
		 0.15822767 0.073035479 0.1439271 0.19334555 0.20038582 0.11726895 0.1913446 0.14415327
		 0.17241631 0.10104483 0.13925952 0.12678748 0.15295188 0.050265059 0.1566527 -0.12720388
		 0.15029827 -0.47234225 0.42801547 -0.21621352 -0.12156248 0.47234556 -0.27818972
		 0.21646321 0.27112687 -0.09870851 -0.24476337 0.32254785 -0.31909013 -0.10191041
		 -0.25858253 0.31934786 -0.33291012 0.09890902 0.21789229 -0.32246295 0.29235601 0.10212305
		 0.18865919 -0.31924945 0.2631222 -0.42963666 0.28994954 -0.43064362 0.25732851 -0.25690669
		 -0.15963161 -0.25589883 -0.12701195 -0.42004883 0.23258722 -0.24631244 -0.18437141
		 -0.40275645 0.22149515 -0.22902036 -0.19546187 0.42980427 -0.25778604 0.43080717
		 -0.28397214 0.25718746 0.13277674 0.25618058 0.15897155 0.42020887 -0.30227852 0.24659327
		 0.11446154 0.40291587 -0.30693763 0.22930124 0.10979497 -0.45446813 0.34949851 -0.23592395
		 -0.19828254 0.45477098 -0.31732857 0.23614821 0.23016894 -0.42138124 0.26615846 -0.2104305
		 -0.24015719 0.42149565 -0.35147786 0.21067882 0.1544497 -0.45821542 0.31635344 -0.44215012
		 0.2848475 -0.22477895 -0.23689407 -0.23442453 -0.22080994 0.45825985 -0.34299171
		 0.44221228 -0.35454786 0.22502071 0.16692829 0.23465826 0.19388831 -0.26120278 -0.16767198
		 0.29999983 0 0.089799955 -0.15510398 0.49999988 0 0.2411481 -0.16242355 0.33193111
		 -0.2534585 0.30000007 0 0.016604535 -0.16739339 -0.1240542 -0.2237401 0.49999988
		 0 -0.29999971 0 -0.089320779 -0.17913204 -0.10612166 -0.15444243 -0.5 0 0.044137716
		 -0.17398435 -0.29999995 0 0.16376436 -0.13418263 -0.18522418 -0.16179103 -0.32931262
		 -0.20867705 -0.5 0 0.29999995 0 0.29999983 0 -0.29999995 0 -0.29999995 0 -0.2020615
		 0.13399808 0.087352544 0.063881122 0.11309525 0.077573493 -0.40925837 -0.19991088
		 0.11059487 0.077153854 -0.057299547 0.03959462 -0.094858691 0.10636795 -0.45612016
		 -0.29802573 -0.14440155 0.14803794 0.13838965 0.05473322 -0.036754131 0.074479811
		 -0.20782542 -0.17490441 -0.035005987 0.074642397 -0.0030041337 0.041598279 -0.036048353
		 0.11071739 -0.26601815 -0.27403277 0.44203022 -0.35436231 0.22993749 0.30388427 0.23135014
		 0.21850801 0.46616238 -0.32212138 0.4399083 -0.26475179 -0.2297349 -0.15435028 -0.23110467
		 -0.18659478 -0.46613288 0.35429871 -0.43958056 0.41453564 0.22486672 0.16655707 0.23318873
		 0.19031966 0.45492667 -0.34151071 -0.22462106 -0.23650968 -0.23294467 -0.21721953
		 -0.45464361 0.31488299 -0.44177699 0.28469336;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "BD4E89CC-4822-F078-2939-458E768F3836";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "EBECCBC3-4431-C480-9AC6-DF8B4884F70B";
	setAttr ".uopa" yes;
	setAttr -s 138 ".uvtk[0:137]" -type "float2" 1.4901161e-08 0 -5.9604645e-08
		 0 0.014482677 -0.0047138929 0.053242624 -0.0068631172 0.05241704 -0.021566987 0.013662338
		 -0.019418061 0.0087148547 -0.10985708 0.047465444 -0.1119771 0.046667635 -0.12668443
		 0.0079139471 -0.1245569 -0.0082048476 0.073807716 -0.058764905 0.034445047 0 0 0
		 0 0 5.9604645e-08 0 0 0.052957475 -0.011877477 0.014202476 -0.0097282529 0.0081869662
		 -0.11954391 0.046939433 -0.1216681 -0.0092180967 -0.10887945 -0.0042694807 -0.018434942
		 0.070351064 -0.022547305 0.065400511 -0.11295336 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 -9.3132257e-09 0 -0.005178988 -0.12708533
		 -0.0035567284 -0.0055126548 0.066340476 -0.0043582916 0.064698428 -0.12587106 0.014389217
		 -0.0063853264 0.053148925 -0.0085343122 0.014295816 -0.0080568194 0.053055227 -0.010205507
		 0.046758235 -0.12501216 0.0080049336 -0.12288594 0.046848804 -0.12334013 0.0080959201
		 -0.12121487 -0.0059883595 -0.1090554 -0.0043168664 -0.10914648 0.00063174963 -0.018702805
		 -0.0010397434 -0.018611431 -0.0026453137 -0.10923767 0.0023032427 -0.018794298 -0.00097388029
		 -0.10932875 0.0039746761 -0.018885791 0.067120969 -0.022375524 0.065449297 -0.022286654
		 0.060499012 -0.11268717 0.062170655 -0.11277795 0.063777566 -0.022197723 0.058827311
		 -0.11259627 0.062105387 -0.022108138 0.057155579 -0.11250526 -0.0066918731 -0.12197304
		 0.0015619993 -0.0039986372 0.067799211 -0.0094459653 0.059586138 -0.12738466 -0.0015015006
		 -0.11901689 0.0045111179 -0.00919348 0.062630147 -0.012444735 0.056628853 -0.12219453
		 -0.0044798851 -0.12220764 -0.0032070279 -0.12060046 0.0029900074 -0.0074318647 0.001901269
		 -0.0056944489 0.065632969 -0.0092348456 0.06435734 -0.01083988 0.058152825 -0.12395382
		 0.059244171 -0.12568951 0 0 0 0 -0.23618242 0.21988535 0 0 0.053423762 -0.0036337376
		 -0.39386022 0.6184088 3.7252903e-09 0 7.4505806e-09 0 -0.41494599 0.5462476 -0.25398946
		 0.69502139 0.014663339 -0.0014842749 -5.9604645e-08 0 -0.18182808 0.67393553 0 0
		 0 0 0 0 0 0 -0.0030633211 0.34756804 -0.36832243 0.57178521 -0.18955886 0.24542308
		 -0.22845161 0.6483978 -0.049686879 0.32203019 -1.1175871e-08 0 0 0 0 0 1.4901161e-08
		 0 0 -7.4505806e-09 0 -3.7252903e-09 3.7252903e-09 -7.4505806e-09 0 0 0 -1.4901161e-08
		 0 3.7252903e-09 5.9604645e-08 0 0 0 0 0 0 3.7252903e-09 0 7.4505806e-09 0 0 0.064374119
		 -0.010889351 0.059410989 -0.13061452 0.061468557 -0.12569571 0.066159308 -0.0075877309
		 0.071028441 -0.009611547 0.001742065 -0.00076878071 -0.00032675266 -0.0056897998
		 -0.0050033927 -0.12385559 -0.0099216104 -0.1217972 0.058212906 -0.12389982 0.059820399
		 -0.1251725 0.066105962 -0.0097928047 0.0029280186 -0.0074874759 0.0013211966 -0.006213963
		 -0.0049967766 -0.12163138 -0.0032609105 -0.1205405;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "D93A2577-410D-F7BB-C96C-D09E88841778";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "FF9F10FC-4360-B5C5-FEC8-BCAA9799F714";
	setAttr ".uopa" yes;
	setAttr -s 140 ".uvtk[0:139]" -type "float2" 0.68577409 0.11676407 -0.53256422
		 -0.033886909 -0.40920308 -0.69575506 -0.48070869 -0.61930704 -0.45168734 -0.5922004
		 -0.38019121 -0.66863793 -0.20193917 -0.50166643 -0.27348912 -0.42529917 -0.24452262
		 -0.39813983 -0.17296642 -0.47451586 -0.16660273 -0.46855241 -0.23815987 -0.39217305
		 0.098548621 0.28899449 -0.70507312 -0.10329407 -1.19054282 0.038022876 0.6044212
		 0.08506 -0.4708046 -0.61006957 -0.39930865 -0.6865086 -0.18284717 -0.4837755 -0.25440127
		 -0.40740335 -0.16882476 -0.53700393 -0.34708935 -0.7039842 -0.48479858 -0.55685544
		 -0.30661055 -0.38996065 -0.29768616 0.75847375 -0.62844598 0.72373092 -0.5169853
		 0.72075337 -0.40609533 0.73240113 -0.93885046 0.8349815 -0.82987511 0.80828786 -0.71834189
		 0.79609847 -0.60617352 0.79862332 0.62075186 0.46210426 0.50538307 0.39863265 0.54651558
		 0.41466233 0.58519393 0.43594182 0.1687257 0.58610803 0.20914435 0.57932526 0.25010327
		 0.57789522 0.29089651 0.58184248 -0.14274809 -0.49400222 -0.37256944 -0.72783047
		 -0.51089561 -0.59976792 -0.28116176 -0.36610502 -0.40590483 -0.69267303 -0.47741035
		 -0.61622584 -0.40260673 -0.68959075 -0.47411227 -0.6131447 -0.24781555 -0.40122789
		 -0.17625999 -0.47760242 -0.25110838 -0.40431553 -0.17955354 -0.48068911 -0.17478874
		 -0.53063959 -0.17787537 -0.52734601 -0.35613835 -0.69432473 -0.35305238 -0.69761896
		 -0.18096194 -0.52405202 -0.35922432 -0.69103026 -0.18404824 -0.52075833 -0.36231011
		 -0.68773603 -0.47882602 -0.5632121 -0.47573504 -0.56650174 -0.29755777 -0.39961731
		 -0.30064511 -0.39632386 -0.47264388 -0.56979167 -0.2944704 -0.40291095 -0.46955308
		 -0.57308364 -0.29138315 -0.40620482 -0.14933321 -0.5067836 -0.38536441 -0.72123706
		 -0.50425243 -0.58713669 -0.26838151 -0.37268835 -0.164956 -0.50286591 -0.38142493
		 -0.70561832 -0.48859137 -0.59093142 -0.27229536 -0.38831234 -0.15320414 -0.5022018
		 -0.15868044 -0.50295997 -0.38174585 -0.71188623 -0.382864 -0.71730089 -0.50042564
		 -0.59158665 -0.49494812 -0.59083772 -0.27198493 -0.38204408 -0.27087525 -0.37662798
		 0.34018117 0.28055829 0.25949925 0.27275103 0.14675677 -1.031836867 0.1784896 0.27557939
		 -0.48708224 -0.62526065 0.37427387 -0.86642641 0.76227319 0.15885109 0.83260059 0.21059591
		 0.32495835 -0.86482722 0.44584823 -0.94279802 -0.41557607 -0.70171022 -0.75441474
		 -0.038880944 0.44424891 -0.99211371 -0.97500813 -0.014772475 -0.48462334 -0.10918331
		 -0.26530147 -0.086145937 -0.050886869 -0.0345788 0.26604617 -1.15911829 0.34881645
		 -0.8902846 0.17061499 -1.057294369 0.42039078 -0.96665627 0.24218807 -1.13366067
		 0.33082134 0.59109926 0.17550835 0.62652677 0.21592706 0.619744 0.41914552 0.29886633
		 0.59015715 0.49392867 0.62198174 0.52452338 0.65257639 0.49269873 0.89554405 0.27110678
		 -0.49530175 0.81581932 -0.9121567 0.94395697 -0.80318159 0.91726345 -0.31327912 0.00012350082
		 -0.33773428 0.86253375 -0.23367465 0.90258181 -0.19362646 0.79852176 0.15492576 0.044629574
		 -0.49488863 -0.59071034 -0.26201901 -0.36672282 -0.27519616 -0.37246829 -0.50452173
		 -0.59381407 -0.51023489 -0.58079386 -0.39173684 -0.72719371 -0.37853202 -0.72146362
		 -0.14911172 -0.49996728 -0.1433689 -0.51314747 -0.27220201 -0.38203663 -0.27296096
		 -0.37656051 -0.50030702 -0.58961785 -0.38152125 -0.7118935 -0.38076523 -0.71737015
		 -0.15327227 -0.50428879 -0.15868792 -0.50317788 0.14515877 -1.081158519 0.21672931
		 -1.15751266;
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
connectAttr "polyTweakUV3.out" "|sideTableMesh|sideTableMesh.i";
connectAttr "polyTweakUV3.uvtk[0]" "|sideTableMesh|sideTableMesh.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "|sideTableMesh|sideTableMesh.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|sideTableMesh|sideTableMesh.iog" ":initialShadingGroup.dsm" -na;
// End of sideTableMesh.ma
