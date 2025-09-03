//Maya ASCII 2026 scene
//Name: RoomAssignment.ma
//Last modified: Wed, Sep 03, 2025 02:04:26 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.3";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "20FD0946-42BD-C6CD-91D7-8994D369C4B4";
createNode transform -s -n "persp";
	rename -uid "C547C4A5-4361-886C-B6F0-59A5BE9B41E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -20.151106571631203 19.424982598643407 18.069124264851403 ;
	setAttr ".r" -type "double3" -28.064389683761565 -760.19999999979325 -2.0820707114302228e-15 ;
	setAttr ".rp" -type "double3" 0 2.6645352591003757e-15 1.4210854715202004e-14 ;
	setAttr ".rpt" -type "double3" -6.4115581870080288e-15 8.3382678179028639e-15 -7.3497375172961049e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D9CB7552-4818-7F26-44EF-9690AEB2D900";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 35.416745666616869;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 7.1054273576010019e-15 4.7499999999999929 -7.1054273576010019e-15 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8D7A305C-444A-4C7E-E004-2A8E31BEC1C4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D4A3CB5A-4BA1-1044-D538-E2B10F641CF5";
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
	rename -uid "7B196684-416D-A2D7-01F8-878BF81442AF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F7108759-49AA-C1A3-C3D8-9583118E7C81";
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
	rename -uid "CAB8613E-4F12-D558-E9AD-4FA030657D33";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8ECA3156-4799-C46D-4D08-898AADE1FD9A";
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
createNode transform -n "floorMesh";
	rename -uid "BC9B49EF-4FD6-0AE3-4D4A-A5B47235B251";
createNode mesh -n "FloorMesh" -p "floorMesh";
	rename -uid "CEB4961A-4F39-F6B5-3870-FAA754B0D794";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.5 0 11.5 11.5 0 11.5 
		-11.5 -0.5 11.5 11.5 -0.5 11.5 -11.5 -0.5 -11.5 11.5 -0.5 -11.5 -11.5 0 -11.5 11.5 
		0 -11.5;
createNode transform -n "tableTop";
	rename -uid "57A93465-436E-2983-8314-CF9CF6F48F17";
	setAttr ".t" -type "double3" 0 5 0 ;
	setAttr ".s" -type "double3" 5 0.5 5 ;
createNode transform -n "transform3" -p "tableTop";
	rename -uid "9C4D2EE1-43F1-5792-5ADD-1B8A2D7E982D";
	setAttr ".v" no;
createNode mesh -n "tableTopShape" -p "transform3";
	rename -uid "ED28242B-4037-1137-9D42-EA9A5471E7AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "leg1";
	rename -uid "4F0703D7-43D6-360D-F0CC-B094FDD1CB5C";
	setAttr ".t" -type "double3" 3 5 3 ;
	setAttr ".s" -type "double3" 1 0.5 1 ;
createNode transform -n "transform4" -p "leg1";
	rename -uid "0EDB82E7-4315-BF98-35F1-39BF9999316A";
	setAttr ".v" no;
createNode mesh -n "legShape1" -p "transform4";
	rename -uid "87AE3C00-4567-C6B3-EBFC-0294F45DC076";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "leg2";
	rename -uid "B4981DA8-4A5E-9605-3C31-B0AC4D942323";
	setAttr ".t" -type "double3" -3 5 3 ;
	setAttr ".s" -type "double3" 1 0.5 1 ;
createNode transform -n "transform5" -p "leg2";
	rename -uid "9F065A55-4A01-7559-E37B-839F8DBABB2C";
	setAttr ".v" no;
createNode mesh -n "legShape2" -p "transform5";
	rename -uid "198E0C0D-4795-FEF5-583E-9496D9635D44";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[6:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.25 -10 -0.25 0.25 -10 -0.25
		 0.25 -10 0.25 -0.25 -10 0.25;
	setAttr -s 20 ".ed[0:19]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg3";
	rename -uid "AB41A971-421E-BBB5-B1A0-7EA8A3B4E7BA";
	setAttr ".t" -type "double3" 3 5 -3 ;
	setAttr ".s" -type "double3" 1 0.5 1 ;
createNode transform -n "transform6" -p "leg3";
	rename -uid "136D0E6D-41B2-719B-1A1A-33BDE37F675B";
	setAttr ".v" no;
createNode mesh -n "legShape3" -p "transform6";
	rename -uid "E194F1AD-4559-3227-F825-F8B9D082644B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[6:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.25 -10 -0.25 0.25 -10 -0.25
		 0.25 -10 0.25 -0.25 -10 0.25;
	setAttr -s 20 ".ed[0:19]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg4";
	rename -uid "BBFDE392-458D-AFD7-9F0A-F0850CAF9D3B";
	setAttr ".t" -type "double3" -3 5 -3 ;
	setAttr ".s" -type "double3" 1 0.5 1 ;
createNode transform -n "transform7" -p "leg4";
	rename -uid "1ACD585C-4364-AB35-3527-B8A065002896";
	setAttr ".v" no;
createNode mesh -n "legShape4" -p "transform7";
	rename -uid "2F6A75D6-49A1-70C8-7BF1-1D8F4929B255";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[6:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.25 -10 -0.25 0.25 -10 -0.25
		 0.25 -10 0.25 -0.25 -10 0.25;
	setAttr -s 20 ".ed[0:19]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tableMesh";
	rename -uid "2985A305-4C80-1109-B39E-6E972DA489BF";
	setAttr ".t" -type "double3" -3 0 3 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 0 1.1920928955078125e-07 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 1.1920928955078125e-07 ;
createNode mesh -n "tableMesh" -p "|tableMesh";
	rename -uid "DE6AEA15-40A2-F12A-7078-E7B0E2BDA570";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "chairSeat";
	rename -uid "989D272F-4C3E-936E-4A47-F29E0EE0DB8F";
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 0 1.1920928955078125e-07 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 1.1920928955078125e-07 ;
createNode mesh -n "polySurfaceShape2" -p "chairSeat";
	rename -uid "16A1F794-4232-12CB-1602-40ABCECD153B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[12]" "f[22]" "f[32]" "f[42]" "f[50:53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[6:9]" "f[13]" "f[16:19]" "f[23]" "f[26:29]" "f[33]" "f[36:39]" "f[43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[10]" "f[20]" "f[30]" "f[40]" "f[46:49]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[15]" "f[25]" "f[35]" "f[45]" "f[58:61]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[14]" "f[24]" "f[34]" "f[44]" "f[54:57]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[11]" "f[21]" "f[31]" "f[41]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 1 0.375 1 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 1 0.375 1
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 1 0.375
		 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.375 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.625
		 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -3.5 4.75 -2.5 -2.5 4.75 -2.5 -3.5 5.25 -2.5
		 -2.5 5.25 -2.5 -3.5 5.25 -3.5 -2.5 5.25 -3.5 -3.5 4.75 -3.5 -2.5 4.75 -3.5 -3.25 0 -3.25
		 -2.75 0 -3.25 -2.75 0 -2.75 -3.25 0 -2.75 2.5 4.75 -2.5 3.5 4.75 -2.5 2.5 5.25 -2.5
		 3.5 5.25 -2.5 2.5 5.25 -3.5 3.5 5.25 -3.5 2.5 4.75 -3.5 3.5 4.75 -3.5 2.75 0 -3.25
		 3.25 0 -3.25 3.25 0 -2.75 2.75 0 -2.75 -3.5 4.75 3.5 -2.5 4.75 3.5 -3.5 5.25 3.5
		 -2.5 5.25 3.5 -3.5 5.25 2.5 -2.5 5.25 2.5 -3.5 4.75 2.5 -2.5 4.75 2.5 -3.25 0 2.75
		 -2.75 0 2.75 -2.75 0 3.25 -3.25 0 3.25 2.5 4.75 3.5 3.5 4.75 3.5 2.5 5.25 3.5 3.5 5.25 3.5
		 2.5 5.25 2.5 3.5 5.25 2.5 2.5 4.75 2.5 3.5 4.75 2.5 2.75 0 2.75 3.25 0 2.75 3.25 0 3.25
		 2.75 0 3.25 -2.5 4.75 2.5 2.5 4.75 2.5 -2.5 5.25 2.5 2.5 5.25 2.5 -2.5 5.25 -2.5
		 2.5 5.25 -2.5 -2.5 4.75 -2.5 2.5 4.75 -2.5 -2.5 4.75 3.50000024 2.5 4.75 3.50000024
		 2.5 5.25 3.50000024 -2.5 5.25 3.50000024 -2.5 5.25 -3.5 2.5 5.25 -3.5 2.5 4.75 -3.5
		 -2.5 4.75 -3.5 3.5 4.75 -2.5 3.5 4.75 2.5 3.5 5.25 -2.5 3.5 5.25 2.5 -3.50000024 4.75 -2.5
		 -3.50000024 4.75 2.5 -3.50000024 5.25 2.5 -3.50000024 5.25 -2.5;
	setAttr -s 124 ".ed[0:123]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0
		 12 13 1 14 15 0 16 17 0 18 19 1 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 12 1
		 19 13 1 18 20 0 19 21 0 20 21 0 13 22 0 21 22 0 12 23 0 23 22 0 20 23 0 24 25 1 26 27 0
		 28 29 0 30 31 1 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 1 31 25 1 30 32 0
		 31 33 0 32 33 0 25 34 0 33 34 0 24 35 0 35 34 0 32 35 0 36 37 1 38 39 0 40 41 0 42 43 1
		 36 38 0 37 39 0 38 40 0 39 41 0 40 42 0 41 43 0 42 36 1 43 37 1 42 44 0 43 45 0 44 45 0
		 37 46 0 45 46 0 36 47 0 47 46 0 44 47 0 48 49 1 50 51 1 52 53 1 54 55 1 48 50 0 49 51 0
		 50 52 1 51 53 1 52 54 0 53 55 0 54 48 1 55 49 1 48 56 0 49 57 0 56 57 0 51 58 0 57 58 0
		 50 59 0 59 58 0 56 59 0 52 60 0 53 61 0 60 61 0 55 62 0 61 62 0 54 63 0 63 62 0 60 63 0
		 55 64 0 49 65 0 64 65 0 53 66 0 66 64 0 51 67 0 67 66 0 65 67 0 54 68 0 48 69 0 68 69 0
		 50 70 0 69 70 0 52 71 0 70 71 0 71 68 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17
		f 4 20 25 -22 -25
		mu 0 4 18 19 20 21
		f 4 21 27 -23 -27
		mu 0 4 21 20 22 23
		f 4 22 29 -24 -29
		mu 0 4 23 22 24 25
		f 4 34 36 -39 -40
		mu 0 4 26 27 28 29
		f 4 -32 -30 -28 -26
		mu 0 4 19 30 31 20
		f 4 30 24 26 28
		mu 0 4 32 18 21 33
		f 4 23 33 -35 -33
		mu 0 4 25 24 27 26
		f 4 31 35 -37 -34
		mu 0 4 24 34 28 27
		f 4 -21 37 38 -36
		mu 0 4 34 35 29 28
		f 4 -31 32 39 -38
		mu 0 4 35 25 26 29
		f 4 40 45 -42 -45
		mu 0 4 36 37 38 39
		f 4 41 47 -43 -47
		mu 0 4 39 38 40 41
		f 4 42 49 -44 -49
		mu 0 4 41 40 42 43
		f 4 54 56 -59 -60
		mu 0 4 44 45 46 47
		f 4 -52 -50 -48 -46
		mu 0 4 37 48 49 38
		f 4 50 44 46 48
		mu 0 4 50 36 39 51
		f 4 43 53 -55 -53
		mu 0 4 43 42 45 44
		f 4 51 55 -57 -54
		mu 0 4 42 52 46 45
		f 4 -41 57 58 -56
		mu 0 4 52 53 47 46
		f 4 -51 52 59 -58
		mu 0 4 53 43 44 47
		f 4 60 65 -62 -65
		mu 0 4 54 55 56 57
		f 4 61 67 -63 -67
		mu 0 4 57 56 58 59
		f 4 62 69 -64 -69
		mu 0 4 59 58 60 61
		f 4 74 76 -79 -80
		mu 0 4 62 63 64 65
		f 4 -72 -70 -68 -66
		mu 0 4 55 66 67 56
		f 4 70 64 66 68
		mu 0 4 68 54 57 69
		f 4 63 73 -75 -73
		mu 0 4 61 60 63 62
		f 4 71 75 -77 -74
		mu 0 4 60 70 64 63
		f 4 -61 77 78 -76
		mu 0 4 70 71 65 64
		f 4 -71 72 79 -78
		mu 0 4 71 61 62 65
		f 4 94 96 -99 -100
		mu 0 4 72 73 74 75
		f 4 81 87 -83 -87
		mu 0 4 76 74 77 78
		f 4 102 104 -107 -108
		mu 0 4 78 77 79 80
		f 4 83 91 -81 -91
		mu 0 4 80 79 81 82
		f 4 -111 -113 -115 -116
		mu 0 4 73 83 84 74
		f 4 118 120 122 123
		mu 0 4 85 72 75 86
		f 4 80 93 -95 -93
		mu 0 4 87 73 88 89
		f 4 85 95 -97 -94
		mu 0 4 73 74 90 88
		f 4 -82 97 98 -96
		mu 0 4 74 76 91 90
		f 4 -85 92 99 -98
		mu 0 4 76 87 89 91
		f 4 82 101 -103 -101
		mu 0 4 78 77 92 93
		f 4 89 103 -105 -102
		mu 0 4 77 79 94 92
		f 4 -84 105 106 -104
		mu 0 4 79 80 95 94
		f 4 -89 100 107 -106
		mu 0 4 80 78 93 95
		f 4 -92 108 110 -110
		mu 0 4 73 83 96 97
		f 4 -90 111 112 -109
		mu 0 4 83 84 98 96
		f 4 -88 113 114 -112
		mu 0 4 84 74 99 98
		f 4 -86 109 115 -114
		mu 0 4 74 73 97 99
		f 4 90 117 -119 -117
		mu 0 4 100 87 72 85
		f 4 84 119 -121 -118
		mu 0 4 87 76 75 72
		f 4 86 121 -123 -120
		mu 0 4 76 101 86 75
		f 4 88 116 -124 -122
		mu 0 4 101 100 85 86;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform8" -p "chairSeat";
	rename -uid "40FFD999-47D7-5DA9-3943-77B11C35A96B";
	setAttr ".v" no;
createNode mesh -n "chairSeatShape" -p "transform8";
	rename -uid "302CEFBA-4ED4-78B7-CA66-3EB26514A7E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[72]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[73]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[74]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[75]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[76]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[77]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[78]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[79]" -type "float3" -8.9406967e-08 0 0 ;
createNode transform -n "chairBack";
	rename -uid "36F66FF7-4B63-9176-8B9F-66A4D24EB73F";
	setAttr ".t" -type "double3" 1.667 6.25 0 ;
	setAttr ".r" -type "double3" 0 0 -3.0000000000000004 ;
	setAttr ".s" -type "double3" 0.3333 2 2.5 ;
createNode transform -n "transform9" -p "chairBack";
	rename -uid "F07A2393-47E4-C91B-47F7-28A1D9B05326";
	setAttr ".v" no;
createNode mesh -n "chairBackShape" -p "transform9";
	rename -uid "0AC31E80-42D5-0740-D721-169E6D0AC790";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "chairMesh1";
	rename -uid "6F806F14-452B-FCD1-C175-1AA4014DB9C0";
	setAttr ".t" -type "double3" 1 0 3 ;
	setAttr ".rp" -type "double3" 0.12499988079071045 3.8125 5.9604644775390625e-08 ;
	setAttr ".sp" -type "double3" 0.12499988079071045 3.8125 5.9604644775390625e-08 ;
createNode mesh -n "chairMesh1" -p "|chairMesh1";
	rename -uid "94F84E3E-40AA-2CF8-E22B-07B3B53F28BA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "chairMesh2";
	rename -uid "72BC3F47-473F-A381-566C-4CAEAA2F1006";
	setAttr ".t" -type "double3" -3 0 -1 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0.12499988079071045 3.8125 5.9604644775390625e-08 ;
	setAttr ".sp" -type "double3" 0.12499988079071045 3.8125 5.9604644775390625e-08 ;
createNode mesh -n "chairMesh2" -p "|chairMesh2";
	rename -uid "EA61E91A-49A6-31DB-D081-A8B4BDD332B6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:75]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[8]" "f[18]" "f[28]" "f[38]" "f[48]" "f[56:59]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[3]" "f[9]" "f[12:15]" "f[19]" "f[22:25]" "f[29]" "f[32:35]" "f[39]" "f[42:45]" "f[49]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[6]" "f[16]" "f[26]" "f[36]" "f[46]" "f[52:55]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5]" "f[11]" "f[21]" "f[31]" "f[41]" "f[51]" "f[64:67]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[10]" "f[20]" "f[30]" "f[40]" "f[50]" "f[60:63]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[7]" "f[17]" "f[27]" "f[37]" "f[47]" "f[68:75]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 1 0.375 1
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 1 0.375
		 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.125 0
		 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".vt[0:87]"  1.44824243 5.26009226 1.25 1.78108573 5.2426486 1.25
		 1.55291438 7.2573514 1.25 1.88575768 7.23990774 1.25 1.55291438 7.2573514 -1.25 1.88575768 7.23990774 -1.25
		 1.44824243 5.26009226 -1.25 1.78108573 5.2426486 -1.25 -1.75 2.375 -1.25 -1.25 2.375 -1.25
		 -1.75 2.625 -1.25 -1.25 2.625 -1.25 -1.75 2.625 -1.75 -1.25 2.625 -1.75 -1.75 2.375 -1.75
		 -1.25 2.375 -1.75 -1.625 0 -1.625 -1.375 0 -1.625 -1.375 0 -1.375 -1.625 0 -1.375
		 1.25 2.375 -1.25 1.75 2.375 -1.25 1.25 2.625 -1.25 1.75 2.625 -1.25 1.25 2.625 -1.75
		 1.75 2.625 -1.75 1.25 2.375 -1.75 1.75 2.375 -1.75 1.375 0 -1.625 1.625 0 -1.625
		 1.625 0 -1.375 1.375 0 -1.375 -1.75 2.375 1.75 -1.25 2.375 1.75 -1.75 2.625 1.75
		 -1.25 2.625 1.75 -1.75 2.625 1.25 -1.25 2.625 1.25 -1.75 2.375 1.25 -1.25 2.375 1.25
		 -1.625 0 1.375 -1.375 0 1.375 -1.375 0 1.625 -1.625 0 1.625 1.25 2.375 1.75 1.75 2.375 1.75
		 1.25 2.625 1.75 1.75 2.625 1.75 1.25 2.625 1.25 1.75 2.625 1.25 1.25 2.375 1.25 1.75 2.375 1.25
		 1.375 0 1.375 1.625 0 1.375 1.625 0 1.625 1.375 0 1.625 -1.25 2.375 1.25 1.25 2.375 1.25
		 -1.25 2.625 1.25 1.25 2.625 1.25 -1.25 2.625 -1.25 1.25 2.625 -1.25 -1.25 2.375 -1.25
		 1.25 2.375 -1.25 -1.25 2.375 1.75 1.25 2.375 1.75 1.25 2.625 1.75 -1.25 2.625 1.75
		 -1.25 2.625 -1.75 1.25 2.625 -1.75 1.25 2.375 -1.75 -1.25 2.375 -1.75 1.75 2.375 -1.25
		 1.75 2.375 1.25 1.75 2.625 -1.25 1.75 2.625 1.25 -1.75000024 2.375 -1.25 -1.75000024 2.375 1.25
		 -1.75000024 2.625 1.25 -1.75000024 2.625 -1.25 1.5 7.625 -1.25 2 7.625 -1.25 2 7.625 -1.75
		 1.5 7.625 -1.75 1.5 7.625 1.75 2 7.625 1.75 2 7.625 1.25 1.5 7.625 1.25;
	setAttr -s 152 ".ed[0:151]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 1 10 11 0 12 13 0 14 15 1 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 1 15 9 1 14 16 0 15 17 0 16 17 0 9 18 0 17 18 0 8 19 0
		 19 18 0 16 19 0 20 21 1 22 23 1 24 25 1 26 27 1 20 22 0 21 23 0 22 24 1 23 25 1 24 26 0
		 25 27 0 26 20 1 27 21 1 26 28 0 27 29 0 28 29 0 21 30 0 29 30 0 20 31 0 31 30 0 28 31 0
		 32 33 1 34 35 0 36 37 0 38 39 1 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 1
		 39 33 1 38 40 0 39 41 0 40 41 0 33 42 0 41 42 0 32 43 0 43 42 0 40 43 0 44 45 1 46 47 1
		 48 49 1 50 51 1 44 46 0 45 47 0 46 48 1 47 49 1 48 50 0 49 51 0 50 44 1 51 45 1 50 52 0
		 51 53 0 52 53 0 45 54 0 53 54 0 44 55 0 55 54 0 52 55 0 56 57 1 58 59 1 60 61 1 62 63 1
		 56 58 0 57 59 0 58 60 1 59 61 1 60 62 0 61 63 0 62 56 1 63 57 1 56 64 0 57 65 0 64 65 0
		 59 66 0 65 66 0 58 67 0 67 66 0 64 67 0 60 68 0 61 69 0 68 69 0 63 70 0 69 70 0 62 71 0
		 71 70 0 68 71 0 63 72 0 57 73 0 72 73 0 61 74 0 74 72 0 59 75 0 75 74 0 73 75 0 62 76 0
		 56 77 0 76 77 0 58 78 0 77 78 0 60 79 0 78 79 0 79 76 0 22 80 0 23 81 0 80 81 0 25 82 0
		 81 82 0 24 83 0 83 82 0 80 83 0 46 84 0 47 85 0 84 85 0 49 86 0 85 86 0 48 87 0 87 86 0
		 84 87 0;
	setAttr -s 76 -ch 304 ".fc[0:75]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 26 28 -31 -32
		mu 0 4 22 23 24 25
		f 4 -24 -22 -20 -18
		mu 0 4 15 26 27 16
		f 4 22 16 18 20
		mu 0 4 28 14 17 29
		f 4 15 25 -27 -25
		mu 0 4 21 20 23 22
		f 4 23 27 -29 -26
		mu 0 4 20 30 24 23
		f 4 -13 29 30 -28
		mu 0 4 30 31 25 24
		f 4 -23 24 31 -30
		mu 0 4 31 21 22 25
		f 4 32 37 -34 -37
		mu 0 4 32 33 34 35
		f 4 138 140 -143 -144
		mu 0 4 36 37 38 39
		f 4 34 41 -36 -41
		mu 0 4 40 41 42 43
		f 4 46 48 -51 -52
		mu 0 4 44 45 46 47
		f 4 -44 -42 -40 -38
		mu 0 4 33 48 49 34
		f 4 42 36 38 40
		mu 0 4 50 32 35 51
		f 4 35 45 -47 -45
		mu 0 4 43 42 45 44
		f 4 43 47 -49 -46
		mu 0 4 42 52 46 45
		f 4 -33 49 50 -48
		mu 0 4 52 53 47 46
		f 4 -43 44 51 -50
		mu 0 4 53 43 44 47
		f 4 52 57 -54 -57
		mu 0 4 54 55 56 57
		f 4 53 59 -55 -59
		mu 0 4 57 56 58 59
		f 4 54 61 -56 -61
		mu 0 4 59 58 60 61
		f 4 66 68 -71 -72
		mu 0 4 62 63 64 65
		f 4 -64 -62 -60 -58
		mu 0 4 55 66 67 56
		f 4 62 56 58 60
		mu 0 4 68 54 57 69
		f 4 55 65 -67 -65
		mu 0 4 61 60 63 62
		f 4 63 67 -69 -66
		mu 0 4 60 70 64 63
		f 4 -53 69 70 -68
		mu 0 4 70 71 65 64
		f 4 -63 64 71 -70
		mu 0 4 71 61 62 65
		f 4 72 77 -74 -77
		mu 0 4 72 73 74 75
		f 4 146 148 -151 -152
		mu 0 4 76 77 78 79
		f 4 74 81 -76 -81
		mu 0 4 80 81 82 83
		f 4 86 88 -91 -92
		mu 0 4 84 85 86 87
		f 4 -84 -82 -80 -78
		mu 0 4 73 88 89 74
		f 4 82 76 78 80
		mu 0 4 90 72 75 91
		f 4 75 85 -87 -85
		mu 0 4 83 82 85 84
		f 4 83 87 -89 -86
		mu 0 4 82 92 86 85
		f 4 -73 89 90 -88
		mu 0 4 92 93 87 86
		f 4 -83 84 91 -90
		mu 0 4 93 83 84 87
		f 4 106 108 -111 -112
		mu 0 4 94 95 96 97
		f 4 93 99 -95 -99
		mu 0 4 98 96 99 100
		f 4 114 116 -119 -120
		mu 0 4 100 99 101 102
		f 4 95 103 -93 -103
		mu 0 4 102 101 103 104
		f 4 -123 -125 -127 -128
		mu 0 4 95 105 106 96
		f 4 130 132 134 135
		mu 0 4 107 94 97 108
		f 4 92 105 -107 -105
		mu 0 4 109 95 110 111
		f 4 97 107 -109 -106
		mu 0 4 95 96 112 110
		f 4 -94 109 110 -108
		mu 0 4 96 98 113 112
		f 4 -97 104 111 -110
		mu 0 4 98 109 111 113
		f 4 94 113 -115 -113
		mu 0 4 100 99 114 115
		f 4 101 115 -117 -114
		mu 0 4 99 101 116 114
		f 4 -96 117 118 -116
		mu 0 4 101 102 117 116
		f 4 -101 112 119 -118
		mu 0 4 102 100 115 117
		f 4 -104 120 122 -122
		mu 0 4 95 105 118 119
		f 4 -102 123 124 -121
		mu 0 4 105 106 120 118
		f 4 -100 125 126 -124
		mu 0 4 106 96 121 120
		f 4 -98 121 127 -126
		mu 0 4 96 95 119 121
		f 4 102 129 -131 -129
		mu 0 4 122 109 94 107
		f 4 96 131 -133 -130
		mu 0 4 109 98 97 94
		f 4 98 133 -135 -132
		mu 0 4 98 123 108 97
		f 4 100 128 -136 -134
		mu 0 4 123 122 107 108
		f 4 33 137 -139 -137
		mu 0 4 35 34 37 36
		f 4 39 139 -141 -138
		mu 0 4 34 41 38 37
		f 4 -35 141 142 -140
		mu 0 4 41 40 39 38
		f 4 -39 136 143 -142
		mu 0 4 40 35 36 39
		f 4 73 145 -147 -145
		mu 0 4 75 74 77 76
		f 4 79 147 -149 -146
		mu 0 4 74 81 78 77
		f 4 -75 149 150 -148
		mu 0 4 81 80 79 78
		f 4 -79 144 151 -150
		mu 0 4 80 75 76 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wall1";
	rename -uid "D83E418B-4D99-C75B-CA4D-FB876A413A8E";
	setAttr ".t" -type "double3" 0 7.5 -10 ;
	setAttr ".s" -type "double3" 20 15 0.5 ;
createNode mesh -n "wall1" -p "|wall1";
	rename -uid "2398717E-48F7-D16C-076A-649DBB2FF439";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.012499988 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.012499988 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.012500001 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.012500001 0 0 ;
createNode transform -n "wall2";
	rename -uid "1F3D042A-4CC8-0A1A-3A10-28933886034C";
	setAttr ".t" -type "double3" 10 7.5 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 20 15 0.5 ;
createNode mesh -n "wall2" -p "|wall2";
	rename -uid "E75E3DE2-4DF1-A0F3-E613-C1A6B585E11D";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0.0125 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.0125 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.0125 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.0125 0 0 ;
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
createNode transform -n "shelfFrame";
	rename -uid "58FAE053-4F8B-7712-6394-5BA2C0BD6FF7";
	setAttr ".t" -type "double3" 0 5 -9 ;
	setAttr ".s" -type "double3" 5 10 1 ;
createNode transform -n "transform10" -p "|shelfFrame";
	rename -uid "9E62243C-46FF-E7AC-D012-6A8140198B0D";
	setAttr ".v" no;
createNode mesh -n "shelfFrame" -p "transform10";
	rename -uid "F7C9470B-4C19-B0B9-6B24-DEBC3803A0A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.20000000298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[8]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[9]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[10]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[11]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[68]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[69]" -type "float3" 0 3.7252903e-09 0 ;
createNode transform -n "shelf1";
	rename -uid "91B01EFD-4EC6-67C9-E73F-C686790B812C";
	setAttr ".t" -type "double3" 0 8 -8.875 ;
	setAttr ".s" -type "double3" 5 0.25 0.75 ;
createNode transform -n "transform11" -p "|shelf1";
	rename -uid "CADA7487-4BAB-1417-3A24-36B8D0C9A6BD";
	setAttr ".v" no;
createNode mesh -n "shelf1" -p "transform11";
	rename -uid "BDCB707D-42A6-2834-78B1-D39A4761610F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "shelf2";
	rename -uid "F0A2FC54-44D6-5071-FDB7-E0B2342B8AF2";
	setAttr ".t" -type "double3" 0 6 -8.875 ;
	setAttr ".s" -type "double3" 5 0.25 0.75 ;
createNode transform -n "transform12" -p "|shelf2";
	rename -uid "B6992D13-4318-43B6-61DB-CFAF276557BE";
	setAttr ".v" no;
createNode mesh -n "shelf2" -p "transform12";
	rename -uid "31E4C5DC-411F-F84A-213E-95BC8A1DDB44";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "shelf3";
	rename -uid "9DD68E03-41FC-9010-B7BE-ECB095A691A6";
	setAttr ".t" -type "double3" 0 4 -8.875 ;
	setAttr ".s" -type "double3" 5 0.25 0.75 ;
createNode transform -n "transform13" -p "|shelf3";
	rename -uid "9C94FE9D-4E5D-32E9-1E8E-31A7ECE0D937";
	setAttr ".v" no;
createNode mesh -n "shelf3" -p "transform13";
	rename -uid "456E58FD-4A92-0F5A-A94E-409754AA8397";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "shelf4";
	rename -uid "0D485003-45C7-1D6B-C750-4D8C4752B60D";
	setAttr ".t" -type "double3" 0 2 -8.875 ;
	setAttr ".s" -type "double3" 5 0.25 0.75 ;
createNode transform -n "transform14" -p "|shelf4";
	rename -uid "C0BC1E32-4372-C2C2-F871-799C25E78042";
	setAttr ".v" no;
createNode mesh -n "shelf4" -p "transform14";
	rename -uid "F7032032-427C-2D6A-E806-0D9EB1786F86";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "shelfMesh";
	rename -uid "6225DF54-42E9-0FBC-C029-3C9F6E69EE74";
	setAttr ".rp" -type "double3" 0 5 -9 ;
	setAttr ".sp" -type "double3" 0 5 -9 ;
createNode mesh -n "shelfMesh" -p "|shelfMesh";
	rename -uid "EC177D83-4CFC-3684-DA66-CEA66A90D4A8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "15F3E666-49D3-B804-143E-E887D7785388";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9F341410-44F7-586D-998A-0DB361FA80E8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8FE192E4-4911-3962-9D25-D98A74F212AA";
createNode displayLayerManager -n "layerManager";
	rename -uid "EBAF47F1-4639-6E2D-922A-46A7E71E3450";
	setAttr ".cdl" 5;
	setAttr -s 6 ".dli[1:5]"  1 2 3 4 5;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "9AED16C1-45FA-1585-31E3-428D802B9C6F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DC1F2D17-4E0B-DD3E-1E66-F8B9559AA68D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D200CE52-4CC4-3CA0-A4E3-50A2AF8A9F04";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8243A80A-4F82-D987-D1E7-34837B236FD7";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "90A2B9E3-48F3-0304-570A-E6B778F25E8A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "4C1BB5A6-4159-DF21-32E1-F59A49188451";
	setAttr ".cuv" 4;
createNode displayLayer -n "Floor";
	rename -uid "E6FA43AD-45E2-16DB-0899-3A80A863DE0F";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode groupId -n "groupId1";
	rename -uid "429F5F6C-4859-46D4-0EE9-089A110AA03F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "2A23E890-47D1-0FB4-96B7-9FABA222EA31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "B928CDD5-4853-3DFA-8A8F-C4823E83F367";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube4";
	rename -uid "9A9A589E-4CD0-9216-FE17-2B86B9EB0B34";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "76F7E4F5-4A2F-1D6A-985C-E887DB619F08";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 0.5 0 0 0 0 5 0 -2.5 7.5 2.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5 7.5 2.5 ;
	setAttr ".rs" 60609;
	setAttr ".lt" -type "double3" 0 0 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5 7.25 0 ;
	setAttr ".cbx" -type "double3" 0 7.75 5 ;
createNode polyCube -n "polyCube5";
	rename -uid "531B0BFE-46AB-CE3C-7E6D-51AA425C6BEE";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "4A373A4C-49B0-E31E-6177-A98A764DB063";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 3 5 3 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.5 1 0.5 ;
	setAttr ".pvt" -type "float3" 3 4.75 3 ;
	setAttr ".rs" 42737;
	setAttr ".lt" -type "double3" 0 0 4.75 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5 4.75 2.5 ;
	setAttr ".cbx" -type "double3" 3.5 4.75 3.5 ;
createNode polyUnite -n "polyUnite2";
	rename -uid "034C5FF7-4F88-CA7F-463C-CF9507121A21";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId9";
	rename -uid "CC0CB64A-4001-BA1D-D8E1-9C82130DBE33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "04604A84-45C4-331C-572F-D68799461E27";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "1907BCC5-4CBC-664E-598C-CEA6B0334015";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "7AC429B0-4667-9F8B-3C62-DE8A58F38FDD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "96F948E9-4946-2DB9-BC2D-5FB7BC67464F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "E012696B-434F-F7A3-5B30-CC8DCC1BDFA3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "054E2101-410A-5DBB-E41A-D49DFCA717CC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "34EF078B-4034-943A-2CC2-52978A9BE097";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId16";
	rename -uid "F9B35EE6-47CE-DDB9-9D98-8C9F1A70FCD5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "50EC93CF-4999-5EA8-BBCA-5895E37693D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "B57F91C3-4461-50CE-217B-0E81F5AA892D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId18";
	rename -uid "A70B1D35-4620-DF98-9E4D-75918F676001";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "30497B17-46DD-2E4F-89A7-538A27BD2750";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "BB33BCFC-44ED-04FB-D8B3-A6B145D865B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode groupId -n "groupId20";
	rename -uid "1B62255D-473C-DB4C-E43B-E4A6F044898A";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "EC7E3969-4831-E952-A455-AC9DAA5F86D4";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[31]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.5 0 0 0 0 0.5 0 2.9999999403953552 0 3.0000000596046448 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.25 5 0 ;
	setAttr ".pvt" -type "float3" 4.5 2.625 3 ;
	setAttr ".rs" 42555;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2499999403953552 2.625 1.2500000596046448 ;
	setAttr ".cbx" -type "double3" 4.7499999403953552 2.625 4.7500000596046448 ;
createNode groupId -n "groupId21";
	rename -uid "DCEE2127-42DE-86E3-78E3-B393FDA71060";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "87A64596-4A52-4BAA-11C7-46A3020B147D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode polyCube -n "polyCube6";
	rename -uid "E2647BEF-4950-8A0A-5E38-C4A60B72E5EC";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite3";
	rename -uid "122D3B73-467A-38BB-0B38-ACA5957E0BD5";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId22";
	rename -uid "F951D2E1-45BD-9065-C6C7-919A7FECB844";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "E1E91296-40D4-7442-95B3-0B9C61395D0B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId23";
	rename -uid "565B4F83-4E07-C42C-5972-EDB4BCD558A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "C4C81C65-4815-41CB-C17B-72BF6289E438";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "2F02D415-47F5-2BE1-5525-21B9A9DB6DBF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:75]";
createNode groupId -n "groupId25";
	rename -uid "D3091256-4E0F-6009-6D46-FF82E61480D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "D4245D7D-4308-E791-7012-84AFD2D4C8FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "A7051A85-495B-3250-D434-ECADCAA09BF3";
	setAttr ".ihi" 0;
createNode displayLayer -n "Table";
	rename -uid "690B4113-46D1-B975-4FB1-C4ACE45ECEE8";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "Chairs";
	rename -uid "B91A92FE-4C2D-6D78-171F-71A9455CF485";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode polyCube -n "polyCube7";
	rename -uid "018B1E27-4EEF-C041-A693-238AE9228FD0";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "BF7E93BC-4879-F912-934C-F5A75FA959D8";
	setAttr ".cuv" 4;
createNode displayLayer -n "Walls";
	rename -uid "F149E95D-466D-5FDC-80D1-C0B8530D7C41";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 4;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "07EDCE5F-4B5D-64D9-DAD9-538AAF1173CC";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3:5]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 10 0 0 0 0 1 0 0 7.5 -9 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.5 -9 ;
	setAttr ".rs" 49432;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.25;
	setAttr ".cbn" -type "double3" -2.5 2.5 -9.5 ;
	setAttr ".cbx" -type "double3" 2.5 12.5 -8.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "EE8935F0-464D-BED8-D457-FABB85154071";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 10 0 0 0 0 1 0 0 7.5 -9 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.5 -8.5 ;
	setAttr ".rs" 64913;
	setAttr ".lt" -type "double3" 0 0 -0.75 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5 2.5 -8.5 ;
	setAttr ".cbx" -type "double3" 2.5 12.5 -8.5 ;
createNode polyCube -n "polyCube9";
	rename -uid "AE768526-4421-DA46-73F7-87A8D3A557A1";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite4";
	rename -uid "4C48C953-4004-C4BF-F013-718BA4594788";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId28";
	rename -uid "AD661AFA-4E60-41B3-51A8-D58CEA0B4736";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "302ACFDB-4474-02EC-ECD7-BC8F698F178E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "AF6DA123-46BB-4D98-926D-EE963527C7E4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "F603594C-4A8E-8B1C-7255-A08B839705C2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "4510B141-47E6-9B44-A8FE-66BA9C175A21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "2849EEE3-4564-6C27-68A7-938D64EE3C7F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "C13B61F6-41E5-7C92-70B3-86B18EDCD4A3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "18869D37-49BD-748A-763A-D0B961A7EC26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId35";
	rename -uid "C7D643A1-4F4A-3296-B9F4-AE9CC7766ADC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "AD14729E-4035-1373-85A2-B1B08E644A73";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "24D44EFE-4189-4420-71CB-A7A6C951617C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId37";
	rename -uid "E81BD88A-431B-48BC-448B-4EA82D9BA4A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "694AEF18-42E3-F7FD-E34F-09A6F4901C2E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "2A735A13-4D3B-607D-2982-4AB118AD3FF3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "groupId39";
	rename -uid "BAB3D066-4BF3-60EC-D518-D4930B4C1750";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "6DD740E0-4DDB-C025-7324-3E9AEA8D7EEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[48:49]" "e[52:53]" "e[58]" "e[70]" "e[73:74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "30F32875-4F4F-B370-5C94-98ACC59999B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0:1]" "e[4:5]" "e[12:13]" "e[16:17]" "e[24:25]" "e[28:29]" "e[36:37]" "e[40:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "159A3A01-4FDE-2509-1CD5-FA8EE8179C6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[25:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.125;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
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
	setAttr -s 34 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 31 ".gn";
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
connectAttr "Floor.di" "floorMesh.do";
connectAttr "polyCube1.out" "FloorMesh.i";
connectAttr "groupId17.id" "tableTopShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "tableTopShape.iog.og[0].gco";
connectAttr "groupParts5.og" "tableTopShape.i";
connectAttr "groupId18.id" "tableTopShape.ciog.cog[0].cgid";
connectAttr "groupId15.id" "legShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "legShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "legShape1.i";
connectAttr "groupId16.id" "legShape1.ciog.cog[0].cgid";
connectAttr "groupId13.id" "legShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "legShape2.iog.og[0].gco";
connectAttr "groupId14.id" "legShape2.ciog.cog[0].cgid";
connectAttr "groupId11.id" "legShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "legShape3.iog.og[0].gco";
connectAttr "groupId12.id" "legShape3.ciog.cog[0].cgid";
connectAttr "groupId9.id" "legShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "legShape4.iog.og[0].gco";
connectAttr "groupId10.id" "legShape4.ciog.cog[0].cgid";
connectAttr "Table.di" "|tableMesh.do";
connectAttr "groupParts6.og" "|tableMesh|tableMesh.i";
connectAttr "groupId19.id" "|tableMesh|tableMesh.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|tableMesh|tableMesh.iog.og[0].gco";
connectAttr "groupId20.id" "|tableMesh|tableMesh.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace9.out" "chairSeatShape.i";
connectAttr "groupId21.id" "chairSeatShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "chairSeatShape.iog.og[0].gco";
connectAttr "groupId22.id" "chairBackShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "chairBackShape.iog.og[0].gco";
connectAttr "groupParts8.og" "chairBackShape.i";
connectAttr "groupId23.id" "chairBackShape.ciog.cog[0].cgid";
connectAttr "Chairs.di" "|chairMesh1.do";
connectAttr "groupParts9.og" "|chairMesh1|chairMesh1.i";
connectAttr "groupId24.id" "|chairMesh1|chairMesh1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|chairMesh1|chairMesh1.iog.og[0].gco";
connectAttr "groupId25.id" "|chairMesh1|chairMesh1.ciog.cog[0].cgid";
connectAttr "Chairs.di" "|chairMesh2.do";
connectAttr "groupId26.id" "|chairMesh2|chairMesh2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|chairMesh2|chairMesh2.iog.og[0].gco";
connectAttr "groupId27.id" "|chairMesh2|chairMesh2.ciog.cog[1].cgid";
connectAttr "Walls.di" "|wall1.do";
connectAttr "polyCube7.out" "|wall1|wall1.i";
connectAttr "Walls.di" "|wall2.do";
connectAttr "groupId36.id" "|shelfFrame|transform10|shelfFrame.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|shelfFrame|transform10|shelfFrame.iog.og[0].gco"
		;
connectAttr "groupParts11.og" "|shelfFrame|transform10|shelfFrame.i";
connectAttr "groupId37.id" "|shelfFrame|transform10|shelfFrame.ciog.cog[0].cgid"
		;
connectAttr "groupId34.id" "|shelf1|transform11|shelf1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|shelf1|transform11|shelf1.iog.og[0].gco"
		;
connectAttr "groupParts10.og" "|shelf1|transform11|shelf1.i";
connectAttr "groupId35.id" "|shelf1|transform11|shelf1.ciog.cog[0].cgid";
connectAttr "groupId32.id" "|shelf2|transform12|shelf2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|shelf2|transform12|shelf2.iog.og[0].gco"
		;
connectAttr "groupId33.id" "|shelf2|transform12|shelf2.ciog.cog[0].cgid";
connectAttr "groupId30.id" "|shelf3|transform13|shelf3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|shelf3|transform13|shelf3.iog.og[0].gco"
		;
connectAttr "groupId31.id" "|shelf3|transform13|shelf3.ciog.cog[0].cgid";
connectAttr "groupId28.id" "|shelf4|transform14|shelf4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|shelf4|transform14|shelf4.iog.og[0].gco"
		;
connectAttr "groupId29.id" "|shelf4|transform14|shelf4.ciog.cog[0].cgid";
connectAttr "polyBevel3.out" "|shelfMesh|shelfMesh.i";
connectAttr "groupId38.id" "|shelfMesh|shelfMesh.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|shelfMesh|shelfMesh.iog.og[0].gco";
connectAttr "groupId39.id" "|shelfMesh|shelfMesh.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Floor.id";
connectAttr "polyCube4.out" "polyExtrudeFace7.ip";
connectAttr "tableTopShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyCube5.out" "polyExtrudeFace8.ip";
connectAttr "legShape1.wm" "polyExtrudeFace8.mp";
connectAttr "legShape4.o" "polyUnite2.ip[0]";
connectAttr "legShape3.o" "polyUnite2.ip[1]";
connectAttr "legShape2.o" "polyUnite2.ip[2]";
connectAttr "legShape1.o" "polyUnite2.ip[3]";
connectAttr "tableTopShape.o" "polyUnite2.ip[4]";
connectAttr "legShape4.wm" "polyUnite2.im[0]";
connectAttr "legShape3.wm" "polyUnite2.im[1]";
connectAttr "legShape2.wm" "polyUnite2.im[2]";
connectAttr "legShape1.wm" "polyUnite2.im[3]";
connectAttr "tableTopShape.wm" "polyUnite2.im[4]";
connectAttr "polyExtrudeFace8.out" "groupParts4.ig";
connectAttr "groupId15.id" "groupParts4.gi";
connectAttr "polyExtrudeFace7.out" "groupParts5.ig";
connectAttr "groupId17.id" "groupParts5.gi";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupId19.id" "groupParts6.gi";
connectAttr "groupParts7.og" "polyExtrudeFace9.ip";
connectAttr "chairSeatShape.wm" "polyExtrudeFace9.mp";
connectAttr "polySurfaceShape2.o" "groupParts7.ig";
connectAttr "groupId21.id" "groupParts7.gi";
connectAttr "chairBackShape.o" "polyUnite3.ip[0]";
connectAttr "chairSeatShape.o" "polyUnite3.ip[1]";
connectAttr "chairBackShape.wm" "polyUnite3.im[0]";
connectAttr "chairSeatShape.wm" "polyUnite3.im[1]";
connectAttr "polyCube6.out" "groupParts8.ig";
connectAttr "groupId22.id" "groupParts8.gi";
connectAttr "polyUnite3.out" "groupParts9.ig";
connectAttr "groupId24.id" "groupParts9.gi";
connectAttr "layerManager.dli[3]" "Table.id";
connectAttr "layerManager.dli[4]" "Chairs.id";
connectAttr "layerManager.dli[5]" "Walls.id";
connectAttr "polyCube8.out" "polyExtrudeFace10.ip";
connectAttr "|shelfFrame|transform10|shelfFrame.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "|shelfFrame|transform10|shelfFrame.wm" "polyExtrudeFace11.mp";
connectAttr "|shelf4|transform14|shelf4.o" "polyUnite4.ip[0]";
connectAttr "|shelf3|transform13|shelf3.o" "polyUnite4.ip[1]";
connectAttr "|shelf2|transform12|shelf2.o" "polyUnite4.ip[2]";
connectAttr "|shelf1|transform11|shelf1.o" "polyUnite4.ip[3]";
connectAttr "|shelfFrame|transform10|shelfFrame.o" "polyUnite4.ip[4]";
connectAttr "|shelf4|transform14|shelf4.wm" "polyUnite4.im[0]";
connectAttr "|shelf3|transform13|shelf3.wm" "polyUnite4.im[1]";
connectAttr "|shelf2|transform12|shelf2.wm" "polyUnite4.im[2]";
connectAttr "|shelf1|transform11|shelf1.wm" "polyUnite4.im[3]";
connectAttr "|shelfFrame|transform10|shelfFrame.wm" "polyUnite4.im[4]";
connectAttr "polyCube9.out" "groupParts10.ig";
connectAttr "groupId34.id" "groupParts10.gi";
connectAttr "polyExtrudeFace11.out" "groupParts11.ig";
connectAttr "groupId36.id" "groupParts11.gi";
connectAttr "polyUnite4.out" "groupParts12.ig";
connectAttr "groupId38.id" "groupParts12.gi";
connectAttr "groupParts12.og" "polyBevel1.ip";
connectAttr "|shelfMesh|shelfMesh.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "|shelfMesh|shelfMesh.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "|shelfMesh|shelfMesh.wm" "polyBevel3.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FloorMesh.iog" ":initialShadingGroup.dsm" -na;
connectAttr "legShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "legShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "legShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "legShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "legShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "legShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "legShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "legShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "tableTopShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "tableTopShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|tableMesh|tableMesh.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|tableMesh|tableMesh.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "chairSeatShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "chairBackShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "chairBackShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|chairMesh1|chairMesh1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|chairMesh1|chairMesh1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|chairMesh2|chairMesh2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|chairMesh2|chairMesh2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "|wall1|wall1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|wall2|wall2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|shelf4|transform14|shelf4.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "|shelf4|transform14|shelf4.ciog.cog[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|shelf3|transform13|shelf3.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "|shelf3|transform13|shelf3.ciog.cog[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|shelf2|transform12|shelf2.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "|shelf2|transform12|shelf2.ciog.cog[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|shelf1|transform11|shelf1.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "|shelf1|transform11|shelf1.ciog.cog[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|shelfFrame|transform10|shelfFrame.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|shelfFrame|transform10|shelfFrame.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|shelfMesh|shelfMesh.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|shelfMesh|shelfMesh.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
// End of RoomAssignment.ma
