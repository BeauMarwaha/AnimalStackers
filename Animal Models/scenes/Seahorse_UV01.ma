//Maya ASCII 2016 scene
//Name: Seahorse_UV01.ma
//Last modified: Sat, Nov 12, 2016 04:50:35 PM
//Codeset: 1252
requires maya "2016";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.2 ";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201603180400-990260";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "503E00D0-49EB-F97E-06CD-8CA26EB674D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.7652147605336879 3.6458337854355398 5.5991246774883292 ;
	setAttr ".r" -type "double3" -11.13835274615098 1125.8000000005516 1.1405313707155341e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3107C8D3-4115-510A-AA95-4993124476DB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.385647201253997;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EED20E5E-49FE-A8C7-FF1B-489E8251F92D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1.001 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "276E7F4B-473C-DD1B-6A07-5BA9E7690AEC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 1.001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "924AD4B5-4CEC-B3F6-0F81-BB99AA8292F4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1.001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BBE9B57E-40D4-7A10-C228-9D84BB001A5E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 1.001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "ED7BF688-4E81-C3D1-8EED-5CB090E143A5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.1213902449507169 1.6218305920140577 -2.4783053520032503 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E89CFB89-42C9-DF34-B828-1D8595D8511B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 1.001;
	setAttr ".ow" 2.391801241105858;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "StandardCube2";
	rename -uid "2548B3AA-4824-8C57-F74C-0E9EA82500FE";
	setAttr ".t" -type "double3" 0 0 -1 ;
createNode mesh -n "StandardCubeShape2" -p "StandardCube2";
	rename -uid "733A23CB-4290-60D5-C496-14B4778D70F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "StandardCube3";
	rename -uid "97CB0334-432A-37E1-BA9B-0AB902CA6E1D";
	setAttr ".t" -type "double3" 0 0 -2 ;
createNode mesh -n "StandardCubeShape3" -p "StandardCube3";
	rename -uid "38046388-40B8-DA9A-6B89-3CA69F5ABC09";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "StandardCube4";
	rename -uid "65102181-4AE2-CAD6-800A-E3ADA3FEC3DA";
	setAttr ".t" -type "double3" 0 1 -2 ;
createNode mesh -n "StandardCubeShape4" -p "StandardCube4";
	rename -uid "580F9336-46E9-9A70-51B9-7C973745ED1F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "StandardCube5";
	rename -uid "BC7C41CC-42BC-7E63-C31B-68AA24C61360";
	setAttr ".t" -type "double3" 0 2 -2 ;
createNode mesh -n "StandardCubeShape5" -p "StandardCube5";
	rename -uid "6638CADC-4057-177D-1F1C-9AAAE0F19506";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "StandardCube6";
	rename -uid "4BD200F5-4F4B-8BF8-842E-12ABA95E7814";
	setAttr ".t" -type "double3" 0 3 -2 ;
createNode mesh -n "StandardCubeShape6" -p "StandardCube6";
	rename -uid "46A43DE5-4102-80A6-8BCF-168AFBBD9EA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "StandardCube7";
	rename -uid "960BC01D-4D97-6422-5ED6-9F9B686BECF6";
	setAttr ".t" -type "double3" 0 3 -1 ;
createNode mesh -n "StandardCubeShape7" -p "StandardCube7";
	rename -uid "156750F3-4204-6D68-D69D-94B18D7B31A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube1";
	rename -uid "8839C97F-4633-600A-7FBC-3D860D96F503";
	setAttr ".t" -type "double3" 0 1.4764158129359037 -2.0061449935742961 ;
	setAttr ".s" -type "double3" 1 2.0862277348680243 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "8D11DCAF-4225-009A-C786-20AF3667D372";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37478235363960266 0.48389832675457001 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F3430994-40C9-5A39-C60E-769687553A8A";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "3DCBDC96-4B0C-18AD-5E7A-D3938F0649F1";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "BC0FC9C4-46F3-04A8-FA25-EE8AC45E5FA4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "391CBD2A-4522-BC50-3F9C-9B8F147D1AC7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1BE607F3-43C9-9B72-B045-079CEC571046";
	setAttr ".g" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "9CFFC02B-4431-97C8-3FBF-4998DC84FEFB";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "E331FFBB-4280-5D3E-C4AF-EEA780546B35";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "9D5AF023-4DEA-540A-E888-5F8690831829";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 81 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "64";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "false";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1 1 1";
	setAttr ".stringOptions[47].type" -type "string" "color";
	setAttr ".stringOptions[48].name" -type "string" "environment lighting caustic photons";
	setAttr ".stringOptions[48].value" -type "string" "0";
	setAttr ".stringOptions[48].type" -type "string" "integer";
	setAttr ".stringOptions[49].name" -type "string" "environment lighting global illum photons";
	setAttr ".stringOptions[49].value" -type "string" "0";
	setAttr ".stringOptions[49].type" -type "string" "integer";
	setAttr ".stringOptions[50].name" -type "string" "light importance sampling";
	setAttr ".stringOptions[50].value" -type "string" "all";
	setAttr ".stringOptions[50].type" -type "string" "string";
	setAttr ".stringOptions[51].name" -type "string" "light importance sampling quality";
	setAttr ".stringOptions[51].value" -type "string" "1.0";
	setAttr ".stringOptions[51].type" -type "string" "scalar";
	setAttr ".stringOptions[52].name" -type "string" "light importance sampling samples";
	setAttr ".stringOptions[52].value" -type "string" "4";
	setAttr ".stringOptions[52].type" -type "string" "integer";
	setAttr ".stringOptions[53].name" -type "string" "light importance sampling resolution";
	setAttr ".stringOptions[53].value" -type "string" "1.0";
	setAttr ".stringOptions[53].type" -type "string" "scalar";
	setAttr ".stringOptions[54].name" -type "string" "light importance sampling precomputed";
	setAttr ".stringOptions[54].value" -type "string" "false";
	setAttr ".stringOptions[54].type" -type "string" "boolean";
	setAttr ".stringOptions[55].name" -type "string" "mila quality";
	setAttr ".stringOptions[55].value" -type "string" "1.0";
	setAttr ".stringOptions[55].type" -type "string" "scalar";
	setAttr ".stringOptions[56].name" -type "string" "mila glossy quality";
	setAttr ".stringOptions[56].value" -type "string" "1.0";
	setAttr ".stringOptions[56].type" -type "string" "scalar";
	setAttr ".stringOptions[57].name" -type "string" "mila scatter quality";
	setAttr ".stringOptions[57].value" -type "string" "1.0";
	setAttr ".stringOptions[57].type" -type "string" "scalar";
	setAttr ".stringOptions[58].name" -type "string" "mila scatter scale";
	setAttr ".stringOptions[58].value" -type "string" "1.0";
	setAttr ".stringOptions[58].type" -type "string" "scalar";
	setAttr ".stringOptions[59].name" -type "string" "mila diffuse quality";
	setAttr ".stringOptions[59].value" -type "string" "1.0";
	setAttr ".stringOptions[59].type" -type "string" "scalar";
	setAttr ".stringOptions[60].name" -type "string" "mila diffuse detail";
	setAttr ".stringOptions[60].value" -type "string" "false";
	setAttr ".stringOptions[60].type" -type "string" "boolean";
	setAttr ".stringOptions[61].name" -type "string" "mila diffuse detail distance";
	setAttr ".stringOptions[61].value" -type "string" "10.0";
	setAttr ".stringOptions[61].type" -type "string" "scalar";
	setAttr ".stringOptions[62].name" -type "string" "mila use max distance inside";
	setAttr ".stringOptions[62].value" -type "string" "true";
	setAttr ".stringOptions[62].type" -type "string" "boolean";
	setAttr ".stringOptions[63].name" -type "string" "mila clamp output";
	setAttr ".stringOptions[63].value" -type "string" "false";
	setAttr ".stringOptions[63].type" -type "string" "boolean";
	setAttr ".stringOptions[64].name" -type "string" "mila clamp level";
	setAttr ".stringOptions[64].value" -type "string" "1.0";
	setAttr ".stringOptions[64].type" -type "string" "scalar";
	setAttr ".stringOptions[65].name" -type "string" "gi gpu";
	setAttr ".stringOptions[65].value" -type "string" "off";
	setAttr ".stringOptions[65].type" -type "string" "string";
	setAttr ".stringOptions[66].name" -type "string" "gi gpu rays";
	setAttr ".stringOptions[66].value" -type "string" "34";
	setAttr ".stringOptions[66].type" -type "string" "integer";
	setAttr ".stringOptions[67].name" -type "string" "gi gpu passes";
	setAttr ".stringOptions[67].value" -type "string" "4";
	setAttr ".stringOptions[67].type" -type "string" "integer";
	setAttr ".stringOptions[68].name" -type "string" "gi gpu presample density";
	setAttr ".stringOptions[68].value" -type "string" "1.0";
	setAttr ".stringOptions[68].type" -type "string" "scalar";
	setAttr ".stringOptions[69].name" -type "string" "gi gpu presample depth";
	setAttr ".stringOptions[69].value" -type "string" "2";
	setAttr ".stringOptions[69].type" -type "string" "integer";
	setAttr ".stringOptions[70].name" -type "string" "gi gpu filter";
	setAttr ".stringOptions[70].value" -type "string" "1.0";
	setAttr ".stringOptions[70].type" -type "string" "integer";
	setAttr ".stringOptions[71].name" -type "string" "gi gpu depth";
	setAttr ".stringOptions[71].value" -type "string" "3";
	setAttr ".stringOptions[71].type" -type "string" "integer";
	setAttr ".stringOptions[72].name" -type "string" "gi gpu devices";
	setAttr ".stringOptions[72].value" -type "string" "0";
	setAttr ".stringOptions[72].type" -type "string" "integer";
	setAttr ".stringOptions[73].name" -type "string" "shutter shape function";
	setAttr ".stringOptions[73].value" -type "string" "none";
	setAttr ".stringOptions[73].type" -type "string" "string";
	setAttr ".stringOptions[74].name" -type "string" "shutter full open";
	setAttr ".stringOptions[74].value" -type "string" "0.2";
	setAttr ".stringOptions[74].type" -type "string" "scalar";
	setAttr ".stringOptions[75].name" -type "string" "shutter full close";
	setAttr ".stringOptions[75].value" -type "string" "0.8";
	setAttr ".stringOptions[75].type" -type "string" "scalar";
	setAttr ".stringOptions[76].name" -type "string" "gi";
	setAttr ".stringOptions[76].value" -type "string" "off";
	setAttr ".stringOptions[76].type" -type "string" "boolean";
	setAttr ".stringOptions[77].name" -type "string" "gi rays";
	setAttr ".stringOptions[77].value" -type "string" "100";
	setAttr ".stringOptions[77].type" -type "string" "integer";
	setAttr ".stringOptions[78].name" -type "string" "gi depth";
	setAttr ".stringOptions[78].value" -type "string" "0";
	setAttr ".stringOptions[78].type" -type "string" "integer";
	setAttr ".stringOptions[79].name" -type "string" "gi freeze";
	setAttr ".stringOptions[79].value" -type "string" "off";
	setAttr ".stringOptions[79].type" -type "string" "boolean";
	setAttr ".stringOptions[80].name" -type "string" "gi filter";
	setAttr ".stringOptions[80].value" -type "string" "1.0";
	setAttr ".stringOptions[80].type" -type "string" "scalar";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "FE8741C9-41DA-8F0B-2A01-A192E62A2A93";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CB591F50-4EEB-27FA-67E7-AB967A2268D2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 815\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 815\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 815\n                -height 342\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 815\n            -height 342\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 815\n                -height 342\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 815\n            -height 342\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1636\n                -height 730\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1636\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1636\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1636\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "57EFE502-4560-7359-EDA7-F0A05DA93FA8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "CubeLYR";
	rename -uid "3EEB685A-41A0-E043-6F68-96B7F5A7F77E";
	setAttr ".c" 20;
	setAttr ".do" 1;
createNode polyCube -n "polyCube2";
	rename -uid "070D56DD-484A-0A05-0138-6FA9E9326FAB";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".sw" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "2C49D9BA-44CC-800E-6503-4292D82CB8B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:14]" "e[21:23]" "e[30:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0862277348680243 0 0 0 0 1 0 0 147.64158129359038 -200.61449935742959 1;
	setAttr ".wt" 0.83495938777923584;
	setAttr ".dr" no;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "A1ECB6D8-4BEB-E0F9-9619-268914A0A5EF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 13.906672 0 -13.906672 ;
	setAttr ".tk[2]" -type "float3" -13.906672 0 -13.906672 ;
	setAttr ".tk[3]" -type "float3" 13.906672 0 -13.906672 ;
	setAttr ".tk[5]" -type "float3" -13.906672 0 -13.906672 ;
	setAttr ".tk[9]" -type "float3" 13.906672 0 13.906672 ;
	setAttr ".tk[11]" -type "float3" -13.906672 0 13.906672 ;
	setAttr ".tk[12]" -type "float3" 13.906672 0 13.906672 ;
	setAttr ".tk[14]" -type "float3" -13.906672 0 13.906672 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "11DC4446-4FD8-96C2-CF4C-679443ABB482";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:14]" "e[30:31]" "e[41]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0862277348680243 0 0 0 0 1 0 0 147.64158129359038 -200.61449935742959 1;
	setAttr ".wt" 0.8158385157585144;
	setAttr ".dr" no;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "AF0DC5DC-4298-DC40-23C6-7592439AADB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:14]" "e[30:31]" "e[57]" "e[59]" "e[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0862277348680243 0 0 0 0 1 0 0 147.64158129359038 -200.61449935742959 1;
	setAttr ".wt" 0.58319896459579468;
	setAttr ".dr" no;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "29CCBB72-460F-1A15-198D-A4A7133D5C68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:14]" "e[30:31]" "e[73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0862277348680243 0 0 0 0 1 0 0 147.64158129359038 -200.61449935742959 1;
	setAttr ".wt" 0.62803131341934204;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "E5108590-4D9C-83EE-0D3F-70B06C4F1EE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:14]" "e[30:31]" "e[81]" "e[83]" "e[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0862277348680243 0 0 0 0 1 0 0 147.64158129359038 -200.61449935742959 1;
	setAttr ".wt" 0.43805950880050659;
	setAttr ".dr" no;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E066DAE9-4771-2A54-82A8-BE9339F97D8B";
	setAttr ".ics" -type "componentList" 1 "f[8:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0862277348680243 0 0 0 0 1 0 0 147.64158129359038 -200.61449935742959 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.15105422304844282 1.0800249583553523e-014 ;
	setAttr ".pvt" -type "float3" 0 0.29373565 -2.0855999 ;
	setAttr ".rs" 39997;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38415405273437503 0.43330194550189161 -2.469753926069413 ;
	setAttr ".cbx" -type "double3" 0.38415405273437503 0.45627779539782171 -1.7014457824536906 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "CF5E72DC-46A1-AE67-BB37-9FAB1ACA266E";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[0]" -type "float3" 8.3625288 1.1013106 -16.308022 ;
	setAttr ".tk[1]" -type "float3" 0 1.1013106 -19.530079 ;
	setAttr ".tk[2]" -type "float3" -8.3625288 1.1013106 -16.308022 ;
	setAttr ".tk[3]" -type "float3" 14.023679 0 -14.023679 ;
	setAttr ".tk[4]" -type "float3" 0 0 -19.42696 ;
	setAttr ".tk[5]" -type "float3" -14.023679 0 -14.023679 ;
	setAttr ".tk[6]" -type "float3" 19.42696 0 0 ;
	setAttr ".tk[8]" -type "float3" -19.42696 0 0 ;
	setAttr ".tk[9]" -type "float3" 14.023679 0 14.023679 ;
	setAttr ".tk[10]" -type "float3" 0 0 19.42696 ;
	setAttr ".tk[11]" -type "float3" -14.023679 0 14.023679 ;
	setAttr ".tk[12]" -type "float3" 8.3625288 1.1013106 0.41704333 ;
	setAttr ".tk[13]" -type "float3" 0 1.1013106 3.639107 ;
	setAttr ".tk[14]" -type "float3" -8.3625288 1.1013106 0.41704333 ;
	setAttr ".tk[15]" -type "float3" 11.584596 1.1013106 -7.945488 ;
	setAttr ".tk[17]" -type "float3" -11.584596 1.1013106 -7.945488 ;
	setAttr ".tk[18]" -type "float3" -5.0297174 -4.7683716e-007 0 ;
	setAttr ".tk[19]" -type "float3" -3.6307824 -4.7683716e-007 -3.6307824 ;
	setAttr ".tk[20]" -type "float3" 0 -4.7683716e-007 -5.0297174 ;
	setAttr ".tk[21]" -type "float3" 3.6307824 -4.7683716e-007 -3.6307824 ;
	setAttr ".tk[22]" -type "float3" 5.0297174 -4.7683716e-007 0 ;
	setAttr ".tk[23]" -type "float3" 3.6307824 -4.7683716e-007 3.6307824 ;
	setAttr ".tk[24]" -type "float3" 0 -4.7683716e-007 5.0297174 ;
	setAttr ".tk[25]" -type "float3" -3.6307824 -4.7683716e-007 3.6307824 ;
	setAttr ".tk[26]" -type "float3" 0 0 4.1619048 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.44313243 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.98970044 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.44313243 ;
	setAttr ".tk[30]" -type "float3" 0 0 4.1619048 ;
	setAttr ".tk[31]" -type "float3" 0 0 7.8806767 ;
	setAttr ".tk[32]" -type "float3" 0 0 9.3135109 ;
	setAttr ".tk[33]" -type "float3" 0 0 7.8806767 ;
	setAttr ".tk[34]" -type "float3" -0.43418899 0 3.0084443 ;
	setAttr ".tk[35]" -type "float3" -0.31342641 0 -0.50245506 ;
	setAttr ".tk[36]" -type "float3" 0 0 -1.8551952 ;
	setAttr ".tk[37]" -type "float3" 0.31342641 0 -0.50245506 ;
	setAttr ".tk[38]" -type "float3" 0.43418899 0 3.0084443 ;
	setAttr ".tk[39]" -type "float3" 0.31342641 0 6.5193439 ;
	setAttr ".tk[40]" -type "float3" 0 0 7.8720841 ;
	setAttr ".tk[41]" -type "float3" -0.31342641 0 6.5193439 ;
	setAttr ".tk[42]" -type "float3" 8.2525177 -1.4512229 0.19995552 ;
	setAttr ".tk[43]" -type "float3" 5.9572144 -1.4512229 6.1571717 ;
	setAttr ".tk[44]" -type "float3" 0 -1.4512229 8.4524717 ;
	setAttr ".tk[45]" -type "float3" -5.9572144 -1.4512229 6.1571717 ;
	setAttr ".tk[46]" -type "float3" -8.2525177 -1.4512229 0.19995552 ;
	setAttr ".tk[47]" -type "float3" -5.9572144 -1.4512229 -5.7572594 ;
	setAttr ".tk[48]" -type "float3" 0 -1.4512229 -8.0525608 ;
	setAttr ".tk[49]" -type "float3" 5.9572144 -1.4512229 -5.7572594 ;
	setAttr ".tk[50]" -type "float3" -10.307554 0.44128874 -3.5714855 ;
	setAttr ".tk[51]" -type "float3" -7.4406815 0.44128874 -11.012164 ;
	setAttr ".tk[52]" -type "float3" 0 0.44128874 -13.879043 ;
	setAttr ".tk[53]" -type "float3" 7.4406815 0.44128874 -11.012164 ;
	setAttr ".tk[54]" -type "float3" 10.307554 0.44128874 -3.5714855 ;
	setAttr ".tk[55]" -type "float3" 7.4406815 0.44128874 3.8691936 ;
	setAttr ".tk[56]" -type "float3" 0 0.44128874 6.7360697 ;
	setAttr ".tk[57]" -type "float3" -7.4406815 0.44128874 3.8691936 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "AB4D07CE-42E0-A05A-3FA3-C99EE3A37BF9";
	setAttr ".ics" -type "componentList" 1 "f[8:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0862277348680243 0 0 0 0 1 0 0 147.64158129359038 -200.61449935742959 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.20105037495461597 -2.5295321393059567e-014 ;
	setAttr ".pvt" -type "float3" 0 0.06944114 -2.1452334 ;
	setAttr ".rs" 46347;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33032871246337892 0.25900359654908767 -2.4755622985669716 ;
	setAttr ".cbx" -type "double3" 0.33032871246337892 0.28197944644501777 -1.8149047591992959 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "D854D19B-49AF-3E54-7016-DCBD6A0EA590";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[57:65]" -type "float3"  3.88547182 -1.1141752 -2.077893734
		 0 -1.1141752 -0.58083123 0 -1.1141752 -7.076639652 5.38253403 -1.1141752 -5.9633646
		 -3.88547182 -1.1141752 -2.077893734 -5.38253403 -1.1141752 -5.9633646 0 -1.1141752
		 -11.34590054 3.88547182 -1.1141752 -9.84883785 -3.88547182 -1.1141752 -9.84883785;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B23A5AE6-4B0F-D957-FFA2-3081896AEBD1";
	setAttr ".ics" -type "componentList" 1 "f[8:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0862277348680243 0 0 0 0 1 0 0 147.64158129359038 -200.61449935742959 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.1837315725570231 -1.1084466677857563e-014 ;
	setAttr ".pvt" -type "float3" 0 -0.11429031 -2.1452334 ;
	setAttr ".rs" 34989;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27109003067016602 0.05795333059357205 -2.4163235595532999 ;
	setAttr ".cbx" -type "double3" 0.27109003067016602 0.080929180489501956 -1.8741434409925088 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "190AA5AC-41EA-180E-312C-84B70C5E1120";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[65:73]" -type "float3"  4.27624226 0 4.27624273 0
		 0 5.92386866 0 0 -1.22523665 5.9238677 0 1.3750907e-006 -4.27624226 0 4.27624273
		 -5.9238677 0 1.3750907e-006 0 0 -5.92386866 4.27624226 0 -4.27624273 -4.27624226
		 0 -4.27624273;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B093FE34-4DF5-1C9D-00B0-3785C9BEB3D0";
	setAttr ".ics" -type "componentList" 1 "f[8:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0862277348680243 0 0 0 0 1 0 0 147.64158129359038 -200.61449935742959 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 0.23799935846708764 ;
	setAttr ".pvt" -type "float3" 0 -0.048276573 -1.7822151 ;
	setAttr ".rs" 34918;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27109003067016602 -0.13062910158145058 -2.2784931304761513 ;
	setAttr ".cbx" -type "double3" 0.27109003067016602 0.034075961388385 -1.7619357993909464 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "645FB07A-42B0-94C0-5EA9-01B98DF46645";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[73:81]" -type "float3"  0 -0.23591562 13.42671204
		 0 -1.33382893 13.78303909 0 3.48210168 12.93488884 0 2.61360431 12.50190353 0 -0.23591562
		 13.42671204 0 2.61360431 12.50190353 0 6.56103945 11.22076988 0 5.46312666 11.57709503
		 0 5.46312666 11.57709503;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "91E6154F-41CE-2485-9656-CB946385A2A5";
	setAttr ".ics" -type "componentList" 1 "f[8:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0862277348680243 0 0 0 0 1 0 0 147.64158129359038 -200.61449935742959 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.077723636373117563 0.20144727986870975 ;
	setAttr ".s" -type "double3" 1 1 0.16170637847566632 ;
	setAttr ".pvt" -type "float3" 0 -0.24060595 -1.580768 ;
	setAttr ".rs" 44076;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27109003067016602 -0.26207360920215222 -1.8796587493726358 ;
	setAttr ".cbx" -type "double3" 0.27109003067016602 -0.06369097453603359 -1.6847714355298624 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "1F4CA72D-4906-69F5-87DC-858E08D45F70";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[81:89]" -type "float3"  0 -6.076097012 11.61013889
		 0 -6.30058908 16.083499908 0 -4.70885515 -3.25346708 0 -5.49344778 2.2700422e-006
		 0 -6.076097012 11.61013889 0 -5.49344778 2.2700422e-006 0 -4.6863122 -16.083499908
		 0 -4.91080141 -11.61014748 0 -4.91080141 -11.61014748;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "8DA9C175-4A1B-E39E-48B9-7582F5A0318F";
	setAttr ".ics" -type "componentList" 1 "f[8:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0862277348680243 0 0 0 0 1 0 0 147.64158129359038 -200.61449935742959 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 8.1712414612411531e-015 1.1965653079886835 ;
	setAttr ".pvt" -type "float3" 0 -0.24060577 -0.38420218 ;
	setAttr ".rs" 57292;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27109003067016602 -0.33979717965044104 -1.5965252425977334 ;
	setAttr ".cbx" -type "double3" 0.27109003067016602 -0.14141438581777807 -1.5650106551953897 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "BD76ED1D-47D4-B89B-F630-49B160BA5D94";
	setAttr ".ics" -type "componentList" 1 "f[8:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0862277348680243 0 0 0 0 1 0 0 147.64158129359038 -200.61449935742959 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -3.3395508580724711e-015 0.25256692885259624 ;
	setAttr ".pvt" -type "float3" 0 -0.31555197 -0.78116906 ;
	setAttr ".rs" 55399;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27109003067016602 -0.41474329389348075 -1.0337360885449991 ;
	setAttr ".cbx" -type "double3" 0.27109003067016602 -0.21636065922736208 -1.0337357833692178 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "B0D03919-4BF5-D47C-DA47-34988CC8329C";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -4.1898527 ;
	setAttr ".tk[1]" -type "float3" 0 0 -4.1898527 ;
	setAttr ".tk[2]" -type "float3" 0 0 -4.1898527 ;
	setAttr ".tk[38]" -type "float3" -5.2010341 -7.1054274e-015 4.6410685 ;
	setAttr ".tk[39]" -type "float3" -5.2010341 -7.1054274e-015 4.6410685 ;
	setAttr ".tk[40]" -type "float3" -5.2010341 -7.1054274e-015 4.6410685 ;
	setAttr ".tk[42]" -type "float3" 0 0 1.7684377 ;
	setAttr ".tk[43]" -type "float3" 0 0 1.7684377 ;
	setAttr ".tk[44]" -type "float3" 0 0 1.7684377 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.94090271 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.94090271 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.94090271 ;
	setAttr ".tk[62]" -type "float3" 0 0 -7.0125055 ;
	setAttr ".tk[63]" -type "float3" 0 0 -7.0125055 ;
	setAttr ".tk[64]" -type "float3" 0 0 -7.0125055 ;
	setAttr ".tk[73]" -type "float3" 0 -1.7865956 0 ;
	setAttr ".tk[74]" -type "float3" 0 -1.7865956 0 ;
	setAttr ".tk[75]" -type "float3" 0 -1.7865956 0 ;
	setAttr ".tk[76]" -type "float3" 0 -1.7865956 0 ;
	setAttr ".tk[77]" -type "float3" 0 -1.7865956 0 ;
	setAttr ".tk[78]" -type "float3" 0 -2.9037952 -6.9692211 ;
	setAttr ".tk[79]" -type "float3" 0 -2.9037952 -6.9692211 ;
	setAttr ".tk[80]" -type "float3" 0 -2.9037952 -6.9692211 ;
	setAttr ".tk[81]" -type "float3" 0 -3.9826953 -7.9482212 ;
	setAttr ".tk[82]" -type "float3" 0 -3.9826953 -7.9482212 ;
	setAttr ".tk[83]" -type "float3" 0 -3.9826953 -7.9482212 ;
	setAttr ".tk[84]" -type "float3" 0 -3.9826953 -7.9482212 ;
	setAttr ".tk[85]" -type "float3" 0 -3.9826953 -7.9482212 ;
	setAttr ".tk[86]" -type "float3" 0 -3.9826953 -7.9482212 ;
	setAttr ".tk[87]" -type "float3" 0 -3.9826953 -7.9482212 ;
	setAttr ".tk[88]" -type "float3" 0 -3.9826953 -7.9482212 ;
	setAttr ".tk[89]" -type "float3" 0 -3.7298591 0 ;
	setAttr ".tk[90]" -type "float3" 0 -3.7298591 0 ;
	setAttr ".tk[91]" -type "float3" 0 -3.7298591 0 ;
	setAttr ".tk[92]" -type "float3" 0 -3.7298591 0 ;
	setAttr ".tk[93]" -type "float3" 0 -3.7298591 0 ;
	setAttr ".tk[94]" -type "float3" 0 -3.7298591 0 ;
	setAttr ".tk[95]" -type "float3" 0 -3.7298591 0 ;
	setAttr ".tk[96]" -type "float3" 0 -3.7298591 0 ;
	setAttr ".tk[97]" -type "float3" 0 -3.5924325 -63.815865 ;
	setAttr ".tk[98]" -type "float3" 0 -3.5924325 -63.377609 ;
	setAttr ".tk[99]" -type "float3" 0 -3.5924325 -65.403923 ;
	setAttr ".tk[100]" -type "float3" 0 -3.5924325 -64.953339 ;
	setAttr ".tk[101]" -type "float3" 0 -3.5924325 -63.815865 ;
	setAttr ".tk[102]" -type "float3" 0 -3.5924325 -64.953339 ;
	setAttr ".tk[103]" -type "float3" 0 -3.5924325 -66.529037 ;
	setAttr ".tk[104]" -type "float3" 0 -3.5924325 -66.090782 ;
	setAttr ".tk[105]" -type "float3" 0 -3.5924325 -66.090782 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "37883251-4FF5-087A-0970-60942691537B";
	setAttr ".ics" -type "componentList" 1 "f[8:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0862277348680243 0 0 0 0 1 0 0 147.64158129359038 -200.61449935742959 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.25661766593341379 -4.6895820560166614e-015 ;
	setAttr ".pvt" -type "float3" 0 0.027510559 -0.78116906 ;
	setAttr ".rs" 59702;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27109003067016602 -0.30976261182955939 -0.83890637663093659 ;
	setAttr ".cbx" -type "double3" 0.27109003067016602 -0.14845161625919331 -0.72343167570320221 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "E87A6F61-4043-54D6-BCA1-2BAF7F6B6339";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[105:113]" -type "float3"  0 4.78495598 4.16787958 0
		 5.032071114 5.77374744 0 4.040480614 -0.67004114 0 4.14358807 9.859159e-006 0 4.78495598
		 4.16787958 0 4.14358807 9.859159e-006 0 3.25510526 -5.7737484 0 3.5022223 -4.16787148
		 0 3.5022223 -4.16787148;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "8B906664-43FA-EE5D-AFF1-41A6220664E5";
	setAttr ".ics" -type "componentList" 1 "f[8:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0862277348680243 0 0 0 0 1 0 0 147.64158129359038 -200.61449935742959 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.1968044855565447 0 ;
	setAttr ".pvt" -type "float3" 0 0.20601922 -0.67296052 ;
	setAttr ".rs" 43214;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27109003067016602 0.0026720837833335053 -0.77193570402351475 ;
	setAttr ".cbx" -type "double3" 0.27109003067016602 0.015757483757315071 -0.57398526457038967 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "3ED906BD-46BC-0E9D-FB55-939F1EAC5A66";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[113:121]" -type "float3"  0 1.6874311 13.79767418 0
		 2.67549133 14.94463539 0 -1.28924394 10.34229088 0 -0.87697768 10.82085991 0 1.6874311
		 13.79767418 0 -0.87697768 10.82085991 0 -4.42945623 6.69706488 0 -3.44139504 7.84402227
		 0 -3.44139504 7.84402227;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "181C02C7-4607-2303-DE0D-D6A9AC2981EC";
	setAttr ".ics" -type "componentList" 1 "f[8:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0862277348680243 0 0 0 0 1 0 0 147.64158129359038 -200.61449935742959 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.00031412242560449502 -0.34164105060657224 ;
	setAttr ".pvt" -type "float3" 0 0.18732433 -1.1236993 ;
	setAttr ".rs" 48888;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21078601837158203 0.13006962283815113 -0.83338345792976476 ;
	setAttr ".cbx" -type "double3" 0.21078601837158203 0.24520735878641589 -0.73073331144538967 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "91C19E4F-4F29-FCEE-9BCA-87A6C58E541C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[121:129]" -type "float3"  4.35314465 1.33730233 -14.3494873
		 0 2.19203234 -15.67480183 0 -1.23768437 -10.35680103 6.030400276 -0.8810541 -10.90980434
		 -4.35314465 1.33730233 -14.3494873 -6.030400276 -0.8810541 -10.90980434 0 -3.95414424
		 -6.14477301 4.35314465 -3.099416256 -7.47008276 -4.35314465 -3.099416256 -7.47008276;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "B94A137B-4738-6563-A718-71AD9FE42F2C";
	setAttr ".ics" -type "componentList" 1 "f[8:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0862277348680243 0 0 0 0 1 0 0 147.64158129359038 -200.61449935742959 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.18732445 -1.0462853 ;
	setAttr ".rs" 60764;
	setAttr ".lt" -type "double3" -3.5218926909487586e-017 0.094262648001600113 0.18963208300469969 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13732896804809572 0.14009234015875649 -1.0634324386426552 ;
	setAttr ".cbx" -type "double3" 0.13732896804809572 0.23455657028037125 -1.0291380050489054 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "C7C2E3B7-4228-E4BC-E0DF-82AB5C753DAF";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[129:137]" -type "float3"  5.30261898 -0.35766742 2.79864097
		 0 -0.49547708 0.89419925 0 0.05750674 8.53603649 7.34570503 -2.1368678e-006 7.74141979
		 -5.30261898 -0.35766742 2.79864097 -7.34570503 -2.1368678e-006 7.74141979 0 0.4954772
		 14.58864975 5.30261898 0.35766795 12.68420887 -5.30261898 0.35766795 12.68420887;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "BF8F5DC8-4996-0AF5-6BCA-0F9EB10A47AD";
	setAttr ".ics" -type "componentList" 2 "f[36]" "f[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0862277348680243 0 0 0 0 1 0 0 147.64158129359038 -200.61449935742959 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5582615 -2.1263986 ;
	setAttr ".rs" 59881;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38400451660156248 1.2620994929781568 -2.2882714584180461 ;
	setAttr ".cbx" -type "double3" 0.38400451660156248 1.854423623306751 -1.9645258834668742 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "BAEFF04D-4B23-54E2-5372-7DB58094BD60";
	setAttr ".uopa" yes;
	setAttr -s 146 ".tk[0:145]" -type "float3"  5.25502062 3.26298189 0 0
		 3.26298189 0 -5.25502062 3.26298189 0 4.18222618 0 0 0 0 0 -4.18222618 0 0 5.79362917
		 0 0 0 0 0 -5.79362917 0 0 4.18222618 0 0 0 0 0 -4.18222618 0 0 5.25502062 3.26298189
		 0 0 3.26298189 0 -5.25502062 3.26298189 0 7.27976799 3.26298189 0 -7.27976799 3.26298189
		 0 -8.52192497 0 0 -6.15169239 0 0 0 0 0 6.15169239 0 0 8.52192497 0 0 6.15169239
		 0 0 0 0 0 -6.15169239 0 0 -11.59954739 0 0 -6.83973122 0 0 0 0 0 6.83973122 0 0 11.59954739
		 0 0 6.83973122 0 0 0 0 0 -6.83973122 0 0 -11.4988203 0 0 -6.78033686 0 0 0 0 0 6.78033686
		 0 0 11.4988203 0 0 12.066734314 0 0 5.20103407 0 0 -2.15335107 0 0 6.53861904 3.26298189
		 0 4.72001123 3.26298189 0 0 3.26298189 0 -4.72001123 3.26298189 0 -6.53861904 3.26298189
		 0 -4.72001123 3.26298189 0 0 3.26298189 0 4.72001123 3.26298189 0 -6.28926897 3.26298189
		 0 -4.54001236 3.26298189 0 0 3.26298189 0 4.54001236 3.26298189 0 6.28926897 3.26298189
		 0 4.54001236 3.26298189 0 0 3.26298189 0 -4.54001236 3.26298189 0 3.012092113 3.26298189
		 0 0 3.26298189 0 4.17264318 3.26298189 0 -3.012092113 3.26298189 0 -4.17264318 3.26298189
		 0 0 3.26298189 0 3.012092113 3.26298189 0 -3.012092113 3.26298189 0 0 5.022145748
		 -3.2151916 0 5.022145748 -3.2151916 0 5.022145748 -3.2151916 0 5.022145748 -3.2151916
		 0 5.022145748 -3.2151916 0 5.022145748 -3.2151916 0 5.022145748 -3.2151916 0 5.022145748
		 -3.2151916 0 1.59751654 -1.7249999 0 1.59751654 -1.7249999 0 1.59751654 -1.7249999
		 0 1.59751654 -1.7249999 0 1.59751654 -1.7249999 0 1.59751654 -1.7249999 0 1.59751654
		 -1.7249999 0 1.59751654 -1.7249999 2.69020033 0.22159994 0 0 0.22159994 0 3.7267282
		 0.22159994 0 -2.69020033 0.22159994 0 -3.7267282 0.22159994 0 0 0.22159994 0 2.69020033
		 0.22159994 0 -2.69020033 0.22159994 0 6.43396187 0.22159994 0 0 0.22159994 0 8.91295242
		 0.22159994 0 -6.43396187 0.22159994 0 -8.91295242 0.22159994 0 0 0.22159994 0 6.43396187
		 0.22159994 0 -6.43396187 0.22159994 0 7.42933273 -1.91766882 -6.78580761 0 -1.91766882
		 -6.78580761 10.29183578 -1.91766882 -6.78580761 -7.42933273 -1.91766882 -6.78580761
		 -10.29183578 -1.91766882 -6.78580761 0 -1.91766882 -6.78580761 7.42933273 -1.91766882
		 -6.78580761 -7.42933273 -1.91766882 -6.78580761 9.14356518 -1.91766882 -6.78580761
		 0 -1.91766882 -6.78580761 12.66655445 -1.91766882 -6.78580761 -9.14356518 -1.91766882
		 -6.78580761 -12.66655445 -1.91766882 -6.78580761 0 -1.91766882 -6.78580761 9.14356518
		 -1.91766882 -6.78580761 -9.14356518 -1.91766882 -6.78580761 9.34801388 -1.91766882
		 -6.78580761 0 -1.91766882 -6.78580761 12.94977951 -1.91766882 -6.78580761 -9.34801388
		 -1.91766882 -6.78580761 -12.94977951 -1.91766882 -6.78580761 0 -1.91766882 -6.78580761
		 9.34801388 -1.91766882 -6.78580761 -9.34801388 -1.91766882 -6.78580761 6.69345284
		 -1.91766882 -6.78580761 0 -1.91766882 -6.78580761 9.2724247 -1.91766882 -6.78580761
		 -6.69345284 -1.91766882 -6.78580761 -9.2724247 -1.91766882 -6.78580761 0 -1.91766882
		 -6.78580761 6.69345284 -1.91766882 -6.78580761 -6.69345284 -1.91766882 -6.78580761
		 3.93824625 -1.91766882 -6.78580761 0 -1.91766882 -6.78580761 5.45564222 -1.91766882
		 -6.78580761 -3.93824625 -1.91766882 -6.78580761 -5.45564222 -1.91766882 -6.78580761
		 0 -1.91766882 -6.78580761 3.93824625 -1.91766882 -6.78580761 -3.93824625 -1.91766882
		 -6.78580761 6.52437782 -2.63813925 -6.24012995 -1.6556556e-006 -2.91573334 -6.029882908
		 1.6145255e-007 -1.80184317 -6.87353373 9.038202286 -1.91766644 -6.78580379 -6.52438259
		 -2.63813925 -6.24012995 -9.038202286 -1.91766644 -6.78580379 1.8829617e-006 -0.91960502
		 -7.54173279 6.52436876 -1.19719911 -7.33148527 -6.52436495 -1.19719911 -7.33148527;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "6673DD3E-4471-D590-1FE5-EFAEBC4F28D9";
	setAttr ".ics" -type "componentList" 2 "f[36]" "f[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0862277348680243 0 0 0 0 1 0 0 147.64158129359038 -200.61449935742959 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5582615 -2.1263986 ;
	setAttr ".rs" 60897;
	setAttr ".ls" -type "double3" 1 1 1.0317210800574739 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36942459106445313 1.3861216667025091 -2.168379471571122 ;
	setAttr ".cbx" -type "double3" 0.36942459106445313 1.7304014495823989 -2.0844178798505411 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "1EACFDE1-41C2-22AC-CA83-D995C81CC9B0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[146:153]" -type "float3"  1.44533277 5.94480515 -11.13487148
		 -6.083261013 5.94480515 9.56003857 1.45799077 -5.94480515 -11.98919964 -6.15467119
		 -5.94480515 11.98919868 5.98045111 5.94480515 9.56003857 -1.44533277 5.94480515 -11.13487148
		 6.15467119 -5.94480515 11.98919868 -1.45799077 -5.94480515 -11.98919964;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "2AA38B1C-490A-9589-8E35-6E99D4F0853A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[53]" "e[55]" "e[57]" "e[60:61]" "e[63]" "e[65]" "e[67]" "e[292]" "e[295]" "e[300]" "e[303]" "e[308]" "e[311]" "e[316]" "e[319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0862277348680243 0 0 0 0 1 0 0 147.64158129359038 -200.61449935742959 1;
	setAttr ".wt" 0.57572424411773682;
	setAttr ".dr" no;
	setAttr ".re" 308;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "22588778-4507-6349-3F71-12971F8760BB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[154:161]" -type "float3"  -8.018109322 -11.86834145
		 -34.14740753 -3.038215876 -11.86830997 -30.28893471 -8.13501167 11.86834145 -34.49806595
		 -2.23444986 11.86830997 -30.30190468 1.76767778 -11.86821842 -30.91190147 6.54183388
		 -11.86843491 -35.26085281 0.74018389 11.86821938 -31.38559532 6.66382265 11.86843491
		 -35.60696411;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "15865521-489C-A41E-5F74-B9B360738705";
	setAttr ".ics" -type "componentList" 1 "f[2:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0862277348680243 0 0 0 0 1 0 0 147.64158129359038 -200.61449935742959 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.28373500163357535 0 ;
	setAttr ".pvt" -type "float3" 0 2.8032644 -2.0762072 ;
	setAttr ".rs" 60638;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24779411315917968 2.5195296803699159 -2.4083020522901162 ;
	setAttr ".cbx" -type "double3" 0.24779411315917968 2.5195296803699159 -1.7441124084302531 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "183656DC-4C10-475D-9E0D-C499C6045F98";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 -5.1030688 ;
	setAttr ".tk[4]" -type "float3" 0 0 -4.3697848 ;
	setAttr ".tk[5]" -type "float3" 0 0 -5.1030688 ;
	setAttr ".tk[6]" -type "float3" 0 0 -7.0062246 ;
	setAttr ".tk[7]" -type "float3" 0 0 -7.0062246 ;
	setAttr ".tk[8]" -type "float3" 0 0 -7.0062246 ;
	setAttr ".tk[9]" -type "float3" 0 0 -8.90938 ;
	setAttr ".tk[10]" -type "float3" 0 0 -9.642663 ;
	setAttr ".tk[11]" -type "float3" 0 0 -8.90938 ;
	setAttr ".tk[154]" -type "float3" 0 0 6.591331 ;
	setAttr ".tk[155]" -type "float3" 0 0 6.591331 ;
	setAttr ".tk[156]" -type "float3" 0 0 6.591331 ;
	setAttr ".tk[157]" -type "float3" 0 0 6.591331 ;
	setAttr ".tk[158]" -type "float3" 0 0 6.591331 ;
	setAttr ".tk[159]" -type "float3" 0 0 6.591331 ;
	setAttr ".tk[160]" -type "float3" 0 0 6.591331 ;
	setAttr ".tk[161]" -type "float3" 0 0 6.591331 ;
	setAttr ".tk[162]" -type "float3" 0 0 -1.5172119 ;
	setAttr ".tk[163]" -type "float3" 0 0 -1.5172119 ;
	setAttr ".tk[169]" -type "float3" 0 0 -1.5172119 ;
	setAttr ".tk[170]" -type "float3" 0 0 -1.5172119 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "ABD77187-4AE3-367A-FA72-E89A4DB67FF8";
	setAttr ".ics" -type "componentList" 1 "f[2:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0862277348680243 0 0 0 0 1 0 0 147.64158129359038 -200.61449935742959 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 0.23083861444904302 ;
	setAttr ".pvt" -type "float3" 0 2.8032649 -1.8453689 ;
	setAttr ".rs" 51895;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23040477752685548 2.6720888238959413 -2.3557494094678506 ;
	setAttr ".cbx" -type "double3" 0.23040477752685548 2.934440731632209 -1.7966649749585732 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "D5D59281-4288-D1C7-6EBB-DBB2D1741A11";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[177:185]" -type "float3"  1.25527763 -4.53888321 -3.79359102
		 0 -6.28770971 -5.25525951 0 1.3036107e-006 5.5047065e-007 1.73893285 1.3036107e-006
		 5.5047065e-007 -1.25527763 -4.53888321 -3.79359102 -1.73893285 1.3036107e-006 5.5047065e-007
		 0 6.28770924 5.25525856 1.25527763 4.53888559 3.79359365 -1.25527763 4.53888559 3.79359365;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "3F9BFC88-4597-5854-812E-CF8165B917D7";
	setAttr ".ics" -type "componentList" 1 "f[2:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0862277348680243 0 0 0 0 1 0 0 147.64158129359038 -200.61449935742959 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 0.32996262647368868 ;
	setAttr ".pvt" -type "float3" 0 2.9608817 -1.5154059 ;
	setAttr ".rs" 60555;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29889154434204102 2.6083756497962356 -2.0356329562970741 ;
	setAttr ".cbx" -type "double3" 0.29889154434204102 3.3133874654503206 -1.6551043441602336 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "FB870F87-4260-49FE-086F-F599489B4A0F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[185:193]" -type "float3"  -4.94382668 -0.10324124 -6.44467258
		 0 -3.05399251 -8.92779732 0 7.55510473 -1.4101297e-005 -6.84867716 7.55510473 -1.4101297e-005
		 4.94382668 -0.10324124 -6.44467258 6.84867716 7.55510473 -1.4101297e-005 0 18.16420174
		 8.92779064 -4.94382668 15.21345043 6.44464111 4.94382668 15.21345043 6.44464111;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "D74F2A6C-46CE-FDCF-AD81-60B908D15762";
	setAttr ".ics" -type "componentList" 1 "f[2:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0862277348680243 0 0 0 0 1 0 0 147.64158129359038 -200.61449935742959 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 0.35007478178079493 ;
	setAttr ".pvt" -type "float3" 0 2.9608817 -1.2294947 ;
	setAttr ".rs" 48013;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29889154434204102 2.5605377468662489 -1.593201649458085 ;
	setAttr ".cbx" -type "double3" 0.29889154434204102 3.3612252887970353 -1.5659370925733194 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "55C8C9C1-49FE-A3FD-841C-83933BB38DF5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[193:201]" -type "float3"  0 -1.65525842 -19.16679764
		 0 -2.29302764 -24.079534531 0 4.1789208e-006 -6.41634369 0 4.1789208e-006 -6.41634369
		 0 -1.65525842 -19.16679764 0 4.1789208e-006 -6.41634369 0 2.2930274 11.24686432 0
		 1.65526676 6.33410549 0 1.65526676 6.33410549;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "5D368427-4CAE-2515-20BD-A1BD19DE4E44";
	setAttr ".ics" -type "componentList" 1 "f[2:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0862277348680243 0 0 0 0 1 0 0 147.64158129359038 -200.61449935742959 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 0.2453826720471706 ;
	setAttr ".pvt" -type "float3" 0 2.9065561 -0.98411179 ;
	setAttr ".rs" 54675;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19362815856933593 2.6472049650452583 -1.2383258560010537 ;
	setAttr ".cbx" -type "double3" 0.19362815856933593 3.1659070876162843 -1.2206633498975381 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "2CEA75BB-4A2C-00B0-5148-008BB6FBC5AC";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[201:209]" -type "float3"  7.59860802 2.27455211 -0.34656927
		 0 4.15425825 -0.48009777 0 -2.60400105 1.0829202e-005 10.52633858 -2.60400105 1.0829202e-005
		 -7.59860802 2.27455211 -0.34656927 -10.52633858 -2.60400105 1.0829202e-005 0 -9.36226749
		 0.48009777 7.59860802 -7.48255634 0.34658507 -7.59860802 -7.48255634 0.34658507;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "418D5173-433A-117A-6FF5-82894F16C33E";
	setAttr ".ics" -type "componentList" 1 "f[2:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0862277348680243 0 0 0 0 1 0 0 147.64158129359038 -200.61449935742959 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9065559 -1.0486103 ;
	setAttr ".rs" 57473;
	setAttr ".lt" -type "double3" 5.8093924094025643e-018 -5.2957638274619972e-016 0.27642735473015601 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.097057561874389645 2.7765542838546247 -1.0530370071241006 ;
	setAttr ".cbx" -type "double3" 0.097057561874389645 3.0365575300571011 -1.0441835525342569 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "37ACEFF6-4AA0-5FC7-4C88-33AC57EEC3B9";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[209:217]" -type "float3"  6.97110462 4.47567844 -6.76778364
		 0 6.2001543 -6.89028788 0 2.5854772e-006 -6.44982481 9.65705967 2.5854772e-006 -6.44982481
		 -6.97110462 4.47567844 -6.76778364 -9.65705967 2.5854772e-006 -6.44982481 0 -6.2001543
		 -6.0093851089 6.97110462 -4.47567415 -6.13187504 -6.97110462 -4.47567415 -6.13187504;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "67BB104B-44C4-44AF-C6D5-E7998952AF54";
	setAttr ".ics" -type "componentList" 1 "f[2:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0862277348680243 0 0 0 0 1 0 0 147.64158129359038 -200.61449935742959 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7683717e-008 2.9159634 -0.77234304 ;
	setAttr ".rs" 38116;
	setAttr ".lt" -type "double3" 0 6.8278716014447131e-016 0.17177274958254402 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.09705783843994141 2.785961742896641 -0.77676976469246006 ;
	setAttr ".cbx" -type "double3" 0.097057743072509764 3.0459650686823885 -0.7679163101026163 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "A04B6DE9-4E0F-ACC4-C2DD-608F6A0EFA5B";
	setAttr ".uopa" yes;
	setAttr -s 257 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.26066756 0.063562185 -0.34355044
		 0.063562185 -0.42643332 0.063562185 -0.26066756 -0.10220358 -0.34355044 -0.10220358
		 -0.42643332 -0.10220358 -0.26066756 -0.18508646 -0.34355044 -0.18508646 -0.42643332
		 -0.18508646 -0.26066756 -0.26796934 -0.34355044 -0.26796934 -0.42643332 -0.26796934
		 -0.26066756 -0.4337351 -0.34355044 -0.4337351 -0.42643332 -0.4337351 -0.26066756
		 -0.51661801 -0.34355044 -0.51661801 -0.42643332 -0.51661801 -0.26066756 -0.59950089
		 -0.34355044 -0.59950089 -0.42643332 -0.59950089 -0.59219909 0.063562185 -0.50931621
		 0.063562185 -0.59219909 -0.10220358 -0.50931621 -0.10220358 -0.0949018 0.063562185
		 -0.17778468 0.063562185 -0.0949018 -0.10220358 -0.17778468 -0.10220358 -0.50931621
		 -0.074845485 -0.42643332 -0.074845485 -0.34355044 -0.074845485 -0.26066756 -0.074845485
		 -0.17778468 -0.074845485 -0.0949018 -0.074845485 -0.26066756 -0.2953274 -0.34355044
		 -0.2953274 -0.42643332 -0.2953274 -0.59219909 -0.074845485 -0.50931621 -0.049356133
		 -0.42643332 -0.049356133 -0.34355044 -0.049356133 -0.26066756 -0.049356133 -0.17778468
		 -0.049356133 -0.0949018 -0.049356133 -0.26066756 -0.32081679 -0.34355044 -0.32081679
		 -0.42643332 -0.32081679 -0.59219909 -0.049356133 -0.50931621 -0.0022916645 -0.42643332
		 -0.0022916645 -0.34355044 -0.0022916645 -0.26066756 -0.0022916645 -0.17778468 -0.0022916645
		 -0.0949018 -0.0022916645 -0.26066756 -0.36788121 -0.34355044 -0.36788121 -0.42643332
		 -0.36788121 -0.59219909 -0.0022916645 -0.17778468 0.022203907 -0.0949018 0.022203907
		 -0.26066756 -0.39237681 -0.34355044 -0.39237681 -0.42643332 -0.39237681 -0.59219909
		 0.022203907 -0.50931621 0.022203907 -0.42643332 0.022203907 -0.34355044 0.022203907
		 -0.26066756 0.022203907 -0.50931621 0.045444824 -0.42643332 0.045444824 -0.34355044
		 0.045444824 -0.26066756 0.045444824 -0.17778468 0.045444824 -0.0949018 0.045444824
		 -0.26066756 -0.41561773 -0.34355044 -0.41561773 -0.42643332 -0.41561773 -0.59219909
		 0.045444824 -0.26066756 -0.4337351 -0.34355044 -0.4337351 -0.26066756 -0.51661801
		 -0.42643332 -0.4337351 -0.42643332 -0.51661801 -0.34355044 -0.59950089 -0.26066756
		 -0.59950089 -0.42643332 -0.59950089 -0.26066756 -0.4337351 -0.34355044 -0.4337351
		 -0.26066756 -0.51661801 -0.42643332 -0.4337351 -0.42643332 -0.51661801 -0.34355044
		 -0.59950089 -0.26066756 -0.59950089 -0.42643332 -0.59950089 -0.26066756 -0.4337351
		 -0.34355044 -0.4337351 -0.26066756 -0.51661801 -0.42643332 -0.4337351 -0.42643332
		 -0.51661801 -0.34355044 -0.59950089 -0.26066756 -0.59950089 -0.42643332 -0.59950089
		 -0.26066756 -0.4337351 -0.34355044 -0.4337351 -0.26066756 -0.51661801 -0.42643332
		 -0.4337351 -0.42643332 -0.51661801 -0.34355044 -0.59950089 -0.26066756 -0.59950089
		 -0.42643332 -0.59950089 -0.26066756 -0.4337351 -0.34355044 -0.4337351 -0.26066756
		 -0.51661801 -0.42643332 -0.4337351 -0.42643332 -0.51661801 -0.34355044 -0.59950089
		 -0.26066756 -0.59950089 -0.42643332 -0.59950089 -0.26066756 -0.4337351 -0.34355044
		 -0.4337351 -0.26066756 -0.51661801 -0.42643332 -0.4337351 -0.42643332 -0.51661801
		 -0.34355044 -0.59950089 -0.26066756 -0.59950089 -0.42643332 -0.59950089 -0.26066756
		 -0.4337351 -0.34355044 -0.4337351 -0.26066756 -0.51661801 -0.42643332 -0.4337351
		 -0.42643332 -0.51661801 -0.34355044 -0.59950089 -0.26066756 -0.59950089 -0.42643332
		 -0.59950089 -0.26066756 -0.4337351 -0.34355044 -0.4337351 -0.26066756 -0.51661801
		 -0.42643332 -0.4337351 -0.42643332 -0.51661801 -0.34355044 -0.59950089 -0.26066756
		 -0.59950089 -0.42643332 -0.59950089 -0.26066756 -0.4337351 -0.34355044 -0.4337351
		 -0.26066756 -0.51661801 -0.42643332 -0.4337351 -0.42643332 -0.51661801 -0.34355044
		 -0.59950089 -0.26066756 -0.59950089 -0.42643332 -0.59950089 -0.26066756 -0.4337351
		 -0.34355044 -0.4337351 -0.26066756 -0.51661801 -0.42643332 -0.4337351 -0.42643332
		 -0.51661801 -0.34355044 -0.59950089 -0.26066756 -0.59950089 -0.42643332 -0.59950089
		 -0.26066756 -0.4337351 -0.34355044 -0.4337351 -0.26066756 -0.51661801 -0.42643332
		 -0.4337351 -0.42643332 -0.51661801 -0.34355044 -0.59950089 -0.26066756 -0.59950089
		 -0.42643332 -0.59950089 -0.0949018 -0.0022916645 -0.17778468 -0.0022916645 -0.17778468
		 -0.049356133 -0.0949018 -0.049356133 -0.50931621 -0.0022916645 -0.59219909 -0.0022916645
		 -0.59219909 -0.049356133 -0.50931621 -0.049356133 -0.0949018 -0.0022916645 -0.17778468
		 -0.0022916645 -0.17778468 -0.049356133 -0.0949018 -0.049356133 -0.50931621 -0.0022916645
		 -0.59219909 -0.0022916645 -0.59219909 -0.049356133 -0.50931621 -0.049356133 -0.17778468
		 -0.029387817 -0.0949018 -0.029387817 -0.0949018 -0.029387817 -0.0949018 -0.029387817
		 -0.26066756 -0.34078506 -0.34355044 -0.34078506 -0.42643332 -0.34078506 -0.59219909
		 -0.029387817 -0.59219909 -0.029387817 -0.59219909 -0.029387817 -0.50931621 -0.029387817
		 -0.50931621 -0.029387817 -0.50931621 -0.029387817 -0.42643332 -0.029387817 -0.34355044
		 -0.029387817 -0.26066756 -0.029387817 -0.17778468 -0.029387817 -0.17778468 -0.029387817
		 -0.26066756 -0.10220358 -0.34355044 -0.10220358 -0.26066756 -0.18508646 -0.42643332
		 -0.10220358 -0.42643332 -0.18508646 -0.34355044 -0.26796934 -0.26066756 -0.26796934
		 -0.42643332 -0.26796934 -0.26066756 -0.10220358 -0.34355044 -0.10220358 -0.26066756
		 -0.18508646 -0.42643332 -0.10220358 -0.42643332 -0.18508646 -0.34355044 -0.26796934
		 -0.26066756 -0.26796934 -0.42643332 -0.26796934 -0.26066756 -0.10220358 -0.34355044
		 -0.10220358 -0.26066756 -0.18508646 -0.42643332 -0.10220358 -0.42643332 -0.18508646
		 -0.34355044 -0.26796934 -0.26066756 -0.26796934 -0.42643332 -0.26796934 -0.26066756
		 -0.10220358 -0.34355044 -0.10220358 -0.26066756 -0.18508646 -0.42643332 -0.10220358
		 -0.42643332 -0.18508646 -0.34355044 -0.26796934 -0.26066756 -0.26796934 -0.42643332
		 -0.26796934 -0.26066756 -0.10220358 -0.34355044 -0.10220358 -0.26066756 -0.18508646
		 -0.42643332 -0.10220358 -0.42643332 -0.18508646 -0.34355044 -0.26796934 -0.26066756
		 -0.26796934 -0.42643332 -0.26796934 -0.26066756 -0.10220358 -0.34355044 -0.10220358
		 -0.26066756 -0.18508646 -0.42643332 -0.10220358 -0.42643332 -0.18508646 -0.34355044
		 -0.26796934 -0.26066756 -0.26796934 -0.42643332 -0.26796934 -0.26066756 -0.10220358;
	setAttr ".uvtk[250:256]" -0.34355044 -0.10220358 -0.26066756 -0.18508646 -0.42643332
		 -0.10220358 -0.42643332 -0.18508646 -0.34355044 -0.26796934 -0.26066756 -0.26796934
		 -0.42643332 -0.26796934;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "CE2449F8-433F-4699-C7AB-24ABE90EFC5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[204:207]" "f[212:215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0862277348680243 0 0 0 0 1 0 0 147.64158129359038 -200.61449935742962 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0029909694194793701 3.0817010498046877 -1.4571867370605469 ;
	setAttr ".ro" -type "double3" -36.938354427302222 1.3999999682526905 -3.9752346095389008e-008 ;
	setAttr ".ps" -type "double2" 0.59760464433156668 0.61035438648216433 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak21";
	rename -uid "99A9CC42-48AF-8E96-D59F-7795A44B1CD6";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[185]" -type "float3" -6.8161306 1.2324413 -6.8224163 ;
	setAttr ".tk[187]" -type "float3" -6.9573174 1.4195769 -1.5984985 ;
	setAttr ".tk[188]" -type "float3" 6.8161306 1.2324413 -6.8224163 ;
	setAttr ".tk[189]" -type "float3" 6.9573174 1.4195769 -1.5984985 ;
	setAttr ".tk[194]" -type "float3" 0 1.9400768 0 ;
	setAttr ".tk[201]" -type "float3" -0.90220237 0.84722489 -14.781208 ;
	setAttr ".tk[202]" -type "float3" 0 1.3615606 -14.765353 ;
	setAttr ".tk[203]" -type "float3" -1.2498192 1.4264681 -14.822359 ;
	setAttr ".tk[204]" -type "float3" 0.90220237 0.84722489 -14.781208 ;
	setAttr ".tk[205]" -type "float3" 1.2498192 1.4264681 -14.822359 ;
	setAttr ".tk[206]" -type "float3" 0 2.2288942 -14.879361 ;
	setAttr ".tk[207]" -type "float3" -0.90220237 2.0057116 -14.863509 ;
	setAttr ".tk[208]" -type "float3" 0.90220237 2.0057116 -14.863509 ;
	setAttr ".tk[209]" -type "float3" 0.043479234 0.62655544 -13.592492 ;
	setAttr ".tk[210]" -type "float3" 0 0.86796618 -13.593256 ;
	setAttr ".tk[211]" -type "float3" 0.060231939 1.5994863e-006 -13.590508 ;
	setAttr ".tk[212]" -type "float3" -0.043479234 0.62655544 -13.592492 ;
	setAttr ".tk[213]" -type "float3" -0.060231939 1.5994863e-006 -13.590508 ;
	setAttr ".tk[214]" -type "float3" 0 -0.86796743 -13.587763 ;
	setAttr ".tk[215]" -type "float3" 0.043479234 -0.62655407 -13.588526 ;
	setAttr ".tk[216]" -type "float3" -0.043479234 -0.62655407 -13.588526 ;
	setAttr ".tk[217]" -type "float3" 2.4740982 1.8826934 -5.9130516 ;
	setAttr ".tk[218]" -type "float3" -1.2559944e-006 2.6448526 -5.9565296 ;
	setAttr ".tk[219]" -type "float3" 3.4273732 -0.095420666 -5.8002076 ;
	setAttr ".tk[220]" -type "float3" -2.4741011 1.8826934 -5.9130516 ;
	setAttr ".tk[221]" -type "float3" -3.4273732 -0.095420666 -5.8002076 ;
	setAttr ".tk[222]" -type "float3" 2.012709e-006 -2.8357081 -5.6438909 ;
	setAttr ".tk[223]" -type "float3" 2.4741182 -2.0735357 -5.6873636 ;
	setAttr ".tk[224]" -type "float3" -2.4741137 -2.0735357 -5.6873636 ;
	setAttr ".tk[225]" -type "float3" -0.16576435 0.40933794 -4.5456653 ;
	setAttr ".tk[226]" -type "float3" 1.1281679e-007 0.56705546 -4.5427494 ;
	setAttr ".tk[227]" -type "float3" 3.3159382e-009 1.9917807e-006 -4.553226 ;
	setAttr ".tk[228]" -type "float3" -0.22963344 1.5099841e-006 -4.553226 ;
	setAttr ".tk[229]" -type "float3" 0.16576439 0.40933794 -4.5456653 ;
	setAttr ".tk[230]" -type "float3" 0.22963344 1.5099841e-006 -4.553226 ;
	setAttr ".tk[231]" -type "float3" -1.0618485e-007 -0.56705534 -4.5637002 ;
	setAttr ".tk[232]" -type "float3" -0.16576563 -0.40933788 -4.5607858 ;
	setAttr ".tk[233]" -type "float3" 0.16576537 -0.40933788 -4.5607858 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "F649122F-453B-9196-306F-F9872556DBBD";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[230]" -type "float2" -0.19195546 -0.095765069 ;
	setAttr ".uvtk[231]" -type "float2" 0.0045793951 0.001244843 ;
	setAttr ".uvtk[232]" -type "float2" -0.051832162 0.23841564 ;
	setAttr ".uvtk[257]" -type "float2" -0.18736963 0.17151478 ;
	setAttr ".uvtk[258]" -type "float2" 0.080490321 0.26073182 ;
	setAttr ".uvtk[259]" -type "float2" 0.00051876903 0.41736752 ;
	setAttr ".uvtk[260]" -type "float2" -0.46379447 0.27039558 ;
	setAttr ".uvtk[261]" -type "float2" -0.38832161 0.0082207844 ;
	setAttr ".uvtk[262]" -type "float2" -0.32279083 0.24322672 ;
	setAttr ".uvtk[263]" -type "float2" -0.37483972 0.42403197 ;
	setAttr ".uvtk[264]" -type "float2" -0.11953534 0.50037789 ;
	setAttr ".uvtk[265]" -type "float2" -0.18295912 0.4733063 ;
	setAttr ".uvtk[266]" -type "float2" -0.095038235 0.57312632 ;
	setAttr ".uvtk[267]" -type "float2" -0.24632846 0.50262928 ;
	setAttr ".uvtk[268]" -type "float2" -0.27068421 0.57624483 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "A71D1537-4F21-D252-D11A-0F9E377D5129";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[39]" "f[159]" "f[167:168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0862277348680243 0 0 0 0 1 0 0 147.64158129359038 -200.61449935742962 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.38425697326660158 1.5541087341308595 -2.2966860961914062 ;
	setAttr ".ro" -type "double3" 175.46164715080911 65.399999832552481 179.99999996469776 ;
	setAttr ".ps" -type "double2" 0.37365525207220601 0.84050463441826762 ;
	setAttr ".is" -type "double2" 0.5825044189382389 1 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "ECB7AA4D-4053-2E2F-BBCF-F085E3A779AC";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[193]" -type "float2" -0.060794387 0.19149064 ;
	setAttr ".uvtk[269]" -type "float2" -0.12145726 0.18807416 ;
	setAttr ".uvtk[270]" -type "float2" -0.20971254 -0.21160147 ;
	setAttr ".uvtk[271]" -type "float2" -0.14054701 -0.2082434 ;
	setAttr ".uvtk[272]" -type "float2" 0.19703358 -0.19117901 ;
	setAttr ".uvtk[273]" -type "float2" 0.19448024 -0.026331276 ;
	setAttr ".uvtk[274]" -type "float2" -0.13470837 -0.51001096 ;
	setAttr ".uvtk[275]" -type "float2" -0.059277091 -0.50669622 ;
	setAttr ".uvtk[276]" -type "float2" 0.19891524 -0.31266266 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "DC55F6B5-4831-AFF6-54B1-7C8458F6864A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[157]" "f[166]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0862277348680243 0 0 0 0 1 0 0 147.64158129359038 -200.61449935742962 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.35499244689941406 1.5507131958007814 -2.3216629028320313 ;
	setAttr ".ro" -type "double3" 174.2616473700478 -27.399999374749566 179.99999980203992 ;
	setAttr ".ps" -type "double2" 0.16832313100440757 0.8340824962713016 ;
	setAttr ".is" -type "double2" 0.44573862514214502 1 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "4F03F11B-4671-52F5-FD5C-C185C2DA158F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[192]" -type "float2" 0.050769404 -0.021834761 ;
	setAttr ".uvtk[277]" -type "float2" 0.06240816 -0.18828206 ;
	setAttr ".uvtk[278]" -type "float2" 0.31633884 -0.1957349 ;
	setAttr ".uvtk[279]" -type "float2" 0.25200218 0.20381446 ;
	setAttr ".uvtk[280]" -type "float2" 0.070985034 -0.31094444 ;
	setAttr ".uvtk[281]" -type "float2" 0.2614904 -0.50074023 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "78590C18-41AB-40C2-1FB6-9196F3815542";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[36]" "f[153]" "f[160]" "f[175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0862277348680243 0 0 0 0 1 0 0 147.64158129359038 -200.61449935742962 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.40348342895507816 1.5534410095214843 -2.293665313720703 ;
	setAttr ".ro" -type "double3" 172.46164704551296 -71.399999831160585 179.99999997714662 ;
	setAttr ".ps" -type "double2" 0.37490956882330068 0.83914578779518623 ;
	setAttr ".is" -type "double2" 0.69767561371389708 1 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "C299D9BF-464E-0FF8-A55F-54A43ECEFFBE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[183]" -type "float2" 0.51168644 0.5468424 ;
	setAttr ".uvtk[282]" -type "float2" 0.44131097 0.55260623 ;
	setAttr ".uvtk[283]" -type "float2" 0.54232168 0.14972684 ;
	setAttr ".uvtk[284]" -type "float2" 0.62056935 0.14363256 ;
	setAttr ".uvtk[285]" -type "float2" 0.12955041 0.32637495 ;
	setAttr ".uvtk[286]" -type "float2" 0.12661053 0.15999255 ;
	setAttr ".uvtk[287]" -type "float2" 0.44011816 -0.15216659 ;
	setAttr ".uvtk[288]" -type "float2" 0.52416706 -0.15850483 ;
	setAttr ".uvtk[289]" -type "float2" 0.12444432 0.037377775 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "731479A7-4D8E-F6D1-2E61-ACB5AC30775F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[155]" "f[161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0862277348680243 0 0 0 0 1 0 0 147.64158129359038 -200.61449935742962 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.36606964111328127 1.5531411743164063 -2.3180596923828127 ;
	setAttr ".ro" -type "double3" 175.46164758517949 31.39999990003701 -179.99999980734361 ;
	setAttr ".ps" -type "double2" 0.19230862111794098 0.83610269487414857 ;
	setAttr ".is" -type "double2" 0.55371162024432441 1 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "9098F7E3-4D1D-FE57-4709-09A33511D0AD";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[184]" -type "float2" 0.31744224 0.15881926 ;
	setAttr ".uvtk[290]" -type "float2" 0.32627869 0.31732583 ;
	setAttr ".uvtk[291]" -type "float2" 0.037461016 0.52741122 ;
	setAttr ".uvtk[292]" -type "float2" -0.045548886 0.14520061 ;
	setAttr ".uvtk[293]" -type "float2" 0.31093049 0.042008758 ;
	setAttr ".uvtk[294]" -type "float2" 0.035155982 -0.14410706 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "2774ECD3-49CF-BE89-7318-60A94293F697";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[307]" "e[317]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "94DD948B-4DA8-FF49-81E3-23AC85760EFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[312]" "e[329]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "BC6F1E96-46B2-F177-B529-4886F06E54B9";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[183]" -type "float2" -0.23845722 -0.35366195 ;
	setAttr ".uvtk[184]" -type "float2" 0.084424272 -0.35618195 ;
	setAttr ".uvtk[192]" -type "float2" 0.0001322031 -0.00238958 ;
	setAttr ".uvtk[193]" -type "float2" 2.7537346e-005 0.0015883595 ;
	setAttr ".uvtk[269]" -type "float2" 0.0009136796 -0.0025199801 ;
	setAttr ".uvtk[270]" -type "float2" 0.0023210645 0.00014409423 ;
	setAttr ".uvtk[271]" -type "float2" -0.029842636 -0.00021454692 ;
	setAttr ".uvtk[272]" -type "float2" -0.0058020055 0.00071591139 ;
	setAttr ".uvtk[273]" -type "float2" -0.0053402781 0.001716584 ;
	setAttr ".uvtk[274]" -type "float2" 0.0011296272 0.0025447011 ;
	setAttr ".uvtk[275]" -type "float2" 0.00011235476 -0.0024693608 ;
	setAttr ".uvtk[276]" -type "float2" -0.0063852966 -0.00013652444 ;
	setAttr ".uvtk[278]" -type "float2" 0.0024796128 0.0027797818 ;
	setAttr ".uvtk[279]" -type "float2" -0.32632375 -0.35777029 ;
	setAttr ".uvtk[280]" -type "float2" -0.28199399 -0.3559674 ;
	setAttr ".uvtk[281]" -type "float2" -0.22521104 -0.35632607 ;
	setAttr ".uvtk[282]" -type "float2" -0.56924081 -0.35789853 ;
	setAttr ".uvtk[283]" -type "float2" -0.57112032 -0.35689786 ;
	setAttr ".uvtk[284]" -type "float2" -0.3273586 -0.35371262 ;
	setAttr ".uvtk[285]" -type "float2" -0.21543612 -0.35872665 ;
	setAttr ".uvtk[286]" -type "float2" -0.57226223 -0.35604545 ;
	setAttr ".uvtk[287]" -type "float2" 0.08360602 -0.35379237 ;
	setAttr ".uvtk[288]" -type "float2" 0.082450464 -0.3589617 ;
createNode lambert -n "Texture";
	rename -uid "EB573197-41FC-0026-E066-2ABBDFDEEA51";
createNode shadingEngine -n "lambert2SG";
	rename -uid "8E9FE845-4AC4-422A-C136-FDAC6BCEBC0B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "517EFF60-4515-D937-D143-6D83FB9EE114";
createNode file -n "file1";
	rename -uid "1E1BB7DC-4005-D406-1E01-05B8B5CFA7F4";
	setAttr ".ftn" -type "string" "D:/Profiles/exh3774/Desktop/AnimalStackers//sourceimages/SeahorseUV01_Targa.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "2206C5C4-478D-4CB6-52E3-72B8763B96D9";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "8348CD91-4255-4EFA-9742-43A3EC263B0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0862277348680243 0 0 0 0 1 0 0 147.64158129359038 -200.61449935742962 1;
	setAttr ".a" 180;
createNode lambert -n "Box";
	rename -uid "1633DA79-4423-D6A1-1BF3-4781C155F367";
createNode shadingEngine -n "lambert3SG";
	rename -uid "87ED77D8-49F9-78B4-AD8F-E1A0365B1B89";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "2FA1AC54-4854-AF6E-5111-FD95821154D7";
createNode file -n "file2";
	rename -uid "D23CE9F2-4139-D871-EA82-25A4141E5B04";
	setAttr ".ftn" -type "string" "D:/Profiles/exh3774/Desktop/AnimalStackers//sourceimages/BoxUV01.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "DDBB1A00-404F-7DEF-A65D-11860A585136";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "4C8BBC9E-4746-19A9-7693-5789559A61B7";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -307.14284493809708 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 294.04760736321703 339.2857008037119 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 262.85714721679687;
	setAttr ".tgi[0].ni[0].y" -70;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 262.85714721679687;
	setAttr ".tgi[0].ni[1].y" -70;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[2].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 262.85714721679687;
	setAttr ".tgi[0].ni[3].y" -70;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 262.85714721679687;
	setAttr ".tgi[0].ni[4].y" -74.285713195800781;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[5].y" -97.142860412597656;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[6].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[7].y" -97.142860412597656;
	setAttr ".tgi[0].ni[7].nvs" 1923;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "CubeLYR.di" "StandardCube2.do";
connectAttr "CubeLYR.di" "StandardCube3.do";
connectAttr "CubeLYR.di" "StandardCube4.do";
connectAttr "CubeLYR.di" "StandardCube5.do";
connectAttr "CubeLYR.di" "StandardCube6.do";
connectAttr "CubeLYR.di" "StandardCube7.do";
connectAttr "polySoftEdge1.out" "pCubeShape1.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "layerManager.dli[1]" "CubeLYR.id";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing5.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polySplitRing6.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyTweakUV1.ip";
connectAttr "polyTweak21.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyTweakUV1.out" "polyTweak21.ip";
connectAttr "polyPlanarProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV7.ip";
connectAttr "file1.oc" "Texture.c";
connectAttr "Texture.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Texture.msg" "materialInfo1.m";
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
connectAttr "polyTweakUV7.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "file2.oc" "Box.c";
connectAttr "file2.ot" "Box.it";
connectAttr "Box.oc" "lambert3SG.ss";
connectAttr "StandardCubeShape6.iog" "lambert3SG.dsm" -na;
connectAttr "StandardCubeShape7.iog" "lambert3SG.dsm" -na;
connectAttr "StandardCubeShape5.iog" "lambert3SG.dsm" -na;
connectAttr "StandardCubeShape4.iog" "lambert3SG.dsm" -na;
connectAttr "StandardCubeShape3.iog" "lambert3SG.dsm" -na;
connectAttr "StandardCubeShape2.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Box.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Texture.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Box.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Texture.msg" ":defaultShaderList1.s" -na;
connectAttr "Box.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
// End of Seahorse_UV01.ma
