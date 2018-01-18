//Maya ASCII 2017ff05 scene
//Name: Plane.ma
//Last modified: Thu, Jan 18, 2018 03:42:54 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "01F6E6B9-4A17-2E16-F61F-41BC392F719D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.040396022530782 1.0456052601152011 6.6044557513205557 ;
	setAttr ".r" -type "double3" -5.7383527193411616 -50.60000000000003 6.2635926099908112e-016 ;
	setAttr ".rp" -type "double3" 1.9205426261052657e-016 -3.2530040699040326e-016 0 ;
	setAttr ".rpt" -type "double3" -1.7319033723292241e-014 -3.9082226069715863e-016 
		6.4188234127941349e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "723ED400-4824-50F6-17E4-6887D700F7C4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.45753768006721;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "0BBF3835-40F5-D478-B059-AAB20CCF59D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B85AE9B7-46EC-F6C1-BB12-9E860DF1516E";
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
	rename -uid "15481E20-4FE9-FF0A-3C99-ACBA469F9323";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A0A3CC09-4398-1A89-7161-D1A7A819B84E";
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
	rename -uid "16B6922B-48C2-79DD-0FFD-03BD73B222C9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "582E0A58-4713-81F4-D823-62A2A970E49E";
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
	rename -uid "F519EF3E-471F-7C5B-4C51-4CBD8E0AF87A";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "7ED75733-4359-C229-229C-7AA3BB9AD8E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 164 ".pt[0:163]" -type "float3"  -1.7881393e-007 0.34830305 
		-0.76131934 1.7881393e-007 0.34830305 -0.76131934 -1.7881393e-007 -0.04604017 -0.76131934 
		1.7881393e-007 -0.04604017 -0.76131934 -5.2154064e-008 -0.2054902 -0.79679912 5.2154064e-008 
		-0.2054902 -0.79679912 4.1723251e-007 0.055027444 -0.79679912 -4.1723251e-007 0.055027444 
		-0.79679912 -1.7881393e-007 0.3754667 -0.21369369 1.7881393e-007 0.37123424 -0.21369369 
		1.7881393e-007 0.01947616 -0.21369369 -2.0861626e-007 0.01947616 -0.21369353 1.7881393e-007 
		-0.070971824 -0.69729602 1.7881393e-007 0.15458393 -0.69729602 -1.7881393e-007 0.15458393 
		-0.69729602 -1.7881393e-007 -0.070971824 -0.69729602 1.7881393e-007 -0.070971824 
		0.089976519 1.7881393e-007 0.15458393 0.089976519 -1.7881393e-007 0.15458393 0.089976519 
		-1.7881393e-007 -0.070971824 0.089976519 -1.7881393e-007 -0.10969403 0.008278979 
		1.7881393e-007 -0.10969403 0.008278979 -1.7881393e-007 -0.10969403 0.089976415 1.7881393e-007 
		-0.10969403 0.089976415 -1.7881393e-007 -0.070971824 0.008278979 -1.7881393e-007 
		-0.070971824 0.089976415 -1.7881393e-007 -0.10969403 0.089976415 -1.7881393e-007 
		-0.10969403 0.008278979 1.7881393e-007 -0.070971824 0.008278979 1.7881393e-007 -0.070971824 
		0.089976415 1.7881393e-007 -0.10969403 0.008278979 1.7881393e-007 -0.10969403 0.089976415 
		2.3841858e-007 -0.070971824 0.32097998 2.3841858e-007 -0.070971824 -0.22336271 2.3841858e-007 
		-0.10969403 -0.22336271 2.3841858e-007 -0.10969403 0.32097998 -2.3841858e-007 -0.070971824 
		0.32097998 -2.3841858e-007 -0.070971824 -0.22336271 -2.3841858e-007 -0.10969403 0.32097998 
		-2.3841858e-007 -0.10969403 -0.22336271 8.9406967e-008 -0.10969496 0.008278979 8.9406967e-008 
		-0.10969496 0.089976415 8.9406967e-008 -0.070971824 0.089976415 8.9406967e-008 -0.070971824 
		0.008278979 -8.9406967e-008 -0.10969496 0.008278979 -8.9406967e-008 -0.070971824 
		0.008278979 -8.9406967e-008 -0.070971824 0.089976415 -8.9406967e-008 -0.10969496 
		0.089976415 1.7881393e-007 -0.23328733 0.008278979 1.7881393e-007 -0.23328733 -0.25402227 
		1.7881393e-007 -0.19456427 -0.25402227 1.7881393e-007 -0.19456427 0.008278979 -1.7881393e-007 
		-0.23328733 0.008278979 -1.7881393e-007 -0.19456427 0.008278979 -1.7881393e-007 -0.19456427 
		-0.25402227 -1.7881393e-007 -0.23328733 -0.25402227 -5.2154064e-008 -0.2054902 -0.84028178 
		5.2154064e-008 -0.2054902 -0.84028178 -4.1723251e-007 -0.016631868 -0.84028178 4.1723251e-007 
		-0.016631868 -0.84028178 -1.7881393e-007 0.37123424 -0.21369369 1.7881393e-007 0.3754667 
		-0.21369369 2.0861626e-007 0.019476146 -0.21369353 -1.7881393e-007 0.019476146 -0.21369369 
		1.7881393e-007 0.28387842 0.089976519 -1.7881393e-007 0.28387842 0.089976519 1.7881393e-007 
		0.38197747 -0.21369369 -1.7881393e-007 0.38197747 -0.21369369 1.7881393e-007 0.36316121 
		-0.69729602 -1.7881393e-007 0.36316121 -0.69729602 1.7881393e-007 0.28362888 0.089976415 
		-1.7881393e-007 0.28362885 0.089976415 1.7881393e-007 0.15458393 0.089976415 -1.7881393e-007 
		0.15458393 0.089976415 -1.7881393e-007 0.28362888 0.089976415 1.7881393e-007 0.28362888 
		0.089976415 1.7881393e-007 0.020616388 -0.21369369 2.0861626e-007 0.02061639 -0.21369369 
		-2.0861626e-007 0.02061639 -0.21369369 -1.7881393e-007 0.020616388 -0.21369369 -1.7881393e-007 
		0.020616388 0.089976519 -1.7881393e-007 0.020616388 -0.69729602 -1.7881393e-007 0.11408514 
		-0.76131934 -5.2154064e-008 -0.096409656 -0.79679912 -5.2154064e-008 -0.096409656 
		-0.84028178 5.2154064e-008 -0.096409656 -0.84028178 5.2154064e-008 -0.096409656 -0.79679912 
		1.7881393e-007 0.11408514 -0.76131934 1.7881393e-007 0.020616388 -0.69729602 1.7881393e-007 
		0.020616388 0.089976519 1.7881393e-007 -0.070971824 0.49582934 1.7881393e-007 0.020616388 
		0.49582934 1.7881393e-007 0.15458393 0.49582934 1.7881393e-007 0.17861895 0.49582934 
		-1.7881393e-007 0.17861895 0.49582934 -1.7881393e-007 0.15458393 0.49582934 -1.7881393e-007 
		0.020616388 0.49582934 -1.7881393e-007 -0.070971824 0.49582934 1.7881393e-007 0.3488951 
		-0.77025139 -1.7881393e-007 0.3488951 -0.77025139 1.7881393e-007 0.15375215 -0.76093531 
		-1.7881393e-007 0.15375215 -0.76093531 4.7683716e-007 -0.070971824 -0.69729602 4.7683716e-007 
		-0.04604017 -0.76131934 -5.9604645e-008 -0.2054902 -0.79679912 -0.21328396 -0.2054902 
		-0.84028178 -5.9604645e-008 -0.096409656 -0.84028178 -4.1723251e-007 -0.016631868 
		-0.84028178 -4.1723251e-007 0.055027444 -0.79679912 4.7683716e-007 0.34830305 -0.76131934 
		4.7683716e-007 0.15458393 -0.69729602 4.7683716e-007 0.3488951 -0.77025139 4.7683716e-007 
		0.15375215 -0.76093531 4.7683716e-007 0.36316121 -0.69729602 4.7683716e-007 0.28362885 
		0.089976415 4.7683716e-007 0.28362888 0.089976415 4.7683716e-007 0.15458393 0.089976415 
		4.7683716e-007 0.15458393 0.089976415 4.7683716e-007 0.28387842 0.089976519 4.7683716e-007 
		0.17861895 0.49582934 4.7683716e-007 0.15620056 -0.21369369 4.7683716e-007 0.15458389 
		-0.21369369 4.7683716e-007 0.15458389 -0.21369369 4.7683716e-007 0.02061639 -0.21369369 
		4.7683716e-007 0.01947616 -0.21369353 4.7683716e-007 0.01947616 -0.21369353 4.7683716e-007 
		-0.070971824 0.49582934 4.7683716e-007 -0.070971824 0.089976519 4.7683716e-007 -0.10969403 
		0.089976415 4.7683716e-007 -0.10969403 0.008278979 -7.1525574e-007 -0.070971824 -0.69729602 
		-7.1525574e-007 -0.04604017 -0.76131934 0 -0.2054902 -0.79679912 0.21328527 -0.2054902 
		-0.84028178 0 -0.096409656 -0.84028178 2.3841858e-007 -0.016631868 -0.84028178 2.3841858e-007 
		0.055027444 -0.79679912 -7.1525574e-007 0.34830305 -0.76131934 -7.1525574e-007 0.15458393 
		-0.69729602 -7.1525574e-007 0.3488951 -0.77025139 -7.1525574e-007 0.15375215 -0.76093531 
		-7.1525574e-007 0.36316121 -0.69729602 -7.1525574e-007 0.28362885 0.089976415 -7.1525574e-007 
		0.28362888 0.089976415 -7.1525574e-007 0.15458393 0.089976415 -7.1525574e-007 0.15458393 
		0.089976415 -7.1525574e-007 0.28387842 0.089976519 -7.1525574e-007 0.17861895 0.49582934 
		-7.1525574e-007 0.15620056 -0.21369383 -7.1525574e-007 0.15458389 -0.21369383 -7.1525574e-007 
		0.15458389 -0.21369383 -7.1525574e-007 0.02061639 -0.21369383 -7.1525574e-007 0.01947616 
		-0.21369387 -7.1525574e-007 0.01947616 -0.21369387 -7.1525574e-007 -0.070971824 0.49582934 
		-7.1525574e-007 -0.070971824 0.089976519 -7.1525574e-007 -0.10969403 0.089976415 
		-7.1525574e-007 -0.10969403 0.008278979 -7.1525574e-007 -0.7898643 -0.75215298 0.22433046 
		-0.17646928 -0.79221588 4.7683716e-007 -0.7898643 -0.75215298 -0.2243312 -0.17646928 
		-0.79221588 0.21328527 -0.40110895 -0.84028178 -0.21328396 -0.40110895 -0.84028178;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C0E63D85-4BEF-0DF9-639F-47B9E3E12CF2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "20635C51-4EE8-7752-852A-1CB69CAAD3C8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3EB7DD62-4237-2505-68AD-7AB48EF9FB8A";
createNode displayLayerManager -n "layerManager";
	rename -uid "AC653266-4E80-10E2-D833-0689B9B81042";
createNode displayLayer -n "defaultLayer";
	rename -uid "50A3FD98-4218-0E4E-5C5F-CCAD59FDD85B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E831AD55-4A3C-F92D-6B55-82BA14212A9A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "890B6345-4C70-D9D9-A410-DD99EAED601B";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "2E917B04-4A01-40CD-C158-D881B08C24F6";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "28FF8740-4372-D6C5-5834-159349C12E00";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 0.5 ;
	setAttr ".rs" 64543;
	setAttr ".lt" -type "double3" 0 0 6.0494340294039288 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "83E64406-4AA4-E27D-6FF0-809E4954118C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.29830020666122437;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "7045F9D5-4640-671D-5F31-5C95684FE539";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.54246658086776733;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E5797B0E-47D5-E05E-CE76-16A4B8C35B50";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 3.4559023 ;
	setAttr ".rs" 39037;
	setAttr ".lt" -type "double3" 0 3.8119450803227508e-017 0.17167474443298336 ;
	setAttr ".ls" -type "double3" 1 1 1.4524176855058826 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.5 2.3045475482940674 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 4.6072568893432617 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A7EAFEFF-49FA-F125-5D6C-6DBFDE128066";
	setAttr ".ics" -type "componentList" 2 "f[19]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.58583736 3.4559023 ;
	setAttr ".rs" 54318;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.5 2.3045475482940674 ;
	setAttr ".cbx" -type "double3" 0.5 0.67167472839355469 4.6072568893432617 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "6206EAB3-4F62-4827-EE41-C0839EE28A52";
	setAttr ".ics" -type "componentList" 2 "f[19]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.58583736 3.4559023 ;
	setAttr ".rs" 36200;
	setAttr ".lt" -type "double3" 3.3670408204953792e-016 0 4.4836196215475761 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.5 2.3045475482940674 ;
	setAttr ".cbx" -type "double3" 0.5 0.67167472839355469 4.6072568893432617 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "33B0C2AD-4C29-5F38-D828-C5A7405F02AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60:61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.26776641607284546;
	setAttr ".re" 65;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "4344CF3D-4432-0711-5A0D-D1834694293D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[68:69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.26776641607284546;
	setAttr ".re" 71;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "F3A6547C-4896-1DE6-A1A6-DAA790CC9AB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[76:77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.56610655784606934;
	setAttr ".dr" no;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "67BF40B5-48BA-9DDD-716F-C2B666C98CBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[84:85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.56610655784606934;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9ED26F53-443B-A2EF-F894-F5A38CD95E71";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -0.5 ;
	setAttr ".rs" 36065;
	setAttr ".lt" -type "double3" 0 -2.4651903288156619e-032 1.2256449323064915 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20819494128227234 -0.34061011672019958 -0.5 ;
	setAttr ".cbx" -type "double3" 0.20819494128227234 0.34061011672019958 -0.5 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "95B03479-4F5A-0CDA-51A8-DDBD0139D3FD";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[4]" -type "float3" 0.29180506 -0.15938988 0 ;
	setAttr ".tk[5]" -type "float3" -0.29180506 -0.15938988 0 ;
	setAttr ".tk[6]" -type "float3" 0.29180506 0.15938988 0 ;
	setAttr ".tk[7]" -type "float3" -0.29180506 0.15938988 0 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.74034441 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.74034441 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.74034441 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.74034441 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.74034441 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.74034441 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.74034441 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.74034441 ;
	setAttr ".tk[48]" -type "float3" 0 0.5479461 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.5479461 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.5479461 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.5479461 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.5479461 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.5479461 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.5479461 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.5479461 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "27E376D8-4B2C-075B-C0E0-80BFF5FC1D99";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 6.5494347 ;
	setAttr ".rs" 56532;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46056187152862549 -0.4295574426651001 6.5494346618652344 ;
	setAttr ".cbx" -type "double3" 0.46056187152862549 0.4295574426651001 6.5494346618652344 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "43460FDF-4C38-9534-5B75-84891F825D57";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[0:59]" -type "float3"  0.039438128 0.070442557 0
		 -0.039438128 0.070442557 0 0.039438128 -0.070442557 0 -0.039438128 -0.070442557 0
		 0.016421644 -0.047986895 0 -0.016421644 -0.047986895 0 0.016421644 0.047986895 0
		 -0.016421644 0.047986895 0 0.039438128 0.070442557 0 -0.039438128 0.070442557 0 -0.039438128
		 -0.070442557 0 0.039438128 -0.070442557 0 -0.039438128 -0.070442557 0 -0.039438128
		 0.070442557 0 0.039438128 0.070442557 0 0.039438128 -0.070442557 0 -0.039438128 -0.070442557
		 0 -0.039438128 0.070442557 0 0.039438128 0.070442557 0 0.039438128 -0.070442557 0
		 0.039438128 -0.094628967 0 -0.039438128 -0.094628967 0 0.039438128 -0.094628967 0
		 -0.039438128 -0.094628967 0 0.039438128 -0.070442557 0 0.039438128 -0.070442557 0
		 0.039438128 -0.094628967 0 0.039438128 -0.094628967 0 -0.039438128 -0.070442557 0
		 -0.039438128 -0.070442557 0 -0.039438128 -0.094628967 0 -0.039438128 -0.094628967
		 0 0.39308935 -0.070442557 0 0.39308935 -0.070442557 0 0.39308935 -0.094628967 0 0.39308935
		 -0.094628967 0 -0.39308935 -0.070442557 0 -0.39308935 -0.070442557 0 -0.39308935
		 -0.094628967 0 -0.39308935 -0.094628967 0 0.13413398 -0.094628967 0 0.13413398 -0.094628967
		 0 0.13413398 -0.070442557 0 0.13413398 -0.070442557 0 -0.13413398 -0.094628967 0
		 -0.13413398 -0.070442557 0 -0.13413398 -0.070442557 0 -0.13413398 -0.094628967 0
		 0.28073025 -0.17182642 0 0.28073025 -0.17182642 0 0.28073025 -0.14764 0 0.28073025
		 -0.14764 0 -0.28073025 -0.17182642 0 -0.28073025 -0.14764 0 -0.28073025 -0.14764
		 0 -0.28073025 -0.17182642 0 0.016421644 -0.047986895 0 -0.016421644 -0.047986895
		 0 -0.016421644 0.047986895 0 0.016421644 0.047986895 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "4BBEC2E2-4C81-9F40-4FAB-9D9DC5903C28";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.42955744 5.5783458 ;
	setAttr ".rs" 62054;
	setAttr ".lt" -type "double3" 0 -8.6678860599127501e-017 0.39036688429512978 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46056187152862549 -0.4295574426651001 4.6072568893432617 ;
	setAttr ".cbx" -type "double3" 0.46056187152862549 -0.4295574426651001 6.5494346618652344 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "D81E08AC-4A82-4EC1-A763-C49E72091A76";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.42955744 3.4559023 ;
	setAttr ".rs" 64649;
	setAttr ".lt" -type "double3" 0 -6.2049181633407464e-016 0.79444671282858104 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46056187152862549 -0.4295574426651001 2.3045475482940674 ;
	setAttr ".cbx" -type "double3" 0.46056187152862549 -0.4295574426651001 4.6072568893432617 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "DE5ACCE8-4EC2-CE66-EE75-8994636C1623";
	setAttr ".ics" -type "componentList" 1 "f[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.8267808 4.6072569 ;
	setAttr ".rs" 52455;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46056187152862549 -1.2240041494369507 4.6072568893432617 ;
	setAttr ".cbx" -type "double3" 0.46056187152862549 -0.4295574426651001 4.6072568893432617 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "C5B4D239-4F51-F493-244F-2BAA0C869ACC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[22]" "e[26]" "e[30]" "e[34]" "e[112]" "e[115]" "e[120]" "e[123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.593944251537323;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "A69BC042-4190-3341-5B99-2ABE06104B81";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[60]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[61]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[62]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[63]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[64]" -type "float3" 0 -0.40468353 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.40468353 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.38420928 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.38420928 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "EB7CA20B-4A8F-3770-9395-92BCA0468441";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[28:29]" "e[31]" "e[33]" "e[128]" "e[131]" "e[156]" "e[175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48293131589889526;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "617570F3-4A0D-2223-7708-12A0798C92ED";
	setAttr ".ics" -type "componentList" 1 "f[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.8267808 2.3045475 ;
	setAttr ".rs" 56970;
	setAttr ".lt" -type "double3" 0 2.3799419862536568e-018 1.7936980939460809 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46056187152862549 -1.2240041494369507 2.3045475482940674 ;
	setAttr ".cbx" -type "double3" 0.46056187152862549 -0.4295574426651001 2.3045475482940674 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "F143BA63-4EA8-F05B-7F18-3CA1C2F41119";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[10]" -type "float3" 0 -0.34450564 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.34450564 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.34450564 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.34450564 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.30258015 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.30258015 0 ;
	setAttr ".tk[66]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[67]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[68]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[69]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.30293128 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.30293125 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.30293128 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.30293128 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.32252237 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.32252237 0 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "4EAA0FED-4511-E71E-1CE4-B2B290B19BC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[0:3]" "e[14]" "e[18]" "e[24]" "e[27]" "e[32]" "e[35]" "e[38]" "e[42]" "e[110]" "e[114]" "e[118]" "e[122]" "e[126]" "e[130]" "e[134]" "e[138]" "e[142]" "e[146]" "e[152]" "e[166]" "e[184]" "e[191]" "e[194]" "e[198]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.56393277645111084;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "4010BB4F-467C-1CB6-FB68-A88A0F890CD7";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk[0:101]" -type "float3"  -8.9406967e-008 1.4901161e-008
		 4.2840838e-007 8.9406967e-008 1.4901161e-008 4.2840838e-007 -8.9406967e-008 2.9802322e-008
		 4.2840838e-007 8.9406967e-008 2.9802322e-008 4.2840838e-007 -1.69296527 0.48431167
		 2.4959445e-007 1.69296527 0.48431167 2.4959445e-007 -6.2584877e-007 0.50199503 2.4959445e-007
		 6.2584877e-007 0.50199503 2.4959445e-007 -8.9406967e-008 1.4901161e-008 2.4959445e-007
		 8.9406967e-008 1.4901161e-008 2.4959445e-007 8.9406967e-008 4.4703484e-008 2.4959445e-007
		 -8.9406967e-008 4.4703484e-008 2.4959445e-007 8.9406967e-008 2.9802322e-008 3.7252903e-009
		 8.9406967e-008 1.4901161e-008 3.7252903e-009 -8.9406967e-008 1.4901161e-008 3.7252903e-009
		 -8.9406967e-008 2.9802322e-008 3.7252903e-009 8.9406967e-008 2.9802322e-008 -4.8428774e-008
		 8.9406967e-008 1.4901161e-008 -4.8428774e-008 -8.9406967e-008 1.4901161e-008 -4.8428774e-008
		 -8.9406967e-008 2.9802322e-008 -4.8428774e-008 -8.9406967e-008 1.4901161e-008 3.7252903e-009
		 8.9406967e-008 1.4901161e-008 3.7252903e-009 -8.9406967e-008 1.4901161e-008 -4.8428774e-008
		 8.9406967e-008 1.4901161e-008 -4.8428774e-008 -8.9406967e-008 2.9802322e-008 3.7252903e-009
		 -8.9406967e-008 2.9802322e-008 -4.8428774e-008 -8.9406967e-008 1.4901161e-008 -4.8428774e-008
		 -8.9406967e-008 1.4901161e-008 3.7252903e-009 8.9406967e-008 2.9802322e-008 3.7252903e-009
		 8.9406967e-008 2.9802322e-008 -4.8428774e-008 8.9406967e-008 1.4901161e-008 3.7252903e-009
		 8.9406967e-008 1.4901161e-008 -4.8428774e-008 -2.9802322e-008 2.9802322e-008 1.1175871e-008
		 -2.9802322e-008 2.9802322e-008 1.3038516e-007 -2.9802322e-008 1.4901161e-008 1.3038516e-007
		 -2.9802322e-008 1.4901161e-008 1.1175871e-008 2.9802322e-008 2.9802322e-008 1.1175871e-008
		 2.9802322e-008 2.9802322e-008 1.3038516e-007 2.9802322e-008 1.4901161e-008 1.1175871e-008
		 2.9802322e-008 1.4901161e-008 1.3038516e-007 5.9604645e-008 1.4901161e-008 3.7252903e-009
		 5.9604645e-008 1.4901161e-008 -4.8428774e-008 5.9604645e-008 2.9802322e-008 -4.8428774e-008
		 5.9604645e-008 2.9802322e-008 3.7252903e-009 -5.9604645e-008 1.4901161e-008 3.7252903e-009
		 -5.9604645e-008 2.9802322e-008 3.7252903e-009 -5.9604645e-008 2.9802322e-008 -4.8428774e-008
		 -5.9604645e-008 1.4901161e-008 -4.8428774e-008 2.9802322e-008 -2.5331974e-007 3.7252903e-009
		 2.9802322e-008 -2.5331974e-007 -4.8428774e-008 2.9802322e-008 1.0430813e-007 -4.8428774e-008
		 2.9802322e-008 1.0430813e-007 3.7252903e-009 -2.9802322e-008 -2.5331974e-007 3.7252903e-009
		 -2.9802322e-008 1.0430813e-007 3.7252903e-009 -2.9802322e-008 1.0430813e-007 -4.8428774e-008
		 -2.9802322e-008 -2.5331974e-007 -4.8428774e-008 -1.69296527 0.48431167 2.1569431e-006
		 1.69296527 0.48431167 2.1569431e-006 6.2584877e-007 0.65811181 2.1569431e-006 -6.2584877e-007
		 0.65811181 2.1569431e-006 -8.9406967e-008 1.4901161e-008 2.4959445e-007 8.9406967e-008
		 1.4901161e-008 2.4959445e-007 8.9406967e-008 4.4703484e-008 2.4959445e-007 -8.9406967e-008
		 4.4703484e-008 2.4959445e-007 8.9406967e-008 1.0430813e-007 -4.8428774e-008 -8.9406967e-008
		 1.0430813e-007 -4.8428774e-008 8.9406967e-008 -1.1920929e-007 2.4959445e-007 -8.9406967e-008
		 -1.1920929e-007 2.4959445e-007 8.9406967e-008 1.0430813e-007 3.7252903e-009 -8.9406967e-008
		 1.0430813e-007 3.7252903e-009 8.9406967e-008 1.4901161e-008 -4.8428774e-008 -8.9406967e-008
		 -1.4901161e-008 -4.8428774e-008 8.9406967e-008 1.4901161e-008 -4.8428774e-008 -8.9406967e-008
		 1.4901161e-008 -4.8428774e-008 -8.9406967e-008 1.4901161e-008 -4.8428774e-008 8.9406967e-008
		 1.4901161e-008 -4.8428774e-008 8.9406967e-008 -5.9604645e-008 2.4959445e-007 8.9406967e-008
		 -5.9604645e-008 2.4959445e-007 -8.9406967e-008 -5.9604645e-008 2.4959445e-007 -8.9406967e-008
		 -5.9604645e-008 2.4959445e-007 -8.9406967e-008 -5.9604645e-008 -4.8428774e-008 -8.9406967e-008
		 -5.9604645e-008 3.7252903e-009 -8.9406967e-008 -5.9604645e-008 4.2840838e-007 -1.69296527
		 0.48431167 2.4959445e-007 -1.69296527 0.48431167 2.1569431e-006 1.69296527 0.48431167
		 2.1569431e-006 1.69296527 0.48431167 2.4959445e-007 8.9406967e-008 -5.9604645e-008
		 4.2840838e-007 8.9406967e-008 -5.9604645e-008 3.7252903e-009 8.9406967e-008 -5.9604645e-008
		 -4.8428774e-008 8.9406967e-008 2.9802322e-008 -3.46452e-007 8.9406967e-008 -5.9604645e-008
		 -3.46452e-007 8.9406967e-008 1.4901161e-008 -3.46452e-007 8.9406967e-008 -1.7881393e-007
		 -3.46452e-007 -8.9406967e-008 -1.7881393e-007 -3.46452e-007 -8.9406967e-008 1.4901161e-008
		 -3.46452e-007 -8.9406967e-008 -5.9604645e-008 -3.46452e-007 -8.9406967e-008 2.9802322e-008
		 -3.46452e-007 8.9406967e-008 1.4901161e-008 7.0780516e-008 -8.9406967e-008 1.4901161e-008
		 7.0780516e-008 8.9406967e-008 0.79761481 7.0780516e-008 -8.9406967e-008 0.79761481
		 7.0780516e-008;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "0C2C67A9-4C7F-109B-69BB-FE963E547A38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[0:3]" "e[14]" "e[18]" "e[27]" "e[35]" "e[38]" "e[42]" "e[110]" "e[114]" "e[118]" "e[122]" "e[130]" "e[166]" "e[191]" "e[209]" "e[211]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.76393342018127441;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "CF1DDA08-4299-9DB5-E65D-108DBD4730A6";
	setAttr ".ics" -type "componentList" 1 "f[129:130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0099139661 0.60324615 -0.61282128 ;
	setAttr ".rs" 38052;
	setAttr ".lt" -type "double3" 0 1.6653345369377348e-016 0.7873359402181388 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26082107424736023 0.42955747246742249 -1.7256429195404053 ;
	setAttr ".cbx" -type "double3" 0.24099314212799072 0.77693486213684082 0.50000041723251343 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C454E66C-4A58-9BE0-E662-4D93B0ADC3E3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1318\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1318\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1318\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A8014C8A-4C11-8696-7EF4-898969782592";
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
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace11.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing6.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak3.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak3.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polySplitRing8.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak5.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Plane.ma
