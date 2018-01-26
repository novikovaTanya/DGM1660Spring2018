//Maya ASCII 2017 scene
//Name: PropOne.ma
//Last modified: Thu, Jan 25, 2018 10:34:11 PM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.13.2";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "654913BA-7C43-2650-3EA8-ECA234B6C391";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.5581550341512242 4.2415679327243634 14.324651987071926 ;
	setAttr ".r" -type "double3" -24.338352730123134 3.3999999999719921 9.9567589887149391e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C081C65F-8D4D-E506-9E30-C2BA79E89549";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 16.130285770091874;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "4F161028-FB45-4129-E477-64B22CFE92D9";
	setAttr ".t" -type "double3" 0.9437541199920314 1000.1 0.15738912103745506 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "410BDFA8-1C45-BDBF-37A0-569EB8224A8C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.1645136448416071;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "42C950F4-C14C-6ADD-6269-5CA5CBC2B88A";
	setAttr ".t" -type "double3" 2.8399053673004628 -0.33827118396686456 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "68CBE1F5-AF4B-F153-0B1F-C2BD6A26BD2E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.76984927059009189;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "295ABB9A-FA43-2F8C-2A6A-EE9A419A6BF6";
	setAttr ".t" -type "double3" 1000.1 -1.5376588313389541 -0.68052421206295155 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6371C0E6-C340-26D1-E890-03B8216BA84F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.0679825746319542;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "308A8EDA-0D47-648A-0B78-C6A12A1AA4B8";
	setAttr ".t" -type "double3" 1.0070116789315438 -3.3458890298225139 -0.025953697333945758 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.21439963897906514 0.21439963897906514 0.21439963897906514 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "B18F2F3A-9141-2A7C-5930-9BAF719C9909";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/test/Documents/Prop One/Top.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "0FA65B57-4841-F682-5F62-1E9A6271B82E";
	setAttr ".t" -type "double3" 6.267559241282088 0.015865927069411256 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "871695BB-1C4F-02DA-9EA1-1AAAE36103A8";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/test/Documents/Prop One/PropFront.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "FBBBEBF7-E142-1FB7-C68F-14BB09D5C6A1";
	setAttr ".t" -type "double3" 0.47520241912638239 -1.6666135631119101 -3.8569568220016111 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.59194671412008115 0.59194671412008115 0.59194671412008115 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "7B1B2357-E742-C9C3-D00B-36A9A6C59E98";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/test/Documents/Prop One/PropSide.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "0F3AC520-6341-98DD-5E30-EA8620D6ED7C";
	setAttr ".t" -type "double3" 0 -5.0201395584713691 0 ;
	setAttr ".r" -type "double3" 0 0.29266738642437795 0 ;
	setAttr ".s" -type "double3" 0.83836607458386658 0.83836607458386658 0.83836607458386658 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "12E43158-424B-B9F4-8E26-32B0E4185D22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65625 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[244]" -type "float3" -0.12779123 0.52395099 -0.00065276446 ;
	setAttr ".pt[245]" -type "float3" -0.051210165 0.52395099 -0.00026158415 ;
	setAttr ".pt[246]" -type "float3" -0.051210165 0.23277403 -0.00026158415 ;
	setAttr ".pt[247]" -type "float3" -0.12779123 0.23277403 -0.00065276446 ;
	setAttr ".pt[248]" -type "float3" -0.12779123 0.52395099 -0.00065276446 ;
	setAttr ".pt[249]" -type "float3" -0.12779123 0.23277403 -0.00065276446 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder1";
	rename -uid "7C81053A-CF45-7D1B-BDA8-449D32B40898";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 224 ".uvst[0].uvsp[0:223]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.39999998 0.3125 0.41249996 0.3125
		 0.44999993 0.3125 0.46249992 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.59999979
		 0.3125 0.61249977 0.3125 0.39999998 0.68843985 0.41249996 0.68843985 0.44999993 0.68843985
		 0.46249992 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.59999979 0.68843985
		 0.61249977 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101
		 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107
		 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393
		 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387
		 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625
		 0.84375 0.5 0.15000001 0.5 0.83749998 0.61249977 0.60426718 0.59999979 0.60426718
		 0.5874998 0.60426718 0.51249987 0.60426718 0.49999988 0.60426718 0.48749989 0.60426718
		 0.46249992 0.60426718 0.44999993 0.60426718 0.43749994 0.60426718 0.41249996 0.60426718
		 0.39999998 0.60426718 0.38749999 0.60426718 0.54999983 0.3125 0.56249982 0.3125 0.56249982
		 0.60426718 0.54999983 0.60426718 0.56249982 0.68843985 0.54999983 0.68843985 0.375
		 0.60426718 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985
		 0.39999998 0.3125 0.39999998 0.60426718 0.39999998 0.68843985 0.41249996 0.60426718
		 0.41249996 0.3125 0.42499995 0.3125 0.42499995 0.60426718 0.42499995 0.68843985 0.41249996
		 0.68843985 0.42499995 0.60426718 0.42499995 0.3125 0.43749994 0.3125 0.43749994 0.68843985
		 0.42499995 0.68843985 0.44999993 0.3125 0.44999993 0.60426718 0.44999993 0.68843985
		 0.46249992 0.60426718 0.46249992 0.3125 0.4749999 0.3125 0.4749999 0.60426718 0.4749999
		 0.68843985 0.46249992 0.68843985 0.4749999 0.60426718 0.4749999 0.3125 0.48749989
		 0.3125 0.48749989 0.68843985 0.4749999 0.68843985 0.49999988 0.3125 0.49999988 0.60426718
		 0.49999988 0.68843985 0.51249987 0.60426718 0.51249987 0.3125 0.52499986 0.3125 0.52499986
		 0.60426718 0.52499986 0.68843985 0.51249987 0.68843985 0.52499986 0.60426718 0.52499986
		 0.3125 0.53749985 0.3125 0.53749985 0.60426718 0.53749985 0.68843985 0.52499986 0.68843985
		 0.53749985 0.60426718 0.53749985 0.3125 0.54999983 0.3125 0.54999983 0.60426718 0.54999983
		 0.68843985 0.53749985 0.68843985 0.56249982 0.60426718 0.56249982 0.3125 0.57499981
		 0.3125 0.57499981 0.60426718 0.57499981 0.68843985 0.56249982 0.68843985 0.57499981
		 0.60426718 0.57499981 0.3125 0.5874998 0.3125 0.5874998 0.68843985 0.57499981 0.68843985
		 0.59999979 0.3125 0.59999979 0.60426718 0.59999979 0.68843985 0.61249977 0.60426718
		 0.61249977 0.3125 0.62499976 0.3125 0.62499976 0.60426718 0.62499976 0.68843985 0.61249977
		 0.68843985 0.375 0.60426718 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985
		 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.60426718 0.39999998 0.68843985 0.41249996
		 0.60426718 0.41249996 0.3125 0.42499995 0.3125 0.42499995 0.60426718 0.42499995 0.68843985
		 0.41249996 0.68843985 0.42499995 0.60426718 0.42499995 0.3125 0.43749994 0.3125 0.43749994
		 0.68843985 0.42499995 0.68843985 0.44999993 0.3125 0.44999993 0.60426718 0.44999993
		 0.68843985 0.46249992 0.60426718 0.46249992 0.3125 0.4749999 0.3125 0.4749999 0.60426718
		 0.4749999 0.68843985 0.46249992 0.68843985 0.4749999 0.60426718 0.4749999 0.3125
		 0.48749989 0.3125 0.48749989 0.68843985 0.4749999 0.68843985 0.49999988 0.3125 0.49999988
		 0.60426718 0.49999988 0.68843985 0.51249987 0.60426718 0.51249987 0.3125 0.52499986
		 0.3125 0.52499986 0.60426718 0.52499986 0.68843985 0.51249987 0.68843985 0.52499986
		 0.60426718 0.52499986 0.3125 0.53749985 0.3125 0.53749985 0.60426718 0.53749985 0.68843985
		 0.52499986 0.68843985 0.53749985 0.60426718 0.53749985 0.3125 0.54999983 0.3125 0.54999983
		 0.60426718 0.54999983 0.68843985 0.53749985 0.68843985 0.56249982 0.60426718 0.56249982
		 0.3125 0.57499981 0.3125 0.57499981 0.60426718 0.57499981 0.68843985 0.56249982 0.68843985
		 0.57499981 0.60426718 0.57499981 0.3125 0.5874998 0.3125 0.5874998 0.68843985 0.57499981
		 0.68843985 0.59999979 0.3125 0.59999979 0.60426718 0.59999979 0.68843985 0.61249977
		 0.60426718 0.61249977 0.3125 0.62499976 0.3125 0.62499976 0.60426718 0.62499976 0.68843985
		 0.61249977 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 208 ".vt";
	setAttr ".vt[0:165]"  0.43748623 -1.79604578 -0.1421479 0.37214804 -1.79604578 -0.27038142
		 0.27038139 -1.79604578 -0.37214795 0.14214785 -1.79604578 -0.43748632 9.778887e-09 -1.79604578 -0.46000013
		 -0.14214788 -1.79604578 -0.43748617 -0.27038133 -1.79604578 -0.37214798 -0.37214792 -1.79604578 -0.27038121
		 -0.4374862 -1.79604578 -0.14214784 -0.46000013 -1.79604578 -2.0954758e-09 -0.43748605 -1.79604578 0.14214785
		 -0.37214783 -1.79604578 0.27038124 -0.27038127 -1.79604578 0.37214792 -0.14214781 -1.79604578 0.43748629
		 -6.2864274e-09 -1.79604578 0.46000013 0.14214784 -1.79604578 0.43748584 0.27038115 -1.79604578 0.37214783
		 0.37214786 -1.79604578 0.27038121 0.4374862 -1.79604578 0.14214784 0.45999995 -1.79604578 1.3504177e-08
		 0.43748623 1.79604578 -0.1421479 0.37214804 1.79604578 -0.27038142 0.27038139 1.79604578 -0.37214795
		 0.14214785 1.79604578 -0.43748632 9.778887e-09 1.79604578 -0.46000013 -0.14214788 1.79604578 -0.43748617
		 -0.27038133 1.79604578 -0.37214798 -0.37214792 1.79604578 -0.27038121 -0.4374862 1.79604578 -0.14214784
		 -0.46000013 1.79604578 -2.0954758e-09 -0.43748605 1.79604578 0.14214785 -0.37214783 1.79604578 0.27038124
		 -0.27038127 1.79604578 0.37214792 -0.14214781 1.79604578 0.43748629 -6.2864274e-09 1.79604578 0.46000013
		 0.14214784 1.79604578 0.43748584 0.27038115 1.79604578 0.37214783 0.37214786 1.79604578 0.27038121
		 0.4374862 1.79604578 0.14214784 0.45999995 1.79604578 1.3504177e-08 0 -1.79604578 0
		 0 1.79604578 0 0.46000031 0.99177885 6.9849193e-10 0.43748656 0.99177885 0.142148
		 -0.37214783 0.99177885 0.27038151 -0.43748584 0.99177885 0.14214773 -0.37214732 0.99177885 -0.27038047
		 -0.27038115 0.99177885 -0.37214839 0.1421479 0.99177885 -0.43748534 0.27038139 0.99177885 -0.37214807
		 -6.2864274e-09 -1.79604578 0.46000013 0.14214784 -1.79604578 0.43748584 0.14214793 0.99177885 0.43748584
		 -3.5157427e-08 0.99177885 0.46000049 0.14214784 1.79604578 0.43748584 -6.2864274e-09 1.79604578 0.46000013
		 0.43748623 -1.79604578 -0.1421479 0.43748605 0.99177885 -0.14214759 0.37214804 -1.79604578 -0.27038142
		 0.37214804 1.79604578 -0.27038142 0.43748623 1.79604578 -0.1421479 0.27038139 -1.79604578 -0.37214795
		 0.27038139 0.99177885 -0.37214807 0.27038139 1.79604578 -0.37214795 0.14214785 -1.79604578 -0.43748632
		 0.1421479 0.99177885 -0.43748534 9.778887e-09 -1.79604578 -0.46000013 -8.8475645e-09 0.99177885 -0.45999956
		 9.778887e-09 1.79604578 -0.46000013 0.14214785 1.79604578 -0.43748632 9.778887e-09 -1.79604578 -0.46000013
		 -8.8475645e-09 0.99177885 -0.45999956 -0.14214788 -1.79604578 -0.43748617 -0.14214788 1.79604578 -0.43748617
		 9.778887e-09 1.79604578 -0.46000013 -0.27038133 -1.79604578 -0.37214798 -0.27038115 0.99177885 -0.37214839
		 -0.27038133 1.79604578 -0.37214798 -0.37214792 -1.79604578 -0.27038121 -0.37214732 0.99177885 -0.27038047
		 -0.4374862 -1.79604578 -0.14214784 -0.4374862 0.99177885 -0.14214808 -0.4374862 1.79604578 -0.14214784
		 -0.37214792 1.79604578 -0.27038121 -0.4374862 -1.79604578 -0.14214784 -0.4374862 0.99177885 -0.14214808
		 -0.46000013 -1.79604578 -2.0954758e-09 -0.46000013 1.79604578 -2.0954758e-09 -0.4374862 1.79604578 -0.14214784
		 -0.43748605 -1.79604578 0.14214785 -0.43748584 0.99177885 0.14214773 -0.43748605 1.79604578 0.14214785
		 -0.37214783 -1.79604578 0.27038124 -0.37214783 0.99177885 0.27038151 -0.27038127 -1.79604578 0.37214792
		 -0.27038121 0.99177885 0.37214842 -0.27038127 1.79604578 0.37214792 -0.37214783 1.79604578 0.27038124
		 -0.27038127 -1.79604578 0.37214792 -0.27038121 0.99177885 0.37214842 -0.14214781 -1.79604578 0.43748629
		 -0.14214769 0.99177885 0.4374848 -0.14214781 1.79604578 0.43748629 -0.27038127 1.79604578 0.37214792
		 -0.14214781 -1.79604578 0.43748629 -0.14214769 0.99177885 0.4374848 -6.2864274e-09 -1.79604578 0.46000013
		 -3.5157427e-08 0.99177885 0.46000049 -6.2864274e-09 1.79604578 0.46000013 -0.14214781 1.79604578 0.43748629
		 0.14214784 -1.79604578 0.43748584 0.14214793 0.99177885 0.43748584 0.27038115 -1.79604578 0.37214783
		 0.27038085 0.99177885 0.37214831 0.27038115 1.79604578 0.37214783 0.14214784 1.79604578 0.43748584
		 0.27038115 -1.79604578 0.37214783 0.27038085 0.99177885 0.37214831 0.37214786 -1.79604578 0.27038121
		 0.37214786 1.79604578 0.27038121 0.27038115 1.79604578 0.37214783 0.4374862 -1.79604578 0.14214784
		 0.43748656 0.99177885 0.142148 0.4374862 1.79604578 0.14214784 0.45999995 -1.79604578 1.3504177e-08
		 0.46000031 0.99177885 6.9849193e-10 0.43748623 -1.79604578 -0.1421479 0.43748605 0.99177885 -0.14214759
		 0.43748623 1.79604578 -0.1421479 0.45999995 1.79604578 1.3504177e-08 0.73861885 -1.81904578 -0.23999184
		 0.73861814 1.054208755 -0.23999137 0.62830675 -1.81904578 -0.4564918 0.62830758 1.054208755 -0.4564918
		 0.62830675 1.90910161 -0.4564918 0.73861885 1.90910161 -0.23999184 0.45649168 -1.81904578 -0.62830681
		 0.45649168 1.054208755 -0.62830698 0.45649168 1.90910161 -0.62830681 0.23999162 -1.81904578 -0.73861909
		 0.23999168 1.054208755 -0.7386173 -4.4208729e-08 -1.81904578 -0.77662945 -7.5846749e-08 1.054208755 -0.77662861
		 -4.4208729e-08 1.90910161 -0.77662945 0.23999162 1.90910161 -0.73861909 -4.4208729e-08 -1.81904578 -0.77662945
		 -7.5846749e-08 1.054208755 -0.77662861 -0.23999172 -1.81904578 -0.73861885 -0.23999161 1.054208755 -0.73861915
		 -0.23999172 1.90910161 -0.73861885 -4.4208729e-08 1.90910161 -0.77662945 -0.45649165 -1.81904578 -0.62830687
		 -0.45649105 1.054208755 -0.6283074 -0.45649165 1.90910161 -0.62830687 -0.62830669 -1.81904578 -0.45649153
		 -0.62830532 1.054208755 -0.45648998 -0.73861885 -1.81904578 -0.23999178 -0.73861885 1.054208755 -0.23999231
		 -0.73861885 1.90910161 -0.23999178 -0.62830669 1.90910161 -0.45649153 -0.73861885 -1.81904578 -0.23999178
		 -0.73861885 1.054208755 -0.23999231 -0.77662945 -1.81904578 -1.2716778e-07 -0.77662915 1.054208755 -1.2715718e-07
		 -0.77662945 1.90910161 -1.2716778e-07 -0.73861885 1.90910161 -0.23999178;
	setAttr ".vt[166:207]" -0.73861873 -1.81904578 0.23999162 -0.7386179 1.054208755 0.23999146
		 -0.73861873 1.90910161 0.23999162 -0.62830651 -1.81904578 0.45649105 -0.62830651 1.054208755 0.4564918
		 -0.45649156 -1.81904578 0.62830651 -0.4564915 1.054208755 0.62830734 -0.45649156 1.90910161 0.62830651
		 -0.62830651 1.90910161 0.45649105 -0.45649156 -1.81904578 0.62830651 -0.4564915 1.054208755 0.62830734
		 -0.23999164 -1.81904578 0.73861885 -0.23999146 1.054208755 0.73861599 -0.23999164 1.90910161 0.73861885
		 -0.45649156 1.90910161 0.62830651 -0.23999164 -1.81904578 0.73861885 -0.23999146 1.054208755 0.73861599
		 -7.1723214e-08 -1.81904578 0.77662927 -1.2046686e-07 1.054208755 0.77662981 -7.1723214e-08 1.90910161 0.77662927
		 -0.23999164 1.90910161 0.73861885 0.23999161 -1.81904578 0.73861784 0.23999172 1.054208755 0.73861784
		 0.45649093 -1.81904578 0.62830645 0.4564904 1.054208755 0.62830716 0.45649093 1.90910161 0.62830645
		 0.23999161 1.90910161 0.73861784 0.45649093 -1.81904578 0.62830645 0.4564904 1.054208755 0.62830716
		 0.62830651 -1.81904578 0.45649099 0.6283071 1.054208755 0.45649123 0.62830651 1.90910161 0.45649099
		 0.45649093 1.90910161 0.62830645 0.73861879 -1.81904578 0.23999161 0.73861933 1.054208755 0.2399918
		 0.73861879 1.90910161 0.23999161 0.77662909 -1.81904578 -1.0064453e-07 0.77662963 1.054208755 -1.220636e-07
		 0.73861885 -1.81904578 -0.23999184 0.73861814 1.054208755 -0.23999137 0.73861885 1.90910161 -0.23999184
		 0.77662909 1.90910161 -1.0064453e-07;
	setAttr -s 316 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 2 49 0 3 48 0
		 6 47 0 7 46 0 10 45 0 11 44 0 18 43 0 19 42 0 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 39 0 43 38 0 44 31 0 45 30 0 46 27 0 47 26 0 48 23 0 49 22 0 50 51 0
		 51 52 0 50 53 0 52 54 0 55 54 0 53 55 0 56 57 0 56 58 0 60 59 0 57 60 0 58 61 0 61 62 0
		 62 63 0 59 63 0 64 65 0 64 66 0 66 67 0 67 68 0 69 68 0 65 69 0 70 71 0 70 72 0 74 73 0
		 71 74 0 72 75 0 75 76 0 76 77 0 73 77 0 78 79 0 78 80 0 80 81 0 81 82 0 83 82 0 79 83 0
		 84 85 0 84 86 0 88 87 0 85 88 0 86 89 0 89 90 0 90 91 0 87 91 0 92 93 0 92 94 0 94 95 0
		 95 96 0 97 96 0 93 97 0 98 99 0 98 100 0 100 101 0 101 102 0 103 102 0 99 103 0 104 105 0
		 104 106 0 106 107 0 107 108 0 109 108 0 105 109 0 110 111 0 110 112 0 112 113 0 113 114 0
		 115 114 0 111 115 0 116 117 0 116 118 0 120 119 0 117 120 0;
	setAttr ".ed[166:315]" 118 121 0 121 122 0 122 123 0 119 123 0 124 125 0 124 126 0
		 126 127 0 127 128 0 129 128 0 125 129 0 56 130 0 57 131 0 130 131 0 58 132 0 130 132 0
		 132 133 1 59 134 0 133 134 1 60 135 0 135 134 0 131 135 0 61 136 0 132 136 0 136 137 0
		 63 138 0 137 138 0 134 138 0 64 139 0 139 140 0 66 141 0 139 141 0 67 142 0 141 142 0
		 68 143 0 142 143 0 69 144 0 144 143 0 140 144 0 70 145 0 71 146 0 145 146 0 72 147 0
		 145 147 0 147 148 1 73 149 0 148 149 1 74 150 0 150 149 0 146 150 0 75 151 0 147 151 0
		 151 152 0 77 153 0 152 153 0 149 153 0 78 154 0 154 155 0 80 156 0 154 156 0 81 157 0
		 156 157 0 82 158 0 157 158 0 83 159 0 159 158 0 155 159 0 84 160 0 85 161 0 160 161 0
		 86 162 0 160 162 0 162 163 1 87 164 0 163 164 1 88 165 0 165 164 0 161 165 0 89 166 0
		 162 166 0 166 167 0 91 168 0 167 168 0 164 168 0 92 169 0 169 170 0 94 171 0 169 171 0
		 171 172 0 96 173 0 172 173 0 97 174 0 174 173 0 170 174 0 98 175 0 175 176 0 100 177 0
		 175 177 0 177 178 0 102 179 0 178 179 0 103 180 0 180 179 0 176 180 0 104 181 0 181 182 0
		 106 183 0 181 183 0 183 184 0 108 185 0 184 185 0 109 186 0 186 185 0 182 186 0 110 187 0
		 187 188 0 112 189 0 187 189 0 189 190 0 114 191 0 190 191 0 115 192 0 192 191 0 188 192 0
		 116 193 0 193 194 0 118 195 0 193 195 0 195 196 1 119 197 0 196 197 1 120 198 0 198 197 0
		 194 198 0 121 199 0 195 199 0 199 200 0 123 201 0 200 201 0 197 201 0 124 202 0 202 203 0
		 126 204 0 202 204 0 127 205 0 204 205 0 128 206 0 205 206 0 129 207 0 207 206 0 203 207 0;
	setAttr -s 118 -ch 504 ".fc[0:117]" -type "polyFaces" 
		f 6 -179 180 181 183 -186 -187
		mu 0 6 150 151 152 69 153 154
		f 6 -182 188 189 191 -193 -184
		mu 0 6 69 152 155 156 157 153
		f 6 -41 2 41 94 -23 -96
		mu 0 6 68 20 21 67 29 28
		f 6 -195 196 198 200 -203 -204
		mu 0 6 158 159 160 161 162 163
		f 6 -207 208 209 211 -214 -215
		mu 0 6 164 165 166 66 167 168
		f 6 -210 216 217 219 -221 -212
		mu 0 6 66 166 169 170 171 167
		f 6 -43 6 43 92 -27 -94
		mu 0 6 65 22 23 64 31 30
		f 6 -223 224 226 228 -231 -232
		mu 0 6 172 173 174 175 176 177
		f 6 -235 236 237 239 -242 -243
		mu 0 6 178 179 180 63 181 182
		f 6 -238 244 245 247 -249 -240
		mu 0 6 63 180 183 184 185 181
		f 6 -45 10 45 90 -31 -92
		mu 0 6 62 24 25 61 33 32
		f 6 -251 252 253 255 -258 -259
		mu 0 6 186 187 188 189 190 191
		f 6 -261 262 263 265 -268 -269
		mu 0 6 192 193 194 195 196 197
		f 6 -271 272 273 275 -278 -279
		mu 0 6 198 199 200 201 202 203
		f 6 -99 96 97 99 -101 -102
		mu 0 6 73 70 71 72 74 75
		f 6 -281 282 283 285 -288 -289
		mu 0 6 204 205 206 207 208 209
		f 6 -291 292 293 295 -298 -299
		mu 0 6 210 211 212 60 213 214
		f 6 -294 300 301 303 -305 -296
		mu 0 6 60 212 215 216 217 213
		f 6 -47 18 47 88 -39 -90
		mu 0 6 59 26 27 58 35 34
		f 6 -307 308 310 312 -315 -316
		mu 0 6 218 219 220 221 222 223
		f 3 -1 -49 49
		mu 0 3 1 0 56
		f 3 -2 -50 50
		mu 0 3 2 1 56
		f 3 -3 -51 51
		mu 0 3 3 2 56
		f 3 -4 -52 52
		mu 0 3 4 3 56
		f 3 -5 -53 53
		mu 0 3 5 4 56
		f 3 -6 -54 54
		mu 0 3 6 5 56
		f 3 -7 -55 55
		mu 0 3 7 6 56
		f 3 -8 -56 56
		mu 0 3 8 7 56
		f 3 -9 -57 57
		mu 0 3 9 8 56
		f 3 -10 -58 58
		mu 0 3 10 9 56
		f 3 -11 -59 59
		mu 0 3 11 10 56
		f 3 -12 -60 60
		mu 0 3 12 11 56
		f 3 -13 -61 61
		mu 0 3 13 12 56
		f 3 -14 -62 62
		mu 0 3 14 13 56
		f 3 -15 -63 63
		mu 0 3 15 14 56
		f 3 -16 -64 64
		mu 0 3 16 15 56
		f 3 -17 -65 65
		mu 0 3 17 16 56
		f 3 -18 -66 66
		mu 0 3 18 17 56
		f 3 -19 -67 67
		mu 0 3 19 18 56
		f 3 -20 -68 48
		mu 0 3 0 19 56
		f 3 20 69 -69
		mu 0 3 54 53 57
		f 3 21 70 -70
		mu 0 3 53 52 57
		f 3 22 71 -71
		mu 0 3 52 51 57
		f 3 23 72 -72
		mu 0 3 51 50 57
		f 3 24 73 -73
		mu 0 3 50 49 57
		f 3 25 74 -74
		mu 0 3 49 48 57
		f 3 26 75 -75
		mu 0 3 48 47 57
		f 3 27 76 -76
		mu 0 3 47 46 57
		f 3 28 77 -77
		mu 0 3 46 45 57
		f 3 29 78 -78
		mu 0 3 45 44 57
		f 3 30 79 -79
		mu 0 3 44 43 57
		f 3 31 80 -80
		mu 0 3 43 42 57
		f 3 32 81 -81
		mu 0 3 42 41 57
		f 3 33 82 -82
		mu 0 3 41 40 57
		f 3 34 83 -83
		mu 0 3 40 39 57
		f 3 35 84 -84
		mu 0 3 39 38 57
		f 3 36 85 -85
		mu 0 3 38 37 57
		f 3 37 86 -86
		mu 0 3 37 36 57
		f 3 38 87 -87
		mu 0 3 36 55 57
		f 3 39 68 -88
		mu 0 3 55 54 57
		f 4 -103 176 178 -178
		mu 0 4 76 77 151 150
		f 4 103 179 -181 -177
		mu 0 4 77 78 152 151
		f 4 -105 184 185 -183
		mu 0 4 79 80 154 153
		f 4 -106 177 186 -185
		mu 0 4 80 76 150 154
		f 4 106 187 -189 -180
		mu 0 4 78 81 155 152
		f 6 -190 -188 107 108 190 -192
		mu 0 6 156 155 81 82 83 157
		f 4 -110 182 192 -191
		mu 0 4 83 79 153 157
		f 4 111 195 -197 -194
		mu 0 4 85 86 160 159
		f 4 112 197 -199 -196
		mu 0 4 86 87 161 160
		f 4 113 199 -201 -198
		mu 0 4 87 88 162 161
		f 4 -115 201 202 -200
		mu 0 4 88 89 163 162
		f 6 203 -202 -116 -111 193 194
		mu 0 6 158 163 89 84 85 159
		f 4 -117 204 206 -206
		mu 0 4 90 91 165 164
		f 4 117 207 -209 -205
		mu 0 4 91 92 166 165
		f 4 -119 212 213 -211
		mu 0 4 93 94 168 167
		f 4 -120 205 214 -213
		mu 0 4 94 90 164 168
		f 4 120 215 -217 -208
		mu 0 4 92 95 169 166
		f 6 -218 -216 121 122 218 -220
		mu 0 6 170 169 95 96 97 171
		f 4 -124 210 220 -219
		mu 0 4 97 93 167 171
		f 4 125 223 -225 -222
		mu 0 4 99 100 174 173
		f 4 126 225 -227 -224
		mu 0 4 100 101 175 174
		f 4 127 227 -229 -226
		mu 0 4 101 102 176 175
		f 4 -129 229 230 -228
		mu 0 4 102 103 177 176
		f 6 231 -230 -130 -125 221 222
		mu 0 6 172 177 103 98 99 173
		f 4 -131 232 234 -234
		mu 0 4 104 105 179 178
		f 4 131 235 -237 -233
		mu 0 4 105 106 180 179
		f 4 -133 240 241 -239
		mu 0 4 107 108 182 181
		f 4 -134 233 242 -241
		mu 0 4 108 104 178 182
		f 4 134 243 -245 -236
		mu 0 4 106 109 183 180
		f 6 -246 -244 135 136 246 -248
		mu 0 6 184 183 109 110 111 185
		f 4 -138 238 248 -247
		mu 0 4 111 107 181 185
		f 4 139 251 -253 -250
		mu 0 4 113 114 188 187
		f 6 -254 -252 140 141 254 -256
		mu 0 6 189 188 114 115 116 190
		f 4 -143 256 257 -255
		mu 0 4 116 117 191 190
		f 6 258 -257 -144 -139 249 250
		mu 0 6 186 191 117 112 113 187
		f 4 145 261 -263 -260
		mu 0 4 119 120 194 193
		f 6 -264 -262 146 147 264 -266
		mu 0 6 195 194 120 121 122 196
		f 4 -149 266 267 -265
		mu 0 4 122 123 197 196
		f 6 268 -267 -150 -145 259 260
		mu 0 6 192 197 123 118 119 193
		f 4 151 271 -273 -270
		mu 0 4 125 126 200 199
		f 6 -274 -272 152 153 274 -276
		mu 0 6 201 200 126 127 128 202
		f 4 -155 276 277 -275
		mu 0 4 128 129 203 202
		f 6 278 -277 -156 -151 269 270
		mu 0 6 198 203 129 124 125 199
		f 4 157 281 -283 -280
		mu 0 4 131 132 206 205
		f 6 -284 -282 158 159 284 -286
		mu 0 6 207 206 132 133 134 208
		f 4 -161 286 287 -285
		mu 0 4 134 135 209 208
		f 6 288 -287 -162 -157 279 280
		mu 0 6 204 209 135 130 131 205
		f 4 163 291 -293 -290
		mu 0 4 137 138 212 211
		f 4 -165 296 297 -295
		mu 0 4 139 140 214 213
		f 6 298 -297 -166 -163 289 290
		mu 0 6 210 214 140 136 137 211
		f 4 166 299 -301 -292
		mu 0 4 138 141 215 212
		f 6 -302 -300 167 168 302 -304
		mu 0 6 216 215 141 142 143 217
		f 4 -170 294 304 -303
		mu 0 4 143 139 213 217
		f 4 171 307 -309 -306
		mu 0 4 145 146 220 219
		f 4 172 309 -311 -308
		mu 0 4 146 147 221 220
		f 4 173 311 -313 -310
		mu 0 4 147 148 222 221
		f 4 -175 313 314 -312
		mu 0 4 148 149 223 222
		f 6 315 -314 -176 -171 305 306
		mu 0 6 218 223 149 144 145 219;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1984C59F-C94D-1988-D3B2-8FA29AA4A492";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "8C6E1BDB-1A40-418B-C549-E1BBB149BD30";
createNode displayLayer -n "defaultLayer";
	rename -uid "7F44B3D5-934E-B347-0509-42AB001D3CA7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A45C771C-B84B-9F06-F0D6-8D8C5BF3D4DE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E172049C-304D-4390-ABB0-0A8AC0A292DE";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "30F7C043-DF40-650E-A582-0CA40CAAFBF4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2E8C5ADC-BF49-25BD-6CF8-F9AE3009DB96";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0DF13ED1-3740-4B2D-1BBA-1988562B8F80";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 452\n                -height 278\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 452\n            -height 278\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 452\n                -height 277\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 452\n            -height 277\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 452\n                -height 277\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 452\n            -height 277\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 0\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 911\n                -height 600\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 911\n            -height 600\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 911\\n    -height 600\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 911\\n    -height 600\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C474AF7C-1942-1FA3-201C-FE8502950360";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "5CAB3105-D249-6E4E-8A68-DEBBF0A8697C";
	setAttr ".ics" -type "componentList" 1 "vtx[0:207]";
	setAttr ".ix" -type "matrix" 0.83835513738397438 0 -0.0042823632562872865 0 0 0.83836607458386658 0 0
		 0.0042823632562872865 0 0.83835513738397438 0 0 -5.0201395584713691 0 1;
	setAttr ".d" 1e-05;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "36B51C75-0547-9D81-C647-158817E0C264";
	setAttr ".dc" -type "componentList" 21 "vtx[42:57]" "vtx[59]" "vtx[61]" "vtx[65]" "vtx[68]" "vtx[70]" "vtx[74]" "vtx[77]" "vtx[80]" "vtx[82]" "vtx[86]" "vtx[89]" "vtx[92]" "vtx[94]" "vtx[98]" "vtx[101]" "vtx[104]" "vtx[106]" "vtx[110]" "vtx[113]" "vtx[116]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "FCD751F9-0343-9F05-52C1-85A9F78F22E9";
	setAttr ".dc" -type "componentList" 3 "vtx[46]" "vtx[54]" "vtx[63]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "86F8A544-BA47-D1B6-CE8A-9EA30C515877";
	setAttr ".dc" -type "componentList" 2 "vtx[46]" "vtx[54]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "F45196C6-A049-5CE7-33CF-7AB9DBE63322";
	setAttr ".dc" -type "componentList" 2 "vtx[46]" "vtx[54]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "89B0EF1B-D648-1F09-C906-92A09D886461";
	setAttr ".dc" -type "componentList" 1 "vtx[54]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "79423E19-0346-F7CC-BD71-DB96EA993BAC";
	setAttr ".dc" -type "componentList" 2 "e[117:118]" "e[120]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "CD8F026D-7540-5BBE-F959-5EA2075966E9";
	setAttr ".dc" -type "componentList" 1 "vtx[54]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "D9223E58-AF4D-3C31-2761-D8991C0576FD";
	setAttr ".dc" -type "componentList" 4 "e[100:101]" "e[108]" "e[117:118]" "e[120]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "CD7EBF86-C04C-692E-09CD-F2A36E12E521";
	setAttr ".dc" -type "componentList" 2 "e[100:101]" "e[108]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "8C4AFF59-1B4B-5621-CFDF-D3966FA29952";
	setAttr ".dc" -type "componentList" 4 "e[100:101]" "e[108]" "e[117:118]" "e[120]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "D045AF81-2044-4A87-5A53-EF97E25EE82A";
	setAttr ".dc" -type "componentList" 1 "vtx[83]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "BADE9730-BB4A-5F43-691E-C99B92DD709D";
	setAttr ".dc" -type "componentList" 3 "e[100]" "e[117]" "e[137]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "59F25C40-2F4D-0445-3F3F-77AF6772AD58";
	setAttr ".dc" -type "componentList" 1 "e[117]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "2A8A6981-DC42-1F93-58CA-34ABA4D77F1F";
	setAttr ".dc" -type "componentList" 2 "vtx[42]" "vtx[46]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "7F9F316A-C148-4EC8-9260-8BB218FB0A5C";
	setAttr ".dc" -type "componentList" 1 "vtx[42]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "E4EA3401-8047-9A6F-4D4E-28B6DC10A8C8";
	setAttr ".ics" -type "componentList" 1 "vtx[42]";
	setAttr ".ix" -type "matrix" 0.83835513738397438 0 -0.0042823632562872865 0 0 0.83836607458386658 0 0
		 0.0042823632562872865 0 0.83835513738397438 0 0 -5.0201395584713691 0 1;
	setAttr ".d" 0.8219;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "51C405F7-2D48-C242-AA11-1AA2F56DEB81";
	setAttr ".dc" -type "componentList" 2 "vtx[42]" "vtx[46]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "6F901C13-7F43-3080-A3D9-F497236AC18F";
	setAttr ".dc" -type "componentList" 4 "f[60]" "f[63]" "f[68:69]" "f[80:81]";
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "0A3B2A31-7E44-D908-F36D-9B988962849C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[135]" "e[137:138]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "9EAF0337-5840-1499-390E-3790C6E03F95";
	setAttr ".dc" -type "componentList" 1 "f[78]";
createNode polySplitEdge -n "polySplitEdge2";
	rename -uid "31F745AF-404A-0B38-9E52-C4B3DECC084B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[138:139]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "4B2753A5-954C-44CA-3C01-75B7726A5F76";
	setAttr ".dc" -type "componentList" 1 "f[80]";
createNode polySplitEdge -n "polySplitEdge3";
	rename -uid "EDEC358B-E64D-6EBF-43AD-C0A8154BC432";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[113]" "e[116:118]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "EF8F1FA5-F646-99EE-2A2F-059886113AE0";
	setAttr ".dc" -type "componentList" 2 "f[68]" "f[71]";
createNode polySplitEdge -n "polySplitEdge4";
	rename -uid "DDD9389D-F84A-0295-35CB-A28E497B7FEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[95]" "e[97]" "e[102]" "e[104]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "7D6A7892-904C-4455-7E07-DAA7C8E4C54C";
	setAttr ".dc" -type "componentList" 1 "f[104:105]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "8270AEBB-AD4E-6B26-DDCA-0C8AF85F394D";
	setAttr ".dc" -type "componentList" 1 "e[91]";
createNode polySplitEdge -n "polySplitEdge5";
	rename -uid "42468084-D14B-8A29-0391-BAB71BC96860";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[91]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "28B1A19D-7348-95DB-DD41-69AC59B6190D";
	setAttr ".dc" -type "componentList" 1 "e[91]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "76C387A8-9B4C-89F2-9BF2-25A04565FF39";
	setAttr ".dc" -type "componentList" 1 "f[86]";
createNode polySplitEdge -n "polySplitEdge6";
	rename -uid "9C5DE646-F744-2DD6-C78C-068D8F6AFB2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[90:91]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "13716E45-CE4B-1136-92DA-99939251EBC9";
	setAttr ".ics" -type "componentList" 1 "e[90:91]";
	setAttr ".cv" yes;
createNode polyCut -n "polyCut1";
	rename -uid "587FD786-0948-EA7B-938B-17BCFA8513D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "f[0:19]" "f[63]" "f[67]" "f[71]" "f[75]" "f[79]" "f[82]" "f[84]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[98]" "f[100]" "f[104]";
	setAttr ".ix" -type "matrix" 0.83835513738397438 0 -0.0042823632562872865 0 0 0.83836607458386658 0 0
		 0.0042823632562872865 0 0.83835513738397438 0 0 -5.0201395584713691 0 1;
	setAttr ".pc" -type "double3" -1.0007680699999999 -4.1216003299999997 1000 ;
	setAttr ".ro" -type "double3" 89.777060349999999 -90 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "451A57A6-154D-F7AE-1D33-1490E5090198";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.83835513738397438 0 -0.0042823632562872865 0 0 0.83836607458386658 0 0
		 0.0042823632562872865 0 0.83835513738397438 0 0 -5.0201395584713691 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4954791e-08 -3.5143957 3.8287312e-10 ;
	setAttr ".rs" 1030342239;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.81000000238418579;
	setAttr ".cbn" -type "double3" -0.38564347014010547 -3.5143957079673642 -0.38564347017201156 ;
	setAttr ".cbx" -type "double3" 0.3856433202793812 -3.5143957079673642 0.38564347015805267 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "3074ECE6-5E46-DFF3-6B58-AAB7E7E670AE";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[0]" -type "float3" 0.13437583 0.0035323107 -0.043661319 ;
	setAttr ".tk[1]" -type "float3" 0.11430693 0.0035323107 -0.083048798 ;
	setAttr ".tk[2]" -type "float3" 0.083048858 0.0035323107 -0.11430682 ;
	setAttr ".tk[3]" -type "float3" 0.043661378 0.0035323107 -0.1343758 ;
	setAttr ".tk[4]" -type "float3" 5.7821094e-08 0.0035323107 -0.14129099 ;
	setAttr ".tk[5]" -type "float3" -0.043661278 0.0035323107 -0.13437574 ;
	setAttr ".tk[6]" -type "float3" -0.083048724 0.0035323107 -0.11430684 ;
	setAttr ".tk[7]" -type "float3" -0.11430679 0.0035323107 -0.083048716 ;
	setAttr ".tk[8]" -type "float3" -0.13437575 0.0035323107 -0.043661296 ;
	setAttr ".tk[9]" -type "float3" -0.14129096 0.0035323107 2.7079391e-08 ;
	setAttr ".tk[10]" -type "float3" -0.13437568 0.0035323107 0.043661356 ;
	setAttr ".tk[11]" -type "float3" -0.11430676 0.0035323107 0.083048798 ;
	setAttr ".tk[12]" -type "float3" -0.083048724 0.0035323107 0.11430686 ;
	setAttr ".tk[13]" -type "float3" -0.043661263 0.0035323107 0.13437584 ;
	setAttr ".tk[14]" -type "float3" 5.3101108e-08 0.0035323107 0.14129104 ;
	setAttr ".tk[15]" -type "float3" 0.043661378 0.0035323107 0.13437569 ;
	setAttr ".tk[16]" -type "float3" 0.083048798 0.0035323107 0.11430684 ;
	setAttr ".tk[17]" -type "float3" 0.11430687 0.0035323107 0.083048791 ;
	setAttr ".tk[18]" -type "float3" 0.13437586 0.0035323107 0.043661352 ;
	setAttr ".tk[19]" -type "float3" 0.14129102 0.0035323107 3.1727865e-08 ;
	setAttr ".tk[32]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[33]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[40]" -type "float3" 5.4960498e-08 0.0035323107 2.7651513e-08 ;
	setAttr ".tk[42]" -type "float3" 0.22687002 -0.0035323107 -0.073714502 ;
	setAttr ".tk[43]" -type "float3" 0.40110013 -0.0043287328 -0.13032544 ;
	setAttr ".tk[44]" -type "float3" 0.19298722 -0.0035323107 -0.14021342 ;
	setAttr ".tk[45]" -type "float3" 0.15866411 -2.220446e-16 -0.11527623 ;
	setAttr ".tk[46]" -type "float3" 0.18652077 -2.220446e-16 -0.060604244 ;
	setAttr ".tk[47]" -type "float3" 0.14021344 -0.0035323107 -0.19298714 ;
	setAttr ".tk[48]" -type "float3" 0.11527629 -2.220446e-16 -0.15866402 ;
	setAttr ".tk[49]" -type "float3" 0.073714517 -0.0035323107 -0.22686999 ;
	setAttr ".tk[50]" -type "float3" 4.1229622e-08 -0.0035323107 -0.23854506 ;
	setAttr ".tk[51]" -type "float3" 7.3291346e-08 -0.0043287328 -0.4217416 ;
	setAttr ".tk[52]" -type "float3" 3.3885712e-08 -2.220446e-16 -0.19611949 ;
	setAttr ".tk[53]" -type "float3" 0.06060423 -2.220446e-16 -0.18652081 ;
	setAttr ".tk[54]" -type "float3" -0.073714443 -0.0035323107 -0.22686994 ;
	setAttr ".tk[55]" -type "float3" -0.060604237 -2.220446e-16 -0.18652083 ;
	setAttr ".tk[56]" -type "float3" -0.14021334 -0.0035323107 -0.19298717 ;
	setAttr ".tk[57]" -type "float3" -0.11527616 -2.220446e-16 -0.15866405 ;
	setAttr ".tk[58]" -type "float3" -0.19298704 -0.0035323107 -0.14021333 ;
	setAttr ".tk[59]" -type "float3" -0.22686991 -0.0035323107 -0.073714487 ;
	setAttr ".tk[60]" -type "float3" -0.40110013 -0.0043287328 -0.13032576 ;
	setAttr ".tk[61]" -type "float3" -0.18652084 -2.220446e-16 -0.060604252 ;
	setAttr ".tk[62]" -type "float3" -0.15866403 -2.220446e-16 -0.11527616 ;
	setAttr ".tk[63]" -type "float3" -0.23854502 -0.0035323107 -1.125261e-08 ;
	setAttr ".tk[64]" -type "float3" -0.1961195 -2.220446e-16 -9.3101509e-09 ;
	setAttr ".tk[65]" -type "float3" -0.22686991 -0.0035323107 0.073714495 ;
	setAttr ".tk[66]" -type "float3" -0.18652081 -2.220446e-16 0.060604259 ;
	setAttr ".tk[67]" -type "float3" -0.19298698 -0.0035323107 0.14021324 ;
	setAttr ".tk[68]" -type "float3" -0.14021331 -0.0035323107 0.19298708 ;
	setAttr ".tk[69]" -type "float3" -0.11527619 -2.220446e-16 0.158664 ;
	setAttr ".tk[70]" -type "float3" -0.15866396 -2.220446e-16 0.11527597 ;
	setAttr ".tk[71]" -type "float3" -0.073714428 -0.0035323107 0.22686996 ;
	setAttr ".tk[72]" -type "float3" -0.060604215 -2.220446e-16 0.18652081 ;
	setAttr ".tk[73]" -type "float3" 3.3076919e-08 -0.0035323107 0.23854506 ;
	setAttr ".tk[74]" -type "float3" 2.7185257e-08 -2.220446e-16 0.19611946 ;
	setAttr ".tk[75]" -type "float3" 0.07371451 -0.0035323107 0.22686973 ;
	setAttr ".tk[76]" -type "float3" 0.14021324 -0.0035323107 0.19298708 ;
	setAttr ".tk[77]" -type "float3" 0.11527599 -2.220446e-16 0.158664 ;
	setAttr ".tk[78]" -type "float3" 0.060604237 -2.220446e-16 0.1865207 ;
	setAttr ".tk[79]" -type "float3" 0.19298714 -0.0035323107 0.14021322 ;
	setAttr ".tk[80]" -type "float3" 0.15866399 -2.220446e-16 0.115276 ;
	setAttr ".tk[81]" -type "float3" 0.22686999 -0.0035323107 0.073714487 ;
	setAttr ".tk[82]" -type "float3" 0.18652079 -2.220446e-16 0.060604237 ;
	setAttr ".tk[83]" -type "float3" 0.23854502 -0.0035323107 -3.2429364e-09 ;
	setAttr ".tk[84]" -type "float3" 0.19611953 -2.220446e-16 -2.725012e-09 ;
	setAttr ".tk[85]" -type "float3" 0.24979858 0.0017157478 -1.7043418e-07 ;
	setAttr ".tk[86]" -type "float3" 0.23757263 0.0017618422 0.077191822 ;
	setAttr ".tk[87]" -type "float3" -0.2020912 0.0034711179 0.14682767 ;
	setAttr ".tk[88]" -type "float3" -0.23757264 0.0036106869 0.077191815 ;
	setAttr ".tk[89]" -type "float3" -0.20209114 0.0034768146 -0.14682817 ;
	setAttr ".tk[90]" -type "float3" -0.14682777 0.0032631827 -0.20209189 ;
	setAttr ".tk[91]" -type "float3" 0.077192225 0.0023921069 -0.23757271 ;
	setAttr ".tk[92]" -type "float3" 0.14682814 0.0021202243 -0.20209134 ;
	setAttr ".tk[93]" -type "float3" 0.077192143 0.0023827886 0.23757264 ;
	setAttr ".tk[94]" -type "float3" 1.1109583e-07 0.002682897 0.24979861 ;
	setAttr ".tk[95]" -type "float3" -0.14682768 0.0032554159 0.20209117 ;
	setAttr ".tk[96]" -type "float3" -0.077191904 0.002983267 0.23757258 ;
	setAttr ".tk[97]" -type "float3" 0.14682782 0.0021121851 0.20209122 ;
	setAttr ".tk[98]" -type "float3" 0.34119603 0.0013651443 -0.2478942 ;
	setAttr ".tk[99]" -type "float3" 0.40110013 0.0011295071 -0.13032544 ;
	setAttr ".tk[100]" -type "float3" 0.24789369 0.0017299914 -0.34119594 ;
	setAttr ".tk[101]" -type "float3" 7.3544264e-08 0.0026961057 -0.4217416 ;
	setAttr ".tk[102]" -type "float3" 0.13032542 0.0021885724 -0.40109992 ;
	setAttr ".tk[103]" -type "float3" -0.13032544 0.0032031171 -0.40109995 ;
	setAttr ".tk[104]" -type "float3" -0.24789348 0.0036591077 -0.34119603 ;
	setAttr ".tk[105]" -type "float3" -0.40110013 0.0042507933 -0.13032576 ;
	setAttr ".tk[106]" -type "float3" -0.34119615 0.0040200786 -0.24789374 ;
	setAttr ".tk[107]" -type "float3" -0.42174158 0.0043287328 -2.4642219e-07 ;
	setAttr ".tk[108]" -type "float3" -0.40110004 0.0042458689 0.13032486 ;
	setAttr ".tk[109]" -type "float3" -0.24789351 0.003645638 0.34119627 ;
	setAttr ".tk[110]" -type "float3" -0.34119615 0.0040104934 0.24789289 ;
	setAttr ".tk[111]" -type "float3" -0.13032509 0.0031867926 0.40110013 ;
	setAttr ".tk[112]" -type "float3" 7.5820076e-08 0.0026792719 0.42174175 ;
	setAttr ".tk[113]" -type "float3" 0.2478935 0.001716271 0.34119627 ;
	setAttr ".tk[114]" -type "float3" 0.13032541 0.0021727858 0.40109977 ;
	setAttr ".tk[115]" -type "float3" 0.34119615 0.0013555569 0.24789289 ;
	setAttr ".tk[116]" -type "float3" 0.40110001 0.0011245772 0.13032486 ;
	setAttr ".tk[117]" -type "float3" 0.42174158 0.0010466445 -2.3226161e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CDE84A03-3148-0C13-94D2-80A732E298F5";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.83835513738397438 0 -0.0042823632562872865 0 0 0.83836607458386658 0 0
		 0.0042823632562872865 0 0.83835513738397438 0 0 -5.0201395584713691 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1381308e-08 -2.7043958 6.9996094e-07 ;
	setAttr ".rs" 316371626;
	setAttr ".off" -0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.019999999552965164;
	setAttr ".cbn" -type "double3" -0.38564347013910844 -2.7043956943815783 -0.38564264564738354 ;
	setAttr ".cbx" -type "double3" 0.38564332027838416 -2.7043956943815783 0.38564404482540338 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8BC80F59-6045-BB36-393D-F5955527C037";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.83835513738397438 0 -0.0042823632562872865 0 0 0.83836607458386658 0 0
		 0.0042823632562872865 0 0.83835513738397438 0 0 -5.0201395584713691 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.5345243e-08 -2.6843958 8.9996797e-07 ;
	setAttr ".rs" 1079157077;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 2.3299999237060547;
	setAttr ".cbn" -type "double3" -0.48688867754395243 -2.6843956965138065 -0.48688763046216293 ;
	setAttr ".cbx" -type "double3" 0.48688847812216474 -2.6843956965138065 0.48688942442769606 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D17135EE-454E-CC41-D7F1-649D30ADB4F4";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.83835513738397438 0 -0.0042823632562872865 0 0 0.83836607458386658 0 0
		 0.0042823632562872865 0 0.83835513738397438 0 0 -5.0201395584713691 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.9812098e-08 -0.35439605 2.5495428e-08 ;
	setAttr ".rs" 1044200065;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.019999999552965164;
	setAttr ".cbn" -type "double3" -0.48688867754395243 -0.35439604485940546 -0.48688793028830335 ;
	setAttr ".cbx" -type "double3" 0.4868884781211677 -0.35439604485940546 0.48688797526486005 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "39F03F3B-1842-D074-A81F-AC8046E5D3E1";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.83835513738397438 0 -0.0042823632562872865 0 0 0.83836607458386658 0 0
		 0.0042823632562872865 0 0.83835513738397438 0 0 -5.0201395584713691 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2589947e-08 -0.33439586 -2.4665869e-08 ;
	setAttr ".rs" 1953675315;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.80000001192092896;
	setAttr ".cbn" -type "double3" -0.38564344330761324 -0.33439584710958581 -0.38564284864664172 ;
	setAttr ".cbx" -type "double3" 0.38564332034419047 -0.33439584710958581 0.38564279544628971 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "FD79D28F-AA4D-82CD-374F-6B84AF878C9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[392:393]" "e[397]" "e[400]" "e[403]" "e[406]" "e[409]" "e[412]" "e[415]" "e[418]" "e[421]" "e[424]" "e[427]" "e[430]" "e[433]" "e[436]" "e[439]" "e[442]" "e[445]" "e[448]";
	setAttr ".ix" -type "matrix" 0.83835513738397438 0 -0.0042823632562872865 0 0 0.83836607458386658 0 0
		 0.0042823632562872865 0 0.83835513738397438 0 0 -5.0201395584713691 0 1;
	setAttr ".wt" 0.9232562780380249;
	setAttr ".dr" no;
	setAttr ".re" 418;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "6DF5099E-ED43-EF91-F5A4-D98AF0652229";
	setAttr ".ics" -type "componentList" 1 "f[196:197]";
	setAttr ".ix" -type "matrix" 0.83835513738397438 0 -0.0042823632562872865 0 0 0.83836607458386658 0 0
		 0.0042823632562872865 0 0.83835513738397438 0 0 -5.0201395584713691 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47497362 -1.5193958 -0.0024262033 ;
	setAttr ".rs" 367243574;
	setAttr ".ls" -type "double3" 0.43644488742464993 0.92849657759787707 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0099999997764825821;
	setAttr ".cbn" -type "double3" 0.46229020984951102 -2.6843956965138065 -0.15282212949231927 ;
	setAttr ".cbx" -type "double3" 0.48688847811717945 -0.35439604485940546 0.14809144584583783 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "9901BAE0-3643-0DEC-B0F5-5CAAC41D33C2";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[197]" -type "float3" 0.032987077 0 -0.010718147 ;
	setAttr ".tk[198]" -type "float3" 0.028060479 0 -0.020387163 ;
	setAttr ".tk[199]" -type "float3" 6.2834089e-09 0 4.9082455e-08 ;
	setAttr ".tk[200]" -type "float3" 0.020387139 0 -0.028060474 ;
	setAttr ".tk[201]" -type "float3" 0.010718143 0 -0.032987084 ;
	setAttr ".tk[202]" -type "float3" 6.1752132e-08 0 -0.034684587 ;
	setAttr ".tk[203]" -type "float3" -0.010718239 0 -0.032986999 ;
	setAttr ".tk[204]" -type "float3" -0.020387154 0 -0.02806052 ;
	setAttr ".tk[205]" -type "float3" -0.02806036 0 -0.020387258 ;
	setAttr ".tk[206]" -type "float3" -0.032987077 0 -0.010717525 ;
	setAttr ".tk[207]" -type "float3" -0.034684643 0 3.4816093e-08 ;
	setAttr ".tk[208]" -type "float3" -0.032987047 0 0.010718125 ;
	setAttr ".tk[209]" -type "float3" -0.028060447 0 0.020387152 ;
	setAttr ".tk[210]" -type "float3" -0.020387128 0 0.028060667 ;
	setAttr ".tk[211]" -type "float3" -0.010718174 0 0.032987073 ;
	setAttr ".tk[212]" -type "float3" 8.1719733e-09 0 0.034684587 ;
	setAttr ".tk[213]" -type "float3" 0.01071819 0 0.03298692 ;
	setAttr ".tk[214]" -type "float3" 0.020387128 0 0.028060472 ;
	setAttr ".tk[215]" -type "float3" 0.028060474 0 0.020387117 ;
	setAttr ".tk[216]" -type "float3" 0.032987084 0 0.010718143 ;
	setAttr ".tk[217]" -type "float3" 0.034684643 0 5.119561e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "D0DDDC47-A548-4263-4FFE-FD9772BA72E0";
	setAttr ".ics" -type "componentList" 1 "f[196:197]";
	setAttr ".ix" -type "matrix" 0.83835513738397438 0 -0.0042823632562872865 0 0 0.83836607458386658 0 0
		 0.0042823632562872865 0 0.83835513738397438 0 0 -5.0201395584713691 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.48497358 -1.5193958 -0.0024772838 ;
	setAttr ".rs" 1829139707;
	setAttr ".lt" -type "double3" -4.7184478546569153e-16 2.6228095293810122e-16 2.6259197007194572 ;
	setAttr ".ls" -type "double3" -4.5327229549150898 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.47917042016744771 -2.601094253251456 -0.11146994168258055 ;
	setAttr ".cbx" -type "double3" 0.49021986922689503 -0.43769728823970766 0.10656897037024006 ;
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "polyExtrudeFace7.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polySplitEdge2.ip";
connectAttr "polySplitEdge2.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polySplitEdge3.ip";
connectAttr "polySplitEdge3.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polySplitEdge4.ip";
connectAttr "polySplitEdge4.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polySplitEdge5.ip";
connectAttr "polySplitEdge5.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polySplitEdge6.ip";
connectAttr "polySplitEdge6.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyCut1.ip";
connectAttr "pCylinderShape1.wm" "polyCut1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCut1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of PropOne.ma
