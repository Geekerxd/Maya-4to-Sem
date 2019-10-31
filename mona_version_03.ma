//Maya ASCII 2019 scene
//Name: mona_version_03.ma
//Last modified: Sat, Sep 07, 2019 09:15:31 AM
//Codeset: 1252
requires maya "2019";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 17763)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "9F6FBE96-441C-3E7A-76C2-DC8C29CF11AC";
	setAttr ".t" -type "double3" 30.966434350833534 15.515306601406408 38.431115029616066 ;
	setAttr ".r" -type "double3" -13.538352727938994 47.800000000002093 -1.1837342535045874e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "467DC876-4996-9685-EAE0-70872AFDDA44";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 43.694953199091856;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8C03929C-4F08-5E17-2F9F-EB927BA1C665";
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "67866E6D-4D89-8638-FA5E-92895F1674CE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.472673622378064;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "B9C4F5FC-4604-3516-65A1-E5AA2BA7E5B7";
	setAttr ".t" -type "double3" 0.015687889420474832 5.4829912128019762 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BC0080E0-47B9-457B-D2FC-1D839ABF2474";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 46.254987703720616;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "444D395E-41D6-DCAF-C318-84B866BDCCA8";
	setAttr ".t" -type "double3" 1000.1 2.1926232179611747 -0.98252050695889359 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5E025161-4016-EA63-C635-489171361ED6";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.00060197265507162356;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube3";
	rename -uid "FDACCCBE-411D-FCA9-06DE-ADA6CEC2E3B9";
	setAttr ".t" -type "double3" 76.434365068755682 9.1290955688120334 -134.31931290224213 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "B7B1F8AE-4BF3-B782-1ED4-7CA9D90AC4F1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999992549419403 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0 -2.9802322e-08
		 1 -2.9802322e-08 1 0.99999988 0 0.99999988 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -96 -28.70000076 0.0050048828 96 -28.70000076 0.0050048828
		 -96 28.70000076 0.0050048828 96 28.70000076 0.0050048828 -96.40000153 -29.099998474 0.0050048828
		 96.40000153 -29.099998474 0.0050048828 -96.40000153 29.10000229 0.0050048828 96.40000153 29.10000229 0.0050048828;
	setAttr -s 12 ".ed[0:11]"  0 1 1 2 3 1 0 2 1 1 3 1 0 4 1 1 5 1 4 5 0
		 2 6 1 3 7 1 6 7 0 4 6 0 5 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 2 3
		f 4 -1 4 6 -6
		mu 0 4 4 5 6 7
		f 4 1 8 -10 -8
		mu 0 4 8 9 10 11
		f 4 2 7 -11 -5
		mu 0 4 12 13 14 15
		f 4 -4 5 11 -9
		mu 0 4 16 17 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "884F7787-4CE2-67E6-6D5B-ECBB76D57644";
	setAttr ".t" -type "double3" -113.82060153369997 9.1290955688120334 68.663561003862725 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "A6E53610-4220-28A4-9510-04A8BDE13770";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.99999988079071045 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 -2.9802322e-08
		 1 -2.9802322e-08 1 0.99999988 0 0.99999988;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -96 -28.70000076 0.0050001144 96 -28.70000076 0.0050001144
		 -96 28.70000076 0.0050001144 96 28.70000076 0.0050001144;
	setAttr -s 4 ".ed[0:3]"  0 1 0 2 3 0 0 2 0 1 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "5B060A6A-4FF0-C555-4244-AABCD7DA4778";
	setAttr ".t" -type "double3" -10.950062241167746 10.021124559830834 7.5904185207938788 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.41400422940992088 0.22513824378465122 0.22513824378465122 ;
	setAttr ".rp" -type "double3" 16.600795110224585 -0.35081392770440123 -0.088522192506765227 ;
	setAttr ".rpt" -type "double3" 0 0.43933612021116658 -0.2622917351976361 ;
	setAttr ".sp" -type "double3" 40.098129272460938 -1.5582156181335449 -0.39319038391113281 ;
	setAttr ".spt" -type "double3" -23.497334162236353 1.2074016904291438 0.30466819140436757 ;
createNode mesh -n "polySurfaceShape4" -p "pCylinder5";
	rename -uid "4071E782-40C7-CA43-FC13-8D9A5BC58E9B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 152 ".uvst[0].uvsp[0:151]" -type "float2" 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0
		 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1
		 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt[38:56]" -type "float3"  0.99612755 7.7991447 3.4659762 
		2.2351742e-08 9.0314684 3.7471602 -0.5636273 9.7737818 1.4350822 -7.4505806e-09 7.6705623 
		-0.71754098 -7.4505806e-09 7.6705623 -1.5148088 0.30349162 7.6705623 -0.63781434 
		0 7.6705623 1.7763568e-15 0 7.6705623 1.7763568e-15 0 7.4231257 0 0 6.6671653 0 0 
		7.0838628 0 0 7.0838628 0 0 8.4802132 0 0 8.2500019 0 -0.043632925 8.4661322 -0.96283317 
		-0.95471036 7.0838628 -2.5675545 -1.9338435 5.5176911 -4.6928544 1.5478119 5.3199062 
		-5.0713234 2.2155857 6.337317 2.241008;
	setAttr -s 57 ".vt[0:56]"  35.37454224 -1.75382042 -1.19369507 36.34784317 -0.20793533 -2.65058517
		 37.62041092 1.60799026 -3.55725098 39.02930069 2.79997253 -4.4258728 40.72650528 2.72547531 -4.57332611
		 42.3134346 3.09797287 -4.51336288 43.87004089 2.72547531 -3.76374817 44.96678162 2.65097809 -2.46816254
		 45.52599335 2.72547531 -0.93065262 45.32023621 2.87447357 0.89280701 44.6375618 2.50197601 2.27896881
		 43.75765991 2.12948608 3.19870377 42.30026245 2.42747879 3.65878296 40.64419937 2.42747879 3.78718948
		 39.20178604 2.35298157 3.74304581 37.73511124 1.6824913 3.16352081 36.30669022 -0.40348053 2.46139526
		 34.77780151 -0.17998123 2.40450287 34.95717239 -4.11517334 -0.032897949 34.59596252 3.61946487 -2.31918335
		 35.85636902 3.21561813 -4.20580292 37.29214859 3.2963829 -5.22875214 38.84951782 3.57907867 -6.18892288
		 40.71362305 3.65984344 -6.35087585 42.44758987 4.10407639 -6.28535461 44.26318741 4.26561737 -5.41101456
		 45.65811157 3.78100204 -3.76317596 46.55432129 3.61946487 -1.29912949 46.21284485 3.3771553 1.72711945
		 45.2497139 3.45792007 3.68277359 44.087970734 3.2559967 4.8971138 42.40275574 3.17523193 5.42910385
		 40.65652847 3.3367691 5.56449509 39.091220856 3.49830627 5.51659012 37.50873184 3.57907867 4.89131546
		 36.17019653 3.70022964 4.23336411 33.64193726 3.53869247 4.13928604 34.026340485 3.61946487 -0.12195206
		 30.78814507 0.30872345 -9.64358521 33.97962952 -1.85115814 -12.92679214 37.034545898 -4.095901489 -12.89476776
		 38.85597992 -5.57302094 -11.65491104 41.024284363 -5.82578087 -11.18147278 43.16838074 -4.89820862 -11.83873749
		 45.35935974 -4.32574272 -11.39126968 47.5919838 -5.19473839 -8.28288651 48.80512238 -6.12368393 -2.55533218
		 48.18877411 -6.54387665 3.1444664 47.19050217 -6.079036713 6.83673859 45.24577713 -6.13484383 9.47064209
		 42.52268219 -6.3672657 10.17569733 40.57680511 -6.11571884 10.49065781 38.85388947 -5.19891167 11.66524887
		 37.23148346 -3.25863647 13.053655624 36.0058898926 -1.21449661 13.68811607 29.99744797 -1.53910065 10.69213104
		 28.75132942 0.46525955 -3.21970749;
	setAttr -s 95 ".ed[0:94]"  0 1 0 0 19 1 19 20 0 1 20 1 1 2 0 20 21 0
		 2 21 1 2 3 0 21 22 0 3 22 1 3 4 0 22 23 0 4 23 1 4 5 0 23 24 0 5 24 1 5 6 0 24 25 0
		 6 25 1 6 7 0 25 26 0 7 26 1 7 8 0 26 27 0 8 27 1 8 9 0 27 28 0 9 28 1 9 10 0 28 29 0
		 10 29 1 10 11 0 29 30 0 11 30 1 11 12 0 30 31 0 12 31 1 12 13 0 31 32 0 13 32 1 13 14 0
		 32 33 0 14 33 1 14 15 0 33 34 0 15 34 1 15 16 0 34 35 0 16 35 1 16 17 0 35 36 0 17 36 1
		 17 18 0 36 37 0 18 37 1 18 0 0 37 19 0 19 38 1 20 39 1 38 39 0 21 40 1 39 40 0 22 41 1
		 40 41 0 23 42 1 41 42 0 24 43 1 42 43 0 25 44 1 43 44 0 26 45 1 44 45 0 27 46 0 45 46 0
		 28 47 1 46 47 0 29 48 1 47 48 0 30 49 1 48 49 0 31 50 1 49 50 0 32 51 1 50 51 0 33 52 1
		 51 52 0 34 53 1 52 53 0 35 54 1 53 54 0 36 55 1 54 55 0 37 56 1 55 56 0 56 38 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 3 -3 -2 0
		mu 0 4 0 1 2 3
		f 4 6 -6 -4 4
		mu 0 4 4 5 6 7
		f 4 9 -9 -7 7
		mu 0 4 8 9 10 11
		f 4 12 -12 -10 10
		mu 0 4 12 13 14 15
		f 4 15 -15 -13 13
		mu 0 4 16 17 18 19
		f 4 18 -18 -16 16
		mu 0 4 20 21 22 23
		f 4 21 -21 -19 19
		mu 0 4 24 25 26 27
		f 4 24 -24 -22 22
		mu 0 4 28 29 30 31
		f 4 27 -27 -25 25
		mu 0 4 32 33 34 35
		f 4 30 -30 -28 28
		mu 0 4 36 37 38 39
		f 4 33 -33 -31 31
		mu 0 4 40 41 42 43
		f 4 36 -36 -34 34
		mu 0 4 44 45 46 47
		f 4 39 -39 -37 37
		mu 0 4 48 49 50 51
		f 4 42 -42 -40 40
		mu 0 4 52 53 54 55
		f 4 45 -45 -43 43
		mu 0 4 56 57 58 59
		f 4 48 -48 -46 46
		mu 0 4 60 61 62 63
		f 4 51 -51 -49 49
		mu 0 4 64 65 66 67
		f 4 54 -54 -52 52
		mu 0 4 68 69 70 71
		f 4 1 -57 -55 55
		mu 0 4 72 73 74 75
		f 4 2 58 -60 -58
		mu 0 4 76 77 78 79
		f 4 5 60 -62 -59
		mu 0 4 80 81 82 83
		f 4 8 62 -64 -61
		mu 0 4 84 85 86 87
		f 4 11 64 -66 -63
		mu 0 4 88 89 90 91
		f 4 14 66 -68 -65
		mu 0 4 92 93 94 95
		f 4 17 68 -70 -67
		mu 0 4 96 97 98 99
		f 4 20 70 -72 -69
		mu 0 4 100 101 102 103
		f 4 23 72 -74 -71
		mu 0 4 104 105 106 107
		f 4 26 74 -76 -73
		mu 0 4 108 109 110 111
		f 4 29 76 -78 -75
		mu 0 4 112 113 114 115
		f 4 32 78 -80 -77
		mu 0 4 116 117 118 119
		f 4 35 80 -82 -79
		mu 0 4 120 121 122 123
		f 4 38 82 -84 -81
		mu 0 4 124 125 126 127
		f 4 41 84 -86 -83
		mu 0 4 128 129 130 131
		f 4 44 86 -88 -85
		mu 0 4 132 133 134 135
		f 4 47 88 -90 -87
		mu 0 4 136 137 138 139
		f 4 50 90 -92 -89
		mu 0 4 140 141 142 143
		f 4 53 92 -94 -91
		mu 0 4 144 145 146 147
		f 4 56 57 -95 -93
		mu 0 4 148 149 150 151;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "pCylinder5";
	rename -uid "FE1A4E09-49D6-1CCE-7466-6F817F84B867";
createNode mesh -n "pCylinderShape5" -p "transform1";
	rename -uid "6EA1725B-4D1B-4D3F-8BCC-FDA201393506";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[2].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[80:81]" -type "float3"  3.6592743 0 7.5745802 3.6592743 
		0 6.1928082;
createNode transform -n "pCylinder6";
	rename -uid "119013E0-49AF-139E-0D2E-30A6F4887068";
	setAttr ".t" -type "double3" -0.030341296585095989 -0.83833787131562887 11.373685092137546 ;
	setAttr ".s" -type "double3" 1.8257917525008107 0.77126309231218559 1.0133383609470643 ;
createNode transform -n "transform3" -p "pCylinder6";
	rename -uid "9B4969B8-4A35-284D-B125-7BAE0F13C1F2";
createNode mesh -n "pCylinderShape6" -p "transform3";
	rename -uid "CBBC85AA-4E41-136B-A8C8-B18E91A9BA19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[6].gcl" -type "componentList" 1 "f[0:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 112 ".uvst[0].uvsp[0:111]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0.5 1 0.5 0 0.5 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".pt[0:44]" -type "float3"  -0.010612608 -0.10049087 
		-2.7883711 -0.031837568 -0.012561694 -2.3123255 0 0.14234564 -1.9226081 0 0.10675898 
		-1.463249 0 0.17793182 -0.75492495 0 -0.19572532 -0.065240413 0 0.35721576 -1.7191985 
		-0.021556785 0.43376198 -1.4872434 -0.032335177 0.20412329 -1.4326652 0 0 -1.7241673 
		0 0 -2.3132102 0 0 -2.6924248 -0.010612608 0.037684217 -2.976835 -0.021225087 -0.10049085 
		-3.014761 -0.010612608 -0.10049087 -2.7883675 -0.031837568 -0.012561694 -2.3123255 
		0 0.14234564 -1.9226085 0 0.10675898 -1.463249 0 0.17793182 -0.75492495 0 -0.19572532 
		-0.065240413 0 0.35721576 -1.7191985 -0.021556785 0.43376198 -1.4872434 -0.032335177 
		0.20412329 -1.4326652 0 0 -1.7241498 0 0 -2.3132102 0 0 -2.6924248 -0.010612608 0.037684217 
		-2.976835 -0.021225087 -0.10049085 -3.0147531 0 0 -3.7854919 0 0 -2.8821507 0 0 -2.0005522 
		0 0 -1.2211157 0 0 -0.90934139 0 0 -0.59756714 0 0 -2.6333756 0 0 -2.6879532 0 0 
		-2.6743088 0 0 -2.6346164 0 0 -2.7682693 0 0 -3.2043657 0 0 -3.6783822 0 0 -4.3609719 
		0 0 -0.51962364 0 -0.3202776 -0.027960185 0 -0.3202776 -0.027960185;
	setAttr -s 45 ".vt[0:44]"  2.47768927 0.31767359 1.277812 2.15858674 0.42412549 1.277812
		 1.7998364 0.67426831 1.277812 1.47689056 1.0017371178 1.277812 0.97957611 1.51205599 1.277812
		 0.37141651 2.38354182 1.277812 0.016617656 -2.46901274 1.277812 0.41280922 -2.337044 1.277812
		 0.99623317 -2.034338474 1.277812 1.47689056 -1.60920691 1.277812 1.86126292 -1.25457048 1.277812
		 2.1351645 -0.87337822 1.277812 2.43855071 -0.63774079 1.277812 2.54790902 -0.14318831 1.277812
		 2.47768927 0.31767359 1.277812 2.15858674 0.42412531 1.277812 1.7998364 0.67426831 1.277812
		 1.47689056 1.0017368793 1.277812 0.97957611 1.51205575 1.277812 0.37141651 2.38354182 1.277812
		 0.016617656 -2.46901274 1.277812 0.41280922 -2.337044 1.277812 0.99623317 -2.034338474 1.277812
		 1.47689056 -1.60920691 1.277812 1.86126292 -1.25457048 1.277812 2.1351645 -0.87337822 1.277812
		 2.43855071 -0.63774079 1.277812 2.54790902 -0.14318831 1.277812 3.00066757202 1.32159495 1.277812
		 2.64568329 2.29688787 1.277812 2.19659805 2.9796977 1.277812 1.67739868 3.46953964 1.277812
		 1.099056244 3.80344129 1.277812 0.38699639 3.97765231 1.277812 0.016617417 -4.02632618 1.277812
		 0.47890854 -3.98910379 1.277812 1.099056244 -3.80344105 1.277812 1.67739868 -3.46953917 1.277812
		 2.19659805 -2.97969818 1.277812 2.64568329 -2.29688811 1.277812 3.00066757202 -1.32159472 1.277812
		 3.15513229 -2.3841858e-07 1.277812 0.016618773 3.97908545 1.277812 0.016618818 2.38354182 1.277812
		 0.016618818 2.38354182 1.277812;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 43 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 0 14 0 1 15 0 14 15 0 2 16 0 15 16 0
		 3 17 0 16 17 0 4 18 0 17 18 0 5 19 0 18 19 0 19 44 0 6 20 0 7 21 0 20 21 0 8 22 0
		 21 22 0 9 23 0 22 23 0 10 24 0 23 24 0 11 25 0 24 25 0 12 26 0 25 26 0 13 27 0 26 27 0
		 27 14 0 0 28 1 1 29 1 28 29 0 2 30 1 29 30 0 3 31 1 30 31 0 4 32 1 31 32 0 5 33 1
		 32 33 0 33 42 0 6 34 0 7 35 1 34 35 0 8 36 1 35 36 0 9 37 1 36 37 0 10 38 1 37 38 0
		 11 39 1 38 39 0 12 40 1 39 40 0 13 41 1 40 41 0 41 28 0 42 43 0 43 44 0;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 0 15 -17 -15
		mu 0 4 0 1 2 3
		f 4 1 17 -19 -16
		mu 0 4 4 5 6 7
		f 4 2 19 -21 -18
		mu 0 4 8 9 10 11
		f 4 3 21 -23 -20
		mu 0 4 12 13 14 15
		f 4 4 23 -25 -22
		mu 0 4 16 17 18 19
		f 4 5 71 -26 -24
		mu 0 4 20 109 111 21
		f 4 6 27 -29 -27
		mu 0 4 22 23 24 25
		f 4 7 29 -31 -28
		mu 0 4 26 27 28 29
		f 4 8 31 -33 -30
		mu 0 4 30 31 32 33
		f 4 9 33 -35 -32
		mu 0 4 34 35 36 37
		f 4 10 35 -37 -34
		mu 0 4 38 39 40 41
		f 4 11 37 -39 -36
		mu 0 4 42 43 44 45
		f 4 12 39 -41 -38
		mu 0 4 46 47 48 49
		f 4 13 14 -42 -40
		mu 0 4 50 51 52 53
		f 4 -1 42 44 -44
		mu 0 4 54 55 56 57
		f 4 -2 43 46 -46
		mu 0 4 58 59 60 61
		f 4 -3 45 48 -48
		mu 0 4 62 63 64 65
		f 4 -4 47 50 -50
		mu 0 4 66 67 68 69
		f 4 -5 49 52 -52
		mu 0 4 70 71 72 73
		f 4 -6 51 53 70
		mu 0 4 110 74 75 108
		f 4 -7 54 56 -56
		mu 0 4 76 77 78 79
		f 4 -8 55 58 -58
		mu 0 4 80 81 82 83
		f 4 -9 57 60 -60
		mu 0 4 84 85 86 87
		f 4 -10 59 62 -62
		mu 0 4 88 89 90 91
		f 4 -11 61 64 -64
		mu 0 4 92 93 94 95
		f 4 -12 63 66 -66
		mu 0 4 96 97 98 99
		f 4 -13 65 68 -68
		mu 0 4 100 101 102 103
		f 4 -14 67 69 -43
		mu 0 4 104 105 106 107;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1";
	rename -uid "14FE2B04-40C3-9436-9BA0-43AE42304149";
createNode mesh -n "polySurfaceShape3" -p "polySurface1";
	rename -uid "F99EF153-4B26-9CAF-028B-079A848D9629";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28496518731117249 0.36761367321014404 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0 0 0.13438211 6.4678348e-18
		 0.24223214 0.083509423 0.42279097 0.26203334 0.52023166 0.44173124 0.56797373 0.59669715
		 0.52203178 0.81106675 0.3956328 1 0.27596465 0.93981373 0.37551853 0.62409014 0.28496519
		 0.36761367 0.11207639 0.16772325 0.33834204 0.51879424 0.31021187 0.43912041 0.055271737
		 0.082714625 0.19069928 0.043606967 0.20124745 0.27082098 0.32228923 0.16266423;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.16970254 -0.21212813 ;
	setAttr ".pt[1]" -type "float3" 0 0.056567542 -0.14141867 ;
	setAttr ".pt[2]" -type "float3" 0 0.2707493 0.38793361 ;
	setAttr ".pt[3]" -type "float3" 0.20119281 -0.11618628 0.4879826 ;
	setAttr ".pt[10]" -type "float3" 0 0.069711767 0.32532158 ;
	setAttr ".pt[15]" -type "float3" 0 0.079804674 0.28993767 ;
	setAttr ".pt[16]" -type "float3" 0 -0.023237256 0.30208436 ;
	setAttr ".pt[17]" -type "float3" 0.14632206 0.12727699 0.30713087 ;
	setAttr -s 18 ".vt[0:17]"  0 -7.29662085 9.16493797 0 -8.10397243 7.59137535
		 3.04267478 -7.16258287 5.14655924 5.27993488 -5.64971972 2.20017409 7.87516022 -3.86236501 -1.08225286
		 9.038537979 -1.66989493 -2.95785856 10.441432 2.39659262 -3.61350965 11.041835785 6.082444668 -3.35234404
		 11.041835785 6.082442284 -1.069945931 10.441432 2.39659524 -1.25838971 5.87900066 -4.52557659 3.18279386
		 2.99988461 -6.044569969 6.42498922 9.038537979 -0.32660007 -0.26751542 7.87516022 -2.6061635 1.079095364
		 1.4794271 -6.67915821 7.81370115 1.58882451 -7.61239719 6.31474113 4.48484993 -5.26111698 4.75275803
		 4.03464222 -6.49180222 3.84017658;
	setAttr -s 25 ".ed[0:24]"  0 1 0 1 15 0 2 17 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 12 0 10 16 0 11 14 0 9 6 1 12 13 0 12 5 1 13 10 0 13 4 1 10 3 1 11 2 1
		 14 0 0 15 2 0 14 15 1 16 11 0 17 3 0 16 17 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 12 6 7 8
		mu 0 4 9 6 7 8
		f 4 14 5 -13 9
		mu 0 4 12 5 6 9
		f 4 16 4 -15 13
		mu 0 4 13 4 5 12
		f 4 17 3 -17 15
		mu 0 4 10 3 4 13
		f 4 24 23 -18 10
		mu 0 4 16 17 3 10
		f 4 21 20 -19 11
		mu 0 4 14 15 2 11
		f 4 0 1 -22 19
		mu 0 4 0 1 15 14
		f 4 18 2 -25 22
		mu 0 4 11 2 17 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform2" -p "polySurface1";
	rename -uid "1F43852B-4693-1D16-E344-7DB9D237A157";
createNode mesh -n "polySurfaceShape2" -p "transform2";
	rename -uid "2148EADC-4BE2-D0BB-6566-EEBAEB1B08C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  0 -0.17330462 -0.30705756 
		-1.8626451e-08 0.062033072 0.21076657 -0.054894056 -0.097136244 0.14784685 -0.21779269 
		0.24517664 0.10560489 0.1123621 -0.94799459 0 -0.021081097 -0.21081211 0 -0.042162362 
		-0.1475684 0 -0.83756274 -0.082442522 0 -0.65282196 -0.01662199 0 -0.93545473 -0.39038938 
		0 -0.35164997 -0.56114161 -0.35152164 -0.75227129 -0.098493174 0 -0.12497487 -0.38509774 
		-0.4549104 0.068617702 -0.01790702 0.084483907 -0.70406902 -0.44883963 -0.18609969 
		-0.16334453 0.057739723 0.29569364 -0.04216256 0.25582704 0.084483907 -0.79787016 
		-0.27841476 0 -0.36357069 0.48652661 0 -0.78340214 -0.0051543377 0 -0.17979023 -0.49456668 
		2.6252065 0.13484268 -0.35700408 2.5696661 0.13484268 -0.36358869 2.2919636 0.39230716 
		-0.85775799 2.1995215 0.40916276 -0.99280512 1.9073759 0.7076419 -1.1187524 1.6540803 
		1.2751557 -0.97231662 1.2040179 0.13355815 -0.16339792 2.5696659 0.34820229 -0.71565062 
		2.430815 1.5836115 -0.83275551 1.1708302;
createNode transform -n "pCylinder7";
	rename -uid "974B947F-447A-1C18-C6A5-1BB44D8C1485";
	setAttr ".rp" -type "double3" 5.4998362451588658 2.4470854988890363 5.5865925533220606 ;
	setAttr ".sp" -type "double3" 5.4998362451588658 2.4470854988890363 5.5865925533220606 ;
createNode transform -n "polySurface2" -p "pCylinder7";
	rename -uid "5741FED9-462A-CA5C-85C6-3A90E51616CC";
createNode mesh -n "polySurfaceShape6" -p "polySurface2";
	rename -uid "702187F1-4BC8-D846-5483-18993ED2A239";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[89]" -type "float3" 0 7.1525574e-07 1.4305115e-06 ;
	setAttr ".pt[93]" -type "float3" 0 7.1525574e-07 1.4305115e-06 ;
	setAttr ".pt[95]" -type "float3" 0 7.1525574e-07 1.4305115e-06 ;
	setAttr ".pt[97]" -type "float3" 0 7.1525574e-07 1.4305115e-06 ;
	setAttr ".pt[99]" -type "float3" 0 7.1525574e-07 1.4305115e-06 ;
	setAttr ".pt[101]" -type "float3" 0 7.1525574e-07 1.4305115e-06 ;
	setAttr ".pt[111]" -type "float3" 0 7.1525574e-07 1.4305115e-06 ;
	setAttr ".pt[112]" -type "float3" 0 7.1525574e-07 1.4305115e-06 ;
	setAttr ".pt[113]" -type "float3" 0 7.1525574e-07 1.4305115e-06 ;
	setAttr ".pt[114]" -type "float3" 0 7.1525574e-07 1.4305115e-06 ;
	setAttr ".pt[115]" -type "float3" 0 7.1525574e-07 1.4305115e-06 ;
	setAttr ".pt[116]" -type "float3" 0 7.1525574e-07 1.4305115e-06 ;
	setAttr ".pt[118]" -type "float3" 0 7.1525574e-07 1.4305115e-06 ;
	setAttr ".pt[119]" -type "float3" 0 7.1525574e-07 1.4305115e-06 ;
	setAttr ".pt[121]" -type "float3" 0 7.1525574e-07 1.4305115e-06 ;
	setAttr ".pt[122]" -type "float3" 0 7.1525574e-07 1.4305115e-06 ;
	setAttr ".pt[124]" -type "float3" 0 7.1525574e-07 1.4305115e-06 ;
	setAttr ".pt[125]" -type "float3" 0 7.1525574e-07 1.4305115e-06 ;
createNode transform -n "polySurface3" -p "pCylinder7";
	rename -uid "058DF982-4FFB-2D1B-3710-EA9BF16C2C6E";
createNode mesh -n "polySurfaceShape7" -p "polySurface3";
	rename -uid "370C033E-48B3-0725-DC75-5C86F53D417E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform4" -p "pCylinder7";
	rename -uid "3432E4B6-405A-5D4E-AE10-518F460D436E";
createNode mesh -n "pCylinder7Shape" -p "transform4";
	rename -uid "C99125F9-450B-0AAD-DF9C-C0B729F47297";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[183]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".pt[186]" -type "float3" 0 -0.28349307 0.11812212 ;
	setAttr ".pt[187]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".pt[188]" -type "float3" 0 -0.54336172 0.33074191 ;
	setAttr ".pt[189]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".pt[190]" -type "float3" 0 -0.30711749 0.49611285 ;
	setAttr ".pt[191]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".pt[192]" -type "float3" 0 -0.023624424 0.56698614 ;
	setAttr ".pt[193]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".pt[195]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".pt[196]" -type "float3" 0 0.33074191 0.094497696 ;
	setAttr ".pt[198]" -type "float3" 0 0.047248859 -3.7252903e-09 ;
	setAttr ".pt[205]" -type "float3" 0 0.38094616 1.9073486e-06 ;
	setAttr ".pt[206]" -type "float3" 0 -0.41557756 -0.48483849 ;
	setAttr ".pt[207]" -type "float3" 0 -0.10389441 -0.45020723 ;
	setAttr ".pt[208]" -type "float3" 0 0.034631468 0.17315912 ;
	setAttr ".pt[209]" -type "float3" 0 -0.48484051 0.24242163 ;
	setAttr ".pt[210]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".pt[211]" -type "float3" 0 -0.28349307 0.16537096 ;
	setAttr ".pt[212]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".pt[213]" -type "float3" 0 -0.2077888 -0.034629822 ;
	setAttr ".pt[214]" -type "float3" 0 -0.54336172 0.49611285 ;
	setAttr ".pt[215]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".pt[216]" -type "float3" 0 -0.55410349 0.069264412 ;
	setAttr ".pt[217]" -type "float3" 0 -0.65021145 0.53235465 ;
	setAttr ".pt[218]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".pt[219]" -type "float3" 0 -0.13852587 -0.24241829 ;
createNode transform -n "pCylinder8";
	rename -uid "393DE0F9-453D-E574-4FD8-6C9DD1ADF719";
	setAttr ".rp" -type "double3" 5.4998362451588658 2.4470854988890363 5.5865925533220606 ;
	setAttr ".sp" -type "double3" 5.4998362451588658 2.4470854988890363 5.5865925533220606 ;
createNode mesh -n "pCylinder8Shape" -p "pCylinder8";
	rename -uid "416C93D7-4E39-29F2-285E-8993A8E786D8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCylinder8";
	rename -uid "E9E18478-4CAE-A9A9-C048-70B8565CBBC3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0.5 1 0.5 0 0.5 0 0.5 1 1 0.41371655 0
		 0.65222275 1 0.29843062 0 0.41371655 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 1 1 0 1 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 55 ".vt[0:54]"  4.47402668 -0.67083287 9.84297752 3.85265994 -0.52091396 10.3253727
		 3.25578499 -0.20851374 10.72028828 2.66615319 0.016604185 11.1857748 1.75816071 0.46508729 11.90354633
		 0.64778793 0.8490442 12.60243034 -9.1828406e-07 -2.4670887 10.92641068 0.68400419 -2.30626917 11.16145992
		 1.7295357 -2.24991512 11.21676636 2.66615319 -2.079459667 10.92137623 3.36793709 -1.80594182 10.32447624
		 3.86802435 -1.51194227 9.94020367 4.40256786 -1.30113935 9.65199947 4.58285761 -1.026278615 9.61356831
		 4.47402668 -0.67083287 9.84298134 3.85265994 -0.52091408 10.3253727 3.25578499 -0.20851374 10.72028828
		 2.66615319 0.016604006 11.1857748 1.75816071 0.46508706 11.90354633 0.64778793 0.8490442 12.60243034
		 -9.1828406e-07 -2.4670887 10.92641068 0.68400419 -2.30626917 11.16145992 1.7295357 -2.24991512 11.21676636
		 2.66615319 -2.079459667 10.92139339 3.36793709 -1.80594182 10.32447624 3.86802435 -1.51194227 9.94020367
		 4.40256786 -1.30113935 9.65199947 4.58285761 -1.026278615 9.61357594 0.5710175 2.22947836 12.06300354
		 1.1213124e-06 2.23058367 12.14198589 1.2032688e-06 0.75298154 12.64020729 1.2032688e-06 0.75298154 12.64020729
		 0.54964447 8.75566578 11.96435452 0.54964447 10.24146748 11.14779091 0.54964447 11.41194057 10.96896267
		 1.9073486e-06 8.75566578 11.96435452 1.9073486e-06 10.24146748 11.14779091 1.9073486e-06 11.41194057 10.96896267
		 0.54964447 7.36641741 12.99336052 1.9073486e-06 7.36641741 12.99336052 0.54964447 5.78537989 14.55133533
		 1.9073486e-06 5.78537989 14.55133533 0.54964447 4.78638315 14.53519249 1.9073486e-06 4.78638315 14.53519249
		 0.54964447 3.70052481 13.87719536 1.9073486e-06 3.70052338 13.87719536 0.54964352 3.00020456314 12.5585556
		 1.9073486e-06 3.00020456314 12.5585556 0.5710175 2.22947884 12.06300354 1.9073486e-06 2.23058414 12.14198589
		 1.2263298 11.41194057 9.87931824 1.22632504 10.24146748 9.96006775 1.40293312 8.75566578 10.73922729
		 1.42845821 7.10871792 10.73922729 0.54964542 7.36641836 12.99336052;
	setAttr -s 79 ".ed[0:78]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 30 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 0 14 0 1 15 0 14 15 0 2 16 0 15 16 0
		 3 17 0 16 17 0 4 18 0 17 18 0 5 19 0 18 19 0 19 31 0 6 20 0 7 21 0 20 21 0 8 22 0
		 21 22 0 9 23 0 22 23 0 10 24 0 23 24 0 11 25 0 24 25 0 12 26 0 25 26 0 13 27 0 26 27 0
		 27 14 0 5 28 0 28 29 0 29 30 0 30 31 0 32 33 0 33 34 0 32 35 0 33 36 0 35 36 0 34 37 0
		 36 37 0 32 38 0 35 39 0 38 39 0 38 40 0 39 41 0 40 41 0 40 42 0 41 43 0 42 43 0 42 44 0
		 43 45 0 44 45 0 44 46 0 45 47 0 46 47 0 46 48 0 47 49 0 48 49 0 50 34 0 51 33 0 50 51 0
		 52 32 0 51 52 0 52 53 0 32 54 0 53 54 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 15 -17 -15
		mu 0 4 0 1 2 3
		f 4 1 17 -19 -16
		mu 0 4 4 5 6 7
		f 4 2 19 -21 -18
		mu 0 4 8 9 10 11
		f 4 3 21 -23 -20
		mu 0 4 12 13 14 15
		f 4 4 23 -25 -22
		mu 0 4 16 17 18 19
		f 4 5 45 -26 -24
		mu 0 4 20 57 59 21
		f 4 6 27 -29 -27
		mu 0 4 22 23 24 25
		f 4 7 29 -31 -28
		mu 0 4 26 27 28 29
		f 4 8 31 -33 -30
		mu 0 4 30 31 32 33
		f 4 9 33 -35 -32
		mu 0 4 34 35 36 37
		f 4 10 35 -37 -34
		mu 0 4 38 39 40 41
		f 4 11 37 -39 -36
		mu 0 4 42 43 44 45
		f 4 12 39 -41 -38
		mu 0 4 46 47 48 49
		f 4 13 14 -42 -40
		mu 0 4 50 51 52 53
		f 4 -6 42 43 44
		mu 0 4 58 54 55 56
		f 4 46 49 -51 -49
		mu 0 4 64 65 66 67
		f 4 47 51 -53 -50
		mu 0 4 68 69 70 71
		f 4 48 54 -56 -54
		mu 0 4 72 73 74 75
		f 4 55 57 -59 -57
		mu 0 4 76 77 78 79
		f 4 58 60 -62 -60
		mu 0 4 80 81 82 83
		f 4 61 63 -65 -63
		mu 0 4 84 85 86 87
		f 4 64 66 -68 -66
		mu 0 4 88 89 90 91
		f 4 67 69 -71 -69
		mu 0 4 92 93 94 95
		f 4 -74 71 -48 -73
		mu 0 4 63 62 96 97
		f 4 -76 72 -47 -75
		mu 0 4 61 60 98 99
		f 4 74 77 -79 -77
		mu 0 4 100 101 102 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4";
	rename -uid "5A8DD9DA-4D39-430B-0B33-25A3C74A2CDC";
	setAttr ".t" -type "double3" 11.987326657551204 0 0 ;
	setAttr ".rp" -type "double3" 0 7.4249080419540405 -6.0403624773025513 ;
	setAttr ".sp" -type "double3" 0 7.4249080419540405 -6.0403624773025513 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface4";
	rename -uid "12EB319F-45DE-A470-E626-8994356B7F22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50559891387820244 0.47411921620368958 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "58E44738-4D64-907C-EF27-BFA30AC1F2DE";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "244E7FBB-4457-A8F0-BAE2-F581CA6FECA9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "87DD028D-4B78-FBAA-8DB3-BFA719D9A27D";
createNode displayLayerManager -n "layerManager";
	rename -uid "478CEB3A-453C-7342-4AD3-85A0B0A978DB";
createNode displayLayer -n "defaultLayer";
	rename -uid "D4C15579-4A12-4D20-9646-FCB77BBA59A8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5A2C126F-4E4A-2D82-4714-38978A677BF4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AF74D222-4681-60BB-9CD7-049B0B6DAE33";
	setAttr ".g" yes;
createNode renderLayerManager -n "mona_renderLayerManager";
	rename -uid "80E33C4B-464E-344D-928D-B6A10063D844";
createNode renderLayer -n "mona_defaultRenderLayer";
	rename -uid "9E7BDD11-4A4F-C925-6624-1E8B567B4AC9";
	setAttr ".g" yes;
createNode lambert -n "lambert2";
	rename -uid "DB662CC8-4BA6-845F-DF82-C3BAEE7C3B45";
createNode shadingEngine -n "lambert2SG";
	rename -uid "7AE06554-46DD-DE52-1086-61A16A47726C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "1EAE64C3-4585-0029-888E-71B3B9517DD7";
createNode file -n "file1";
	rename -uid "8A473511-4956-5E50-68F6-3A871ADAB314";
	setAttr ".ftn" -type "string" "C:/Users/Dell 66895/Desktop/Gonzalo maya/Head1.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "CBBB0121-4A69-E608-0353-E38CCCE6507A";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "AB4A7279-4818-FB66-B3BA-AD844A139148";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -143.45237525209572 -273.21427485772591 ;
	setAttr ".tgi[0].vh" -type "double2" 495.83331363068771 305.35713072334067 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -138.57142639160156;
	setAttr ".tgi[0].ni[0].y" 158.57142639160156;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 168.57142639160156;
	setAttr ".tgi[0].ni[1].y" 135.71427917480469;
	setAttr ".tgi[0].ni[1].nvs" 18305;
	setAttr ".tgi[0].ni[2].x" -752.85711669921875;
	setAttr ".tgi[0].ni[2].y" 135.71427917480469;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -445.71429443359375;
	setAttr ".tgi[0].ni[3].y" 158.57142639160156;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode groupId -n "groupId5";
	rename -uid "62F5CC75-4161-C035-D231-41A66FCECF3B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "80A50A02-49F2-9872-3473-D2B49BF5EF72";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "503FD6ED-46BA-2CB3-2E58-15B8F2C88035";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 127\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 408\n            -height 529\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 408\n            -height 240\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 408\n            -height 241\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"left3\\\" -ps 1 50 50 -ps 2 50 100 -ps 3 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 408\\n    -height 241\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 408\\n    -height 241\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 408\\n    -height 529\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 408\\n    -height 529\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 408\\n    -height 240\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 408\\n    -height 240\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 1 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A1C197AF-4098-2469-921B-A79339AE34A4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "3470FA75-475C-C74B-F54D-59BA17225E8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[93:94]";
	setAttr ".ix" -type "matrix" 0.41400422940992088 0 0 0 0 4.9990732394678266e-17 0.22513824378465122 0
		 0 -0.22513824378465122 4.9990732394678266e-17 0 -10.950062241167743 10.021124559830834 7.5904185207938779 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0395665 10.083803 8.9287157 ;
	setAttr ".rs" 35985;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8703715946850359 8.7556657973751761 8.4416224509152862 ;
	setAttr ".cbx" -type "double3" 2.2087612706518005 11.411940593410668 9.4158097269590666 ;
createNode groupId -n "groupId13";
	rename -uid "B7F58D7C-4750-5B2C-1CD1-B6878801335D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "8BCB9F42-423C-91A7-C05A-03B8B61A03BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "329B98F5-498F-95F8-771C-8BB56782A76B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[97]" "e[99]";
	setAttr ".ix" -type "matrix" 0.41400422940992088 0 0 0 0 4.9990732394678266e-17 0.22513824378465122 0
		 0 -0.22513824378465122 4.9990732394678266e-17 0 -10.950062241167743 10.021124559830834 7.5904185207938779 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0472463 10.083803 8.9287157 ;
	setAttr ".rs" 65104;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0472447546438293 8.7556657973751761 8.4416220214981657 ;
	setAttr ".cbx" -type "double3" 1.0472479132454318 11.411940486056388 9.4158097269590666 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "9041EAB5-48FE-A51A-0E85-B6ADA9E05A44";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[57:59]" -type "float3"  -2.56655145 0 0 -1.98820949
		 0 0 -2.80556154 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "469EEBA6-43D8-74B0-0DEA-73A7782C8670";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100]";
	setAttr ".ix" -type "matrix" 0.41400422940992088 0 0 0 0 4.9990732394678266e-17 0.22513824378465122 0
		 0 -0.22513824378465122 4.9990732394678266e-17 0 -10.950062241167743 10.021124559830834 7.5904185207938779 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.46849456 8.7556658 8.4416218 ;
	setAttr ".rs" 47704;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2745720745499511e-07 8.7556657973751761 8.4416220214981657 ;
	setAttr ".cbx" -type "double3" 0.93698902776167614 8.7556657973751761 8.4416220214981657 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "0C28AF5D-4616-2945-6CC8-06B2C6BB5563";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[57:62]" -type "float3"  -0.26632082 0 0 -0.26632082
		 0 0 -0.26632082 0 0 -2.52955627 0 0 -2.52955627 0 0 -2.52955627 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "CD86B769-4865-77CC-4D10-D1AA3DA7F016";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[107]";
	setAttr ".ix" -type "matrix" 0.41400422940992088 0 0 0 0 4.9990732394678266e-17 0.22513824378465122 0
		 0 -0.22513824378465122 4.9990732394678266e-17 0 -10.950062241167743 10.021124559830834 7.5904185207938779 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.46849537 7.3664169 8.4416218 ;
	setAttr ".rs" 46162;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.171076076341933e-07 7.3664168142258912 8.4416220214981657 ;
	setAttr ".cbx" -type "double3" 0.9369898174120781 7.3664168142258912 8.4416220214981657 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "438C0ADC-4237-CE64-3310-3DA38A38295B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[63:64]" -type "float3"  0 0 6.17064905 0 0 6.17064905;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "883B5570-4AD4-B65C-A7EB-CEA03BEA5558";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[110]";
	setAttr ".ix" -type "matrix" 0.41400422940992088 0 0 0 0 4.9990732394678266e-17 0.22513824378465122 0
		 0 -0.22513824378465122 4.9990732394678266e-17 0 -10.950062241167743 10.021124559830834 7.5904185207938779 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.46849614 5.9992199 8.4416218 ;
	setAttr ".rs" 63955;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7067580095897483e-06 5.9992196885157876 8.4416220214981657 ;
	setAttr ".cbx" -type "double3" 0.93699060706247828 5.9992196885157876 8.4416220214981657 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "D40D4FE9-4065-73FD-AFB1-3AB1470A1E70";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[65:66]" -type "float3"  0 0 6.072702408 0 0 6.072702408;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "B7454154-45A7-05C4-A9EC-829AD12D306C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[113]";
	setAttr ".ix" -type "matrix" 0.41400422940992088 0 0 0 0 4.9990732394678266e-17 0.22513824378465122 0
		 0 -0.22513824378465122 4.9990732394678266e-17 0 -10.950062241167743 10.021124559830834 7.5904185207938779 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.46849695 4.7863832 8.4416218 ;
	setAttr ".rs" 63165;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7067580095897483e-06 4.7863829883772198 8.4416220214981657 ;
	setAttr ".cbx" -type "double3" 0.93699218636328041 4.7863829883772198 8.4416220214981657 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "8B1C0530-47B9-DB3F-B6CA-2EB9F6220B5D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[67:68]" -type "float3"  0 0 5.38707638 0 0 5.38707638;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "A7F745C8-410F-B449-ACD9-F39834D41F86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
	setAttr ".ix" -type "matrix" 0.41400422940992088 0 0 0 0 4.9990732394678266e-17 0.22513824378465122 0
		 0 -0.22513824378465122 4.9990732394678266e-17 0 -10.950062241167743 10.021124559830834 7.5904185207938779 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.46849734 3.7058554 8.4416218 ;
	setAttr ".rs" 46546;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7067580095897483e-06 3.7058552857881288 8.4416220214981657 ;
	setAttr ".cbx" -type "double3" 0.93699297601368059 3.7058552857881288 8.4416220214981657 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "76860EB5-4308-AA3E-AEEF-2387D0C1B650";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[69:70]" -type "float3"  0 -1.7763568e-15 4.79939604
		 0 -1.7763568e-15 4.79939604;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "CB5E839F-4C6C-FE1B-7E87-DEB1D29708A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[119]";
	setAttr ".ix" -type "matrix" 0.41400422940992088 0 0 0 0 4.9990732394678266e-17 0.22513824378465122 0
		 0 -0.22513824378465122 4.9990732394678266e-17 0 -10.950062241167743 10.021124559830834 7.5904185207938779 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.46849772 3.0002043 8.4416218 ;
	setAttr ".rs" 40939;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7067580095897483e-06 3.0002044360767748 8.4416220214981657 ;
	setAttr ".cbx" -type "double3" 0.93699376566408255 3.0002044360767748 8.4416220214981657 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "87F0F3FE-4355-0933-6AFB-A48D7681008F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[71:72]" -type "float3"  3.5527137e-15 1.7763568e-15
		 3.13429999 3.5527137e-15 1.7763568e-15 3.13429999;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "F914B3AB-4A67-2CA2-A4D8-C98E3899F6C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[95:96]" "e[98]";
	setAttr ".ix" -type "matrix" 0.41400422940992088 0 0 0 0 4.9990732394678266e-17 0.22513824378465122 0
		 0 -0.22513824378465122 4.9990732394678266e-17 0 -10.950062241167743 10.021124559830834 7.5904185207938779 1;
	setAttr ".wt" 0.41371658444404602;
	setAttr ".dr" no;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "17B0FB28-4AE7-1C63-BD97-A8B8CA5576F2";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[57:74]" -type "float3"  -0.93562496 15.64697742 -1.7763568e-15
		 -0.93561935 8.99826336 0 -0.93563068 6.89866495 0 0 15.64697742 -1.7763568e-15 0
		 8.99826336 0 0 6.89866495 0 -0.93562496 20.21752739 0 0 20.21752739 0 -0.93562496
		 27.13761711 0.94981641 0 27.13761711 0.94981641 -0.93562496 27.065904617 0 0 27.065904617
		 0 -0.93562496 24.14326859 0.023682272 0 24.14326859 0.02368292 -0.93562615 18.28624725
		 0 0 18.28624725 0 -0.6298511 16.08514595 3.42334485 0 16.43596268 3.41843748;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "5140A799-4CE9-16B8-D9D5-CDA63D196421";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[126]";
	setAttr ".ix" -type "matrix" 0.41400422940992088 0 0 0 0 4.9990732394678266e-17 0.22513824378465122 0
		 0 -0.22513824378465122 4.9990732394678266e-17 0 -10.950062241167743 10.021124559830834 7.5904185207938779 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.97628635 8.7556658 11.351791 ;
	setAttr ".rs" 49550;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.54964181658680999 8.7556657973751779 10.739228421260329 ;
	setAttr ".cbx" -type "double3" 1.4029309329928612 8.7556657973751779 11.964354824706991 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "E5EAB491-4D66-51E6-7B77-A19A8DC076DC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[75:77]" -type "float3"  -1.17705309 0 0 -0.23584111
		 0 0 0.75046659 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "551B5926-462C-C108-6CDF-5E850CF8D21B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[128]";
	setAttr ".ix" -type "matrix" 0.41400422940992088 0 0 0 0 4.9990732394678266e-17 0.22513824378465122 0
		 0 -0.22513824378465122 4.9990732394678266e-17 0 -10.950062241167743 10.021124559830834 7.5904185207938779 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4156945 7.9321918 10.739228 ;
	setAttr ".rs" 40470;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4029317226432614 7.1087180172052893 10.739227777134648 ;
	setAttr ".cbx" -type "double3" 1.4284571718537649 8.7556657973751779 10.739227777134648 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "A1CAC7BF-46AA-908C-2B29-5F9FB955783D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[78:79]" -type "float3"  0.061654404 0 7.31527328 2.2649765e-06
		 4.57055044 6.17064571;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "FC6EEAD0-4195-5F6E-7C4C-109CBC1DA5AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8:11]" "e[13]" "e[15]" "e[18]" "e[21]" "e[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5209179 -0.69194055 3.8472102 ;
	setAttr ".rs" 61998;
	setAttr ".lt" -type "double3" 0 0 -4.8000000000000007 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 2.5999999046325684;
	setAttr ".cbn" -type "double3" 0 -7.4663233757019043 -1.2583897113800049 ;
	setAttr ".cbx" -type "double3" 11.041835784912109 6.0824422836303711 8.9528102874755859 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "D1600A5C-403F-24D0-585D-EE8A605DE22E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[18:19]" -type "float3"  0 -1.32202947 1.14406395 0
		 -0.25423643 0.076270916;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "F8201A2C-4F34-04E3-B814-9086FC6853C0";
	setAttr ".dc" -type "componentList" 1 "vtx[4]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "394A81D3-4590-1448-6A14-3A9DDF39195B";
	setAttr ".dc" -type "componentList" 1 "vtx[13]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A7521028-47C7-5F41-766E-448E1CF3BB6F";
	setAttr ".dc" -type "componentList" 1 "e[16]";
createNode polyTweak -n "polyTweak2";
	rename -uid "4A77F00B-41B2-18FB-3BFE-C6B678259122";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.29357952 0.6577096 ;
	setAttr ".tk[5]" -type "float3" 0 -0.26898113 -0.1008683 ;
	setAttr ".tk[12]" -type "float3" 0 -0.26898319 -0.1008683 ;
	setAttr ".tk[13]" -type "float3" 0 -0.52239233 0.072965845 ;
	setAttr ".tk[20]" -type "float3" 0 -0.33622766 -0.13449106 ;
	setAttr ".tk[21]" -type "float3" 0 -0.33622766 -0.13449106 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "985A0A3B-4F12-8B3A-CD78-3A945C9CBBA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53185063600540161;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "E05FC4CA-4854-748A-589A-FFBC20D00F34";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[4]" -type "float3" -0.50031263 0 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.3777244 1.8626451e-08 ;
	setAttr ".tk[6]" -type "float3" 0 -0.13449107 0.23535937 ;
	setAttr ".tk[11]" -type "float3" 0 0.13667229 0.078098439 ;
	setAttr ".tk[12]" -type "float3" 0.38199568 0.03443161 1.8626451e-08 ;
	setAttr ".tk[18]" -type "float3" 0 -0.069711618 0.02323726 ;
	setAttr ".tk[19]" -type "float3" 0 -0.20913531 -0.092949018 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "989683A8-425A-86B0-094F-46B299779657";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.4123978316783905;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "3AB0E601-465B-41D6-CE9A-778235FEB1F8";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId14";
	rename -uid "38AC6DF7-418F-F8E0-2E89-2FBACAFD8502";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "FBF6A5D9-412B-6F39-0866-2F85F1BC093D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "C7210185-4426-E79E-64DE-7B882DC9E00F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "90150B21-41CC-BE6E-E01D-34BFAB1C10DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId17";
	rename -uid "F815BA39-4B8B-BB09-5480-A3BBE77D2DB0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "A86C1D13-4759-C5C5-2C7B-CCBCEFFF24BF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "7514F2D3-41FF-436A-36EA-8E92D1C6ABF9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "AF301056-4810-7D35-D0CA-E8996C9E73D5";
	setAttr ".ics" -type "componentList" 5 "e[75]" "e[87]" "e[95:96]" "e[212:213]" "e[252]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 61;
	setAttr ".sv2" 155;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "9CFB9BAE-4622-7FF4-F50B-DC8F30314244";
	setAttr ".ics" -type "componentList" 2 "e[56]" "e[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 35;
	setAttr ".sv2" 74;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "9143D5D1-4F1B-FBD3-73C8-9D9F0D6712E4";
	setAttr ".ics" -type "componentList" 2 "e[58]" "e[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 36;
	setAttr ".sv2" 71;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "1CE8B7B0-4BAD-154F-EB95-A0AFEE97C080";
	setAttr ".ics" -type "componentList" 2 "e[60]" "e[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 37;
	setAttr ".sv2" 70;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "E0FE6C51-4476-1ED2-51D1-35978D161CD8";
	setAttr ".ics" -type "componentList" 2 "e[62]" "e[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 38;
	setAttr ".sv2" 69;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "BC2F3AC6-422B-3B68-1CFC-A9BDC40EAB58";
	setAttr ".ics" -type "componentList" 2 "e[64]" "e[118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 39;
	setAttr ".sv2" 68;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "57F87572-4476-F698-4242-D1ABB08F81F3";
	setAttr ".dc" -type "componentList" 1 "f[98]";
createNode polySplitRing -n "polySplitRing4";
	rename -uid "B87C112B-472F-372B-E47B-FFA4CF0C0E84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[76]" "e[87]" "e[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47473123669624329;
	setAttr ".dr" no;
	setAttr ".re" 87;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "059E83AB-4F34-53C0-6646-508816625019";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[155:156]" -type "float3"  0 0 -0.71558332 0 0 -0.71558332;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "CB38D245-4944-438F-7EC4-709EE2E9245A";
	setAttr ".ics" -type "componentList" 2 "e[66]" "e[259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 40;
	setAttr ".sv2" 73;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "73FC5B31-4AFE-412C-E255-E8858B482E8A";
	setAttr ".ics" -type "componentList" 2 "e[68]" "e[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 41;
	setAttr ".sv2" 157;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "96275FBD-4397-8CD8-D791-30AB5DB29B96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[253:258]" "e[264:265]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.19378572702407837;
	setAttr ".dr" no;
	setAttr ".re" 253;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "CE55E627-4C23-2162-1665-1F9121533847";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[252]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9306507 6.3824091 10.023643 ;
	setAttr ".rs" 53550;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9178876876831055 5.7144804000854492 10.023643493652344 ;
	setAttr ".cbx" -type "double3" 2.9434137344360352 7.0503382682800293 10.023643493652344 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "0E0E74F5-49EF-5B39-F1AA-7286478BC0C9";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[49]" -type "float3" 0.27693388 0.74559098 0 ;
	setAttr ".tk[56]" -type "float3" 0.021302614 0.38344693 0 ;
	setAttr ".tk[63]" -type "float3" 0.34084174 0.21302608 0 ;
	setAttr ".tk[64]" -type "float3" 0.25563127 0.29823649 0 ;
	setAttr ".tk[67]" -type "float3" 0.12781563 0.21302608 0 ;
	setAttr ".tk[72]" -type "float3" 0.29823649 -0.021302609 0 ;
	setAttr ".tk[157]" -type "float3" 0.23432867 -0.08521042 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "B1320EA6-4E69-A75A-B496-24AA58B31B21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[283]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4005299 5.2959771 10.023643 ;
	setAttr ".rs" 59830;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0746397972106934 4.8921370506286621 10.023643493652344 ;
	setAttr ".cbx" -type "double3" 4.7264199256896973 5.6998171806335449 10.023643493652344 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "4E6E4039-41F1-F7F7-D1C3-05B7B5186D65";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[168:169]" -type "float3"  1.80853212 -1.35052109 0 1.13122594
		 -0.82234347 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "B188AB90-4E56-C68C-3F53-CBBB936CA8F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[286]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.614778 4.039124 10.023643 ;
	setAttr ".rs" 50701;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2888879776000977 3.6352839469909668 10.023643493652344 ;
	setAttr ".cbx" -type "double3" 5.9406681060791016 4.4429640769958496 10.023643493652344 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "489502B5-4B25-07E6-8091-9AA7396FCBA3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[155]" -type "float3" 0.41606367 -0.22830118 0 ;
	setAttr ".tk[156]" -type "float3" -0.16043231 0.22830118 0 ;
	setAttr ".tk[170]" -type "float3" 1.2142479 -1.2568531 0 ;
	setAttr ".tk[171]" -type "float3" 1.2142479 -1.2568531 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "18DE36D1-46ED-BAD0-EF83-619661603D46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[289]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.6373024 2.2071013 10.023643 ;
	setAttr ".rs" 44927;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3649239540100098 1.8695731163024902 10.023643493652344 ;
	setAttr ".cbx" -type "double3" 6.9096808433532715 2.5446295738220215 10.023643493652344 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "9437DE23-412A-D40B-E2F7-0CB83A09A109";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[172:173]" -type "float3"  0.96901256 -1.8983345 0 1.076036096
		 -1.76571083 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "5CEED3C4-42DC-D8BA-2D5A-A3A68B78C73E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[292]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9781442 0.28986889 10.023643 ;
	setAttr ".rs" 42150;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.6825003623962402 0.21129310131072998 10.023643493652344 ;
	setAttr ".cbx" -type "double3" 7.2737879753112793 0.36844468116760254 10.023643493652344 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "6D5727F8-4E67-9F2D-B5E0-39ABC194F066";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[174:175]" -type "float3"  0.36410692 -2.17618489 0 0.31757662
		 -1.65828001 0;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "3BACC9CD-4328-6C40-7980-A2B5C6A9F1F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[250:251]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.63750249147415161;
	setAttr ".dr" no;
	setAttr ".re" 250;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "8FA5FF58-4BC5-9B2E-0BB3-1787E8BC0319";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[160]" -type "float3" 0 -0.75740105 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.75740129 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.37870073 0 ;
	setAttr ".tk[176]" -type "float3" -0.16808704 -1.7537962 -7.3632021 ;
	setAttr ".tk[177]" -type "float3" -0.32749131 -1.3545264 -5.0156565 ;
createNode groupId -n "groupId12";
	rename -uid "163AC9A7-4421-4272-8426-D49B4A70BC66";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "CCA9C8B5-4D6F-E77B-6AEF-6F90D681BCDD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
	setAttr ".gi" 40;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "DBEE1959-4F27-235F-332E-AF929EF5B644";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56:57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.46630939841270447;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "1343FB4D-4DE3-ADEA-B727-1A9AF98AF5D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[59]" "e[62]" "e[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.54964447 5.1648445 14.135597 ;
	setAttr ".rs" 33137;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.54964447021484375 3.7005248069763184 13.719858169555664 ;
	setAttr ".cbx" -type "double3" 0.54964447021484375 6.6291646957397461 14.551335334777832 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "09199401-4697-393A-04BA-C599EA663871";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[57:60]" -type "float3"  0.50230378 0 -0.88805634 0.86524773
		 0 -0.88805634 0.56279445 0 -0.88805634 0.30570868 0 -0.88805634;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "A3E01D20-4A54-133F-D341-67B6AD55E30E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[84]" "e[86]" "e[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1351227 5.1648445 13.24754 ;
	setAttr ".rs" 58160;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85535311698913574 3.7005248069763184 12.831801414489746 ;
	setAttr ".cbx" -type "double3" 1.4148921966552734 6.6291646957397461 13.663278579711914 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "402C2C64-4C42-E092-BFBA-F2A23AA5E85B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[59]" -type "float3" 0 0.49127916 0.17339271 ;
	setAttr ".tk[61]" -type "float3" 0.84819126 -0.60804969 -2.0260377 ;
	setAttr ".tk[62]" -type "float3" 0.92600912 -0.23756702 -1.801012 ;
	setAttr ".tk[63]" -type "float3" 1.2026949 0.38240823 -0.62810707 ;
	setAttr ".tk[64]" -type "float3" 0.6493234 -0.53927022 -0.91189337 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "EB3D474E-450F-B787-5A8E-CE81D6F7BC5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[91]" "e[93]" "e[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.922789 5.0864134 11.999136 ;
	setAttr ".rs" 59581;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5046765804290771 4.0829329490661621 11.637241363525391 ;
	setAttr ".cbx" -type "double3" 2.3409013748168945 6.0898942947387695 12.361031532287598 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "BFED0097-4D56-60A0-5DC5-7BA64FA02C3C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[65:68]" -type "float3"  0 -0.77159828 -1.38887668
		 0 -0.77159828 -1.38887668 0 -0.77159828 -1.38887668 0 -0.77159828 -1.38887668;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "3295441F-47A7-EBC9-F474-B685E6AB152E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[98]" "e[100]" "e[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.922789 4.3148155 10.61026 ;
	setAttr ".rs" 53201;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5046765804290771 3.3113346099853516 10.248364448547363 ;
	setAttr ".cbx" -type "double3" 2.3409013748168945 5.318295955657959 10.97215461730957 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "6B89A238-492A-6E62-808A-0990327A4BEC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[61]" -type "float3" 0.30605289 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.17794937 3.7303494e-14 0 ;
	setAttr ".tk[65]" -type "float3" 0.24062952 0 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.049018182 0 ;
	setAttr ".tk[69]" -type "float3" -0.39614043 -0.2743459 -0.32578576 ;
	setAttr ".tk[70]" -type "float3" -0.39614043 -0.2743459 -0.32578576 ;
	setAttr ".tk[71]" -type "float3" -0.39614043 -0.2743459 -0.32578576 ;
	setAttr ".tk[72]" -type "float3" -0.39614043 -0.2743459 -0.32578576 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "D6DB3532-44CE-1F50-B597-1BBE315B7142";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[42]" "e[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.33131781220436096;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "D21619F2-42B7-2659-5AD3-239B1B5FD0B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[44]" "e[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.41734969615936279;
	setAttr ".re" 110;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "6EBC9F54-4E55-CD3D-D62A-5095C14C4C5B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[73:76]" -type "float3"  0 -0.068142138 0 0 0.019355401
		 0 0 0.033038229 0 0 0.1133219 0;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "4049536E-4BA9-301D-6D99-F3BDD66CAB55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[68:69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48090672492980957;
	setAttr ".dr" no;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "AFCA04F4-4D1D-19AF-56A3-15908B9B8CFA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[77:78]" -type "float3"  0 0.058505647 0 0 0.039067809
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "F6C41742-4548-1FAD-45F9-31975AB70455";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.55478299 2.8441339 12.439398 ;
	setAttr ".rs" 56644;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.54964351654052734 2.6880629062652588 12.32024097442627 ;
	setAttr ".cbx" -type "double3" 0.55992245674133301 3.0002045631408691 12.558555603027344 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "C297F7C9-4D01-097F-F8F5-7D9CA1C87F7D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[79:80]" -type "float3"  0.4146871 0 0 0.4146871 0
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "252DC829-445D-1196-DB68-5180C1C0A0DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.96947008 2.8441339 12.439398 ;
	setAttr ".rs" 37343;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.96433061361312866 2.6880629062652588 12.32024097442627 ;
	setAttr ".cbx" -type "double3" 0.97460955381393433 3.0002045631408691 12.558555603027344 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "2A0AEA8B-469D-884D-9F45-A19E3AA0037A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[81:82]" -type "float3"  0.69521052 0 0 0.69521052
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "671CD706-4536-B70F-6E9C-24A60474A3E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6646806 2.8441339 12.439398 ;
	setAttr ".rs" 36248;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.659541130065918 2.6880629062652588 12.32024097442627 ;
	setAttr ".cbx" -type "double3" 1.6698200702667236 3.0002045631408691 12.558555603027344 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "C9031910-4BBA-1C30-FFE0-FFB613CC3E95";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[83:84]" -type "float3"  0.31277183 0 0 0.31277183
		 0 0;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "18AFA326-4CA7-C974-C34C-488782E72945";
	setAttr ".dc" -type "componentList" 2 "vtx[0:3]" "vtx[9:13]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "324AF768-41E1-E2A7-C216-B8B2C56ED729";
	setAttr ".dc" -type "componentList" 2 "vtx[0:4]" "vtx[8:13]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "957D6B3E-44AB-DA0A-553F-B9B7B297BDBA";
	setAttr ".dc" -type "componentList" 2 "vtx[0:4]" "vtx[6:13]";
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "09F7AB63-4E8C-0DB8-ABFB-2582A2266C51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9377365 2.8722391 10.752289 ;
	setAttr ".rs" 40846;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.918993353843689 2.7074897289276123 10.646368980407715 ;
	setAttr ".cbx" -type "double3" 1.9564796686172485 3.0369887351989746 10.858207702636719 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "133019DC-4424-9EBA-F6F4-1C8FADE965B1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[78:83]" -type "float3"  -0.013318686 -0.031075828
		 -0.37665042 -0.013318686 -0.031075828 -0.37665042 -0.046615399 -0.078167729 -0.82204956
		 -0.046615399 -0.078167729 -0.82204956 -0.053319607 0.036784224 -1.91218662 -0.026112147
		 0.019426912 -1.46203303;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "BE186D5B-4692-D865-1806-AA994130462A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[124:125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.46503308415412903;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "86A41082-44D0-C00C-E4EF-B2839911478F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[84:85]" -type "float3"  0.02576755 0.46588317 -0.51490819
		 0.17862307 0.23741403 -0.72743642;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "D4AECC5B-46A1-7C90-2858-F2974AAE4603";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0347581 3.3178065 10.104376 ;
	setAttr ".rs" 50340;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9447609186172485 3.1327409744262695 10.077290534973145 ;
	setAttr ".cbx" -type "double3" 2.1247553825378418 3.5028719902038574 10.131461143493652 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "4BE14B1E-4074-BF0D-8DE8-F2930717782D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[83]" -type "float3" 0.066782281 0.074261241 -0.26509029 ;
	setAttr ".tk[85]" -type "float3" -0.010347396 0.18783718 -0.053480644 ;
	setAttr ".tk[87]" -type "float3" -0.021922277 -0.013243941 0.081738926 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "084DD082-43E9-67FF-CADB-7E82E59A3B4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6771801 4.1860456 9.7405434 ;
	setAttr ".rs" 54535;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5039991140365601 4.1313858032226563 9.558506965637207 ;
	setAttr ".cbx" -type "double3" 1.8503611087799072 4.2407054901123047 9.9225788116455078 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "C5738BCA-4EC1-B429-7B0B-7D82DCFEB64A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[88:89]" -type "float3"  -0.4407618 0.62851387 -0.2088826
		 -0.27439433 1.10796452 -0.51878339;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "57722CCA-4CE5-5918-3784-749EFA1E8E9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[64]" "e[84]" "e[91]" "e[98]" "e[105]" "e[118]" "e[121]" "e[124]" "e[130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4323887 3.5569205 12.261782 ;
	setAttr ".rs" 45346;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.54964351654052734 2.92203688621521 10.646368980407715 ;
	setAttr ".cbx" -type "double3" 2.315133810043335 4.1918039321899414 13.877195358276367 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "57BDB29F-4B7A-E7CC-B7A0-D288941E06ED";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[90:91]" -type "float3"  -0.39546293 0.91256404 0.2826668
		 -0.2228747 0.97450614 0.097003594;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "F102ACF6-416D-071B-8E48-96BB6396FA8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4323887 3.5569205 12.261782 ;
	setAttr ".rs" 62758;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.95635998249053955 3.2145533561706543 11.390654563903809 ;
	setAttr ".cbx" -type "double3" 1.9084173440933228 3.8992874622344971 13.132909774780273 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "1582E5F3-43F1-9854-5DB3-9ABBA2E92467";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[92:101]" -type "float3"  0.40671584 -0.066164352 -0.74428606
		 0.40671647 0.2565015 -0.13673556 0.14741376 -0.2925165 -0.41501126 -0.32472777 -0.2423552
		 -0.045728177 -0.40671647 0.090566657 0.59418368 -0.22419837 0.23955347 0.744286 0.2217897
		 0.27081937 0.036802705 -0.083180711 0.2925165 0.24201575 -0.14875862 0.26788691 0.47558782
		 -0.22419837 0.23955347 0.744286;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "3FB6D6DE-4C1C-7D68-2CFE-DBA79000F0D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[95:96]" "e[98]" "e[100]" "e[147]" "e[166]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.81971478462219238;
	setAttr ".re" 166;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "1A38AB61-4F5C-BE56-8894-C492ED485D42";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[102:111]" -type "float3"  -0.31602517 0.68841392 -0.91367364
		 -0.31602508 0.82965738 -0.64772528 -0.42953157 0.58933097 -0.76953727 -0.63620549
		 0.61128861 -0.60788822 -0.67209494 0.75702101 -0.32777506 -0.59219998 0.82223856
		 -0.26206911 -0.39697424 0.83592451 -0.57176143 -0.53047121 0.84542257 -0.48193207
		 -0.55917716 0.83464074 -0.37968868 -0.59219998 0.82223856 -0.26206911;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "7E299CD0-4552-EB46-2D1F-FDA7686F1406";
	setAttr ".ics" -type "componentList" 1 "e[176:177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 110;
	setAttr ".sv2" 106;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak37";
	rename -uid "B4EE0B56-4C22-6239-CC7A-378D2EC4563F";
	setAttr ".uopa" yes;
	setAttr ".tk[112]" -type "float3"  0.03633811 0.047150992 0.1855309;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "C362B2DF-4C0F-16F7-83F3-DD9D07CA8155";
	setAttr ".ics" -type "componentList" 2 "e[166]" "e[174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 112;
	setAttr ".sv2" 109;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "66581B8D-4994-86E1-831A-9ABA3BFB7ABB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[88:89]" "e[91]" "e[93]" "e[145]" "e[164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.11575774848461151;
	setAttr ".dr" no;
	setAttr ".re" 164;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "789E249A-4580-D2BF-B8EA-30A0F9A2B4AD";
	setAttr ".ics" -type "componentList" 2 "e[172]" "e[191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 108;
	setAttr ".sv2" 105;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak38";
	rename -uid "91D3C381-4D6B-9B1D-2EF3-A9A9FD3EA386";
	setAttr ".uopa" yes;
	setAttr ".tk[118]" -type "float3"  0.08662191 -0.0081978021 -0.084756352;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "0E189C31-443D-1586-2B62-ABAFF3849953";
	setAttr ".ics" -type "componentList" 2 "e[164]" "e[170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 118;
	setAttr ".sv2" 103;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "739C5E55-481C-3C7C-4A13-C7BD52B6C8AE";
	setAttr ".ics" -type "componentList" 3 "e[160]" "e[162]" "e[203]";
createNode groupId -n "groupId19";
	rename -uid "844DDC93-43E3-F095-43F0-8AB0BDC6DA97";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "21C5AF2C-45E4-696F-5B98-DEA7A73E9E60";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:81]";
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "5FF363BC-4A48-39DF-C305-11A8C3F024AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[79]" "e[100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.8458328 8.4751101 -0.90349835 ;
	setAttr ".rs" 51921;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.6919918060302734 8.4664268493652344 -3.3523440361022949 ;
	setAttr ".cbx" -type "double3" 10.999673843383789 8.4837932586669922 1.5453473329544067 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "DE134CA3-43BB-2D33-9700-0BA6B8AA0E1F";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[5]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.10521612 0 0 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.11125138 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.25173709 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.39381477 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.45007408 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.53446299 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.16877778 ;
	setAttr ".tk[42]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".tk[43]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".tk[50]" -type "float3" 0 1.1182857 0 ;
	setAttr ".tk[51]" -type "float3" 0 2.5315499 0 ;
	setAttr ".tk[52]" -type "float3" 0 2.4837928 0 ;
	setAttr ".tk[53]" -type "float3" 0 1.1182857 0 ;
	setAttr ".tk[65]" -type "float3" 0 2.5207171 0 ;
	setAttr ".tk[66]" -type "float3" 0 1.1182857 0 ;
	setAttr ".tk[132]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".tk[133]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".tk[134]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".tk[135]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".tk[136]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".tk[137]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".tk[138]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".tk[139]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".tk[140]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".tk[141]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".tk[142]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".tk[143]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".tk[144]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".tk[145]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".tk[146]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".tk[147]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.10521874 0 0 ;
	setAttr ".tk[149]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.32285067 -0.21523379 -0.24723354 ;
	setAttr ".tk[156]" -type "float3" 0.065743618 -0.20936638 -0.24723354 ;
	setAttr ".tk[168]" -type "float3" 0 0 -1.1434546 ;
	setAttr ".tk[169]" -type "float3" 0 0 -1.1434546 ;
	setAttr ".tk[170]" -type "float3" 0.36189044 0.28866231 -2.256006 ;
	setAttr ".tk[171]" -type "float3" 0 0 -2.256006 ;
	setAttr ".tk[172]" -type "float3" 0.30949876 0.41266501 -4.9137702 ;
	setAttr ".tk[173]" -type "float3" 0 0 -3.8630242 ;
	setAttr ".tk[174]" -type "float3" 0 0 -6.5825977 ;
	setAttr ".tk[175]" -type "float3" 0 0 -4.5738215 ;
	setAttr ".tk[178]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".tk[179]" -type "float3" 2.9802322e-08 0 2.9802322e-08 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "91304CC0-4064-02C4-538C-E5929A1F5C04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[301]" "e[303]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.8458328 11.532789 -0.73267817 ;
	setAttr ".rs" 34434;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.6919918060302734 11.532788276672363 -3.0107038021087646 ;
	setAttr ".cbx" -type "double3" 10.999673843383789 11.532790184020996 1.5453474521636963 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "AFC35267-43F8-978F-7F09-D485FE5A46A8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[50]" -type "float3" 0 0.20498423 0.13665615 ;
	setAttr ".tk[51]" -type "float3" 0 -0.37580442 0.23914826 ;
	setAttr ".tk[180]" -type "float3" 0 3.0663614 0.34164032 ;
	setAttr ".tk[181]" -type "float3" 0 3.048996 1.1920929e-07 ;
	setAttr ".tk[182]" -type "float3" 0 3.0624247 1.1920929e-07 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "61039D57-4EF1-F718-BCF0-7DA0A4AAF176";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[304]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.999674 13.018925 -3.0107038 ;
	setAttr ".rs" 56858;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.999673843383789 11.532788276672363 -3.0107038021087646 ;
	setAttr ".cbx" -type "double3" 10.999673843383789 14.505060195922852 -3.0107038021087646 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "633E490F-4BD6-0CE0-5B06-CDBABB0E130E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[183:185]" -type "float3"  0 2.9722724 0 0 2.9722724
		 0 0 2.9722724 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "CB37497C-4FC6-B6AC-8D3E-E1AE392D1E50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[311]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.999674 13.873026 -6.1879587 ;
	setAttr ".rs" 57711;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.999673843383789 12.386889457702637 -6.1879587173461914 ;
	setAttr ".cbx" -type "double3" 10.999673843383789 15.359161376953125 -6.1879587173461914 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "EB97686F-466C-6429-334C-A3AB84DD4D69";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[186:187]" -type "float3"  0 0.85410076 -3.17725492 0
		 0.85410076 -3.17725492;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "C7621F62-422F-97D3-9F24-3188DE9F2AC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[314]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.999674 12.745613 -9.5018702 ;
	setAttr ".rs" 55269;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.731687545776367 11.460814476013184 -10.199062347412109 ;
	setAttr ".cbx" -type "double3" 11.267660140991211 14.030410766601563 -8.8046779632568359 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "3BA1027D-4CBD-965A-9805-45B75EA5117B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[188:189]" -type "float3"  -0.26798666 -0.92607516 -2.61671901
		 0.26798666 -1.32875073 -4.01110363;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "1AE999A1-4723-1295-1392-8B8B39F6CE0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.999674 9.0900631 -10.595119 ;
	setAttr ".rs" 57311;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.743229866027832 8.8946752548217773 -11.799709320068359 ;
	setAttr ".cbx" -type "double3" 11.256117820739746 9.2854509353637695 -9.390528678894043 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "F00BD5C4-44FC-5020-7F32-2AA2E8EBE9A4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[190:191]" -type "float3"  0.011542395 -2.56613922 -0.58585048
		 -0.011542447 -4.74495983 -1.60064745;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "81A7D55C-4D08-8146-15D2-48A35064D399";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[320]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.999674 6.2202854 -9.8776741 ;
	setAttr ".rs" 37335;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.792410850524902 5.8084187507629395 -10.773859024047852 ;
	setAttr ".cbx" -type "double3" 11.206936836242676 6.6321525573730469 -8.9814891815185547 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "19986834-4822-1497-3AD9-F6A4B15B28B9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[192:193]" -type "float3"  0.049181044 -2.2625227 0.4090392
		 -0.049181044 -3.47703218 1.025850058;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "93B5E5D5-4FC0-C54D-7E5F-44A250465D0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[323]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.999674 3.8629675 -8.1011438 ;
	setAttr ".rs" 63132;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.792410850524902 3.080174446105957 -8.7011575698852539 ;
	setAttr ".cbx" -type "double3" 11.206936836242676 4.6457605361938477 -7.5011305809020996 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "02CACD51-4DE9-B469-B982-DEA2B304B296";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[194:195]" -type "float3"  0 -1.9863919 1.4803586 0 -2.7282443
		 2.072701454;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "656C1D57-4837-AE04-28EF-55B46838D485";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[326]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.999674 1.7447976 -5.7438269 ;
	setAttr ".rs" 41729;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.792410850524902 0.78650593757629395 -5.9771885871887207 ;
	setAttr ".cbx" -type "double3" 11.206936836242676 2.7030892372131348 -5.5104646682739258 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "D17DFD98-4274-F933-8EBD-1091D37ECAB8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[196:197]" -type "float3"  0 -1.9426713 1.99066603 0
		 -2.29366851 2.72396898;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "407FDD90-4681-8103-A003-74A30DE5C887";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[329]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.999674 1.6657069 -4.2770948 ;
	setAttr ".rs" 34657;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.792410850524902 0.67975997924804688 -4.3033552169799805 ;
	setAttr ".cbx" -type "double3" 11.206936836242676 2.6516537666320801 -4.2508349418640137 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "85EA70A8-4364-EF6C-FBBA-28B3090819AD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[198:199]" -type "float3"  0 -0.051435553 1.20710957
		 0 -0.10674599 1.72635353;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "EBA4136D-465C-630F-291E-AA939611747C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[77]" "e[81]" "e[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.64605706930160522;
	setAttr ".dr" no;
	setAttr ".re" 81;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak49";
	rename -uid "76749DFB-4DDD-71FF-109F-ABAC229E63B9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[200:201]" -type "float3"  -0.37205982 0.72290564 1.061861038
		 0 0.067390226 0.67390209;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "36A482C6-4328-2DF8-2FB4-A9A17E5100CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[310]" "e[313]" "e[316]" "e[319]" "e[322]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.133667 9.2196684 -7.4052067 ;
	setAttr ".rs" 58403;
	setAttr ".lt" -type "double3" 1.5415706835807157 15.288388579659287 8.4179517368902753e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.999673843383789 3.080174446105957 -11.799709320068359 ;
	setAttr ".cbx" -type "double3" 11.267660140991211 15.359161376953125 -3.0107038021087646 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "BB463089-49E2-EEB2-5452-288EE286F1DA";
	setAttr ".uopa" yes;
	setAttr ".tk[201]" -type "float3"  -1.44667053 -0.12469089 0.45699024;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "B5F0C71A-41BB-8CD8-A2C0-9A84E1F7349A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[312:313]" "e[342]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51211255788803101;
	setAttr ".dr" no;
	setAttr ".re" 313;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak51";
	rename -uid "CFD89EC0-432E-67BF-BB09-8397BA6C3A87";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[206:210]" -type "float3"  0 1.4901161e-08 -1.13378942
		 0 -4.32257175 0.92120379 0 -0.56689471 7.2279067 0 5.45636082 8.50341988 0 6.6610117
		 6.37756443;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "15BDB2C6-4CBA-A6E8-A5D4-5785375EABD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[315:316]" "e[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.56390833854675293;
	setAttr ".dr" no;
	setAttr ".re" 316;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak52";
	rename -uid "7529AE49-4027-0E3D-DC29-AB8E231EDF76";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[189]" -type "float3" 0 -1.0416081 -0.42889744 ;
	setAttr ".tk[211]" -type "float3" 0 -0.18381317 -0.7352528 ;
	setAttr ".tk[213]" -type "float3" 0 4.3225713 0.70861834 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "F6F37112-4AB3-CA46-D79E-DA8E721A45DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[318:319]" "e[346]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.57818508148193359;
	setAttr ".dr" no;
	setAttr ".re" 319;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak53";
	rename -uid "6DF8B4EF-4820-4BC3-D34E-F9B3F41A0A6B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[214]" -type "float3" 0 -0.15317765 -0.3063553 ;
	setAttr ".tk[216]" -type "float3" 0 3.0329168 -1.1947855 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "32903F02-408D-8874-9B81-25B3C7583AE4";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId20";
	rename -uid "BB9C1100-4646-68C2-FA91-E9A947B4B354";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "F83B1048-4BA1-0ABF-F0DE-7AA3AFCADEDB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:86]";
createNode groupId -n "groupId21";
	rename -uid "8A997380-4DF2-8167-CDD9-9184F32E1CD4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "F033ACAF-4DF3-E756-CFFE-D5A42EE2640A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:57]";
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "9486D4C2-4DEF-00D5-B2C8-6D920C750D4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[158]" "e[161]" "e[164]" "e[167]" "e[170]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194:196]" "e[198]" "e[200]" "e[203]" "e[205]" "e[208]" "e[210]";
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "242EF23B-4826-285C-C733-F0BAC9315AB9";
	setAttr -s 29 ".v[0:28]" -type "float3"  0 3.6883123 -3.4551055 0 
		3.2569234 -3.6542079 0 3.00932 -4.192163 0 2.8720949 -4.8159132 0 3.00932 -5.2650132 
		0 3.3211951 -5.6018386 0 3.6580203 -6.0259886 0 4.0946455 -6.5873637 0 4.5811706 
		-7.0863638 0 5.2672958 -7.6352644 0 5.866096 -7.9970393 0 6.5522213 -8.3089142 0 
		7.3630967 -8.6457396 0 8.1240721 -8.8328648 0 8.7602968 -8.8827648 0 9.6335478 -8.9326649 
		0 10.157497 -8.7580147 0 10.706398 -8.4087143 0 11.280248 -7.9720893 0 11.666973 
		-7.248539 0 11.866573 -6.4875636 0 11.779248 -5.3273883 0 11.093122 -4.3917632 0 
		10.232347 -3.9301879 0 8.2648029 -3.8827624 0 6.797369 -3.9153721 0 5.6560321 -3.8501527 
		0 5.1342783 -3.4588373 0 4.4494758 -3.1979601;
	setAttr ".l[0]"  29;
	setAttr ".tx" 1;
createNode polySplit -n "polySplit1";
	rename -uid "CA0123FC-4B78-80F2-783C-D095E210197D";
	setAttr -s 12 ".v[0:11]" -type "float3"  0 9.8588791 -4.5944571 0 
		10.474153 -4.8741269 0 10.660599 -5.7504258 0 10.586021 -6.8877501 0 9.8775234 -7.5589581 
		0 8.9266462 -7.9132071 0 7.882545 -7.875917 0 6.968956 -7.670826 0 5.9807892 -7.1487761 
		0 5.3655152 -6.3284111 0 4.9366879 -5.6012688 0 4.880754 -4.8927722;
	setAttr -s 14 ".e[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".d[0:13]"  -2147483625 0 1 2 3 4 
		5 6 7 8 9 10 11 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "180A229D-4674-8349-866F-1191CEA5A1B5";
	setAttr -s 4 ".e[0:3]"  1 0.490262 1 1;
	setAttr -s 4 ".d[0:3]"  -2147483620 -2147483607 -2147483608 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "A486D0F5-4A05-0905-C8F4-A49CC14F3A75";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483609 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "45F88CE3-4728-76E4-BF5C-309C101E2DCF";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483610 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "C83CC289-4669-0FB7-582C-8B83629F7C27";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483611 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "D2A0ACAC-43AD-E750-4282-4AA45184FBFA";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483612 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "A39E12F3-4D25-FAC0-62E1-50A6C0CF863F";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483613 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "1D851054-4100-3B95-5AE9-3E8541927A2B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483614 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "3111A0B6-4810-FB31-7F2D-02B894D6B2BD";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483615 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "BFE4ADA1-4686-F3E7-DAA5-CB8AC9DFB05B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483616 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "0F40CD9A-4541-53B4-722E-0A801E694694";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483617 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "C478065C-48D4-EC75-22F7-4AAF68E2EC91";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483618 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "57CB93A6-4681-86F9-EF70-38AC61134BB4";
	setAttr -s 2 ".e[0:1]"  0.55659699 1;
	setAttr -s 2 ".d[0:1]"  -2147483617 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "39A69771-4F74-47FF-42F7-1EBB7B93D145";
	setAttr -s 4 ".v[0:3]" -type "float3"  0 9.0683651 -4.586309 0 7.790555 
		-4.4689589 0 6.9560661 -4.4037638 0 5.9651108 -4.4037638;
	setAttr -s 6 ".e[0:5]"  0 1 1 1 1 1;
	setAttr -s 6 ".d[0:5]"  -2147483618 0 1 2 3 -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "07BFFB6E-4815-85AA-1FE3-C7A2609DE384";
	setAttr -s 2 ".e[0:1]"  1 0.56970602;
	setAttr -s 2 ".d[0:1]"  -2147483591 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "B6436C11-491D-1707-53B7-72832D4791D3";
	setAttr -s 2 ".e[0:1]"  1 0.345025;
	setAttr -s 2 ".d[0:1]"  -2147483590 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "93710CA5-42D5-415F-2454-4E93C94A901E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483589 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "6DD5B438-4C7E-96A2-692B-288D6FA9CFE9";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483588 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak54";
	rename -uid "BFAD825C-48A9-091A-C43A-219FC03B22E5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.026077762 0.15646657 ;
	setAttr ".tk[26]" -type "float3" 0 0.19558322 0.013038881 ;
	setAttr ".tk[31]" -type "float3" 0 0.052155524 -0.41724408 ;
	setAttr ".tk[44]" -type "float3" 0 -0.039116643 0.065194406 ;
	setAttr ".tk[45]" -type "float3" 0 -0.13038881 0.013038881 ;
	setAttr ".tk[46]" -type "float3" 0 -0.1434277 0.078233287 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "7E231CA0-4E88-2530-5103-CBB9FD2CB8D4";
	setAttr ".dc" -type "componentList" 1 "vtx[19]";
createNode polyTweak -n "polyTweak55";
	rename -uid "E2844808-4F41-DD8C-E4A8-839B2EC14FD4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0.065194406 0.22166097 ;
	setAttr ".tk[31]" -type "float3" 0 -0.039116643 -0.20862207 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "01F60B8A-49AF-9CDF-59CE-B69F4C0EB239";
	setAttr ".dc" -type "componentList" 1 "vtx[17]";
createNode polyTweak -n "polyTweak56";
	rename -uid "3A826C2D-4B0D-1FC5-9BFE-39813680BD8E";
	setAttr ".uopa" yes;
	setAttr ".tk[16]" -type "float3"  0 0.13038881 0.1434277;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "70131253-46E6-C0A6-AA07-A3986784932C";
	setAttr ".dc" -type "componentList" 1 "vtx[15]";
createNode polyTweak -n "polyTweak57";
	rename -uid "ED7EEDAB-45C3-B024-9439-93946CC0A014";
	setAttr ".uopa" yes;
	setAttr ".tk[14]" -type "float3"  0 0.091272168 0;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "620BC95A-4A1E-F09B-3865-3F91F3637318";
	setAttr ".dc" -type "componentList" 1 "vtx[13]";
createNode polyTweak -n "polyTweak58";
	rename -uid "EA72B1DB-4BE9-8C29-8411-1BAFE2925A08";
	setAttr ".uopa" yes;
	setAttr ".tk[12]" -type "float3"  0 0.26077756 -0.065194406;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "45B76ADF-4E62-DBFB-B52F-83BEB0BB3B99";
	setAttr ".dc" -type "componentList" 1 "vtx[10]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "B271FF75-468D-5BA7-9F2A-C38575800D46";
	setAttr ".dc" -type "componentList" 1 "vtx[3:4]";
createNode polyTweak -n "polyTweak59";
	rename -uid "A474D383-4B81-DD1D-BEAB-5EAA2653051E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2:3]" -type "float3"  0 -0.052155524 -0.40420496
		 0 0 0;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "A71AB236-4B2F-F081-987F-CD9BC5C45283";
	setAttr ".dc" -type "componentList" 1 "vtx[1]";
createNode polySplitRing -n "polySplitRing18";
	rename -uid "1C1BCC4E-4A23-AD4C-A19B-EF9E1EA5EACF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.57030129432678223;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak60";
	rename -uid "B99E3B79-44DB-C77A-13B6-8E8713CBF6B8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[33]" -type "float3" 0 0.1028793 -0.025719829 ;
	setAttr ".tk[42]" -type "float3" 0 -0.026077762 0.29989427 ;
createNode polySplit -n "polySplit19";
	rename -uid "D79AC3F8-4E9E-3E42-0D8B-FAA7D9BEBBEB";
	setAttr -s 11 ".v[0:10]" -type "float3"  0 10.227604 -6.1213188 0 
		9.8172026 -6.49752 0 9.3555021 -6.7027211 0 8.859601 -6.8566208 0 7.8677979 -7.0618219 
		0 7.115396 -6.9250212 0 6.551095 -6.6514211 0 5.8841929 -6.1384192 0 5.5592928 -5.5570178 
		0 5.371192 -4.9243159 0 5.4908919 -4.5139151;
	setAttr -s 13 ".e[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 13 ".d[0:12]"  -2147483625 0 1 2 3 4 
		5 6 7 8 9 10 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "4B15BECC-4073-5350-8A2D-C0BD16700480";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483588 -2147483575;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "E789DDD7-431E-C656-4B85-13AFCD46AE5E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483576 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "78CED01C-4BA2-48C4-5644-E5B053299137";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483577 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "DB35ECAC-448C-4798-4DD7-73BC032EAC3C";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483578 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "17198B4C-4BE1-7BEB-BE94-06B442E90BE9";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483579 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "0F697907-4AEF-DC13-6EA7-B49A62B88418";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483619 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "568F6785-4862-021A-5638-79B28ABF2A25";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483620 -2147483581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "E85FF770-4B3C-A404-EC12-4CA5D85F4E40";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483621 -2147483582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "438B9B65-414C-278F-1AA4-0B9B7565B64C";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483622 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "5267BDBE-44DC-ABD8-1AC8-97A73590E63F";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483623 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "C2B70F35-4DCC-B713-B682-5F9006B520C0";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483624 -2147483585;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "819D9FAD-4E88-E0B2-F186-20B5E2504E14";
	setAttr -s 10 ".v[0:9]" -type "float3"  0 9.1774063 -5.0319009 0 
		8.7467661 -5.6265941 0 8.4596729 -6.180274 0 8.0495386 -6.5288868 0 7.3112988 -6.6314211 
		0 6.7166061 -6.2828078 0 6.2449532 -5.872674 0 5.9168458 -5.483048 0 5.6092458 -4.8473411 
		0 5.8553262 -4.4987278;
	setAttr -s 12 ".e[0:11]"  0 21 21 21 21 21 21 21 21 21 21 0.69880003;
	setAttr -s 12 ".d[0:11]"  -2147483599 0 1 2 3 4 
		5 6 7 8 9 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo1";
	rename -uid "F6B31F59-4F59-CA1F-14E1-5D8B4DB09B83";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -2066.0713464731298 910.11901145416743 ;
	setAttr ".tgi[0].vh" -type "double2" -1919.6427808631065 1091.0713852161473 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "7761ADD5-4795-174B-4AD4-6BB744D844DE";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk";
	setAttr ".tk[5]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[27]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[28]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[29]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[31]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[32]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[33]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[34]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[35]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[36]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[37]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[38]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[39]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[40]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[41]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[42]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[43]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[44]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[45]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[46]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[47]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[48]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[49]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[50]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[51]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[52]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[53]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[54]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[55]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[56]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[57]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[58]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[59]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[60]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[61]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[62]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[63]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[65]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[66]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[70]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[72]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[73]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[74]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[75]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[76]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[77]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[78]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[79]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[80]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[81]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[82]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[83]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[84]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[85]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[86]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[87]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.13710713 -0.022304576 -0.45183414 ;
	setAttr ".tk[93]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[94]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[95]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[96]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[97]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[98]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[99]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[100]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[101]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[103]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[105]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[106]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[107]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[108]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[109]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[110]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[111]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[112]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[113]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[114]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[115]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[119]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[120]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[121]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[122]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[123]" -type "float3" -7.1525574e-07 0 0 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "AA6535BF-4FD1-EFEE-B65A-23B10F350391";
	setAttr ".dc" -type "componentList" 9 "e[90]" "e[92]" "e[94]" "e[123]" "e[144]" "e[152]" "e[163]" "e[171]" "e[190]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "D73024D1-47BA-1F9D-5327-90A8DE8331A0";
	setAttr ".dc" -type "componentList" 2 "vtx[60:63]" "vtx[95]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "DF4D9D20-4DB3-B1AC-1DED-2695E3C64C0C";
	setAttr ".dc" -type "componentList" 2 "vtx[76:77]" "vtx[94]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "2A9454C8-4CAE-7741-8082-748E30448D81";
	setAttr ".dc" -type "componentList" 2 "vtx[97]" "vtx[101]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.39160839 0.39160839 0.39160839 ;
	setAttr ".it" -type "float3" 0.62937063 0.62937063 0.62937063 ;
select -ne :initialShadingGroup;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId12.id" "pCubeShape3.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId5.id" "pCubeShape4.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape4.ciog.cog[2].cgid";
connectAttr "groupId13.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "polyExtrudeEdge11.out" "pCylinderShape5.i";
connectAttr "groupId14.id" "pCylinderShape6.iog.og[6].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[6].gco";
connectAttr "groupId15.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "groupId16.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "polySurfaceShape2.i";
connectAttr "groupId17.id" "polySurfaceShape2.ciog.cog[0].cgid";
connectAttr "polySplitEdge1.out" "polySurfaceShape6.i";
connectAttr "groupId20.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape7.i";
connectAttr "groupId21.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "polySplitRing17.out" "pCylinder7Shape.i";
connectAttr "groupId18.id" "pCylinder7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder7Shape.iog.og[0].gco";
connectAttr "deleteComponent18.og" "pCylinder8Shape.i";
connectAttr "groupId19.id" "pCylinder8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder8Shape.iog.og[0].gco";
connectAttr "polySplit31.out" "polySurfaceShape8.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "mona_renderLayerManager.rlmi[0]" "mona_defaultRenderLayer.rlid";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape4.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId5.msg" "lambert2SG.gn" -na;
connectAttr "groupId12.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
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
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "groupParts1.og" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge2.mp";
connectAttr "polySurfaceShape4.o" "groupParts1.ig";
connectAttr "groupId13.id" "groupParts1.gi";
connectAttr "polyTweak4.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge7.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge8.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge9.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing3.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge10.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge10.mp";
connectAttr "polySplitRing3.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge11.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak13.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent3.og" "polyTweak3.ip";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polySurfaceShape3.o" "polySplitRing1.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing1.mp";
connectAttr "pCylinderShape6.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape2.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape5.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape6.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape2.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape5.wm" "polyUnite1.im[2]";
connectAttr "polyExtrudeEdge1.out" "groupParts2.ig";
connectAttr "groupId16.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId18.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyBridgeEdge1.ip";
connectAttr "pCylinder7Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCylinder7Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCylinder7Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCylinder7Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCylinder7Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCylinder7Shape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "deleteComponent4.ig";
connectAttr "polyTweak14.out" "polySplitRing4.ip";
connectAttr "pCylinder7Shape.wm" "polySplitRing4.mp";
connectAttr "deleteComponent4.og" "polyTweak14.ip";
connectAttr "polySplitRing4.out" "polyBridgeEdge7.ip";
connectAttr "pCylinder7Shape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCylinder7Shape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polySplitRing5.ip";
connectAttr "pCylinder7Shape.wm" "polySplitRing5.mp";
connectAttr "polyTweak15.out" "polyExtrudeEdge12.ip";
connectAttr "pCylinder7Shape.wm" "polyExtrudeEdge12.mp";
connectAttr "polySplitRing5.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge13.ip";
connectAttr "pCylinder7Shape.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge14.ip";
connectAttr "pCylinder7Shape.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge15.ip";
connectAttr "pCylinder7Shape.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge16.ip";
connectAttr "pCylinder7Shape.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplitRing6.ip";
connectAttr "pCylinder7Shape.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak20.ip";
connectAttr "polySurfaceShape5.o" "groupParts4.ig";
connectAttr "groupParts4.og" "polySplitRing7.ip";
connectAttr "pCylinder8Shape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyExtrudeEdge17.ip";
connectAttr "pCylinder8Shape.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polyExtrudeEdge18.ip";
connectAttr "pCylinder8Shape.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "polyExtrudeEdge19.ip";
connectAttr "pCylinder8Shape.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge20.ip";
connectAttr "pCylinder8Shape.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "polySplitRing8.ip";
connectAttr "pCylinder8Shape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinder8Shape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "polySplitRing10.ip";
connectAttr "pCylinder8Shape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "polyExtrudeEdge21.ip";
connectAttr "pCylinder8Shape.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "polyExtrudeEdge22.ip";
connectAttr "pCylinder8Shape.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "polyExtrudeEdge23.ip";
connectAttr "pCylinder8Shape.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "polyTweak30.out" "polyExtrudeEdge24.ip";
connectAttr "pCylinder8Shape.wm" "polyExtrudeEdge24.mp";
connectAttr "deleteComponent7.og" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polySplitRing11.ip";
connectAttr "pCylinder8Shape.wm" "polySplitRing11.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeEdge25.ip";
connectAttr "pCylinder8Shape.wm" "polyExtrudeEdge25.mp";
connectAttr "polySplitRing11.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeEdge26.ip";
connectAttr "pCylinder8Shape.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeEdge27.ip";
connectAttr "pCylinder8Shape.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeEdge28.ip";
connectAttr "pCylinder8Shape.wm" "polyExtrudeEdge28.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polySplitRing12.ip";
connectAttr "pCylinder8Shape.wm" "polySplitRing12.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyBridgeEdge9.ip";
connectAttr "pCylinder8Shape.wm" "polyBridgeEdge9.mp";
connectAttr "polySplitRing12.out" "polyTweak37.ip";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCylinder8Shape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polySplitRing13.ip";
connectAttr "pCylinder8Shape.wm" "polySplitRing13.mp";
connectAttr "polyTweak38.out" "polyBridgeEdge11.ip";
connectAttr "pCylinder8Shape.wm" "polyBridgeEdge11.mp";
connectAttr "polySplitRing13.out" "polyTweak38.ip";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pCylinder8Shape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts5.ig";
connectAttr "groupId19.id" "groupParts5.gi";
connectAttr "polyTweak39.out" "polyExtrudeEdge29.ip";
connectAttr "pCylinder7Shape.wm" "polyExtrudeEdge29.mp";
connectAttr "polySplitRing6.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeEdge30.ip";
connectAttr "pCylinder7Shape.wm" "polyExtrudeEdge30.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeEdge31.ip";
connectAttr "pCylinder7Shape.wm" "polyExtrudeEdge31.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeEdge32.ip";
connectAttr "pCylinder7Shape.wm" "polyExtrudeEdge32.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeEdge33.ip";
connectAttr "pCylinder7Shape.wm" "polyExtrudeEdge33.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeEdge34.ip";
connectAttr "pCylinder7Shape.wm" "polyExtrudeEdge34.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeEdge35.ip";
connectAttr "pCylinder7Shape.wm" "polyExtrudeEdge35.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeEdge36.ip";
connectAttr "pCylinder7Shape.wm" "polyExtrudeEdge36.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeEdge37.ip";
connectAttr "pCylinder7Shape.wm" "polyExtrudeEdge37.mp";
connectAttr "polyExtrudeEdge36.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeEdge38.ip";
connectAttr "pCylinder7Shape.wm" "polyExtrudeEdge38.mp";
connectAttr "polyExtrudeEdge37.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polySplitRing14.ip";
connectAttr "pCylinder7Shape.wm" "polySplitRing14.mp";
connectAttr "polyExtrudeEdge38.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeEdge39.ip";
connectAttr "pCylinder7Shape.wm" "polyExtrudeEdge39.mp";
connectAttr "polySplitRing14.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polySplitRing15.ip";
connectAttr "pCylinder7Shape.wm" "polySplitRing15.mp";
connectAttr "polyExtrudeEdge39.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polySplitRing16.ip";
connectAttr "pCylinder7Shape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polySplitRing17.ip";
connectAttr "pCylinder7Shape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing16.out" "polyTweak53.ip";
connectAttr "pCylinder7Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts6.ig";
connectAttr "groupId20.id" "groupParts6.gi";
connectAttr "polySeparate1.out[1]" "groupParts7.ig";
connectAttr "groupId21.id" "groupParts7.gi";
connectAttr "groupParts6.og" "polySplitEdge1.ip";
connectAttr "polyCreateFace1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyTweak54.ip";
connectAttr "polyTweak54.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyTweak55.ip";
connectAttr "polyTweak55.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyTweak56.ip";
connectAttr "polyTweak56.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyTweak57.ip";
connectAttr "polyTweak57.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyTweak58.ip";
connectAttr "polyTweak58.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyTweak59.ip";
connectAttr "polyTweak59.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polySplitRing18.ip";
connectAttr "polySurfaceShape8.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polyTweak60.ip";
connectAttr "polyTweak60.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "groupParts5.og" "polyTweak61.ip";
connectAttr "polyTweak61.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "mona_defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape4.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[6]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
// End of mona_version_03.ma
