//Maya ASCII 2026 scene
//Name: wallMesh2.ma
//Last modified: Thu, Sep 18, 2025 10:50:13 PM
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
fileInfo "UUID" "7ED7D7C6-41EB-5AFB-1935-0882C7811836";
createNode transform -n "wallMesh2";
	rename -uid "BCB5FF6D-4BD8-4F32-B47A-3FBF8CADDF6B";
	setAttr ".rp" -type "double3" 12 0 0 ;
	setAttr ".sp" -type "double3" 12 0 0 ;
createNode mesh -n "wallMeshShape2" -p "wallMesh2";
	rename -uid "5904DE5D-40B9-6841-C623-618AAA5C72EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[23]" "f[33]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[24]" "f[34]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6]" "f[25:26]" "f[35:36]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7:22]" "f[27:32]" "f[37:42]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.625 0.5 0.375 0.75
		 0.625 0.75 0.375 1 0.625 1 0.125 0 0.3125062 0.25 0.125 0.25 0.625 0 0.875 0 0.875
		 0.25 0.6874938 0.25 0.375 0.3124938 0.375 0.5 0.375 0 0.625 0.21875313 0.375 0.21875313
		 0.625 0.3124938 0.375 0.3124938 0.625 0.3124938 0.625 0.5 0.375 0.5 0.625 0.3124938
		 0.375 0.3124938 0.375 0.5 0.625 0.5 0.625 0.3124938 0.375 0.3124938 0.375 0.5 0.625
		 0.5 0.54166663 0.3124938 0.54166663 0.5 0.54166663 0.5 0.54166663 0.5 0.54166663
		 0.5 0.54166663 0.75 0.54166663 0 0.54166663 1 0.54166663 0.21875313 0.54166663 0.3124938
		 0.54166663 0.3124938 0.54166663 0.3124938 0.45833331 0.3124938 0.45833331 0.5 0.45833331
		 0.5 0.45833331 0.5 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331
		 0.21875313 0.45833331 0.3124938 0.45833331 0.3124938 0.45833331 0.3124938;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  11.75 0 -12 11.75 0 12 12.25 1 -12 12.25 1 12
		 12.25 0 -12 12.25 0 12 11.8749876 1 -12 11.75 0.87501252 -12 11.8749876 1 12 11.75 0.87501252 12
		 11.8749876 16 -12 11.8749876 16 12 12.25 16 12 12.25 16 -12 11.8749876 11 12 11.8749876 11 -12
		 12.25 11 -12 12.25 11 12 11.8749876 6 12 11.8749876 6 -12 12.25 6 -12 12.25 6 12
		 11.8749876 16 3.99999905 12.25 16 3.99999905 12.25 11 3.99999905 12.25 6 3.99999905
		 12.25 1 3.99999905 12.25 0 3.99999905 11.75 0 3.99999905 11.75 0.87501252 3.99999905
		 11.8749876 1 3.99999905 11.8749876 6 3.99999905 11.8749876 11 3.99999905 11.8749876 16 -4.000000476837
		 12.25 16 -4.000000476837 12.25 11 -4.000000476837 12.25 6 -4.000000476837 12.25 1 -4.000000476837
		 12.25 0 -4.000000476837 11.75 0 -4.000000476837 11.75 0.87501252 -4.000000476837
		 11.8749876 1 -4.000000476837 11.8749876 6 -4.000000476837 11.8749876 11 -4.000000476837;
	setAttr -s 87 ".ed[0:86]"  0 39 0 2 37 1 4 38 0 0 7 0 1 9 0 2 4 0 3 5 0
		 4 0 0 5 1 0 6 2 1 7 6 0 8 3 1 8 9 0 6 41 0 9 29 0 6 19 0 8 18 0 10 33 0 3 21 0 11 12 0
		 2 20 0 13 34 0 10 13 0 14 11 0 15 10 0 14 32 1 16 13 0 15 16 1 17 12 0 16 35 1 17 14 1
		 18 14 0 19 15 0 18 31 1 20 16 0 19 20 1 21 17 0 20 36 1 21 18 1 22 11 0 23 12 0 22 23 1
		 24 17 1 23 24 1 25 21 1 24 25 0 26 3 1 25 26 1 27 5 0 26 27 1 28 1 0 27 28 1 29 40 0
		 28 29 1 30 8 0 29 30 1 31 42 0 30 31 1 32 43 0 31 32 0 32 22 1 33 22 0 34 23 0 33 34 1
		 35 24 0 34 35 1 36 25 0 35 36 0 37 26 1 36 37 1 38 27 0 37 38 1 39 28 0 38 39 1 40 7 0
		 39 40 1 41 30 0 40 41 1 42 19 1 41 42 1 43 15 1 42 43 0 43 33 1 25 31 0 24 32 0 43 35 0
		 36 42 0;
	setAttr -s 43 -ch 174 ".fc[0:42]" -type "polyFaces" 
		f 4 0 75 74 -4
		mu 0 4 14 48 50 16
		f 4 17 63 -22 -23
		mu 0 4 18 42 43 21
		f 4 1 71 -3 -6
		mu 0 4 13 46 47 1
		f 4 2 73 -1 -8
		mu 0 4 1 47 49 3
		f 5 -9 -7 -12 12 -5
		mu 0 5 8 9 10 11 15
		f 5 7 3 10 9 5
		mu 0 5 5 14 16 6 7
		f 4 -11 -75 77 -14
		mu 0 4 12 16 50 51
		f 4 13 79 78 -16
		mu 0 4 12 51 52 27
		f 4 11 18 38 -17
		mu 0 4 17 0 29 26
		f 4 -2 20 37 69
		mu 0 4 46 13 28 45
		f 4 -10 15 35 -21
		mu 0 4 13 12 27 28
		f 4 -81 82 -18 -25
		mu 0 4 23 53 42 18
		f 4 -28 24 22 -27
		mu 0 4 24 23 18 21
		f 4 -30 26 21 65
		mu 0 4 44 24 21 43
		f 4 -31 28 -20 -24
		mu 0 4 22 25 20 19
		f 4 -79 81 80 -33
		mu 0 4 27 52 53 23
		f 4 -36 32 27 -35
		mu 0 4 28 27 23 24
		f 4 -38 34 29 67
		mu 0 4 45 28 24 44
		f 4 -39 36 30 -32
		mu 0 4 26 29 25 22
		f 4 39 19 -41 -42
		mu 0 4 30 19 20 31
		f 4 -43 -44 40 -29
		mu 0 4 25 32 31 20
		f 4 -45 -46 42 -37
		mu 0 4 29 33 32 25
		f 4 -47 -48 44 -19
		mu 0 4 0 34 33 29
		f 4 -50 46 6 -49
		mu 0 4 35 34 0 2
		f 4 -52 48 8 -51
		mu 0 4 37 35 2 4
		f 4 -54 50 4 14
		mu 0 4 38 36 8 15
		f 4 -56 -15 -13 -55
		mu 0 4 39 38 15 17
		f 4 -58 54 16 33
		mu 0 4 40 39 17 26
		f 4 -60 -34 31 25
		mu 0 4 41 40 26 22
		f 4 -61 -26 23 -40
		mu 0 4 30 41 22 19
		f 4 61 41 -63 -64
		mu 0 4 42 30 31 43
		f 4 -65 -66 62 43
		mu 0 4 32 44 43 31
		f 4 -69 -70 66 47
		mu 0 4 34 46 45 33
		f 4 -72 68 49 -71
		mu 0 4 47 46 34 35
		f 4 -74 70 51 -73
		mu 0 4 49 47 35 37
		f 4 -76 72 53 52
		mu 0 4 50 48 36 38
		f 4 -78 -53 55 -77
		mu 0 4 51 50 38 39
		f 4 -80 76 57 56
		mu 0 4 52 51 39 40
		f 4 -83 -59 60 -62
		mu 0 4 42 53 41 30
		f 4 45 83 59 -85
		mu 0 4 32 33 40 41
		f 4 58 85 64 84
		mu 0 4 41 53 44 32
		f 4 -68 -86 -82 -87
		mu 0 4 45 44 53 52
		f 4 -57 -84 -67 86
		mu 0 4 52 40 33 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "wallMeshShape2.iog" ":initialShadingGroup.dsm" -na;
// End of wallMesh2.ma
