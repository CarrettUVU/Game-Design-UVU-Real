//Maya ASCII 2026 scene
//Name: Mailbox.ma
//Last modified: Wed, Sep 23, 2026 09:49:45 PM
//Codeset: UTF-8
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Mac OS X 20.6.2";
fileInfo "UUID" "FF0C559C-6049-B0DF-2B92-228D63142E0D";
createNode transform -s -n "persp";
	rename -uid "E5CD227C-DC42-7BAE-36B6-AF9DD6AFD107";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.254881458433561 2.3600902381291271 6.0743974285475062 ;
	setAttr ".r" -type "double3" 1.2883367125412735 68.604060960070683 0 ;
	setAttr ".rpt" -type "double3" 3.5773000174242212e-17 5.9343244280327621e-17 -6.2565798508058339e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8675FD88-474F-D0AD-CDA1-94AAEF21AB41";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 14.732643962835247;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.54105427861213684 2.6913363933563232 0.70112857222557068 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BCFCFAD6-634D-98FF-E945-258103C5BD42";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "00C8546E-914E-91E7-2B76-06984881EE28";
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
	rename -uid "AAFEE136-1847-1451-6870-A0B8C020CF16";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E5D1AE5A-1F45-B053-5A5F-EF9FE4BA715F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.4112519847703648;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "FF59204B-BA44-C7B5-2F18-77BADCF273F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A5B1295C-0642-A3DF-C257-3A97FF78AD7B";
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
createNode transform -n "pCube1";
	rename -uid "37FC6FC4-5C49-1774-3152-BF886A5037D7";
	setAttr ".rp" -type "double3" 0.012020266562046689 -0.96485841274261475 -1.4867430733919442 ;
	setAttr ".sp" -type "double3" 0.012020266562046689 -0.96485841274261475 -1.4867430733919442 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "FB3627B4-804A-3221-83A4-7EB26B752003";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17815350953244813 0.84823309776991818 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube1";
	rename -uid "BDB09496-7B4E-0093-6035-C6B518A8B81D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[20]" "f[22:81]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3]" "f[12:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[8:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[4:7]" "f[16:19]";
	setAttr ".pv" -type "double2" 0.50096875429153442 0.12596754729747772 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.875 0 0.875 0.20000499 0.6264711 0.21273167 0.62693751 0.22543515
		 0.62643665 0.23791768 0.625 0.25 0.61291677 0.25143492 0.60043377 0.25193509 0.58773088
		 0.25146934 0.875 0.25 0.875 0.23750128 0.875 0.2250025 0.875 0.21250373 0.125 0 0.125
		 0.21000302 0.57500499 0.5 0.375 0.21000302 0.41499701 0.5 0.375 0 0.62500006 0.20000499
		 0.57500499 0.25 0.41499701 0.25 0.5875048 0.49918386 0.60000414 0.49891233 0.61250252
		 0.4991838 0.625 0.5 0.625 0.51249874 0.625 0.52499753 0.625 0.53749627 0.625 0.54999501
		 0.375 0.75 0.375 0.53999698 0.40499774 0.25 0.39499849 0.25 0.38499925 0.25 0.375
		 0.25 0.375 0.24000075 0.375 0.23000148 0.375 0.22000225 0.125 0.22000225 0 0 0.125
		 0.23000148 0 0 0.125 0.24000075 0 0 0.375 0.5 0.125 0.25 0.38499925 0.5 0.39499849
		 0.5 0.40499774 0.5 0.40499774 0.25 0.39499849 0.25 0.38499925 0.25 0.375 0.25 0.375
		 0.24000075 0.375 0.23000148 0.375 0.22000225 0.375 0.21000302 0.375 0 0.625 0 0.62500006
		 0.20000499 0.6264711 0.21273167 0.62693751 0.22543515 0.62643665 0.23791768 0.625
		 0.25 0.61291677 0.25143492 0.60043377 0.25193509 0.58773088 0.25146934 0.57500499
		 0.25 0.41499701 0.25 0.40499774 0.25 0.39499849 0.25 0.38499925 0.25 0.375 0.25 0.375
		 0.24000075 0.375 0.23000148 0.375 0.22000225 0.375 0.21000302 0.375 0 0.625 0 0.62500006
		 0.20000499 0.6264711 0.21273167 0.62693751 0.22543515 0.62643665 0.23791768 0.625
		 0.25 0.61291677 0.25143492 0.60043377 0.25193509 0.58773088 0.25146934 0.57500499
		 0.25 0.41499701 0.25 0.40499774 0.25 0.39499849 0.25 0.38499925 0.25 0.375 0.25 0.375
		 0.24000075 0.375 0.23000148 0.375 0.22000225 0.375 0.21000302 0.375 0 0.625 0 0.62500006
		 0.20000499 0.6264711 0.21273167 0.62693751 0.22543515 0.62643665 0.23791768 0.625
		 0.25 0.61291677 0.25143492 0.60043377 0.25193509 0.58773088 0.25146934 0.57500499
		 0.25 0.41499701 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".vt[0:99]"  -0.5 1.6934371 1.15873015 0.5 1.6934371 1.15873015
		 -0.5 1.6934371 -1.3606925 0.5 1.6934371 -1.3606925 0.49615744 2.53247118 1.15873015
		 0.48477742 2.5699861 1.15873015 0.4662973 2.60456014 1.15873015 0.44142723 2.63486433 1.15873015
		 0.41112295 2.65973449 1.15873015 0.37654904 2.67821455 1.15873015 0.33903417 2.68959451 1.15873015
		 0.30002001 2.6934371 1.15873015 0.5 2.49345708 1.15873015 0.5 2.49345708 -1.3606925
		 0.30002001 2.6934371 -1.3606925 0.33903417 2.68959451 -1.3606925 0.37654904 2.67821455 -1.3606925
		 0.41112295 2.65973449 -1.3606925 0.44142723 2.63486433 -1.3606925 0.4662973 2.60456014 -1.3606925
		 0.48477742 2.5699861 -1.3606925 0.49615744 2.53247118 -1.3606925 -0.37122411 2.69036293 1.15873015
		 -0.40123674 2.68125868 1.15873015 -0.42889658 2.66647434 1.15873015 -0.45314059 2.64657784 1.15873015
		 -0.47303715 2.62233377 1.15873015 -0.48782164 2.59467387 1.15873015 -0.49692586 2.56466126 1.15873015
		 -0.5 2.53344917 1.15873015 -0.34001198 2.6934371 1.15873015 -0.5 2.53344917 -1.3606925
		 -0.49692586 2.56466126 -1.3606925 -0.48782164 2.59467387 -1.3606925 -0.47303715 2.62233377 -1.3606925
		 -0.45314059 2.64657784 -1.3606925 -0.42889658 2.66647434 -1.3606925 -0.40123674 2.68125868 -1.3606925
		 -0.37122411 2.69036293 -1.3606925 -0.34001198 2.6934371 -1.3606925 -0.40123674 2.68125868 1.36497629
		 -0.37122411 2.69036293 1.36497629 -0.42889658 2.66647434 1.36497629 -0.45314059 2.64657784 1.36497629
		 -0.47303715 2.62233377 1.36497629 -0.48782164 2.59467387 1.36497629 -0.49692586 2.56466126 1.36497629
		 -0.5 2.53344917 1.36497629 -0.5 1.6934371 1.36497629 0.5 1.6934371 1.36497629 0.5 2.49345708 1.36497629
		 0.49615744 2.53247118 1.36497629 0.48477742 2.5699861 1.36497629 0.4662973 2.60456014 1.36497629
		 0.44142723 2.63486433 1.36497629 0.41112295 2.65973449 1.36497629 0.37654904 2.67821455 1.36497629
		 0.33903417 2.68959451 1.36497629 0.30002001 2.6934371 1.36497629 -0.34001198 2.6934371 1.36497629
		 -0.45744228 2.74959302 1.36497629 -0.42322546 2.75997257 1.36497629 -0.48897672 2.73273778 1.36497629
		 -0.51661688 2.71005416 1.36497629 -0.53930056 2.68241405 1.36497629 -0.55615604 2.65087938 1.36497629
		 -0.56653559 2.6166625 1.36497629 -0.5700404 2.58107829 1.36497629 -0.5700404 1.62339664 1.36497629
		 0.5700404 1.62339664 1.36497629 0.5700404 2.53548408 1.36497629 0.56565958 2.57996321 1.36497629
		 0.55268544 2.62273335 1.36497629 0.53161657 2.66215062 1.36497629 0.5032627 2.69669986 1.36497629
		 0.46871334 2.72505379 1.36497629 0.42929631 2.7461226 1.36497629 0.38652635 2.75909662 1.36497629
		 0.34204704 2.76347756 1.36497629 -0.3876411 2.76347756 1.36497629 -0.45744228 2.74959302 1.46533668
		 -0.42322546 2.75997257 1.46533668 -0.48897672 2.73273778 1.46533668 -0.51661688 2.71005416 1.46533668
		 -0.53930056 2.68241405 1.46533668 -0.55615604 2.65087938 1.46533668 -0.56653559 2.6166625 1.46533668
		 -0.5700404 2.58107829 1.46533668 -0.5700404 1.62339664 1.46533668 0.5700404 1.62339664 1.46533668
		 0.5700404 2.53548408 1.46533668 0.56565958 2.57996321 1.46533668 0.55268544 2.62273335 1.46533668
		 0.53161657 2.66215062 1.46533668 0.5032627 2.69669986 1.46533668 0.46871334 2.72505379 1.46533668
		 0.42929631 2.7461226 1.46533668 0.38652635 2.75909662 1.46533668 0.34204704 2.76347756 1.46533668
		 -0.3876411 2.76347756 1.46533668;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 0 0 29 1 1 12 1 2 0 0 3 1 0 13 3 0 11 14 1
		 13 12 1 11 10 1 10 15 1 15 14 0 10 9 1 9 16 1 16 15 0 9 8 1 8 17 1 17 16 0 8 7 1
		 7 18 1 18 17 0 7 6 1 6 19 1 19 18 0 6 5 1 5 20 1 20 19 0 5 4 1 4 21 1 21 20 0 4 12 1
		 13 21 0 30 11 1 31 2 0 39 14 0 29 31 1 39 30 1 29 28 1 28 32 1 32 31 0 28 27 1 27 33 1
		 33 32 0 27 26 1 26 34 1 34 33 0 26 25 1 25 35 1 35 34 0 25 24 1 24 36 1 36 35 0 24 23 1
		 23 37 1 37 36 0 23 22 1 22 38 1 38 37 0 22 30 1 39 38 0 23 40 1 22 41 1 40 41 0 24 42 1
		 42 40 0 25 43 1 43 42 0 26 44 1 44 43 0 27 45 1 45 44 0 28 46 1 46 45 0 29 47 1 47 46 0
		 0 48 0 48 47 0 1 49 0 48 49 0 12 50 1 49 50 0 4 51 1 51 50 0 5 52 1 52 51 0 6 53 1
		 53 52 0 7 54 1 54 53 0 8 55 1 55 54 0 9 56 1 56 55 0 10 57 1 57 56 0 11 58 1 58 57 0
		 30 59 1 59 58 0 41 59 0 40 60 0 41 61 0 60 61 0 42 62 0 62 60 0 43 63 0 63 62 0 44 64 0
		 64 63 0 45 65 0 65 64 0 46 66 0 66 65 0 47 67 0 67 66 0 48 68 0 68 67 0 49 69 0 68 69 0
		 50 70 0 69 70 0 51 71 0 71 70 0 52 72 0 72 71 0 53 73 0 73 72 0 54 74 0 74 73 0 55 75 0
		 75 74 0 56 76 0 76 75 0 57 77 0 77 76 0 58 78 0 78 77 0 59 79 0 79 78 0 61 79 0 60 80 1
		 61 81 1 80 81 0 62 82 1 82 80 0 63 83 1 83 82 0 64 84 1 84 83 0 65 85 1 85 84 0 66 86 1
		 86 85 0 67 87 1 87 86 0 68 88 0 88 87 0 69 89 0 88 89 0 70 90 1 89 90 0 71 91 1 91 90 0
		 72 92 1 92 91 0 73 93 1;
	setAttr ".ed[166:179]" 93 92 0 74 94 1 94 93 0 75 95 1 95 94 0 76 96 1 96 95 0
		 77 97 1 97 96 0 78 98 1 98 97 0 79 99 1 99 98 0 81 99 0;
	setAttr -s 82 -ch 360 ".fc[0:81]" -type "polyFaces" 
		f 4 36 32 7 -35
		mu 0 4 21 25 24 19
		f 4 1 5 -1 -5
		mu 0 4 34 0 2 1
		f 4 -6 -7 8 -4
		mu 0 4 3 4 5 23
		f 4 4 2 35 33
		mu 0 4 17 22 20 18
		f 4 9 10 11 -8
		mu 0 4 24 12 26 19
		f 4 12 13 14 -11
		mu 0 4 12 11 27 26
		f 4 15 16 17 -14
		mu 0 4 11 10 28 27
		f 4 18 19 20 -17
		mu 0 4 10 9 29 28
		f 4 21 22 23 -20
		mu 0 4 9 8 14 13
		f 4 24 25 26 -23
		mu 0 4 8 7 15 14
		f 4 27 28 29 -26
		mu 0 4 7 6 16 15
		f 4 30 -9 31 -29
		mu 0 4 6 23 5 16
		f 4 37 38 39 -36
		mu 0 4 20 42 43 18
		f 4 40 41 42 -39
		mu 0 4 42 41 45 43
		f 4 43 44 45 -42
		mu 0 4 41 40 47 45
		f 4 46 47 48 -45
		mu 0 4 40 39 50 47
		f 4 49 50 51 -48
		mu 0 4 39 38 51 49
		f 4 52 53 54 -51
		mu 0 4 38 37 52 51
		f 4 55 56 57 -54
		mu 0 4 37 36 53 52
		f 4 58 -37 59 -57
		mu 0 4 36 25 21 53
		f 20 -143 -145 -147 -149 -151 -153 -155 -157 158 160 -163 -165 -167 -169 -171 -173 -175
		 -177 -179 -180
		mu 0 20 94 95 96 97 98 99 100 101 102 103 104 105 106 107 108 109 110 111 112 113
		f 20 -12 -15 -18 -21 -24 -27 -30 -32 6 -2 -34 -40 -43 -46 -49 -52 -55 -58 -60 34
		mu 0 20 19 26 27 28 29 30 31 32 33 0 34 35 44 46 48 49 51 52 53 21
		f 4 -56 60 62 -62
		mu 0 4 36 37 55 54
		f 4 -53 63 64 -61
		mu 0 4 37 38 56 55
		f 4 -50 65 66 -64
		mu 0 4 38 39 57 56
		f 4 -47 67 68 -66
		mu 0 4 39 40 58 57
		f 4 -44 69 70 -68
		mu 0 4 40 41 59 58
		f 4 -41 71 72 -70
		mu 0 4 41 42 60 59
		f 4 -38 73 74 -72
		mu 0 4 42 20 61 60
		f 4 -3 75 76 -74
		mu 0 4 20 22 62 61
		f 4 0 77 -79 -76
		mu 0 4 22 3 63 62
		f 4 3 79 -81 -78
		mu 0 4 3 23 64 63
		f 4 -31 81 82 -80
		mu 0 4 23 6 65 64
		f 4 -28 83 84 -82
		mu 0 4 6 7 66 65
		f 4 -25 85 86 -84
		mu 0 4 7 8 67 66
		f 4 -22 87 88 -86
		mu 0 4 8 9 68 67
		f 4 -19 89 90 -88
		mu 0 4 9 10 69 68
		f 4 -16 91 92 -90
		mu 0 4 10 11 70 69
		f 4 -13 93 94 -92
		mu 0 4 11 12 71 70
		f 4 -10 95 96 -94
		mu 0 4 12 24 72 71
		f 4 -33 97 98 -96
		mu 0 4 24 25 73 72
		f 4 -59 61 99 -98
		mu 0 4 25 36 54 73
		f 4 -63 100 102 -102
		mu 0 4 54 55 75 74
		f 4 -65 103 104 -101
		mu 0 4 55 56 76 75
		f 4 -67 105 106 -104
		mu 0 4 56 57 77 76
		f 4 -69 107 108 -106
		mu 0 4 57 58 78 77
		f 4 -71 109 110 -108
		mu 0 4 58 59 79 78
		f 4 -73 111 112 -110
		mu 0 4 59 60 80 79
		f 4 -75 113 114 -112
		mu 0 4 60 61 81 80
		f 4 -77 115 116 -114
		mu 0 4 61 62 82 81
		f 4 78 117 -119 -116
		mu 0 4 62 63 83 82
		f 4 80 119 -121 -118
		mu 0 4 63 64 84 83
		f 4 -83 121 122 -120
		mu 0 4 64 65 85 84
		f 4 -85 123 124 -122
		mu 0 4 65 66 86 85
		f 4 -87 125 126 -124
		mu 0 4 66 67 87 86
		f 4 -89 127 128 -126
		mu 0 4 67 68 88 87
		f 4 -91 129 130 -128
		mu 0 4 68 69 89 88
		f 4 -93 131 132 -130
		mu 0 4 69 70 90 89
		f 4 -95 133 134 -132
		mu 0 4 70 71 91 90
		f 4 -97 135 136 -134
		mu 0 4 71 72 92 91
		f 4 -99 137 138 -136
		mu 0 4 72 73 93 92
		f 4 -100 101 139 -138
		mu 0 4 73 54 74 93
		f 4 -103 140 142 -142
		mu 0 4 74 75 95 94
		f 4 -105 143 144 -141
		mu 0 4 75 76 96 95
		f 4 -107 145 146 -144
		mu 0 4 76 77 97 96
		f 4 -109 147 148 -146
		mu 0 4 77 78 98 97
		f 4 -111 149 150 -148
		mu 0 4 78 79 99 98
		f 4 -113 151 152 -150
		mu 0 4 79 80 100 99
		f 4 -115 153 154 -152
		mu 0 4 80 81 101 100
		f 4 -117 155 156 -154
		mu 0 4 81 82 102 101
		f 4 118 157 -159 -156
		mu 0 4 82 83 103 102
		f 4 120 159 -161 -158
		mu 0 4 83 84 104 103
		f 4 -123 161 162 -160
		mu 0 4 84 85 105 104
		f 4 -125 163 164 -162
		mu 0 4 85 86 106 105
		f 4 -127 165 166 -164
		mu 0 4 86 87 107 106
		f 4 -129 167 168 -166
		mu 0 4 87 88 108 107
		f 4 -131 169 170 -168
		mu 0 4 88 89 109 108
		f 4 -133 171 172 -170
		mu 0 4 89 90 110 109
		f 4 -135 173 174 -172
		mu 0 4 90 91 111 110
		f 4 -137 175 176 -174
		mu 0 4 91 92 112 111
		f 4 -139 177 178 -176
		mu 0 4 92 93 113 112
		f 4 -140 141 179 -178
		mu 0 4 93 74 94 113;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	rename -uid "B2D58A57-7548-A117-4817-83A7B9CFBF84";
	setAttr ".rp" -type "double3" 0.012020266562046689 -0.96485841274261475 -1.4867430733919442 ;
	setAttr ".sp" -type "double3" 0.012020266562046689 -0.96485841274261475 -1.4867430733919442 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "65333A6A-0B4A-F500-7A36-A5B0877E7BE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77219281481565338 0.80869650166400153 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube2";
	rename -uid "708FD78C-4641-E398-5C9B-68A640606907";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[6:12]";
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
	setAttr ".pv" -type "double2" 0.5 0.5625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.625 0.5 0.5 0.625 0.625 0.875 0.125 0.5 0.75
		 0.125 0.125 0.375 0.625 0.5 0.625 0.375 0.625 0.375 0.5 0.5 0.5 0.625 0.5 0.625 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".vt[0:18]"  0.50904089 2.34126616 0.86087197 0.57306767 2.34126616 0.86087197
		 0.50904089 3.041406631 0.86087197 0.57306767 3.041406631 0.86087197 0.50904089 3.041406631 0.70070261
		 0.57306767 3.041406631 0.70070261 0.50904089 2.34126616 0.70070261 0.57306767 2.34126616 0.70070261
		 0.54105425 2.92306089 0.70070261 0.54105425 3.041406631 0.70070261 0.57306767 2.92306089 0.70070261
		 0.54105425 2.34126616 0.70070261 0.50904089 2.92306089 0.70070261 0.50904089 2.92306089 0.54138517
		 0.54105425 2.92306089 0.54138517 0.50904089 3.041406631 0.54138517 0.54105425 3.041406631 0.54138517
		 0.57306767 3.041406631 0.54138517 0.57306767 2.92306089 0.54138517;
	setAttr -s 30 ".ed[0:29]"  0 1 0 2 3 0 4 9 1 6 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 12 1 5 10 1 6 0 0 7 1 0 9 5 1 10 7 0 11 7 0 12 6 0 10 8 0 12 8 0 12 13 0
		 8 14 1 13 14 0 4 15 0 15 13 0 9 16 1 15 16 0 5 17 0 16 17 0 10 18 0 17 18 0 18 14 0;
	setAttr -s 13 -ch 60 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 5 1 7 -13 -3 -7
		mu 0 5 2 3 5 15 4
		f 6 -21 -23 24 26 28 29
		mu 0 6 21 22 23 24 25 26
		f 5 3 14 11 -1 -11
		mu 0 5 6 18 7 9 8
		f 5 -12 -14 -10 -8 -6
		mu 0 5 1 10 17 11 3
		f 5 10 4 6 8 15
		mu 0 5 12 0 2 13 19
		f 6 -17 13 -15 -4 -16 17
		mu 0 6 14 16 7 18 6 20
		f 4 -18 18 20 -20
		mu 0 4 14 20 22 21
		f 4 -9 21 22 -19
		mu 0 4 20 4 23 22
		f 4 2 23 -25 -22
		mu 0 4 4 15 24 23
		f 4 12 25 -27 -24
		mu 0 4 15 5 25 24
		f 4 9 27 -29 -26
		mu 0 4 5 16 26 25
		f 4 16 19 -30 -28
		mu 0 4 16 14 21 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "EEDF2518-9E47-8546-2261-2096DF3DEACF";
	setAttr ".rp" -type "double3" 0.012020266562046689 -0.96485841274261475 -1.4867430733919442 ;
	setAttr ".sp" -type "double3" 0.012020266562046689 -0.96485841274261475 -1.4867430733919442 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "3A681DB8-394C-463F-25B1-F6BA87018152";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25759479272974672 0.36726443262865949 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube3";
	rename -uid "7C8E6A1E-6045-5F1A-88E4-819BF58E4ECB";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.11232892 1.47110772 0.85406107 0.11232892 1.47110772 0.85406107
		 -0.11232892 1.6957655 0.85406107 0.11232892 1.6957655 0.85406107 -0.11232892 1.6957655 -1.388901
		 0.11232892 1.6957655 -1.388901 -0.11232892 1.47110772 -1.388901 0.11232892 1.47110772 -1.388901;
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
createNode transform -n "pCube4";
	rename -uid "6E4E5BCE-9548-1E94-2A00-1D905E3B9C4F";
	setAttr ".rp" -type "double3" 0.012020266562046689 -0.96485841274261475 -1.4867430733919442 ;
	setAttr ".sp" -type "double3" 0.012020266562046689 -0.96485841274261475 -1.4867430733919442 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "33DEB1E1-CE43-EB54-B85C-2EA4936E26C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50886981189250946 0.53820794820785522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCube4";
	rename -uid "64A8DC46-3049-6C06-3B61-7EA0002A8EB3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.14220114 3.28926396 -1.35718298 0.14220114 3.28926396 -1.35718298
		 -0.14220114 3.28926396 -1.64158559 0.14220114 3.28926396 -1.64158559 -0.14220114 -0.96485841 -1.64158559
		 0.14220114 -0.96485841 -1.64158559 -0.14220114 -0.96485841 -1.35718298 0.14220114 -0.96485841 -1.35718298
		 -0.19723527 3.28926396 -1.30214882 0.19723527 3.28926396 -1.30214882 0.19723527 3.28926396 -1.69661975
		 -0.19723527 3.28926396 -1.69661975 -0.19723527 3.42247653 -1.30214882 0.19723527 3.42247653 -1.30214882
		 0.19723527 3.42247653 -1.69661975 -0.19723527 3.42247653 -1.69661975 -0.14207664 3.49415731 -1.35730755
		 0.14207664 3.49415731 -1.35730755 0.14207664 3.49415731 -1.64146101 -0.14207664 3.49415731 -1.64146101;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
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
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	rename -uid "87BF2481-F44B-0E93-67D5-9B9CEA60D6BA";
	setAttr ".rp" -type "double3" 0.012020266562046689 -0.96485841274261475 -1.4867430733919442 ;
	setAttr ".sp" -type "double3" 0.012020266562046689 -0.96485841274261475 -1.4867430733919442 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "77A27C58-CC4E-691F-ACD6-C889EEADAFD5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.66384869868302854 0.11858620848098805 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.7614603 0.086870328
		 0.74688208 0.058258966 0.72417605 0.035552904 0.69556463 0.020974681 0.66384876 0.01595138
		 0.63213277 0.020974711 0.60352147 0.035552904 0.58081532 0.058258966 0.56623721 0.086870328
		 0.56121385 0.11858623 0.56623721 0.15030213 0.58081532 0.17891346 0.60352147 0.20161955
		 0.63213289 0.21619774 0.66384876 0.22122104 0.69556463 0.21619774 0.72417605 0.20161955
		 0.74688196 0.17891346 0.76146019 0.15030213 0.76648355 0.11858623 0.69232452 0.26058266
		 0.70482445 0.26058266 0.71732438 0.26058266 0.72982442 0.26058266 0.74232447 0.26058266
		 0.7548244 0.26058266 0.76732433 0.26058266 0.77982438 0.26058266 0.79232442 0.26058266
		 0.80482435 0.26058266 0.81732428 0.26058266 0.82982433 0.26058266 0.84232438 0.26058266
		 0.8548243 0.26058266 0.86732423 0.26058266 0.87982428 0.26058266 0.89232433 0.26058266
		 0.90482426 0.26058266 0.91732419 0.26058266 0.92982423 0.26058266 0.94232428 0.26058266
		 0.69232452 0.63558269 0.70482445 0.63558269 0.71732438 0.63558269 0.72982442 0.63558269
		 0.74232447 0.63558269 0.7548244 0.63558269 0.76732433 0.63558269 0.77982438 0.63558269
		 0.79232442 0.63558269 0.80482435 0.63558269 0.81732428 0.63558269 0.82982433 0.63558269
		 0.84232438 0.63558269 0.8548243 0.63558269 0.86732423 0.63558269 0.87982428 0.63558269
		 0.89232433 0.63558269 0.90482426 0.63558269 0.91732419 0.63558269 0.92982423 0.63558269
		 0.94232428 0.63558269 0.97715598 0.090480149 0.96257776 0.061868787 0.93987173 0.039162695
		 0.91126031 0.024584472 0.87954444 0.019561231 0.84782845 0.024584472 0.81921715 0.039162695
		 0.79651099 0.061868846 0.78193289 0.090480149 0.77690953 0.12219602 0.78193289 0.15391195
		 0.79651099 0.18252331 0.81921715 0.20522934 0.84782857 0.21980757 0.87954444 0.22483081
		 0.91126031 0.21980757 0.93987173 0.20522934 0.96257764 0.18252331 0.97715586 0.15391195
		 0.98217922 0.12219602 0.66384876 0.11858623 0.87954444 0.12219602;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.46978155 2.15150404 0.7436896 0.46978155 2.17039037 0.70662302
		 0.46978155 2.19980645 0.67720681 0.46978155 2.23687315 0.65832049 0.46978155 2.27796173 0.65181267
		 0.46978155 2.31905031 0.65832049 0.46978155 2.35611701 0.67720687 0.46978155 2.38553309 0.70662308
		 0.46978155 2.40441942 0.74368966 0.46978155 2.4109273 0.78477824 0.46978155 2.40441942 0.82586682
		 0.46978155 2.38553309 0.8629334 0.46978155 2.35611701 0.8923496 0.46978155 2.31905031 0.91123593
		 0.46978155 2.27796173 0.91774374 0.46978155 2.23687315 0.91123593 0.46978155 2.19980669 0.8923496
		 0.46978155 2.17039037 0.8629334 0.46978155 2.15150404 0.82586682 0.46978155 2.14499617 0.78477824
		 0.57412803 2.15150404 0.7436896 0.57412803 2.17039037 0.70662302 0.57412803 2.19980645 0.67720681
		 0.57412803 2.23687315 0.65832049 0.57412803 2.27796173 0.65181267 0.57412803 2.31905031 0.65832049
		 0.57412803 2.35611701 0.67720687 0.57412803 2.38553309 0.70662308 0.57412803 2.40441942 0.74368966
		 0.57412803 2.4109273 0.78477824 0.57412803 2.40441942 0.82586682 0.57412803 2.38553309 0.8629334
		 0.57412803 2.35611701 0.8923496 0.57412803 2.31905031 0.91123593 0.57412803 2.27796173 0.91774374
		 0.57412803 2.23687315 0.91123593 0.57412803 2.19980669 0.8923496 0.57412803 2.17039037 0.8629334
		 0.57412803 2.15150404 0.82586682 0.57412803 2.14499617 0.78477824 0.46978155 2.27796173 0.78477824
		 0.57412803 2.27796173 0.78477824;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A54DFF20-BB42-299C-613D-AF97B81436C4";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F1316596-254D-EF87-F2C8-ACACC37517E2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "94020E35-4E45-279A-D794-1294B8E65933";
createNode displayLayerManager -n "layerManager";
	rename -uid "CDAD3C92-FD4F-03B2-6562-8B85255F8908";
createNode displayLayer -n "defaultLayer";
	rename -uid "2487DB46-AC49-968D-2E00-67BF43F4684B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2D70475D-1748-8655-D7BC-EF82647D850C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0A021E3F-0046-2FA8-7AAC-ACB4E542D3F8";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DAD0CB94-6D4C-7A75-D61D-76BA3329BA03";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 634\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 634\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 634\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "93369DFE-1D4C-583F-F64A-9191185C283A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "76CC3D1A-6B42-3D42-88BB-859ED799AD38";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.8260291814804077 2.8260291814804077 2.8260291814804077 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "EC5DC2EC-1F4B-60BA-A145-C28406771767";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 0.70014047622680664 0.70014047622680664 0.70014047622680664 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "F71F460A-E14B-675D-9337-08B149905D2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:29]";
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "7CD44DF6-0F4B-1FA7-56E6-258473A42AA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "C7842416-0D48-6173-A564-3C92DF32581F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "FD3DAD08-F74B-B9AA-7488-93A462586F8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "00A09DAC-8540-05EE-921E-5492F68C1F3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "8B40DB6B-CD43-210D-348C-418397EA9750";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "3F60119B-2E45-15C3-87FD-0BB0EC5A5869";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "0046B912-1E44-E1B0-95F0-1586DBDA8E6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "335E552E-D646-6A94-185C-179AAC5B85EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "545C74DA-7743-9C28-B126-4BA7AE190BB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "3828BEE0-1140-8135-0EEB-FFA272A05D34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "74686472-0244-429A-8903-A7B7FC732F74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F74B6F3C-F549-856B-4442-BBB26FE531A6";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" 0.64697367 0.68333739 0.52706683
		 0.68333727 0.52706683 0.24779072 0.52706683 0.15919396 0.64697367 0.15919426 0.40779778
		 0.2477906 0.4077976 0.15919378 0.81481266 0.68333721 0.69490576 0.68333733 0.6949057
		 0.1591942 0.81481266 0.1591942 0.28361061 0.2477906 0.4028798 0.1591939 0.4028798
		 0.24779096 0.64697397 0.11126249 0.28361055 0.13522807 0.28361061 0.15919402 0.40287963
		 0.11126201 0.40287969 0.13522807 0.52706671 0.7312693 0.52706683 0.70730335 0.64697355
		 0.73126942 0.28361043 0.27175668 0.40287957 0.27175716 0.28361037 0.29572275 0.40287945
		 0.29572323 0.38383189 0.24779078 0.35986581 0.24779078 0.3598654 0.15919402 0.38383129
		 0.15919402 0.50310075 0.24779072 0.50310075 0.68333727 0.47913477 0.68333727 0.47913477
		 0.24779072 0.28361049 0.11126201 0.52706683 0.13522771 0.52706707 0.11126177 0.81481266
		 0.24779078;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "E6C01939-9F4D-266B-301A-99AB58A2EC1B";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.2429620623588562 2.2429620623588562 2.2429620623588562 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "0AEB03AD-CF4A-3DEB-98FD-55A12BC8647B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "1154B07F-024D-1E0D-9F45-138377C1EA98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "98648E8E-C940-94DF-3C0A-A49D69EF432A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "B6F83EE1-2D44-D2D8-93B9-F49F02D86B85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "D6FFE532-DD4D-B598-F99E-C0845AD2DD28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "8DB703C3-544D-E692-2FE0-DFAE7D7B66C6";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.0081999898 -0.38145244
		 -0.0082000345 0.11598107 -0.058023572 0.11598109 -0.058023572 -0.38145232 -0.15767074
		 0.11598109 -0.15767074 -0.38145244 -0.10784709 -0.38145256 -0.10784709 0.11598109
		 0.041623548 0.1159811 0.041623518 -0.38145244 -0.10784668 -0.43127626 -0.058023155
		 -0.43127578 0.04162354 0.16580467 -0.0082000345 0.16580468;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "1C2EFC7A-BF49-AFFC-A4EF-DC9A1740BAAA";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 4.4590157270431519 4.4590157270431519 4.4590157270431519 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "1A94D9D4-0947-C901-63FD-918D608E3DB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "1363254D-8A49-A56B-E327-62A57AFC14CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "76DADE34-FE49-7856-2131-EFAF4C0A3A52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "7DAE8644-A94C-87DB-342D-08B48E3290EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "F3967DC0-7C4A-FDF1-E5F5-708162356A02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "8B155E22-0A4A-6E02-1366-DEA0DF922EE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "7D13BD07-FB4D-38C9-BC60-A380E6584BBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "674B6FBA-B84C-F7E6-63B5-C0A3FC5074C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "5F577309-D743-E27B-73D8-A1BDFC951139";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "0AD94293-3546-D768-0A85-8D9F4358394F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "6CE79F13-4E41-1E15-6804-DB8BE11B6173";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "5790B122-934C-BAA5-0CBF-5F92B9F00726";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" 0.34203321 -0.20835522 0.34203321
		 0.2280001 0.31286135 0.2280001 0.31286138 -0.20835528 0.2545177 0.22800012 0.2545177
		 -0.20835522 0.28368956 -0.20835528 0.28368956 0.2280001 0.33638835 -0.2140002 0.33638814
		 -0.17353848 0.3227241 -0.17353854 0.32272452 -0.21400031 0.31537169 -0.17919639 0.31537199
		 -0.20834264 0.37685001 -0.17353842 0.37684995 -0.2140002 0.39051393 -0.2140002 0.39051399
		 -0.17353848 0.3978664 -0.20834252 0.39786643 -0.17919615 0.37119219 -0.23332211 0.3420459
		 -0.23332176 0.34204555 -0.26246807 0.37119186 -0.26246843 0.37684998 -0.22766432
		 0.33638829 -0.22766396 0.33638775 -0.26812574 0.3768495 -0.26812634 0.371205 0.25717196
		 0.34203321 0.25717196 0.371205 0.22800013 0.371205 -0.20835522 0.34203321 -0.17918339
		 0.37120503 -0.17918339 0.33638763 -0.28178975 0.37684929 -0.28179035;
createNode standardSurface -n "MailboxMat";
	rename -uid "1999B7F6-6C49-3D21-9C7A-E48EE5501651";
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "848D8907-C44C-A162-AF44-8C97F0D3CCBE";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "865597A4-2F44-BDAA-CDB6-7CBE70C29314";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "EAF6F30C-2D49-B1FC-692B-3DAF6CC6170F";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -617.85711830570688 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].y" 12.857142448425293;
	setAttr ".tgi[0].ni[0].nvs" 2659;
	setAttr ".tgi[0].ni[1].x" 372.85714721679688;
	setAttr ".tgi[0].ni[1].y" 12.857142448425293;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "BD1411F6-2A49-C634-279A-0DABCB4124F8";
	setAttr ".uopa" yes;
	setAttr -s 200 ".uvtk[0:199]" -type "float2" -0.28824288 0.29036158 -0.28824288
		 0.71126217 -0.42189613 0.71126217 -0.42189613 0.29036158 -0.42841384 0.29036158 -0.42841384
		 0.71126217 -0.42189613 0.25590563 -0.28824288 0.25590563 -0.42841384 0.25590563 -0.43468127
		 0.29036158 -0.43468127 0.71126217 -0.43468127 0.25590563 -0.44045725 0.29036158 -0.44045725
		 0.71126217 -0.44045725 0.25590563 -0.44552001 0.29036158 -0.44552001 0.71126217 -0.44552001
		 0.25590563 -0.44967481 0.29036158 -0.44967481 0.71126217 -0.44967481 0.25590563 -0.45470634
		 0.25590563 -0.45470634 0.67680627 -0.59504086 0.67680627 -0.59504086 0.25590563 -0.45470634
		 0.71126217 -0.59504086 0.71126217 -0.60025519 0.67680627 -0.60025519 0.25590563 -0.60025519
		 0.71126217 -0.60526913 0.67680627 -0.60526913 0.25590563 -0.60526913 0.71126217 -0.60989004
		 0.67680627 -0.60989004 0.25590563 -0.60989004 0.71126217 -0.6139403 0.67680627 -0.6139403
		 0.25590563 -0.6139403 0.71126217 -0.61726421 0.67680627 -0.61726421 0.25590563 -0.61726421
		 0.71126217 -0.24592711 0.076166049 -0.24592711 0.081434324 -0.26269358 0.081434324
		 -0.26269358 0.076166049 -0.24592711 0.087150648 -0.26269358 0.087150648 -0.24592711
		 0.071548536 -0.26269358 0.071548536 -0.24592711 0.093095481 -0.26269358 0.093095481
		 -0.24592711 0.067758873 -0.26269358 0.067758873 -0.24592711 0.25308818 -0.26269358
		 0.25308818 -0.24159636 0.25308818 -0.24159636 0.10071254 -0.2248299 0.10071254 -0.2248299
		 0.25308818 -0.24159636 0.093281925 -0.2248299 0.093281925 -0.24159636 0.086136594
		 -0.2248299 0.086136594 -0.24159636 0.079551354 -0.2248299 0.079551354 -0.24159636
		 0.073779538 -0.2248299 0.073779538 -0.24159636 0.069042817 -0.2248299 0.069042817
		 0.014839288 0.25590563 0.014839288 0.67680633 -0.09208598 0.67680633 -0.09208598
		 0.25590563 0.020053644 0.67680633 0.020053644 0.25590563 0.014839288 0.71126223 -0.09208598
		 0.71126223 -0.098603792 0.67680633 -0.098603792 0.25590563 0.020053644 0.71126223
		 0.025067601 0.67680633 0.025067601 0.25590563 -0.098603792 0.71126223 -0.10487107
		 0.67680633 -0.10487107 0.25590563 0.025067601 0.71126223 0.029688533 0.67680633 0.029688533
		 0.25590563 -0.10487107 0.71126223 -0.11064707 0.67680633 -0.11064707 0.25590563 0.029688533
		 0.71126223 -0.11064707 0.71126223 -0.11627652 0.71126217 -0.28333884 0.71126217 -0.28333884
		 0.29036164 -0.11627652 0.29036164 -0.28333884 0.25590563 -0.11627652 0.25590563 -0.049105957
		 0.10407883 -0.049105957 0.098362565 -0.032339513 0.098362565 -0.032339513 0.10407883
		 -0.049105957 0.093094289 -0.032339513 0.093094289 -0.049105957 0.11002357 -0.032339513
		 0.11002357 -0.049105957 0.23192716 -0.032339513 0.23192716 -0.049105957 0.23935783
		 -0.032339513 0.23935783 -0.049105957 0.246503 -0.032339513 0.246503 -0.049105957
		 0.25308818 -0.032339513 0.25308818 -0.26702437 0.062623635 -0.26702437 0.25308818
		 -0.28379083 0.25308818 -0.28379083 0.062623635 -0.5074442 0.063209191 -0.501728 0.06494309
		 -0.49645966 0.067758992 -0.49184209 0.071548596 -0.48805243 0.076166108 -0.48523659
		 0.081434384 -0.48350257 0.087150648 -0.48291704 0.093095481 -0.48291704 0.25308818
		 -0.67338151 0.25308818 -0.67338151 0.1007126 -0.67264968 0.093281925 -0.67048222
		 0.086136594 -0.66696244 0.079551354 -0.66222554 0.073779598 -0.65645367 0.069042876
		 -0.64986855 0.065522984 -0.64272326 0.063355461 -0.63529247 0.062623575 -0.51338905
		 0.062623575 -0.18708996 0.25308818 -0.19360776 0.25244623 -0.19987507 0.25054502
		 -0.20565112 0.24745774 -0.21071379 0.24330282 -0.21486865 0.23824018 -0.21795596
		 0.23246413 -0.21985714 0.22619671 -0.22049911 0.21967912 -0.22049911 0.086025849
		 -0.053436778 0.086025849 -0.053436778 0.2263602 -0.053950347 0.23157465 -0.055471323
		 0.23658848 -0.057941251 0.24120945 -0.061265267 0.2452597 -0.065315492 0.24858361
		 -0.069936432 0.25105363 -0.07495036 0.25257462 -0.080164738 0.25308818 -0.32133636
		 0.24087346 -0.31632236 0.23935252 -0.30693254 0.25076866 -0.31264886 0.25250256 -0.31170148
		 0.23688257 -0.30166435 0.24795276 -0.32655069 0.24138701 -0.31859371 0.25308818 -0.30765119
		 0.2335586 -0.29704669 0.24416316 -0.433476 0.24138701 -0.44049707 0.25308818 -0.30432725
		 0.22950834 -0.29325712 0.23954552 -0.43999377 0.24074507 -0.44792792 0.25235629 -0.30185729
		 0.22488737 -0.29044122 0.23427725 -0.44626114 0.23884392 -0.45507321 0.25018877 -0.30033633
		 0.21987355 -0.2887072 0.22856086 -0.45203713 0.23575652 -0.46165827 0.24666899 -0.29982275
		 0.21465921 -0.28812167 0.22261614 -0.45709977 0.23160172 -0.4674302 0.24193215 -0.29982275
		 0.074324742 -0.28812167 0.062623575 -0.46125463 0.22653902 -0.47216704 0.23616028
		 -0.46688512 0.074324742 -0.47858629 0.062623575 -0.46434197 0.22076303 -0.47568688
		 0.22957504 -0.46688512 0.20797801 -0.47858629 0.21499908 -0.46624318 0.2144956 -0.47785434
		 0.22242981;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
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
connectAttr "polyTweakUV4.out" "pCubeShape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "pCubeShape2.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "pCubeShape3.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "pCubeShape4.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polySurfaceShape2.o" "polyAutoProj2.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV1.ip";
connectAttr "polySurfaceShape3.o" "polyAutoProj3.ip";
connectAttr "pCubeShape3.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV2.ip";
connectAttr "polySurfaceShape4.o" "polyAutoProj4.ip";
connectAttr "pCubeShape4.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyTweakUV3.ip";
connectAttr "MailboxMat.oc" "standardSurface2SG.ss";
connectAttr "pCubeShape3.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape2.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape1.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape4.iog" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "MailboxMat.msg" "materialInfo1.m";
connectAttr "MailboxMat.msg" "materialInfo1.t" -na;
connectAttr "MailboxMat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "standardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "polyAutoProj1.out" "polyTweakUV4.ip";
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "MailboxMat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Mailbox.ma
