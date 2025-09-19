//Maya ASCII 2026 scene
//Name: wallMesh1.ma
//Last modified: Thu, Sep 18, 2025 10:49:51 PM
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
fileInfo "UUID" "8DF7AE47-40B8-5716-3DBD-DC8CB56A71BB";
createNode transform -n "wallMesh1";
	rename -uid "5D04E3B0-4202-B62E-F599-7595FBA63A73";
	setAttr ".rp" -type "double3" 0 0 -12 ;
	setAttr ".sp" -type "double3" 0 0 -12 ;
createNode mesh -n "wallMeshShape1" -p "wallMesh1";
	rename -uid "485F3E5A-49EA-7D17-BB1F-93B9F14D3578";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7:10]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.625 0.5 0.375 0.75
		 0.625 0.75 0.375 1 0.625 1 0.125 0 0.3125062 0.25 0.125 0.25 0.625 0 0.875 0 0.875
		 0.25 0.6874938 0.25 0.375 0.3124938 0.375 0.5 0.375 0 0.625 0.21875313 0.375 0.21875313
		 0.625 0.3124938 0.375 0.3124938 0.625 0.3124938 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -11.5 0.5 -12.25 11.5 0.5 
		-12.25 -11.5 0.5 -11.75 11.5 0.5 -11.75 -11.5 0.5 -11.75 11.5 0.5 -11.75 -11.5 0.5 
		-12.125012 -11.5 0.5 -12.25 11.5 0.5 -12.125012 11.5 0.5 -12.25 -11.5 0.5 -12.125012 
		11.5 0.5 -12.125012 11.5 0.5 -11.75 -11.5 0.5 -11.75;
	setAttr -s 14 ".vt[0:13]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 -0.5
		 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.2500248 -0.5 0.37501252 0.5
		 0.5 0.5 0.2500248 0.5 0.37501252 0.5 -0.5 15.5 0.2500248 0.5 15.5 0.2500248 0.5 15.5 -0.5
		 -0.5 15.5 -0.5;
	setAttr -s 23 ".ed[0:22]"  0 1 0 2 3 1 4 5 0 0 7 0 1 9 0 2 4 0 3 5 0
		 4 0 0 5 1 0 6 2 1 7 6 0 8 3 1 8 9 0 6 8 0 9 7 0 6 10 0 8 11 0 10 11 0 3 12 0 11 12 0
		 2 13 0 13 12 0 10 13 0;
	setAttr -s 11 -ch 46 ".fc[0:10]" -type "polyFaces" 
		f 4 0 4 14 -4
		mu 0 4 14 8 15 16
		f 4 17 19 -22 -23
		mu 0 4 18 19 20 21
		f 4 1 6 -3 -6
		mu 0 4 13 0 2 1
		f 4 2 8 -1 -8
		mu 0 4 1 2 4 3
		f 5 -9 -7 -12 12 -5
		mu 0 5 8 9 10 11 15
		f 5 7 3 10 9 5
		mu 0 5 5 14 16 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17
		f 4 13 16 -18 -16
		mu 0 4 12 17 19 18
		f 4 11 18 -20 -17
		mu 0 4 17 0 20 19
		f 4 -2 20 21 -19
		mu 0 4 0 13 21 20
		f 4 -10 15 22 -21
		mu 0 4 13 12 18 21;
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
	setAttr -s 3 ".dsm";
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
connectAttr "wallMeshShape1.iog" ":initialShadingGroup.dsm" -na;
// End of wallMesh1.ma
