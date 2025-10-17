//Maya ASCII 2026 scene
//Name: chairMesh1.ma
//Last modified: Fri, Oct 17, 2025 03:50:16 PM
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
fileInfo "UUID" "CDC9516C-4231-D035-E4FC-E381C96AAA64";
createNode transform -n "chairMesh1";
	rename -uid "7E23FD21-4FC5-B54F-B592-EBBB7DE220BE";
	setAttr ".rp" -type "double3" -3 -1.7763568394002505e-15 -1.4999999068677428 ;
	setAttr ".sp" -type "double3" -3 7.1054273576010019e-15 -1.4999999068677428 ;
createNode mesh -n "chairMeshShape1" -p "chairMesh1";
	rename -uid "532E7924-4500-820B-E46F-2C86F97DAD8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "chairMesh1";
	rename -uid "E44CFC79-4AD5-1708-DE12-879020E83513";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1]" "f[6:9]" "f[16:21]" "f[30:111]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[5]" "f[14:15]" "f[22:29]" "f[112:114]" "f[121:142]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[4]" "f[12:13]" "f[118:120]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[3]" "f[10:11]" "f[115:117]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 172 ".uvst[0].uvsp[0:171]" -type "float2" 0.375 0 0.375 0.5
		 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.625 0 0.125 0 0.625 0 0.375 0 0.625 0.5 0.625 0.75 0.625 0.75 0.625
		 0.5 0.375 0.75 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0 0.625 0 0.625 0 0.625 0 0.375
		 0 0.375 0 0.375 0 0.375 0 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.375 0.75
		 0.375 0.75 0.375 0.75 0.375 0.75 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5
		 0.375 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5
		 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.375
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5
		 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375
		 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5
		 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375
		 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5
		 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0 0.625 0.12501264 0.875 0.25 0.625
		 0.25 0.87500006 0.25 0.375 0 0.125 0.12501264 0.125 0.25 0.37500003 0.25 0.875 0.12501264
		 0.625 0.25 0.375 0.12501264 0.125 0.25 0.625 0 0.375 0.12501264 0.625 0.12501264
		 0.625 0.25 0.375 0 0.62500006 0.25 0.625 0.12501262 0.625 0 0.375 0 0.375 0.12501264
		 0.375 0.25 0.625 0 0.375 0.25 0.625 0.12501265 0.625 0.25 0.375 0.25 0.375 0.25 0.375
		 0.12501262 0.55390024 0.16055891 0.56691855 0.12501262 0.58403057 0.14549525 0.59153205
		 0.12501262 0.38368091 0.19269337 0.40846795 0.12501264 0.39006516 0.24246818 0.43308148
		 0.12501264 0.875 0.25 0.875 0.19703339 0.625 0.19703339 0.625 0.25 0.37500003 0.23232178
		 0.375 0.18684676 0.125 0.18684676 0.125 0.23232178 0.6122297 0.2165534 0.61064243
		 0.17006944 0.625 0.23232177 0.625 0.18684678 0.3781358 0.18667287 0.37831452 0.23167513
		 0.375 0.18684676 0.375 0.23232178;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 148 ".pt[0:147]" -type "float3"  -4.0625 3.46875 -0.4375 -1.9375 
		3.46875 -0.4375 -4.0625 2.78125 -0.4375 -1.9375 2.78125 -0.4375 -4.0625 2.78125 -2.5624998 
		-1.9375 2.78125 -2.5624998 -4.0625 3.46875 -2.5624998 -1.9375 3.46875 -2.5624998 
		-4.0625 3.46875 -0.012500025 -1.9375 3.46875 -0.012500025 -4.0625 2.78125 -2.9875 
		-1.9375 2.78125 -2.9875 -1.9375 3.46875 -2.9875 -4.0625 3.46875 -2.9875 -1.5125 3.46875 
		-2.5624998 -1.5125 3.46875 -0.4375 -4.4875002 3.46875 -2.5624998 -4.4875002 3.46875 
		-0.4375 -1.5125 3.46875 -0.012500025 -4.4875002 3.46875 -0.012500025 -1.5125 2.78125 
		-2.5624998 -1.5125 3.46875 -2.5624998 -1.5125 3.46875 -2.9875 -1.5125 2.78125 -2.9875 
		-4.4875002 2.78125 -2.5624998 -4.4875002 3.46875 -2.5624998 -4.4875002 2.78125 -2.9875 
		-4.4875002 3.46875 -2.9875 -1.8313729 10 -0.33137283 -1.8313729 10 -0.11862719 -1.6186272 
		10 -0.33137283 -1.6186272 10 -0.11862719 -4.1686273 10 -0.33137283 -4.1686273 10 
		-0.11862719 -4.3813729 10 -0.11862719 -4.3813729 10 -0.33137283 -1.8315637 10 -2.6684361 
		-1.8315637 10 -2.8815639 -1.6184363 10 -2.8815639 -1.6184363 10 -2.6684361 -4.1680803 
		10 -2.6680803 -4.1680803 10 -2.8819191 -4.3819194 10 -2.6680803 -4.3819194 10 -2.8819191 
		-1.9375 2.78125 -2.5624998 -1.9375 2.78125 -2.9875 -1.5125 2.78125 -2.5624998 -1.5125 
		2.78125 -2.9875 -4.0625 2.78125 -2.5624998 -4.0625 2.78125 -2.9875 -4.4875002 2.78125 
		-2.9875 -4.4875002 2.78125 -2.5624998 -1.9375 -1.6187497 -2.5624998 -1.9375 -1.6187497 
		-2.9875 -1.5125 -1.6187497 -2.5624998 -1.5125 -1.6187497 -2.9875 -4.0625 -1.6187497 
		-2.5624998 -4.0625 -1.6187497 -2.9875 -4.4875002 -1.6187497 -2.9875 -4.4875002 -1.6187497 
		-2.5624998 -1.9375 -2.4251573 -2.6148124 -1.9375 -2.4251573 -2.9351871 -1.9375 -7.4123435 
		-2.6148124 -1.9375 -7.4123435 -2.9351871 -4.0625 -2.4251573 -2.6148124 -4.0625 -2.4251573 
		-2.9351871 -4.0625 -7.4123435 -2.9351871 -4.0625 -7.4123435 -2.6148124 -1.9375 -2.4251573 
		-2.6148124 -1.9375 -2.4251573 -2.9351871 -1.9375 -7.4123435 -2.6148124 -1.9375 -7.4123435 
		-2.9351871 -4.0625 -2.4251573 -2.6148124 -4.0625 -2.4251573 -2.9351871 -4.0625 -7.4123435 
		-2.9351871 -4.0625 -7.4123435 -2.6148124 -3 -2.4251573 -2.6148124 -3 -2.4251573 -2.9351871 
		-3 -7.4123435 -2.6148124 -3 -7.4123435 -2.9351871 -3 -2.4251573 -2.6148124 -3 -2.4251573 
		-2.9351871 -3 -7.4123435 -2.9351871 -3 -7.4123435 -2.6148124 -1.8312606 -8.21875 
		-2.6687391 -1.8843803 -8.1727009 -2.6156194 -1.9232666 -8.0468922 -2.5767334 -1.9375 
		-7.8750339 -2.5624998 -1.8312606 -8.21875 -2.8812604 -1.8843803 -8.1727009 -2.9343803 
		-1.9232666 -8.0468922 -2.9732666 -1.9375 -7.8750339 -2.9875 -1.6187394 -8.21875 -2.6687391 
		-1.5656198 -8.1727009 -2.6156194 -1.5267334 -8.0468922 -2.5767334 -1.5125 -7.8750339 
		-2.5624998 -1.6187394 -8.21875 -2.8812604 -1.5656198 -8.1727009 -2.9343803 -1.5267334 
		-8.0468922 -2.9732666 -1.5125 -7.8750339 -2.9875 -4.1687393 -8.21875 -2.6687391 -4.1156197 
		-8.1727009 -2.6156194 -4.0767331 -8.0468922 -2.5767334 -4.0625 -7.8750339 -2.5624998 
		-4.1687393 -8.21875 -2.8812604 -4.1156197 -8.1727009 -2.9343803 -4.0767331 -8.0468922 
		-2.9732666 -4.0625 -7.8750339 -2.9875 -4.3812609 -8.21875 -2.8812604 -4.4343801 -8.1727009 
		-2.9343803 -4.4732666 -8.0468922 -2.9732666 -4.4875002 -7.8750339 -2.9875 -4.3812609 
		-8.21875 -2.6687391 -4.4343801 -8.1727009 -2.6156194 -4.4732666 -8.0468922 -2.5767334 
		-4.4875002 -7.8750339 -2.5624998 -1.9375 2.78125 -0.11873954 -1.9375 2.8272984 -0.065619782 
		-1.9375 2.9531074 -0.026733428 -1.9375 3.1249652 -0.012500025 -4.0625 3.1249652 -0.012500025 
		-4.0625 2.9531074 -0.026733428 -4.0625 2.8272984 -0.065619782 -4.0625 2.78125 -0.11873954 
		-1.6187394 2.78125 -2.5624998 -1.5656198 2.8272984 -2.5624998 -1.5267334 2.9531074 
		-2.5624998 -1.5125 3.1249652 -2.5624998 -1.5125 3.1249652 -0.4375 -1.5267334 2.9531074 
		-0.4375 -1.5656198 2.8272984 -0.4375 -1.6187394 2.78125 -0.4375 -4.3812609 2.78125 
		-0.4375 -4.4343801 2.8272984 -0.4375 -4.4732666 2.9531074 -0.4375 -4.4875002 3.1249652 
		-0.4375 -4.4875002 3.1249652 -2.5624998 -4.4732666 2.9531074 -2.5624998 -4.4343801 
		2.8272984 -2.5624998 -4.3812609 2.78125 -2.5624998 -1.6187394 2.78125 -0.11873954 
		-1.5656198 2.8272984 -0.065619782 -1.5267334 2.9531074 -0.026733428 -1.5125 3.1249652 
		-0.012500025 -4.4875002 3.1249652 -0.012500025 -4.4732666 2.9531074 -0.026733428 
		-4.4343801 2.8272984 -0.065619782 -4.3812609 2.78125 -0.11873954;
	setAttr -s 148 ".vt[0:147]"  -0.49999994 -0.5 0.5 0.5 -0.5 0.5 -0.49999994 0.5 0.5
		 0.5 0.5 0.5 -0.49999994 0.5 -0.49999991 0.5 0.5 -0.49999991 -0.49999994 -0.5 -0.49999991
		 0.5 -0.5 -0.49999991 -0.49999994 -0.5 0.69999999 0.5 -0.5 0.69999999 -0.49999994 0.5 -0.69999993
		 0.5 0.5 -0.69999993 0.5 -0.5 -0.69999993 -0.49999994 -0.5 -0.69999993 0.69999999 -0.5 -0.49999991
		 0.69999999 -0.5 0.5 -0.69999999 -0.5 -0.49999991 -0.69999999 -0.5 0.5 0.69999999 -0.5 0.69999999
		 -0.69999999 -0.5 0.69999999 0.69999999 0.5 -0.49999991 0.69999999 -0.5 -0.49999991
		 0.69999999 -0.5 -0.69999993 0.69999999 0.5 -0.69999993 -0.69999999 0.5 -0.49999991
		 -0.69999999 -0.5 -0.49999991 -0.69999999 0.5 -0.69999993 -0.69999999 -0.5 -0.69999993
		 0.5499422 -10 0.5499422 0.5499422 -10 0.65005779 0.65005779 -10 0.5499422 0.65005779 -10 0.65005779
		 -0.5499422 -10 0.5499422 -0.5499422 -10 0.65005779 -0.65005785 -10 0.65005779 -0.65005785 -10 0.5499422
		 0.54985237 -10 -0.54985225 0.54985237 -10 -0.65014768 0.65014762 -10 -0.65014768
		 0.65014762 -10 -0.54985225 -0.54968494 -10 -0.54968488 -0.54968494 -10 -0.65031493
		 -0.65031511 -10 -0.54968488 -0.65031511 -10 -0.65031493 0.5 0.5 -0.49999985 0.5 0.5 -0.69999993
		 0.69999999 0.5 -0.49999985 0.69999999 0.5 -0.69999993 -0.49999994 0.5 -0.49999985
		 -0.49999994 0.5 -0.69999993 -0.69999999 0.5 -0.69999993 -0.69999999 0.5 -0.49999985
		 0.5 6.89999962 -0.49999991 0.5 6.89999962 -0.69999993 0.69999999 6.89999962 -0.49999991
		 0.69999999 6.89999962 -0.69999993 -0.49999994 6.89999962 -0.49999988 -0.49999994 6.89999962 -0.69999993
		 -0.69999999 6.89999962 -0.69999993 -0.69999999 6.89999962 -0.49999988 0.5 8.072956085 -0.52461755
		 0.5 8.072956085 -0.67538214 0.5 15.32704544 -0.52461755 0.5 15.32704544 -0.67538214
		 -0.49999994 8.072956085 -0.52461755 -0.49999994 8.072956085 -0.67538214 -0.49999994 15.32704544 -0.67538214
		 -0.49999994 15.32704544 -0.52461755 0.5 8.072956085 -0.52461755 0.5 8.072956085 -0.67538214
		 0.5 15.32704544 -0.52461755 0.5 15.32704544 -0.67538214 -0.49999994 8.072956085 -0.52461755
		 -0.49999994 8.072956085 -0.67538214 -0.49999994 15.32704544 -0.67538214 -0.49999994 15.32704544 -0.52461755
		 0 8.072956085 -0.52461755 0 8.072956085 -0.67538214 0 15.32704544 -0.52461755 0 15.32704544 -0.67538214
		 0 8.072956085 -0.52461755 0 8.072956085 -0.67538214 0 15.32704544 -0.67538214 0 15.32704544 -0.52461755
		 0.54999501 16.5 -0.54999483 0.52499747 16.43301964 -0.52499735 0.50669807 16.2500248 -0.50669801
		 0.5 16.000049591064 -0.49999991 0.54999501 16.5 -0.65000486 0.52499747 16.43301964 -0.67500246
		 0.50669807 16.2500248 -0.69330192 0.5 16.000049591064 -0.69999993 0.65000498 16.5 -0.54999483
		 0.67500246 16.43301964 -0.52499735 0.69330192 16.2500248 -0.50669801 0.69999999 16.000049591064 -0.49999991
		 0.65000498 16.5 -0.65000486 0.67500246 16.43301964 -0.67500246 0.69330192 16.2500248 -0.69330192
		 0.69999999 16.000049591064 -0.69999993 -0.54999501 16.5 -0.54999483 -0.52499753 16.43301964 -0.52499735
		 -0.50669795 16.2500248 -0.50669801 -0.49999994 16.000049591064 -0.49999991 -0.54999501 16.5 -0.65000486
		 -0.52499753 16.43301964 -0.67500246 -0.50669795 16.2500248 -0.69330192 -0.49999994 16.000049591064 -0.69999993
		 -0.65000504 16.5 -0.65000486 -0.6750024 16.43301964 -0.67500246 -0.69330198 16.2500248 -0.69330192
		 -0.69999999 16.000049591064 -0.69999993 -0.65000504 16.5 -0.54999483 -0.6750024 16.43301964 -0.52499735
		 -0.69330198 16.2500248 -0.50669801 -0.69999999 16.000049591064 -0.49999991 0.5 0.5 0.65000492
		 0.5 0.43302059 0.67500246 0.5 0.25002575 0.69330192 0.5 5.0544739e-05 0.69999999
		 -0.49999994 5.0544739e-05 0.69999999 -0.49999994 0.25002575 0.69330192 -0.49999994 0.43302059 0.67500246
		 -0.49999994 0.5 0.65000492 0.65000498 0.5 -0.49999991 0.67500246 0.43302059 -0.49999991
		 0.69330192 0.25002575 -0.49999991 0.69999999 5.0544739e-05 -0.49999991 0.69999999 5.0544739e-05 0.5
		 0.69330192 0.25002575 0.5 0.67500246 0.43302059 0.5 0.65000498 0.5 0.5 -0.65000504 0.5 0.5
		 -0.6750024 0.43302059 0.5 -0.69330198 0.25002575 0.5 -0.69999999 5.0544739e-05 0.5
		 -0.69999999 5.0544739e-05 -0.49999991 -0.69330198 0.25002575 -0.49999991 -0.6750024 0.43302059 -0.49999991
		 -0.65000504 0.5 -0.49999991 0.65000498 0.5 0.65000492 0.67500246 0.43302059 0.67500246
		 0.69330192 0.25002575 0.69330192 0.69999999 5.0544739e-05 0.69999999 -0.69999999 5.0544739e-05 0.69999999
		 -0.69330198 0.25002575 0.69330192 -0.6750024 0.43302059 0.67500246 -0.65000504 0.5 0.65000492;
	setAttr -s 291 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0
		 5 7 0 6 0 1 7 1 1 0 8 0 1 9 0 8 9 0 4 10 0 5 11 0 10 11 0 7 12 0 11 12 1 6 13 0 13 12 0
		 10 13 1 7 14 0 1 15 0 14 15 0 5 124 0 3 131 0 15 128 0 6 16 0 0 17 0 16 17 0 2 132 0
		 17 135 0 4 139 0 9 18 1 15 18 1 8 19 1 17 19 1 5 20 0 7 21 1 20 21 0 12 22 1 21 22 1
		 11 23 0 23 22 0 20 23 0 4 24 0 6 25 1 24 25 0 10 26 0 24 26 0 13 27 1 26 27 0 25 27 1
		 1 28 0 9 29 0 28 29 0 15 30 0 28 30 0 18 31 0 30 31 0 29 31 0 0 32 0 8 33 0 32 33 0
		 19 34 0 33 34 0 17 35 0 35 34 0 32 35 0 7 36 0 12 37 0 36 37 0 22 38 0 37 38 0 21 39 0
		 39 38 0 36 39 0 6 40 0 13 41 0 40 41 0 25 42 0 40 42 0 27 43 0 42 43 0 41 43 0 5 44 0
		 11 45 0 44 45 0 20 46 0 44 46 0 23 47 0 46 47 0 45 47 0 4 48 0 10 49 0 48 49 0 26 50 0
		 49 50 0 24 51 0 51 50 0 48 51 0 44 52 0 45 53 0 52 53 1 46 54 0 52 54 1 47 55 0 54 55 1
		 53 55 1 48 56 0 49 57 0 56 57 1 50 58 0 57 58 1 51 59 0 59 58 1 56 59 1 52 60 1 53 61 1
		 60 61 0 60 62 0 62 63 0 61 63 0 56 64 1 57 65 1 64 65 0 65 66 0 67 66 0 64 67 0 60 68 0
		 61 69 0 68 69 0 62 70 0 68 70 0 63 71 0 70 71 0 69 71 0 64 72 0 65 73 0 72 73 0 66 74 0
		 73 74 0 67 75 0 75 74 0 72 75 0 68 76 0 69 77 0 76 77 0 70 78 0 76 78 0 71 79 0 78 79 0
		 77 79 0 72 80 0 73 81 0 80 81 0 74 82 0 81 82 0 75 83 0 83 82 0 80 83 0 93 92 1 92 84 1
		 94 93 0;
	setAttr ".ed[166:290]" 87 95 1 95 94 0 87 86 0 91 87 1 86 85 0 85 84 1 84 88 1
		 91 90 0 99 91 1 90 89 0 89 88 1 88 96 1 97 96 1 96 92 1 98 97 0 95 99 1 99 98 0 105 104 1
		 104 100 1 106 105 0 103 107 1 107 106 0 103 102 0 115 103 1 102 101 0 101 100 1 100 112 1
		 109 108 1 108 104 1 110 109 0 107 111 1 111 110 0 113 112 1 112 108 1 114 113 0 111 115 1
		 115 114 0 54 95 0 87 52 0 55 99 0 53 91 0 58 111 0 107 57 0 59 115 0 56 103 0 87 62 1
		 91 63 1 107 66 1 103 67 1 86 94 1 85 93 0 86 90 1 85 89 0 94 98 1 93 97 0 90 98 1
		 89 97 0 102 106 0 101 105 0 106 110 1 105 109 0 110 114 0 109 113 0 102 114 1 101 113 0
		 127 14 0 136 16 0 127 128 1 131 124 1 135 136 1 139 132 1 141 140 1 140 116 1 142 141 0
		 119 143 1 143 142 0 119 118 1 118 121 0 121 120 1 120 119 1 118 117 1 117 122 1 122 121 1
		 117 116 1 116 123 1 123 122 1 145 144 0 144 120 1 146 145 0 123 147 1 147 146 1 127 126 0
		 126 129 0 129 128 0 126 125 0 125 130 1 130 129 0 125 124 0 131 130 0 135 134 0 134 137 0
		 137 136 0 134 133 0 133 138 1 138 137 0 133 132 0 139 138 0 131 140 1 143 128 1 135 144 1
		 147 132 1 9 119 1 120 8 1 143 18 0 2 123 1 116 3 1 19 144 0 118 142 0 117 141 1 122 146 1
		 121 145 0 142 129 0 141 130 1 146 133 1 145 134 0;
	setAttr -s 143 -ch 578 ".fc[0:142]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 142 120 2 1
		f 4 17 19 -22 -23
		mu 0 4 112 113 4 3
		f 4 3 11 -1 -11
		mu 0 4 114 115 6 5
		f 4 -26 -232 233 -29
		mu 0 4 12 117 126 118
		f 4 31 33 235 232
		mu 0 4 13 122 128 123
		f 4 0 13 -15 -13
		mu 0 4 0 141 130 138
		f 4 2 16 -18 -16
		mu 0 4 1 2 9 8
		f 4 41 43 -46 -47
		mu 0 4 16 17 18 19
		f 4 -4 20 21 -19
		mu 0 4 115 114 11 10
		f 4 -50 51 53 -55
		mu 0 4 20 21 22 23
		f 4 -12 23 25 -25
		mu 0 4 141 116 117 12
		f 4 -8 27 234 -27
		mu 0 4 119 120 127 121
		f 4 10 30 -32 -30
		mu 0 4 7 0 122 13
		f 4 6 34 236 -33
		mu 0 4 142 124 129 125
		f 4 -58 59 61 -63
		mu 0 4 24 25 26 27
		f 4 65 67 -70 -71
		mu 0 4 28 29 30 31
		f 4 9 40 -42 -40
		mu 0 4 2 115 17 16
		f 4 73 75 -78 -79
		mu 0 4 32 33 34 35
		f 4 -20 44 45 -43
		mu 0 4 10 9 19 18
		f 4 -9 47 49 -49
		mu 0 4 114 1 21 20
		f 4 22 52 -54 -51
		mu 0 4 8 11 23 22
		f 4 -82 83 85 -87
		mu 0 4 36 37 38 39
		f 4 -14 55 57 -57
		mu 0 4 130 141 25 24
		f 4 24 58 -60 -56
		mu 0 4 141 14 26 25
		f 4 36 60 -62 -59
		mu 0 4 14 137 27 26
		f 4 -36 56 62 -61
		mu 0 4 137 130 24 27
		f 4 12 64 -66 -64
		mu 0 4 0 138 29 28
		f 4 37 66 -68 -65
		mu 0 4 138 134 30 29
		f 4 -39 68 69 -67
		mu 0 4 134 15 31 30
		f 4 -31 63 70 -69
		mu 0 4 15 0 28 31
		f 4 18 72 -74 -72
		mu 0 4 115 10 33 32
		f 4 42 74 -76 -73
		mu 0 4 10 18 34 33
		f 4 -44 76 77 -75
		mu 0 4 18 17 35 34
		f 4 -41 71 78 -77
		mu 0 4 17 115 32 35
		f 4 -21 79 81 -81
		mu 0 4 11 114 37 36
		f 4 48 82 -84 -80
		mu 0 4 114 20 38 37
		f 4 54 84 -86 -83
		mu 0 4 20 23 39 38
		f 4 -53 80 86 -85
		mu 0 4 23 11 36 39
		f 4 -17 87 89 -89
		mu 0 4 9 2 41 40
		f 4 39 90 -92 -88
		mu 0 4 2 16 42 41
		f 4 46 92 -94 -91
		mu 0 4 16 19 43 42
		f 4 -45 88 94 -93
		mu 0 4 19 9 40 43
		f 4 15 96 -98 -96
		mu 0 4 1 8 45 44
		f 4 50 98 -100 -97
		mu 0 4 8 22 46 45
		f 4 -52 100 101 -99
		mu 0 4 22 21 47 46
		f 4 -48 95 102 -101
		mu 0 4 21 1 44 47
		f 4 -90 103 105 -105
		mu 0 4 40 41 81 74
		f 4 91 106 -108 -104
		mu 0 4 41 42 71 81
		f 4 93 108 -110 -107
		mu 0 4 42 43 72 71
		f 4 -95 104 110 -109
		mu 0 4 43 40 74 72
		f 4 97 112 -114 -112
		mu 0 4 44 45 86 79
		f 4 99 114 -116 -113
		mu 0 4 45 46 76 86
		f 4 -102 116 117 -115
		mu 0 4 46 47 77 76
		f 4 -103 111 118 -117
		mu 0 4 47 44 79 77
		f 4 -150 151 153 -155
		mu 0 4 60 61 62 63
		f 4 157 159 -162 -163
		mu 0 4 64 65 66 67
		f 4 -106 119 121 -121
		mu 0 4 74 81 49 48
		f 4 113 126 -128 -126
		mu 0 4 79 86 51 50
		f 4 -122 131 133 -133
		mu 0 4 48 49 53 52
		f 4 122 134 -136 -132
		mu 0 4 49 84 54 53
		f 4 123 136 -138 -135
		mu 0 4 84 85 55 54
		f 4 -125 132 138 -137
		mu 0 4 85 48 52 55
		f 4 127 140 -142 -140
		mu 0 4 50 51 57 56
		f 4 128 142 -144 -141
		mu 0 4 51 89 58 57
		f 4 -130 144 145 -143
		mu 0 4 89 90 59 58
		f 4 -131 139 146 -145
		mu 0 4 90 50 56 59
		f 4 -134 147 149 -149
		mu 0 4 52 53 61 60
		f 4 135 150 -152 -148
		mu 0 4 53 54 62 61
		f 4 137 152 -154 -151
		mu 0 4 54 55 63 62
		f 4 -139 148 154 -153
		mu 0 4 55 52 60 63
		f 4 141 156 -158 -156
		mu 0 4 56 57 65 64
		f 4 143 158 -160 -157
		mu 0 4 57 58 66 65
		f 4 -146 160 161 -159
		mu 0 4 58 59 67 66
		f 4 -147 155 162 -161
		mu 0 4 59 56 64 67
		f 4 -173 -165 -180 -178
		mu 0 4 93 91 68 92
		f 4 -185 -195 -200 -193
		mu 0 4 95 69 70 94
		f 4 107 203 -167 204
		mu 0 4 81 71 73 82
		f 4 109 205 -182 -204
		mu 0 4 71 72 75 73
		f 4 -111 206 -175 -206
		mu 0 4 72 74 83 75
		f 4 115 207 -197 208
		mu 0 4 86 76 78 87
		f 4 -118 209 -202 -208
		mu 0 4 76 77 80 78
		f 4 -119 210 -190 -210
		mu 0 4 77 79 88 80
		f 4 -205 211 -123 -120
		mu 0 4 81 82 84 49
		f 4 -170 212 -124 -212
		mu 0 4 82 83 85 84
		f 4 -207 120 124 -213
		mu 0 4 83 74 48 85
		f 4 -209 213 -129 -127
		mu 0 4 86 87 89 51
		f 4 -187 214 129 -214
		mu 0 4 87 88 90 89
		f 4 -211 125 130 -215
		mu 0 4 88 79 50 90
		f 4 -169 166 167 -216
		mu 0 4 97 82 73 101
		f 4 -172 216 163 164
		mu 0 4 91 96 100 68
		f 4 -171 215 165 -217
		mu 0 4 96 97 101 100
		f 4 168 217 -174 169
		mu 0 4 82 97 99 83
		f 4 170 218 -176 -218
		mu 0 4 97 96 98 99
		f 4 171 172 -177 -219
		mu 0 4 96 91 93 98
		f 4 -168 181 182 -220
		mu 0 4 101 73 75 103
		f 4 -164 220 178 179
		mu 0 4 68 100 102 92
		f 4 -166 219 180 -221
		mu 0 4 100 101 103 102
		f 4 173 221 -183 174
		mu 0 4 83 99 103 75
		f 4 175 222 -181 -222
		mu 0 4 99 98 102 103
		f 4 176 177 -179 -223
		mu 0 4 98 93 92 102
		f 4 -189 186 187 -224
		mu 0 4 105 88 87 107
		f 4 -192 224 183 184
		mu 0 4 95 104 106 69
		f 4 -191 223 185 -225
		mu 0 4 104 105 107 106
		f 4 -188 196 197 -226
		mu 0 4 107 87 78 109
		f 4 -184 226 193 194
		mu 0 4 69 106 108 70
		f 4 -186 225 195 -227
		mu 0 4 106 107 109 108
		f 4 -198 201 202 -228
		mu 0 4 109 78 80 111
		f 4 -194 228 198 199
		mu 0 4 70 108 110 94
		f 4 -196 227 200 -229
		mu 0 4 108 109 111 110
		f 4 188 229 -203 189
		mu 0 4 88 105 111 80
		f 4 190 230 -201 -230
		mu 0 4 105 104 110 111
		f 4 191 192 -199 -231
		mu 0 4 104 95 94 110
		f 4 242 243 244 245
		mu 0 4 136 151 153 131
		f 4 246 247 248 -244
		mu 0 4 151 149 155 153
		f 4 249 250 251 -248
		mu 0 4 148 133 140 154
		f 4 257 258 259 -234
		mu 0 4 126 157 158 118
		f 4 260 261 262 -259
		mu 0 4 157 156 159 158
		f 4 263 -235 264 -262
		mu 0 4 156 121 127 159
		f 4 265 266 267 -236
		mu 0 4 128 161 162 123
		f 4 268 269 270 -267
		mu 0 4 161 160 163 162
		f 4 271 -237 272 -270
		mu 0 4 160 125 129 163
		f 4 14 277 -246 278
		mu 0 4 138 130 136 131
		f 4 28 -275 279 -37
		mu 0 4 14 143 132 137
		f 4 -2 280 -251 281
		mu 0 4 120 142 140 133
		f 4 -276 -34 38 282
		mu 0 4 139 147 15 134
		f 4 -282 -239 -274 -28
		mu 0 4 120 133 135 144
		f 4 -278 35 -280 -241
		mu 0 4 136 130 137 132
		f 4 -279 -254 -283 -38
		mu 0 4 138 131 139 134
		f 4 -281 32 -277 -256
		mu 0 4 140 142 146 145
		f 7 262 259 -29 -25 5 27 264
		mu 0 7 166 167 143 14 141 120 144
		f 7 268 271 -33 -5 30 33 265
		mu 0 7 170 171 146 142 0 15 147
		f 4 -243 240 241 -284
		mu 0 4 150 136 132 165
		f 4 -250 284 237 238
		mu 0 4 133 148 164 135
		f 4 -247 283 239 -285
		mu 0 4 148 150 165 164
		f 4 -252 255 256 -286
		mu 0 4 154 140 145 169
		f 4 -245 286 252 253
		mu 0 4 131 152 168 139
		f 4 -249 285 254 -287
		mu 0 4 152 154 169 168
		f 4 -242 274 -260 -288
		mu 0 4 165 132 143 167
		f 4 -238 288 -265 273
		mu 0 4 135 164 166 144
		f 4 -240 287 -263 -289
		mu 0 4 164 165 167 166
		f 4 -257 276 -272 -290
		mu 0 4 169 145 146 171
		f 4 -253 290 -266 275
		mu 0 4 139 168 170 147
		f 4 -255 289 -269 -291
		mu 0 4 168 169 171 170;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "F37FBF32-4B86-C2E6-D368-5997C6FB08AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -15.390571848640572 16.531196818838268 10.890571789035945 ;
	setAttr ".r" -type "double3" -35.264389682754675 -44.99999999999995 2.6987901398369639e-14 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 1.3322676295501878e-15 0 ;
	setAttr ".rpt" -type "double3" 5.2502629279260345e-16 -2.309911209812787e-16 1.9032325212180027e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "48266EF8-4BA0-F27C-42EA-E9A7C756748A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 21.461099925058988;
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
	rename -uid "AD80C409-48A0-EBAE-006E-179B8835E31D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "153A9C74-4A51-6A49-D06A-F392B33E64B1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D5119E70-44D2-6E63-AE68-1DA7BA6BD7C9";
createNode displayLayerManager -n "layerManager";
	rename -uid "99815764-4650-E3F0-BAB8-7AA6750DD3BA";
createNode displayLayer -n "defaultLayer";
	rename -uid "38C522DB-4131-C1C7-75E1-FD995BC8250C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "35156110-4BCD-FF0A-29B4-28B385DCC36A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CBA44591-40E3-EBEB-E330-F782E0599EF1";
	setAttr ".g" yes;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "FDCFBCAE-4B4F-3490-A40B-6A925AA489E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3CBD72A2-4814-D55A-4281-EDA74AB80821";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
	rename -uid "57D9DF64-4E38-F730-BD18-019F71EEF7A3";
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
connectAttr "polyMapDel1.out" "chairMeshShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "chairMeshShape1.iog" ":initialShadingGroup.dsm" -na;
// End of chairMesh1.ma
