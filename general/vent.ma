//Maya ASCII 2018ff09 scene
//Name: vent.ma
//Last modified: Tue, Oct 13, 2020 12:47:24 AM
//Codeset: 1252
requires maya "2018ff09";
requires "mtoa" "3.1.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201811122215-49253d42f6";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "44180172-4FC6-E523-0D97-FD9EDF211636";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.3373765791964356 1.4375475385109846 12.36093385634118 ;
	setAttr ".r" -type "double3" -9.6000000000009926 -1759.1999999999009 5.2519409765660103e-16 ;
	setAttr ".rp" -type "double3" 1.1102230246251565e-16 -3.5527136788005009e-15 1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" -1.2948998131253243e-16 1.4519810487320463e-15 1.5964943903262966e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "75A39AC6-4679-2100-FAB0-06B060478ED8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 17.777950766530893;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -0.82749998569488525 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B7F3FD31-4A69-D9B2-C04C-2C86F77C1DE7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.9861497870508642 1000.1 2.305850237368928 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4708E28F-4DBE-57B1-B3EE-4EB3C5B879C2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 27.22074960147285;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A69B3058-4D59-5292-C445-6597EE205B81";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.041378699375210992 -0.93515860587975019 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1FE0E3D6-428C-D7B1-7623-F9B211F999EB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.1496179648047811;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5EEAF0FC-406D-A7EA-475F-05A0FC9404E0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "357ED9A8-4DF6-868C-9598-E5AB9E51ED47";
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
createNode transform -n "pCylinder2";
	rename -uid "0FF873C0-46C3-BC6A-C9E7-94B5D8855E35";
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 0 -0.82749998569488525 0 ;
	setAttr ".sp" -type "double3" 0 -0.82749998569488525 0 ;
createNode mesh -n "pCylinder2Shape" -p "pCylinder2";
	rename -uid "BE90B7D8-458E-FD6B-BA73-E5B2079431B4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5416666567325592 0.34421992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".pt";
	setAttr ".pt[2]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[3]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[4]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[15]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[24]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[25]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[26]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[34]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[35]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[37]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[46]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[47]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[48]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[56]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[57]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[59]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[68]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[69]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[70]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[78]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[79]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[81]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[88]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[89]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[90]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[91]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[92]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[93]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[94]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[95]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[96]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[97]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[98]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[99]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[100]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[101]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[102]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[103]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[104]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[105]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[106]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[107]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[108]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[109]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[110]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[111]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[112]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[113]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[114]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[115]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[116]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[117]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[118]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[119]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[120]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[121]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[122]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[123]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[124]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[125]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[126]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[127]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[128]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[129]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[130]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[131]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[132]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[133]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[134]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[135]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder2";
	rename -uid "55EA2822-4147-294E-C33C-B697B4D7D986";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:129]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54166668653488159 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 188 ".uvst[0].uvsp[0:187]" -type "float2" 0.54166669 0.68843985
		 0.5625 0.68843985 0.58333331 0.68843985 0.625 0.12290625 0.70833325 0.12290625 0.70833325
		 0.18346642 0.625 0.18346642 0.54166663 0.18346642 0.54166663 0.12290625 0.54166663
		 0 0.625 0 0.70833325 0 0.54166663 0.28125 0.5625 0.3125 0.5625 0.68843985 0.58333331
		 0.3125 0.58333331 0.68843985 0.625 0.12290625 0.70833325 0.12290625 0.70833325 0.18346642
		 0.625 0.18346642 0.54166663 0.18346642 0.54166663 0.12290625 0.54166663 0 0.625 0
		 0.70833325 0 0.70833325 0.25 0.625 0.25 0.54166669 0.3125 0.54166669 0.68843985 0.5625
		 0.3125 0.5625 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.54166663 0 0.625
		 0 0.70833325 0 0.70833325 0.25 0.625 0.25 0.54166663 0.25 0.59375 0.3125 0.59375
		 0.68843985 0.59375 0.68843985 0.59375 0.68843985 0.59375 0.3125 0.74999994 0.25 0.74999994
		 0.25 0.74999994 0.18346642 0.74999994 0.12290625 0.74999994 0 0.74999994 0 0.74999994
		 0 0.74999994 0.12290625 0.74999994 0.18346642 0.54166669 0.3125 0.54166669 0.68843985
		 0.5625 0.3125 0.5625 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.12290625
		 0.70833325 0.12290625 0.70833325 0.18346642 0.625 0.18346642 0.54166663 0.18346642
		 0.54166663 0.12290625 0.54166663 0 0.625 0 0.70833325 0 0.70833325 0.25 0.625 0.25
		 0.54166663 0.25 0.54166669 0.68843985 0.54166663 0.28125 0.5625 0.68843985 0.5625
		 0.3125 0.58333331 0.68843985 0.58333331 0.3125 0.625 0.12290625 0.625 0.18346642
		 0.70833325 0.18346642 0.70833325 0.12290625 0.54166663 0.18346642 0.54166663 0.12290625
		 0.54166663 0 0.625 0 0.70833325 0 0.625 0.25 0.70833325 0.25 0.5625 0.68843985 0.58333331
		 0.68843985 0.54166663 0 0.625 0 0.70833325 0 0.59375 0.68843985 0.59375 0.3125 0.59375
		 0.68843985 0.59375 0.68843985 0.59375 0.3125 0.74999994 0.18346642 0.74999994 0.25
		 0.74999994 0.12290625 0.74999994 0 0.74999994 0 0.74999994 0.12290625 0.74999994
		 0 0.74999994 0.18346642 0.74999994 0.25 0.54166669 0.3125 0.54166669 0.68843985 0.5625
		 0.3125 0.5625 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.12290625
		 0.70833325 0.12290625 0.70833325 0.18346642 0.625 0.18346642 0.54166663 0.18346642
		 0.54166663 0.12290625 0.54166663 0 0.625 0 0.70833325 0 0.70833325 0.25 0.625 0.25
		 0.54166663 0.25 0.54166669 0.68843985 0.54166663 0.28125 0.5625 0.68843985 0.5625
		 0.3125 0.58333331 0.68843985 0.58333331 0.3125 0.625 0.12290625 0.625 0.18346642
		 0.70833325 0.18346642 0.70833325 0.12290625 0.54166663 0.18346642 0.54166663 0.12290625
		 0.54166663 0 0.625 0 0.70833325 0 0.625 0.25 0.70833325 0.25 0.5625 0.68843985 0.58333331
		 0.68843985 0.54166663 0 0.625 0 0.70833325 0 0.54166669 0.68843985 0.54166669 0.3125
		 0.5625 0.68843985 0.5625 0.3125 0.58333331 0.68843985 0.58333331 0.3125 0.625 0.12290625
		 0.625 0.18346642 0.70833325 0.18346642 0.70833325 0.12290625 0.54166663 0.18346642
		 0.54166663 0.12290625 0.54166663 0 0.625 0 0.70833325 0 0.625 0.25 0.70833325 0.25
		 0.54166663 0.25 0.54166663 0.28125 0.54166669 0.68843985 0.5625 0.3125 0.5625 0.68843985
		 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.12290625 0.70833325 0.12290625 0.70833325
		 0.18346642 0.625 0.18346642 0.54166663 0.18346642 0.54166663 0.12290625 0.54166663
		 0 0.625 0 0.70833325 0 0.70833325 0.25 0.625 0.25 0.5625 0.68843985 0.58333331 0.68843985
		 0.54166663 0 0.625 0 0.70833325 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 130 ".vt[0:129]"  0.99127692 -0.32986516 3.69949579 2.70821881 -0.32986516 2.70821881
		 3.69949555 -0.32986516 0.99127692 0.99127692 1 3.69949579 2.70821881 1 2.70821881
		 3.69949555 1 0.99127692 3.87400007 -2.65499997 3.87400007 3.87400007 -2.65499997 1.29133606
		 1.29133213 -2.65499997 3.87400007 1.29133213 -1.46832681 3.87400007 3.87400007 -1.46832681 3.87400007
		 3.87400007 -1.46832681 1.29133606 3.79084873 -0.85655171 1.14835787 3.31850529 -0.85655171 3.31850529
		 1.14835572 -0.85655171 3.79084873 1.062691212 -0.32986516 3.96601725 1.062691212 1 3.96601725
		 2.90332603 -0.32986516 2.90332603 2.90332603 1 2.90332603 3.96601701 -0.32986516 1.062691092
		 3.96601701 1 1.062691092 4.088242531 -1.46832597 4.088242531 4.088243484 -1.46832621 1.29847014
		 4.054406643 -0.85655069 1.17740154 3.4749918 -0.85654992 3.47499204 1.17739928 -0.85655069 4.05440712
		 1.29846621 -1.46832633 4.088243484 1.29133213 -2.65499997 4.088243484 4.088242054 -2.65499997 4.088242054
		 4.088243484 -2.65499997 1.29133606 3.69949579 -0.32986516 -1.4803712e-17 3.69949579 1 -1.2877116e-20
		 3.96601725 1 0 3.96601725 -0.32986516 0 4.054406643 -0.85655069 0 4.088243484 -1.46832621 0
		 4.088243484 -2.65499997 0 3.87400007 -2.65499997 0 3.87400007 -1.46832681 0 3.79084873 -0.85655171 0
		 0.99127692 -0.32986516 -3.69949579 2.70821881 -0.32986516 -2.70821881 3.69949555 -0.32986516 -0.99127692
		 0.99127692 1 -3.69949579 2.70821881 1 -2.70821881 3.69949555 1 -0.99127692 3.87400007 -2.65499997 -3.87400007
		 3.87400007 -2.65499997 -1.29133606 1.29133213 -2.65499997 -3.87400007 1.29133213 -1.46832681 -3.87400007
		 3.87400007 -1.46832681 -3.87400007 3.87400007 -1.46832681 -1.29133606 3.79084873 -0.85655171 -1.14835787
		 3.31850529 -0.85655171 -3.31850529 1.14835572 -0.85655171 -3.79084873 1.062691212 -0.32986516 -3.96601725
		 1.062691212 1 -3.96601725 2.90332603 -0.32986516 -2.90332603 2.90332603 1 -2.90332603
		 3.96601701 -0.32986516 -1.062691092 3.96601701 1 -1.062691092 4.088242531 -1.46832597 -4.088242531
		 4.088243484 -1.46832621 -1.29847014 4.054406643 -0.85655069 -1.17740154 3.4749918 -0.85654992 -3.47499204
		 1.17739928 -0.85655069 -4.05440712 1.29846621 -1.46832633 -4.088243484 1.29133213 -2.65499997 -4.088243484
		 4.088242054 -2.65499997 -4.088242054 4.088243484 -2.65499997 -1.29133606 -0.99127692 -0.32986516 3.69949579
		 -2.70821881 -0.32986516 2.70821881 -3.69949555 -0.32986516 0.99127692 -0.99127692 1 3.69949579
		 -2.70821881 1 2.70821881 -3.69949555 1 0.99127692 -3.87400007 -2.65499997 3.87400007
		 -3.87400007 -2.65499997 1.29133606 -1.29133213 -2.65499997 3.87400007 -1.29133213 -1.46832681 3.87400007
		 -3.87400007 -1.46832681 3.87400007 -3.87400007 -1.46832681 1.29133606 -3.79084873 -0.85655171 1.14835787
		 -3.31850529 -0.85655171 3.31850529 -1.14835572 -0.85655171 3.79084873 -1.062691212 -0.32986516 3.96601725
		 -1.062691212 1 3.96601725 -2.90332603 -0.32986516 2.90332603 -2.90332603 1 2.90332603
		 -3.96601701 -0.32986516 1.062691092 -3.96601701 1 1.062691092 -4.088242531 -1.46832597 4.088242531
		 -4.088243484 -1.46832621 1.29847014 -4.054406643 -0.85655069 1.17740154 -3.4749918 -0.85654992 3.47499204
		 -1.17739928 -0.85655069 4.05440712 -1.29846621 -1.46832633 4.088243484 -1.29133213 -2.65499997 4.088243484
		 -4.088242054 -2.65499997 4.088242054 -4.088243484 -2.65499997 1.29133606 -0.99127692 -0.32986516 -3.69949579
		 -2.70821881 -0.32986516 -2.70821881 -3.69949555 -0.32986516 -0.99127692 -0.99127692 1 -3.69949579
		 -2.70821881 1 -2.70821881 -3.69949555 1 -0.99127692 -3.87400007 -2.65499997 -3.87400007
		 -3.87400007 -2.65499997 -1.29133606 -1.29133213 -2.65499997 -3.87400007 -1.29133213 -1.46832681 -3.87400007
		 -3.87400007 -1.46832681 -3.87400007 -3.87400007 -1.46832681 -1.29133606 -3.79084873 -0.85655171 -1.14835787
		 -3.31850529 -0.85655171 -3.31850529 -1.14835572 -0.85655171 -3.79084873 -1.062691212 -0.32986516 -3.96601725
		 -1.062691212 1 -3.96601725 -2.90332603 -0.32986516 -2.90332603 -2.90332603 1 -2.90332603
		 -3.96601701 -0.32986516 -1.062691092 -3.96601701 1 -1.062691092 -4.088242531 -1.46832597 -4.088242531
		 -4.088243484 -1.46832621 -1.29847014 -4.054406643 -0.85655069 -1.17740154 -3.4749918 -0.85654992 -3.47499204
		 -1.17739928 -0.85655069 -4.05440712 -1.29846621 -1.46832633 -4.088243484 -1.29133213 -2.65499997 -4.088243484
		 -4.088242054 -2.65499997 -4.088242054 -4.088243484 -2.65499997 -1.29133606;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 30 0 3 4 0 4 5 0 5 31 0 0 3 0 1 4 0 2 5 0
		 6 10 0 7 6 0 2 12 1 8 6 0 8 9 0 9 14 0 10 13 0 11 7 1 9 10 1 10 11 1 11 38 1 12 11 1
		 13 1 0 14 0 0 12 13 1 13 14 1 3 16 0 15 16 0 15 17 0 4 18 1 17 18 0 16 18 0 17 19 0
		 5 20 1 19 20 0 18 20 0 19 33 0 20 32 0 21 22 1 23 22 1 23 24 1 21 24 0 22 35 1 26 25 0
		 24 25 1 26 21 1 8 27 0 27 26 0 6 28 1 27 28 0 28 21 0 7 29 1 29 28 0 22 29 1 19 23 1
		 24 17 0 25 15 0 30 31 0 31 32 0 32 33 0 34 23 1 36 29 0 37 7 0 39 12 1 33 34 0 34 35 0
		 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0 55 56 0 55 57 0 57 58 0 56 58 0 57 59 0 59 60 0
		 58 60 0 61 62 1 63 62 1 63 64 1 61 64 0 66 65 0 64 65 1 66 61 1 67 66 0 67 68 0 68 61 0
		 69 68 0 62 69 1 59 63 1 64 57 0 65 55 0 40 43 0 43 44 0 41 44 0 40 41 0 44 45 0 42 45 0
		 41 42 0 50 53 0 52 53 1 52 51 1 50 51 1 49 54 0 49 50 1 53 54 1 48 49 0 46 50 0 48 46 0
		 51 47 1 47 46 0 53 41 0 42 52 1 54 40 0 43 56 0 44 58 1 45 60 1 48 67 0 46 68 1 47 69 1
		 45 31 0 42 30 0 60 32 0 59 33 0 34 63 1 62 35 1 36 69 0 37 47 0 51 38 1 39 52 1 85 86 0
		 85 87 0 87 88 0 86 88 0 87 89 0 89 90 0 88 90 0 91 92 1 93 92 1 93 94 1 91 94 0 96 95 0
		 94 95 1 96 91 1 97 96 0 97 98 0 98 91 0 99 98 0 92 99 1 89 93 1 94 87 0 95 85 0 70 73 0
		 73 74 0 71 74 0 70 71 0 74 75 0 72 75 0 71 72 0 80 83 0 82 83 1 82 81 1 80 81 1 79 84 0
		 79 80 1 83 84 1;
	setAttr ".ed[166:259]" 78 79 0 76 80 0 78 76 0 81 77 1 77 76 0 83 71 0 72 82 1
		 84 70 0 73 86 0 74 88 1 75 90 1 78 97 0 76 98 1 77 99 1 115 116 0 116 118 0 117 118 0
		 115 117 0 118 120 0 119 120 0 117 119 0 121 124 0 123 124 1 123 122 1 121 122 1 126 125 0
		 126 121 1 124 125 1 127 126 0 128 121 0 127 128 0 122 129 1 129 128 0 124 117 0 119 123 1
		 125 115 0 100 103 0 100 101 0 101 104 0 103 104 0 101 102 0 102 105 0 104 105 0 110 111 1
		 112 111 1 112 113 1 110 113 0 109 114 0 113 114 1 109 110 1 108 109 0 108 106 0 106 110 0
		 107 106 0 111 107 1 102 112 1 113 101 0 114 100 0 103 116 0 104 118 1 105 120 1 108 127 0
		 106 128 1 107 129 1 102 72 0 105 75 0 120 90 0 119 89 0 93 123 1 122 92 1 99 129 0
		 77 107 0 111 81 1 82 112 1 0 70 0 3 73 0 14 84 0 9 79 0 8 78 0 27 97 0 26 96 0 25 95 0
		 15 85 0 16 86 0 43 103 0 40 100 0 56 116 0 55 115 0 65 125 0 66 126 0 67 127 0 48 108 0
		 49 109 0 54 114 0;
	setAttr -s 130 -ch 520 ".fc[0:129]" -type "polyFaces" 
		f 4 27 29 -31 -27
		mu 0 4 28 30 31 29
		f 4 31 33 -35 -30
		mu 0 4 30 32 33 31
		f 4 37 -39 39 -41
		mu 0 4 3 4 5 6
		f 4 43 -43 44 40
		mu 0 4 6 7 8 3
		f 4 -45 -47 48 49
		mu 0 4 3 8 34 35
		f 4 -52 -53 -38 -50
		mu 0 4 35 36 4 3
		f 4 -40 -54 -32 -55
		mu 0 4 6 5 37 38
		f 4 -56 -44 54 -28
		mu 0 4 39 7 6 38
		f 4 6 3 -8 -1
		mu 0 4 12 0 14 13
		f 4 7 4 -9 -2
		mu 0 4 13 14 16 15
		f 4 15 -24 20 -19
		mu 0 4 17 20 19 18
		f 4 -16 -18 14 -25
		mu 0 4 20 17 22 21
		f 4 -10 -13 13 17
		mu 0 4 17 24 23 22
		f 4 9 18 16 10
		mu 0 4 24 17 18 25
		f 4 21 1 11 23
		mu 0 4 20 27 26 19
		f 4 0 -22 24 22
		mu 0 4 12 27 20 21
		f 4 -4 25 30 -29
		mu 0 4 1 0 29 31
		f 4 -5 28 34 -33
		mu 0 4 2 1 31 33
		f 4 12 47 -49 -46
		mu 0 4 9 10 35 34
		f 4 -11 50 51 -48
		mu 0 4 10 11 36 35
		f 4 8 5 -57 -3
		mu 0 4 15 16 41 40
		f 4 -58 -6 32 36
		mu 0 4 43 42 2 33
		f 4 35 -59 -37 -34
		mu 0 4 32 44 43 33
		f 4 53 -60 -64 -36
		mu 0 4 37 5 47 46
		f 4 -65 59 38 41
		mu 0 4 48 47 5 4
		f 4 -66 -42 52 -61
		mu 0 4 49 48 4 36
		f 4 -62 -67 60 -51
		mu 0 4 11 51 49 36
		f 4 -68 61 -17 19
		mu 0 4 52 50 25 18
		f 4 -69 -20 -21 -63
		mu 0 4 53 52 18 19
		f 4 2 -70 62 -12
		mu 0 4 26 45 53 19
		f 4 70 73 -73 -72
		mu 0 4 54 55 57 56
		f 4 72 76 -76 -75
		mu 0 4 56 57 59 58
		f 4 80 -80 78 -78
		mu 0 4 60 63 62 61
		f 4 -81 -84 81 -83
		mu 0 4 63 60 65 64
		f 4 -87 -86 84 83
		mu 0 4 60 67 66 65
		f 4 86 77 88 87
		mu 0 4 67 60 61 68
		f 4 90 74 89 79
		mu 0 4 63 70 69 62
		f 4 71 -91 82 91
		mu 0 4 71 70 63 64
		f 4 95 94 -94 -93
		mu 0 4 73 75 74 72
		f 4 98 97 -97 -95
		mu 0 4 75 77 76 74
		f 4 102 -102 100 -100
		mu 0 4 78 81 80 79
		f 4 105 -104 104 99
		mu 0 4 79 82 83 78
		f 4 -105 -107 108 107
		mu 0 4 78 83 84 85
		f 4 -111 -110 -103 -108
		mu 0 4 85 86 81 78
		f 4 -101 -113 -99 -112
		mu 0 4 79 80 88 87
		f 4 -114 -106 111 -96
		mu 0 4 73 82 79 87
		f 4 115 -74 -115 93
		mu 0 4 89 57 55 72
		f 4 116 -77 -116 96
		mu 0 4 90 59 57 89
		f 4 117 85 -119 -109
		mu 0 4 91 66 67 92
		f 4 118 -88 -120 110
		mu 0 4 92 67 68 93
		f 4 121 56 -121 -98
		mu 0 4 77 95 94 76
		f 4 -123 -117 120 57
		mu 0 4 96 59 90 97
		f 4 75 122 58 -124
		mu 0 4 58 59 96 98
		f 4 123 63 124 -90
		mu 0 4 69 100 99 62
		f 4 -126 -79 -125 64
		mu 0 4 101 61 62 99
		f 4 126 -89 125 65
		mu 0 4 102 68 61 101
		f 4 119 -127 66 127
		mu 0 4 93 68 102 103
		f 4 -129 109 -128 67
		mu 0 4 104 81 86 105
		f 4 129 101 128 68
		mu 0 4 106 80 81 104
		f 4 112 -130 69 -122
		mu 0 4 88 80 106 107
		f 4 130 133 -133 -132
		mu 0 4 108 109 111 110
		f 4 132 136 -136 -135
		mu 0 4 110 111 113 112
		f 4 140 -140 138 -138
		mu 0 4 114 117 116 115
		f 4 -141 -144 141 -143
		mu 0 4 117 114 119 118
		f 4 -147 -146 144 143
		mu 0 4 114 121 120 119
		f 4 146 137 148 147
		mu 0 4 121 114 115 122
		f 4 150 134 149 139
		mu 0 4 117 124 123 116
		f 4 131 -151 142 151
		mu 0 4 125 124 117 118
		f 4 155 154 -154 -153
		mu 0 4 127 129 128 126
		f 4 158 157 -157 -155
		mu 0 4 129 131 130 128
		f 4 162 -162 160 -160
		mu 0 4 132 135 134 133
		f 4 165 -164 164 159
		mu 0 4 133 136 137 132
		f 4 -165 -167 168 167
		mu 0 4 132 137 138 139
		f 4 -171 -170 -163 -168
		mu 0 4 139 140 135 132
		f 4 -161 -173 -159 -172
		mu 0 4 133 134 142 141
		f 4 -174 -166 171 -156
		mu 0 4 127 136 133 141
		f 4 175 -134 -175 153
		mu 0 4 143 111 109 126
		f 4 176 -137 -176 156
		mu 0 4 144 113 111 143
		f 4 177 145 -179 -169
		mu 0 4 145 120 121 146
		f 4 178 -148 -180 170
		mu 0 4 146 121 122 147
		f 4 -158 -231 207 231
		mu 0 4 130 131 170 171
		f 4 -177 -232 226 232
		mu 0 4 113 144 184 152
		f 4 135 -233 -186 233
		mu 0 4 112 113 152 153
		f 4 -150 -234 200 -235
		mu 0 4 116 123 164 156
		f 4 -139 234 189 235
		mu 0 4 115 116 156 157
		f 4 -149 -236 197 -237
		mu 0 4 122 115 157 162
		f 4 179 236 -230 -238
		mu 0 4 147 122 162 187
		f 4 169 237 -221 238
		mu 0 4 135 140 180 173
		f 4 161 -239 -211 -240
		mu 0 4 134 135 173 174
		f 4 172 239 -222 230
		mu 0 4 142 134 174 181
		f 4 183 182 -182 -181
		mu 0 4 149 151 150 148
		f 4 186 185 -185 -183
		mu 0 4 151 153 152 150
		f 4 190 -190 188 -188
		mu 0 4 154 157 156 155
		f 4 193 -192 192 187
		mu 0 4 155 158 159 154
		f 4 -193 -195 196 195
		mu 0 4 154 159 160 161
		f 4 -199 -198 -191 -196
		mu 0 4 161 162 157 154
		f 4 -189 -201 -187 -200
		mu 0 4 155 156 164 163
		f 4 -202 -194 199 -184
		mu 0 4 165 158 155 163
		f 4 202 205 -205 -204
		mu 0 4 166 167 169 168
		f 4 204 208 -208 -207
		mu 0 4 168 169 171 170
		f 4 212 -212 210 -210
		mu 0 4 172 175 174 173
		f 4 -213 -216 213 -215
		mu 0 4 175 172 177 176
		f 4 -219 -218 216 215
		mu 0 4 172 179 178 177
		f 4 218 209 220 219
		mu 0 4 179 172 173 180
		f 4 222 206 221 211
		mu 0 4 175 182 181 174
		f 4 203 -223 214 223
		mu 0 4 166 182 175 176
		f 4 -206 224 181 -226
		mu 0 4 183 167 148 150
		f 4 -209 225 184 -227
		mu 0 4 184 183 150 152
		f 4 217 228 -197 -228
		mu 0 4 185 186 161 160
		f 4 -220 229 198 -229
		mu 0 4 186 187 162 161
		f 4 -7 240 152 -242
		mu 0 4 0 12 127 126
		f 4 -23 242 173 -241
		mu 0 4 12 21 136 127
		f 4 -15 243 163 -243
		mu 0 4 21 22 137 136
		f 4 -14 244 166 -244
		mu 0 4 22 23 138 137
		f 4 45 245 -178 -245
		mu 0 4 9 34 120 145
		f 4 46 246 -145 -246
		mu 0 4 34 8 119 120
		f 4 42 247 -142 -247
		mu 0 4 8 7 118 119
		f 4 55 248 -152 -248
		mu 0 4 7 39 125 118
		f 4 26 249 -131 -249
		mu 0 4 28 29 109 108
		f 4 -26 241 174 -250
		mu 0 4 29 0 126 109
		f 4 92 250 -203 -252
		mu 0 4 73 72 167 166
		f 4 114 252 -225 -251
		mu 0 4 72 55 148 167
		f 4 -71 253 180 -253
		mu 0 4 55 54 149 148
		f 4 -92 254 201 -254
		mu 0 4 71 64 158 165
		f 4 -82 255 191 -255
		mu 0 4 64 65 159 158
		f 4 -85 256 194 -256
		mu 0 4 65 66 160 159
		f 4 -118 257 227 -257
		mu 0 4 66 91 185 160
		f 4 106 258 -217 -258
		mu 0 4 84 83 177 178
		f 4 103 259 -214 -259
		mu 0 4 83 82 176 177
		f 4 113 251 -224 -260
		mu 0 4 82 73 166 176;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "22A3D11B-4386-BF68-7B00-E0B5527CEF3C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BFA86CAA-4AE5-41C3-1CAB-F790AE06AA42";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9F0DC2C8-4A16-4115-7EB1-F39DBE0A8FEC";
createNode displayLayerManager -n "layerManager";
	rename -uid "1EA5BC83-448E-3E40-95E8-949F274811A1";
createNode displayLayer -n "defaultLayer";
	rename -uid "B29987D6-4B47-96A7-5A44-F6A0D8779401";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5AAE0ED0-4795-6701-B3FC-56ABF8B2AACC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F979CAB3-4F9A-5E55-E2A9-2197BF21A482";
	setAttr ".g" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "2AE05B6E-461D-DF59-9ECC-8B97C781815F";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5CF6A483-4CAB-E89C-505E-93BBE249D225";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 526\n            -height 351\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 525\n            -height 351\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 526\n            -height 351\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1058\n            -height 746\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 0\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1058\\n    -height 746\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1058\\n    -height 746\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 100 -divisions 100 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold no -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FBAC9E88-45AB-A323-3520-5AAD49DF2A5D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit1";
	rename -uid "9911BC74-43E3-D7F3-3B14-B889BFBDA9FC";
	setAttr -s 14 ".e[0:13]"  0.923051 0.923051 0.923051 0.923051 0.923051
		 0.923051 0.923051 0.923051 0.923051 0.923051 0.923051 0.923051 0.923051 0.923051;
	setAttr -s 14 ".d[0:13]"  -2147483623 -2147483474 -2147483473 -2147483472 -2147483422 -2147483423 
		-2147483424 -2147483534 -2147483533 -2147483532 -2147483591 -2147483616 -2147483620 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "958A4905-43DA-7C63-9EED-7FB1E714CDE0";
	setAttr -s 14 ".e[0:13]"  0.972422 0.972422 0.972422 0.0275777 0.972422
		 0.972422 0.972422 0.972422 0.972422 0.972422 0.972422 0.972422 0.972422 0.972422;
	setAttr -s 14 ".d[0:13]"  -2147483622 -2147483619 -2147483615 -2147483590 -2147483573 -2147483576 
		-2147483578 -2147483468 -2147483466 -2147483463 -2147483513 -2147483516 -2147483518 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "5DB1C0FA-408A-400C-F90B-4CA6AD2E57C0";
	setAttr -s 14 ".e[0:13]"  0.133477 0.133477 0.133477 0.133477 0.133477
		 0.133477 0.133477 0.133477 0.133477 0.133477 0.133477 0.133477 0.133477 0.133477;
	setAttr -s 14 ".d[0:13]"  -2147483623 -2147483474 -2147483473 -2147483472 -2147483422 -2147483423 
		-2147483424 -2147483534 -2147483533 -2147483532 -2147483591 -2147483616 -2147483620 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "32AE858D-4F58-94FA-0F9A-B2A9D97CC10F";
	setAttr -s 14 ".e[0:13]"  0.96635503 0.96635503 0.96635503 0.96635503
		 0.96635503 0.96635503 0.96635503 0.96635503 0.96635503 0.96635503 0.96635503 0.96635503
		 0.96635503 0.96635503;
	setAttr -s 14 ".d[0:13]"  -2147483642 -2147483496 -2147483494 -2147483491 -2147483441 -2147483444 
		-2147483446 -2147483556 -2147483554 -2147483551 -2147483592 -2147483640 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "A29273C0-4B23-E7C1-6E5D-19BBB2397C12";
	setAttr -s 14 ".e[0:13]"  0.0275892 0.0275892 0.0275892 0.0275892 0.0275892
		 0.0275892 0.0275892 0.0275892 0.0275892 0.0275892 0.0275892 0.0275892 0.0275892 0.0275892;
	setAttr -s 14 ".d[0:13]"  -2147483642 -2147483496 -2147483494 -2147483491 -2147483441 -2147483444 
		-2147483446 -2147483556 -2147483554 -2147483551 -2147483592 -2147483640 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "C734A747-4694-7A64-19A6-F9ADEDCB27E6";
	setAttr -s 14 ".e[0:13]"  0.0175796 0.0175796 0.0175796 0.98242003
		 0.0175796 0.0175796 0.0175796 0.0175796 0.0175796 0.0175796 0.0175796 0.0175796 0.0175796
		 0.0175796;
	setAttr -s 14 ".d[0:13]"  -2147483622 -2147483619 -2147483615 -2147483359 -2147483573 -2147483576 
		-2147483578 -2147483468 -2147483466 -2147483463 -2147483513 -2147483516 -2147483518 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "0F29A318-4525-FC5F-98CD-6BB923D921C0";
	setAttr -s 14 ".e[0:13]"  0.0535651 0.94643497 0.94643497 0.94643497
		 0.94643497 0.0535651 0.0535651 0.94643497 0.94643497 0.94643497 0.94643497 0.0535651
		 0.0535651 0.0535651;
	setAttr -s 14 ".d[0:13]"  -2147483595 -2147483594 -2147483593 -2147483497 -2147483498 -2147483499 
		-2147483448 -2147483449 -2147483447 -2147483557 -2147483558 -2147483559 -2147483585 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "CC22D4A5-40B2-27FF-2B62-62A7758DCEFE";
	setAttr -s 14 ".e[0:13]"  0.0287979 0.97120202 0.0287979 0.97120202
		 0.97120202 0.97120202 0.97120202 0.0287979 0.0287979 0.97120202 0.97120202 0.97120202
		 0.97120202 0.0287979;
	setAttr -s 14 ".d[0:13]"  -2147483637 -2147483579 -2147483536 -2147483537 -2147483535 -2147483425 
		-2147483426 -2147483427 -2147483476 -2147483477 -2147483475 -2147483626 -2147483627 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "5C590DDB-4FE8-1551-4EB5-8AB2AB3E7A86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "e[7]" "e[9]" "e[15]" "e[21]" "e[29]" "e[40]" "e[47]" "e[49]" "e[54]" "e[72]" "e[80]" "e[86]" "e[90]" "e[94]" "e[99]" "e[107]" "e[111]" "e[118]" "e[132]" "e[140]" "e[146]" "e[150]" "e[154]" "e[159]" "e[167]" "e[171]" "e[178]" "e[182]" "e[187]" "e[195]" "e[199]" "e[204]" "e[212]" "e[218]" "e[222]" "e[228]" "e[417]" "e[420]" "e[423]" "e[426]" "e[445]" "e[448]" "e[451]" "e[454]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 -0 -0 -1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.0051546394920994332;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit9";
	rename -uid "1007BB29-4956-4D09-865C-16B6487973C4";
	setAttr -s 22 ".e[0:21]"  0.025609 0.97439098 0.97439098 0.025609 0.97439098
		 0.97439098 0.97439098 0.97439098 0.97439098 0.025609 0.025609 0.025609 0.97439098
		 0.97439098 0.025609 0.97439098 0.97439098 0.97439098 0.97439098 0.025609 0.025609
		 0.025609;
	setAttr -s 22 ".d[0:21]"  -2147483622 -2147483248 -2147482995 -2147483249 -2147483620 -2147483608 
		-2147483596 -2147483225 -2147482992 -2147483226 -2147483597 -2147483537 -2147483125 -2147482978 -2147483126 -2147483536 -2147483561 -2147483175 
		-2147482985 -2147483176 -2147483562 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "6D272712-441E-B0D6-BD06-AE96F9FD8BEC";
	setAttr -s 22 ".e[0:21]"  0.038093898 0.038093898 0.96190602 0.96190602
		 0.038093898 0.96190602 0.96190602 0.96190602 0.96190602 0.038093898 0.038093898 0.038093898
		 0.96190602 0.96190602 0.038093898 0.96190602 0.038093898 0.96190602 0.96190602 0.038093898
		 0.038093898 0.038093898;
	setAttr -s 22 ".d[0:21]"  -2147483641 -2147483552 -2147483149 -2147482982 -2147483150 -2147483551 
		-2147483526 -2147483099 -2147482975 -2147483100 -2147483527 -2147483587 -2147483199 -2147482989 -2147483200 -2147483586 -2147483606 -2147483639 
		-2147483272 -2147482998 -2147483270 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "B6CCDB68-4167-5F6D-FCBC-BEB60DBCC9A9";
	setAttr -s 22 ".e[0:21]"  0.098409601 0.90158999 0.098409601 0.098409601
		 0.098409601 0.90158999 0.098409601 0.90158999 0.90158999 0.098409601 0.098409601
		 0.098409601 0.90158999 0.90158999 0.098409601 0.098409601 0.098409601 0.90158999
		 0.90158999 0.098409601 0.098409601 0.098409601;
	setAttr -s 22 ".d[0:21]"  -2147483623 -2147483276 -2147482999 -2147483275 -2147483621 -2147483607 
		-2147483579 -2147483213 -2147482988 -2147483214 -2147483580 -2147483520 -2147483113 -2147482974 -2147483114 -2147483519 -2147483544 -2147483163 
		-2147482981 -2147483164 -2147483545 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "968D66AA-413D-7802-D024-C0AF6CD9EA0C";
	setAttr -s 22 ".e[0:21]"  0.097619101 0.902381 0.902381 0.902381 0.097619101
		 0.902381 0.902381 0.902381 0.097619101 0.097619101 0.902381 0.902381 0.902381 0.097619101
		 0.097619101 0.902381 0.902381 0.902381 0.097619101 0.097619101 0.902381 0.097619101;
	setAttr -s 22 ".d[0:21]"  -2147483607 -2147482884 -2147482885 -2147482886 -2147483276 -2147482888 
		-2147482868 -2147482869 -2147482981 -2147483163 -2147482872 -2147482873 -2147482874 -2147482974 -2147483113 -2147482877 -2147482878 -2147482879 
		-2147482988 -2147483213 -2147482882 -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCut -n "polyCut1";
	rename -uid "01B5AB99-416B-2845-D150-62B1215D07E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[87:95]" "f[109:117]" "f[138:145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 -0 -0 -1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 4.6743039399999997 0.25700835 1000 ;
	setAttr ".ro" -type "double3" -90 90 0 ;
createNode polySplit -n "polySplit13";
	rename -uid "045F515B-41E6-2440-15D3-BC9EA67AED94";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483354 -2147483363;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "967BBD0B-4B1C-BB35-48F0-4DAEB7D03CC0";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483310 -2147483362;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "6AC6F6C8-46D5-577E-7B6C-C8A79CA17B37";
	setAttr ".ics" -type "componentList" 1 "e[338:339]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "4F171411-4ED5-1DB4-72FE-829A79623EAA";
	setAttr ".ics" -type "componentList" 16 "e[31:33]" "e[38:44]" "e[170]" "e[189]" "e[222]" "e[248]" "e[271]" "e[284]" "e[308]" "e[315]" "e[678]" "e[731]" "e[762]" "e[799]" "e[841]" "e[849]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit15";
	rename -uid "BF2964FF-4A4B-FAFF-B665-288ACA613BF2";
	setAttr -s 25 ".e[0:24]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 25 ".d[0:24]"  -2147483598 -2147483415 -2147482813 -2147483398 -2147483597 -2147483360 
		-2147483589 -2147483590 -2147482936 -2147483591 -2147482907 -2147482852 -2147483592 -2147482987 -2147483593 -2147483594 -2147483369 -2147483595 
		-2147483387 -2147482826 -2147483470 -2147483596 -2147483487 -2147483439 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "2DA62E53-469E-2D02-188F-C4B5E32F683F";
	setAttr -s 25 ".e[0:24]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 25 ".d[0:24]"  -2147483538 -2147483402 -2147482817 -2147483421 -2147483537 -2147483445 
		-2147483493 -2147483536 -2147483464 -2147482822 -2147483383 -2147483535 -2147483371 -2147483534 -2147483533 -2147482977 -2147483532 -2147482862 
		-2147482897 -2147483531 -2147482946 -2147483530 -2147483529 -2147483358 -2147483538;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "EFDD3762-4D0A-8707-A4CA-BB9E1D1346E0";
	setAttr -s 25 ".e[0:24]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 25 ".d[0:24]"  -2147483528 -2147483357 -2147483526 -2147483525 -2147482951 -2147483524 
		-2147482892 -2147482867 -2147483523 -2147482972 -2147483522 -2147483521 -2147483372 -2147483520 -2147483381 -2147482820 -2147483461 -2147483519 
		-2147483496 -2147483448 -2147483527 -2147483424 -2147482819 -2147483404 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "89AB155F-4818-0F51-E6E5-85ABC09182CD";
	setAttr -s 25 ".e[0:24]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 25 ".d[0:24]"  -2147483518 -2147483442 -2147483490 -2147483516 -2147483467 -2147482824 
		-2147483385 -2147483515 -2147483370 -2147483514 -2147483513 -2147482982 -2147483512 -2147482857 -2147482902 -2147483511 -2147482941 -2147483510 
		-2147483509 -2147483359 -2147483517 -2147483400 -2147482815 -2147483418 -2147483518;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "3BFFB6FB-4D81-F16A-6954-C3BC92D4CC40";
	setAttr ".dc" -type "componentList" 22 "f[0:5]" "f[12:70]" "f[73:77]" "f[79:90]" "f[93:100]" "f[102:121]" "f[123:134]" "f[143:172]" "f[187:218]" "f[221:224]" "f[227:236]" "f[241:250]" "f[254:275]" "f[290:322]" "f[327:348]" "f[353:362]" "f[367:392]" "f[397:399]" "f[401:410]" "f[412:415]" "f[418:421]" "f[448:495]";
createNode polyMirror -n "polyMirror1";
	rename -uid "781DCC4E-473F-D92F-5733-6381A753B9B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 -0 -0 -1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mm" 0;
	setAttr ".sp" -type "double3" 0 -0.82749998569488525 0 ;
	setAttr ".fnf" 130;
	setAttr ".lnf" 259;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "835B5894-4212-A469-8934-1E897A8C548E";
	setAttr ".ics" -type "componentList" 2 "vtx[129:152]" "vtx[282:305]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 -0 -0 -1 0 0 0 0 1;
	setAttr ".d" 0.004;
	setAttr ".am" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "D77E1AA6-4861-2188-05BC-5A92D38DF82E";
	setAttr ".ics" -type "componentList" 1 "e[259:282]";
	setAttr ".cv" yes;
createNode polyMirror -n "polyMirror2";
	rename -uid "83A0A3AA-4A47-89DC-CFC4-DD838D66C019";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 -0 -0 -1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mm" 0;
	setAttr ".sp" -type "double3" 0 -0.82749998569488525 0 ;
	setAttr ".fnf" 236;
	setAttr ".lnf" 471;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "2B4EC0B5-4C30-ECD5-9964-A48EA569AFED";
	setAttr ".ics" -type "componentList" 18 "vtx[105:128]" "vtx[234:257]" "vtx[259]" "vtx[262:263]" "vtx[266:267]" "vtx[272:275]" "vtx[279]" "vtx[282:283]" "vtx[288]" "vtx[291]" "vtx[293:294]" "vtx[297:298]" "vtx[337]" "vtx[346:347]" "vtx[356]" "vtx[358:359]" "vtx[363:386]" "vtx[492:515]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 -0 -0 -1 0 0 0 0 1;
	setAttr ".d" 0.004;
	setAttr ".am" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "F73A80EE-457E-102E-D4E7-9199B8A8BAEC";
	setAttr ".ics" -type "componentList" 22 "e[211:234]" "e[422]" "e[425]" "e[428]" "e[430:431]" "e[433]" "e[435]" "e[437]" "e[440:441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[456:457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]";
	setAttr ".cv" yes;
createNode groupId -n "groupId1";
	rename -uid "855FC002-4B23-CBE8-787B-0B89139958B9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "466F9CAF-4F4C-5C45-19E4-E59B3F8B013A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:129]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "0D8F0FEB-4E73-1287-96E5-44BCB0D0A2E4";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -57.142854872204104 -15.476189861221945 ;
	setAttr ".tgi[0].vh" -type "double2" 57.142854872204104 15.476189861221945 ;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyDelEdge4.out" "pCylinder2Shape.i";
connectAttr "groupId1.id" "pCylinder2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder2Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyBevel1.ip";
connectAttr "pCylinder2Shape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyCut1.ip";
connectAttr "pCylinder2Shape.wm" "polyCut1.mp";
connectAttr "polyCut1.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyMirror1.ip";
connectAttr "pCylinder2Shape.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyMergeVert1.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyMirror2.ip";
connectAttr "pCylinder2Shape.wm" "polyMirror2.mp";
connectAttr "polyMirror2.out" "polyMergeVert2.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyDelEdge4.ip";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of vent.ma
