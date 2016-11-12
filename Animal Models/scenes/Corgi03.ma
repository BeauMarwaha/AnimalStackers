//Maya ASCII 2016 scene
//Name: Corgi03.ma
//Last modified: Fri, Nov 11, 2016 10:45:39 PM
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
	setAttr ".t" -type "double3" 6.0657324902249776 1.4382751071405875 -4.5249895817695025 ;
	setAttr ".r" -type "double3" -9.3383528142834997 5534.5999999883452 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3107C8D3-4115-510A-AA95-4993124476DB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 6.1574892646633383;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 100 50 0 ;
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
	setAttr ".ow" 7.1051775247311371;
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
	setAttr ".t" -type "double3" 1.001 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E89CFB89-42C9-DF34-B828-1D8595D8511B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 1.001;
	setAttr ".ow" 7.6900350072526589;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "FEBB9520-42C4-09BA-B79A-F9B2ED2EF0BE";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "26239195-4575-7DD6-E643-F29235E5F9DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "6083BB3F-4FE1-ADEF-D7F0-78B27493F404";
	setAttr ".t" -type "double3" 1 0 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "48ED909F-4BA4-E11E-0EE4-37BAB3ABEDD7";
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
createNode transform -n "pCube3";
	rename -uid "D7CFD1C4-4886-592E-006C-2496AE64F48E";
	setAttr ".t" -type "double3" 2 0 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "B71D6381-460E-A777-3B1E-3287CAD0BCDA";
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
createNode transform -n "pCube4";
	rename -uid "920E92E4-443F-BAC7-0DD8-5C8C58BC9BF9";
	setAttr ".t" -type "double3" 2 1 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "11902D46-4C9A-ABA0-F96F-2788988849C1";
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
createNode transform -n "pCube5";
	rename -uid "B4B21EFD-477A-FB21-F357-CA82F5DBDA39";
	setAttr ".t" -type "double3" 1.1127222664813252 0.13388080414677195 0 ;
	setAttr ".s" -type "double3" 2.2710263386858554 0.57053233815998416 0.83374401199017667 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "B72F0C9C-4E17-481C-BA1E-7BA8E0532B1D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46102327108383179 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[22]" -type "float3" 0 -0.048409324 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.048409324 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.048409324 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.024950553 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.024950553 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.023405418 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.023405418 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.024950553 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.023405418 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.048409324 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.048409324 0 ;
	setAttr ".pt[285]" -type "float3" 0 -0.023405418 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.024950553 0 ;
	setAttr ".pt[287]" -type "float3" 0 -0.024950553 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.024950553 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.023405418 0 ;
	setAttr ".pt[290]" -type "float3" 0 -0.023405418 0 ;
	setAttr ".pt[299]" -type "float3" 0 -0.048409324 0 ;
	setAttr ".pt[300]" -type "float3" 0 -0.048409324 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4A96F45F-46E7-1470-4862-E092B4486B3F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "6F990253-4A0D-4F86-E99C-C4A31D641284";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "BC0FC9C4-46F3-04A8-FA25-EE8AC45E5FA4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5CBF649A-4672-0AFE-47BF-C0B88A1495A1";
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
createNode polyCube -n "polyCube1";
	rename -uid "AE53DE88-42B8-E7F9-AC97-D093ED43740F";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
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
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1636\n                -height 730\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1636\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1636\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "57EFE502-4560-7359-EDA7-F0A05DA93FA8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "CubeLYR";
	rename -uid "4AD1504F-4B7D-02C1-F3FE-B58AC78301B5";
	setAttr ".dt" 1;
	setAttr ".c" 20;
	setAttr ".do" 1;
createNode polyCube -n "polyCube2";
	rename -uid "71720BDC-4124-12B1-63EA-3289F6E11409";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "8B10ED64-4913-7BC3-3DC5-A58CF00F93EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
	setAttr ".ix" -type "matrix" 2.2710263386858554 0 0 0 0 0.57053233815998416 0 0 0 0 0.83374401199017667 0
		 111.27222664813252 13.388080414677194 0 1;
	setAttr ".wt" 0.0916009321808815;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "5D20484D-4945-78D4-D858-D2AF37EAC313";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 6.6757202e-006 10.476244 -10.180408 ;
	setAttr ".tk[1]" -type "float3" -6.6757202e-006 10.476244 -10.180408 ;
	setAttr ".tk[4]" -type "float3" 6.6757202e-006 -10.476244 -17.992107 ;
	setAttr ".tk[5]" -type "float3" -6.6757202e-006 -10.476244 -17.992107 ;
	setAttr ".tk[8]" -type "float3" 6.6757202e-006 -10.476244 17.992107 ;
	setAttr ".tk[9]" -type "float3" -6.6757202e-006 -10.476244 17.992107 ;
	setAttr ".tk[12]" -type "float3" 6.6757202e-006 10.476244 10.180408 ;
	setAttr ".tk[13]" -type "float3" -6.6757202e-006 10.476244 10.180408 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "FE8BF5C5-4158-7DC5-916C-2F943E97BF18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[32:33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 2.2710263386858554 0 0 0 0 0.57053233815998416 0 0 0 0 0.83374401199017667 0
		 111.27222664813252 13.388080414677194 0 1;
	setAttr ".wt" 0.12020177394151688;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "20740299-4141-FCC2-0713-B2A0E2BE9CE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[48:49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]";
	setAttr ".ix" -type "matrix" 2.2710263386858554 0 0 0 0 0.57053233815998416 0 0 0 0 0.83374401199017667 0
		 111.27222664813252 13.388080414677194 0 1;
	setAttr ".wt" 0.64274042844772339;
	setAttr ".dr" no;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "2C431CC5-477E-D05C-B287-9F85737BF427";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[64:65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 2.2710263386858554 0 0 0 0 0.57053233815998416 0 0 0 0 0.83374401199017667 0
		 111.27222664813252 13.388080414677194 0 1;
	setAttr ".wt" 0.44495865702629089;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "DF6A4620-4074-0893-04F6-6899392F64E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[12:13]" "e[22:23]" "e[25]" "e[29]" "e[34]" "e[44]" "e[50]" "e[60]" "e[68]" "e[78]" "e[84]" "e[94]";
	setAttr ".ix" -type "matrix" 2.2710263386858554 0 0 0 0 0.57053233815998416 0 0 0 0 0.83374401199017667 0
		 111.27222664813252 13.388080414677194 0 1;
	setAttr ".wt" 0.4199027419090271;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "B0E4C952-4CEC-A54A-6161-628764DAA539";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[14:15]" "e[20:21]" "e[24]" "e[28]" "e[36]" "e[42]" "e[52]" "e[58]" "e[70]" "e[76]" "e[86]" "e[92]";
	setAttr ".ix" -type "matrix" 2.2710263386858554 0 0 0 0 0.57053233815998416 0 0 0 0 0.83374401199017667 0
		 111.27222664813252 13.388080414677194 0 1;
	setAttr ".wt" 0.53639262914657593;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "62C1E2A1-4DFE-0345-8C88-2385DBA9AB6D";
	setAttr ".ics" -type "componentList" 2 "f[20]" "f[51]";
	setAttr ".ix" -type "matrix" 2.2710263386858554 0 0 0 0 0.57053233815998416 0 0 0 0 0.83374401199017667 0
		 111.27222664813252 13.388080414677194 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -8.1712414612411525e-016 -0.13256918113443297 0 ;
	setAttr ".pvt" -type "float3" 0.30922538 -0.25313184 0 ;
	setAttr ".rs" 59769;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.18523735874898137 -0.14951030225538525 -0.33199342811062055 ;
	setAttr ".cbx" -type "double3" 0.43321342449403477 -0.091615016126024323 0.33199342811062055 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "97017710-4842-5D56-97C0-7BA0C43DB7FA";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[50:77]" -type "float3"  0 -4.070349216 1.58998752
		 0 -4.070349216 1.58998752 0 -4.070349216 1.58998752 0 -4.070349216 1.58998728 0 -4.070349216
		 1.58998728 0 -4.070349216 1.58998752 0 0 1.97155488 0 4.070349216 1.29720068 0 4.070349216
		 1.29720068 0 4.070349216 1.29720068 0 4.070349216 1.29720068 0 4.070349216 1.29720068
		 0 4.070349216 1.29720068 0 0 1.97155488 0 -4.029480457 -1.55027282 0 -4.029480457
		 -1.55027282 0 -4.029480457 -1.55027282 0 -4.029480457 -1.55027282 0 -4.029480457
		 -1.55027282 0 -4.029480457 -1.55027282 0 0 -1.97155488 0 4.029480457 -1.22701204
		 0 4.029480457 -1.22701204 0 4.029480457 -1.22701204 0 4.029480457 -1.22701204 0 4.029480457
		 -1.22701204 0 4.029480457 -1.22701204 0 0 -1.97155488;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F248C807-432B-DDCE-00AE-B382F2ED0A5D";
	setAttr ".ics" -type "componentList" 2 "f[37]" "f[49]";
	setAttr ".ix" -type "matrix" 2.2710263386858554 0 0 0 0 0.57053233815998416 0 0 0 0 0.83374401199017667 0
		 111.27222664813252 13.388080414677194 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.23042403931985583 0 ;
	setAttr ".pvt" -type "float3" 1.7440645 -0.35098663 0 ;
	setAttr ".rs" 49270;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5998012954147882 -0.14951030225538525 -0.33199342811062055 ;
	setAttr ".cbx" -type "double3" 1.8883276096439516 -0.091615016126024323 0.33199342811062055 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "8065E538-4900-AC5A-E8AD-538E734BD719";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[78:85]" -type "float3"  0 -45.018672943 0 0 -35.36991501
		 0 0 -45.018672943 0 0 -35.36991501 0 0 -34.8711853 0 0 -45.018672943 0 0 -34.8711853
		 0 0 -45.018672943 0;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "BD87F768-47CD-57F4-AA3F-BFBC75A1160C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[48:49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[102]" "e[116]" "e[130]" "e[144]";
	setAttr ".ix" -type "matrix" 2.2710263386858554 0 0 0 0 0.57053233815998416 0 0 0 0 0.83374401199017667 0
		 111.27222664813252 13.388080414677194 0 1;
	setAttr ".wt" 0.27896744012832642;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "5B507901-46C8-B8C0-6EF8-BDA84BE8646C";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[0]" -type "float3" 0 10.838298 0 ;
	setAttr ".tk[1]" -type "float3" -4.1306758 1.3788183 0 ;
	setAttr ".tk[2]" -type "float3" -1.6832466 8.944581 -8.1208677 ;
	setAttr ".tk[3]" -type "float3" -0.94442236 -4.3201733 0 ;
	setAttr ".tk[4]" -type "float3" 1.8259763 -2.4035528 0 ;
	setAttr ".tk[6]" -type "float3" 1.8259763 -2.4035528 0 ;
	setAttr ".tk[8]" -type "float3" 1.8259763 -2.4035528 0 ;
	setAttr ".tk[10]" -type "float3" -1.6832466 8.944581 8.1208677 ;
	setAttr ".tk[11]" -type "float3" -0.94442236 -4.3201733 0 ;
	setAttr ".tk[12]" -type "float3" 0 10.838298 0 ;
	setAttr ".tk[13]" -type "float3" -4.1306758 1.3788183 0 ;
	setAttr ".tk[14]" -type "float3" 0 10.838298 0 ;
	setAttr ".tk[15]" -type "float3" -3.0373731 1.3788183 0 ;
	setAttr ".tk[16]" -type "float3" 3.177237 -4.3201733 0 ;
	setAttr ".tk[17]" -type "float3" -2.8201234 8.944581 0 ;
	setAttr ".tk[26]" -type "float3" 3.0301003 0 0 ;
	setAttr ".tk[27]" -type "float3" 3.0301003 0 0 ;
	setAttr ".tk[28]" -type "float3" 3.0301003 0 0 ;
	setAttr ".tk[29]" -type "float3" 3.0301003 0 0 ;
	setAttr ".tk[30]" -type "float3" 3.0301003 0 0 ;
	setAttr ".tk[31]" -type "float3" 3.0301003 0 0 ;
	setAttr ".tk[32]" -type "float3" 3.0301003 0 0 ;
	setAttr ".tk[33]" -type "float3" 3.0301003 0 0 ;
	setAttr ".tk[34]" -type "float3" 3.45331 0 0 ;
	setAttr ".tk[35]" -type "float3" 3.45331 0 0 ;
	setAttr ".tk[36]" -type "float3" 3.45331 0 0 ;
	setAttr ".tk[37]" -type "float3" 3.45331 0 0 ;
	setAttr ".tk[38]" -type "float3" 3.45331 0 0 ;
	setAttr ".tk[39]" -type "float3" 3.45331 -10.395696 0 ;
	setAttr ".tk[40]" -type "float3" 3.45331 -10.395696 0 ;
	setAttr ".tk[41]" -type "float3" 3.45331 -10.395696 0 ;
	setAttr ".tk[47]" -type "float3" 0 -7.7587738 0 ;
	setAttr ".tk[48]" -type "float3" 0 -7.7587738 0 ;
	setAttr ".tk[49]" -type "float3" 0 -7.7587738 0 ;
	setAttr ".tk[50]" -type "float3" -4.1306758 1.3788183 0 ;
	setAttr ".tk[51]" -type "float3" 0 -7.7587738 0 ;
	setAttr ".tk[52]" -type "float3" 3.45331 -10.395696 0 ;
	setAttr ".tk[53]" -type "float3" 3.0301003 0 0 ;
	setAttr ".tk[55]" -type "float3" 0 10.838298 0 ;
	setAttr ".tk[56]" -type "float3" -2.8201234 8.944581 0 ;
	setAttr ".tk[57]" -type "float3" 1.8259763 -2.4035528 0 ;
	setAttr ".tk[59]" -type "float3" 3.0301003 0 0 ;
	setAttr ".tk[60]" -type "float3" 3.45331 0 0 ;
	setAttr ".tk[63]" -type "float3" 2.0839343 -4.3201733 0 ;
	setAttr ".tk[64]" -type "float3" -4.1306758 1.3788183 0 ;
	setAttr ".tk[65]" -type "float3" 0 -7.7587738 0 ;
	setAttr ".tk[66]" -type "float3" 3.45331 -10.395696 0 ;
	setAttr ".tk[67]" -type "float3" 3.0301003 0 0 ;
	setAttr ".tk[69]" -type "float3" 0 10.838298 0 ;
	setAttr ".tk[70]" -type "float3" -2.8201234 8.944581 0 ;
	setAttr ".tk[71]" -type "float3" 1.8259763 -2.4035528 0 ;
	setAttr ".tk[73]" -type "float3" 3.0301003 0 0 ;
	setAttr ".tk[74]" -type "float3" 3.45331 0 0 ;
	setAttr ".tk[77]" -type "float3" 2.0839343 -4.3201733 0 ;
	setAttr ".tk[86]" -type "float3" 3.45331 -28.042255 0 ;
	setAttr ".tk[87]" -type "float3" 3.45331 -18.393513 0 ;
	setAttr ".tk[88]" -type "float3" 0 -28.042255 0 ;
	setAttr ".tk[89]" -type "float3" 0 -18.393513 0 ;
	setAttr ".tk[90]" -type "float3" 3.45331 -17.894775 0 ;
	setAttr ".tk[91]" -type "float3" 3.45331 -28.042255 0 ;
	setAttr ".tk[92]" -type "float3" 0 -17.894775 0 ;
	setAttr ".tk[93]" -type "float3" 0 -28.042255 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "E0D6E138-4772-4380-BC60-ECA1805F12DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[102]" "e[130]" "e[184:185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[199]" "e[203]" "e[205]";
	setAttr ".ix" -type "matrix" 2.2710263386858554 0 0 0 0 0.57053233815998416 0 0 0 0 0.83374401199017667 0
		 111.27222664813252 13.388080414677194 0 1;
	setAttr ".wt" 0.52444702386856079;
	setAttr ".dr" no;
	setAttr ".re" 205;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "7824813A-4CBA-9F6E-C79F-A6976290C64B";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[4]" -type "float3" 0 8.2925863 0 ;
	setAttr ".tk[5]" -type "float3" 0 8.2925863 0 ;
	setAttr ".tk[6]" -type "float3" 0 8.2925863 0 ;
	setAttr ".tk[7]" -type "float3" 0 8.2925863 0 ;
	setAttr ".tk[8]" -type "float3" 0 8.2925863 0 ;
	setAttr ".tk[9]" -type "float3" 0 8.2925863 0 ;
	setAttr ".tk[18]" -type "float3" 0 8.2925863 0 ;
	setAttr ".tk[19]" -type "float3" 0 8.2925863 0 ;
	setAttr ".tk[20]" -type "float3" 0 8.2925863 0 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.011524349 ;
	setAttr ".tk[22]" -type "float3" 0 0 -10.168774 ;
	setAttr ".tk[24]" -type "float3" 0 0 10.168774 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.011525333 ;
	setAttr ".tk[26]" -type "float3" 0.13492435 8.2925863 0 ;
	setAttr ".tk[27]" -type "float3" 0.13492435 8.2925863 0 ;
	setAttr ".tk[28]" -type "float3" 0.13492435 8.2925863 0 ;
	setAttr ".tk[29]" -type "float3" 1.9625534 -3.113508e-015 0.011524349 ;
	setAttr ".tk[30]" -type "float3" 1.9625534 -7.1054274e-015 -10.168774 ;
	setAttr ".tk[31]" -type "float3" 1.9625534 -7.1054274e-015 0 ;
	setAttr ".tk[32]" -type "float3" 1.9625539 -7.1054274e-015 10.168774 ;
	setAttr ".tk[33]" -type "float3" 1.9625539 -3.113508e-015 -0.011525333 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.40358913 ;
	setAttr ".tk[35]" -type "float3" 0 8.2925863 0 ;
	setAttr ".tk[36]" -type "float3" 0 8.2925863 0 ;
	setAttr ".tk[37]" -type "float3" 0 8.2925863 0 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.40359128 ;
	setAttr ".tk[39]" -type "float3" 0 0 -10.583885 ;
	setAttr ".tk[41]" -type "float3" 0 0 10.583881 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.40358913 ;
	setAttr ".tk[43]" -type "float3" 0 8.2925863 0 ;
	setAttr ".tk[44]" -type "float3" 0 8.2925863 0 ;
	setAttr ".tk[45]" -type "float3" 0 8.2925863 0 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.40359128 ;
	setAttr ".tk[47]" -type "float3" 0 0 -10.583885 ;
	setAttr ".tk[49]" -type "float3" 0 0 10.583881 ;
	setAttr ".tk[53]" -type "float3" 1.9625534 -7.1054274e-015 0 ;
	setAttr ".tk[57]" -type "float3" 0 8.2925863 0 ;
	setAttr ".tk[58]" -type "float3" 0 8.2925863 0 ;
	setAttr ".tk[59]" -type "float3" 0.13492435 8.2925863 0 ;
	setAttr ".tk[60]" -type "float3" 0 8.2925863 0 ;
	setAttr ".tk[61]" -type "float3" 0 8.2925863 0 ;
	setAttr ".tk[62]" -type "float3" 0 8.2925863 0 ;
	setAttr ".tk[67]" -type "float3" 1.9625534 -7.1054274e-015 0 ;
	setAttr ".tk[71]" -type "float3" 0 8.2925863 0 ;
	setAttr ".tk[72]" -type "float3" 0 8.2925863 0 ;
	setAttr ".tk[73]" -type "float3" 0.13492435 8.2925863 0 ;
	setAttr ".tk[74]" -type "float3" 0 8.2925863 0 ;
	setAttr ".tk[75]" -type "float3" 0 8.2925863 0 ;
	setAttr ".tk[76]" -type "float3" 0 8.2925863 0 ;
	setAttr ".tk[94]" -type "float3" -9.8971775e-008 8.7782612 -4.3428221 ;
	setAttr ".tk[95]" -type "float3" 0 8.2636862 -1.9995663 ;
	setAttr ".tk[96]" -type "float3" 9.8971775e-008 8.2470207 0 ;
	setAttr ".tk[97]" -type "float3" 0 8.2889767 2.1798446 ;
	setAttr ".tk[98]" -type "float3" -9.8971775e-008 8.7782612 4.3428221 ;
	setAttr ".tk[99]" -type "float3" 9.8971775e-008 2.4898853 6.7839856 ;
	setAttr ".tk[100]" -type "float3" -9.8971775e-008 4.6411562 5.40271 ;
	setAttr ".tk[101]" -type "float3" 0 5.1304398 2.7150772 ;
	setAttr ".tk[102]" -type "float3" 9.8971775e-008 5.1723962 0 ;
	setAttr ".tk[103]" -type "float3" 0 5.1557307 -2.4843421 ;
	setAttr ".tk[104]" -type "float3" -9.8971775e-008 4.6411562 -5.40271 ;
	setAttr ".tk[105]" -type "float3" 9.8971775e-008 2.4898853 -6.7839856 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "15102137-499E-0108-5EC0-DB9519E3BAD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[48:49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[116]" "e[144]" "e[197]" "e[201]";
	setAttr ".ix" -type "matrix" 2.2710263386858554 0 0 0 0 0.57053233815998416 0 0 0 0 0.83374401199017667 0
		 111.27222664813252 13.388080414677194 0 1;
	setAttr ".wt" 0.14873762428760529;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "452576D7-4480-76E4-2850-299E27990CAA";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[15]" -type "float3" 0 -7.5222235 0 ;
	setAttr ".tk[19]" -type "float3" 0 3.8179286 0 ;
	setAttr ".tk[27]" -type "float3" 0 3.8179286 0 ;
	setAttr ".tk[36]" -type "float3" 0 4.8787508 0 ;
	setAttr ".tk[37]" -type "float3" 0 4.8787508 0 ;
	setAttr ".tk[40]" -type "float3" 0 -7.5222235 0 ;
	setAttr ".tk[44]" -type "float3" 0 3.5528963 0 ;
	setAttr ".tk[45]" -type "float3" 0 3.5528963 0 ;
	setAttr ".tk[48]" -type "float3" 0 -7.5222235 0 ;
	setAttr ".tk[58]" -type "float3" 0 3.8179286 0 ;
	setAttr ".tk[59]" -type "float3" 0 3.8179286 0 ;
	setAttr ".tk[60]" -type "float3" 0 4.8787508 0 ;
	setAttr ".tk[61]" -type "float3" 0 3.5528963 0 ;
	setAttr ".tk[72]" -type "float3" 0 3.8179286 0 ;
	setAttr ".tk[73]" -type "float3" 0 3.8179286 0 ;
	setAttr ".tk[74]" -type "float3" 0 4.8787508 0 ;
	setAttr ".tk[75]" -type "float3" 0 3.5528963 0 ;
	setAttr ".tk[106]" -type "float3" -2.7114059e-008 -2.0345726 1.3399072 ;
	setAttr ".tk[107]" -type "float3" 2.7114062e-008 -0.69815147 0.85388798 ;
	setAttr ".tk[108]" -type "float3" 0 -0.41574654 0.39315602 ;
	setAttr ".tk[109]" -type "float3" -2.7114059e-008 -0.40660033 5.4392721e-008 ;
	setAttr ".tk[110]" -type "float3" 0 -0.42962655 -0.42860219 ;
	setAttr ".tk[111]" -type "float3" 2.7114062e-008 -0.69815147 -0.85388833 ;
	setAttr ".tk[112]" -type "float3" -2.7114059e-008 -2.0345726 -1.3399072 ;
	setAttr ".tk[113]" -type "float3" 2.7114062e-008 -3.3273203 -1.2205755 ;
	setAttr ".tk[114]" -type "float3" 0 -3.5958455 -0.53384 ;
	setAttr ".tk[115]" -type "float3" -2.7114059e-008 -11.141094 5.4392721e-008 ;
	setAttr ".tk[116]" -type "float3" 0 -3.6097257 0.48847285 ;
	setAttr ".tk[117]" -type "float3" 2.7114062e-008 -3.3273203 1.2205755 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "4C9DBF6C-4130-8980-EDC2-EFA2A8A712B5";
	setAttr ".ics" -type "componentList" 2 "f[20]" "f[51]";
	setAttr ".ix" -type "matrix" 2.2710263386858554 0 0 0 0 0.57053233815998416 0 0 0 0 0.83374401199017667 0
		 111.27222664813252 13.388080414677194 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.085237970660558271 -0.17847422793964243 0 ;
	setAttr ".pvt" -type "float3" 0.27455553 -0.49116486 0 ;
	setAttr ".rs" 63552;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.065329534873908135 -0.31269085614264241 -0.33199336450100048 ;
	setAttr ".cbx" -type "double3" 0.31330555730257159 -0.31269024674836027 0.33199336450100048 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "8A1B6564-498A-28BC-E104-BE835E4EC009";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[22]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[24]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[78]" -type "float3" -5.2798977 29.505775 0 ;
	setAttr ".tk[79]" -type "float3" -5.2798977 29.505775 0 ;
	setAttr ".tk[80]" -type "float3" -5.2798977 29.505775 0 ;
	setAttr ".tk[81]" -type "float3" -5.2798977 29.505775 0 ;
	setAttr ".tk[82]" -type "float3" -5.2798977 29.505775 0 ;
	setAttr ".tk[83]" -type "float3" -5.2798977 29.505775 0 ;
	setAttr ".tk[84]" -type "float3" -5.2798977 29.505775 0 ;
	setAttr ".tk[85]" -type "float3" -5.2798977 29.505775 0 ;
	setAttr ".tk[118]" -type "float3" 0 0 -4.5247812 ;
	setAttr ".tk[122]" -type "float3" 0 0 4.5247798 ;
	setAttr ".tk[123]" -type "float3" 0 0 7.0668087 ;
	setAttr ".tk[124]" -type "float3" 0 0 6.8779712 ;
	setAttr ".tk[128]" -type "float3" 0 0 -6.8779731 ;
	setAttr ".tk[129]" -type "float3" 0 0 -7.0668101 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "AD046098-42C9-D50A-6C76-C5B44ACEEF68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[160:161]" "e[163]" "e[165]";
	setAttr ".ix" -type "matrix" 2.2710263386858554 0 0 0 0 0.57053233815998416 0 0 0 0 0.83374401199017667 0
		 111.27222664813252 13.388080414677194 0 1;
	setAttr ".wt" 0.5433725118637085;
	setAttr ".dr" no;
	setAttr ".re" 165;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "A3B3C54C-4874-D071-6290-68BC777AFB1A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[130:137]" -type "float3"  1.86850834 -1.8460963e-005
		 3.38971066 1.86850834 1.8460963e-005 -3.38971019 -1.86850846 -1.8460963e-005 3.38971066
		 -1.86850691 1.8460963e-005 -3.38971019 2.0045239925 1.9668434e-005 3.94865108 2.0045239925
		 -1.9668434e-005 -3.94865131 -2.0045223236 1.9668434e-005 3.94865108 -2.0045239925
		 -1.9668434e-005 -3.94865131;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "6BC27DD6-4344-E1D2-B5B8-8F850BCD2BD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[152:153]" "e[155]" "e[157]";
	setAttr ".ix" -type "matrix" 2.2710263386858554 0 0 0 0 0.57053233815998416 0 0 0 0 0.83374401199017667 0
		 111.27222664813252 13.388080414677194 0 1;
	setAttr ".wt" 0.46089920401573181;
	setAttr ".re" 155;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "4C853E13-42C4-5E0C-D445-38B8FE3FC678";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[168:169]" "e[171]" "e[173]";
	setAttr ".ix" -type "matrix" 2.2710263386858554 0 0 0 0 0.57053233815998416 0 0 0 0 0.83374401199017667 0
		 111.27222664813252 13.388080414677194 0 1;
	setAttr ".wt" 0.21860089898109436;
	setAttr ".re" 171;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "5AA344C8-4488-B266-B949-999C07B2CABF";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[0]" -type "float3" 1.4555237 4.6222744 0 ;
	setAttr ".tk[2]" -type "float3" 1.4069433 1.7763568e-015 0 ;
	setAttr ".tk[4]" -type "float3" 1.0167663 -6.6105614 0 ;
	setAttr ".tk[6]" -type "float3" 1.0167663 -6.6105614 0 ;
	setAttr ".tk[8]" -type "float3" 1.0167663 -6.6105614 0 ;
	setAttr ".tk[10]" -type "float3" 1.4069433 1.7763568e-015 0 ;
	setAttr ".tk[12]" -type "float3" 1.4555237 4.6222744 0 ;
	setAttr ".tk[14]" -type "float3" 3.4161496 4.6222744 0 ;
	setAttr ".tk[17]" -type "float3" 2.3252475 -1.7763568e-015 0 ;
	setAttr ".tk[51]" -type "float3" 0 0 5.8631639 ;
	setAttr ".tk[52]" -type "float3" 0 0 5.8631639 ;
	setAttr ".tk[55]" -type "float3" 1.4555237 4.6222744 0 ;
	setAttr ".tk[56]" -type "float3" 0.8311069 1.7763568e-015 0 ;
	setAttr ".tk[57]" -type "float3" 1.0167663 -6.6105614 0 ;
	setAttr ".tk[65]" -type "float3" 0 0 -5.8631639 ;
	setAttr ".tk[66]" -type "float3" 0 0 -5.8631639 ;
	setAttr ".tk[69]" -type "float3" 1.4555237 4.6222744 0 ;
	setAttr ".tk[70]" -type "float3" 0.8311069 1.7763568e-015 0 ;
	setAttr ".tk[71]" -type "float3" 1.0167663 -6.6105614 0 ;
	setAttr ".tk[138]" -type "float3" 1.8433168 0.23784785 1.342404 ;
	setAttr ".tk[139]" -type "float3" 1.8433163 -0.23784779 -1.342404 ;
	setAttr ".tk[140]" -type "float3" 0.48832563 -0.23784779 -1.342404 ;
	setAttr ".tk[141]" -type "float3" 0.48832563 0.23784785 1.342404 ;
	setAttr ".tk[142]" -type "float3" 2.1202955 0.3360199 -1.633711 ;
	setAttr ".tk[143]" -type "float3" 0.36186793 0.3360199 -1.633711 ;
	setAttr ".tk[144]" -type "float3" 0.36186793 -0.3360199 1.633711 ;
	setAttr ".tk[145]" -type "float3" 2.1202955 -0.3360199 1.633711 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "3A526ADB-4280-BC2C-8921-5F91736FB32F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[176:177]" "e[179]" "e[181]";
	setAttr ".ix" -type "matrix" 2.2710263386858554 0 0 0 0 0.57053233815998416 0 0 0 0 0.83374401199017667 0
		 111.27222664813252 13.388080414677194 0 1;
	setAttr ".wt" 0.19932083785533905;
	setAttr ".re" 179;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "5A9ABBB6-4059-701E-49F9-1F90A986B8D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[288:289]" "e[291]" "e[293]";
	setAttr ".ix" -type "matrix" 2.2710263386858554 0 0 0 0 0.57053233815998416 0 0 0 0 0.83374401199017667 0
		 111.27222664813252 13.388080414677194 0 1;
	setAttr ".wt" 0.61313563585281372;
	setAttr ".dr" no;
	setAttr ".re" 288;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "04C4892B-4C32-5EAE-7DC5-9A8B3A65A70F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[39]" -type "float3" -1.8052081 -7.1054274e-015 0 ;
	setAttr ".tk[41]" -type "float3" -1.8052081 -7.1054274e-015 0 ;
	setAttr ".tk[52]" -type "float3" -1.8052081 -7.1054274e-015 0 ;
	setAttr ".tk[66]" -type "float3" -1.8052081 -7.1054274e-015 0 ;
	setAttr ".tk[130]" -type "float3" 0.57494658 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.57494658 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.57494658 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.57494658 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.81303453 0.090640709 -0.22185387 ;
	setAttr ".tk[147]" -type "float3" -1.6471514 0.05173194 -0.22185387 ;
	setAttr ".tk[148]" -type "float3" -1.6471514 -0.090640709 0.22185394 ;
	setAttr ".tk[149]" -type "float3" -0.81303453 -0.05173203 0.22185394 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "4A1FE64F-4B5E-BBA6-FBF0-BA9183504C5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[256:257]" "e[259]" "e[261]";
	setAttr ".ix" -type "matrix" 2.2710263386858554 0 0 0 0 0.57053233815998416 0 0 0 0 0.83374401199017667 0
		 111.27222664813252 13.388080414677194 0 1;
	setAttr ".wt" 0.51421743631362915;
	setAttr ".re" 259;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "8449F9DE-4000-BE5F-C960-FB9FB59F76AB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[154:157]" -type "float3"  0 -1.89204991 0 0 -1.079873323
		 0 0 1.89204991 0 0 1.079873323 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A6118B15-40DD-6BCD-62CA-BE9BF4B3B50D";
	setAttr ".ics" -type "componentList" 1 "f[159]";
	setAttr ".ix" -type "matrix" 2.2710263386858554 0 0 0 0 0.57053233815998416 0 0 0 0 0.83374401199017667 0
		 111.27222664813252 13.388080414677194 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.12064883816340713 2.2737367544323206e-015 -8.1712414612411525e-016 ;
	setAttr ".pvt" -type "float3" 0.45647544 -0.44781491 -0.24941663 ;
	setAttr ".rs" 64410;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.3286015275092028 -0.49116498657410207 -0.3174607926550429 ;
	setAttr ".cbx" -type "double3" 0.34305187515373403 -0.40446480799064094 -0.18137246321991227 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6DCB5886-43D0-2750-63BA-3CA03E987D8A";
	setAttr ".ics" -type "componentList" 1 "f[155]";
	setAttr ".ix" -type "matrix" 2.2710263386858554 0 0 0 0 0.57053233815998416 0 0 0 0 0.83374401199017667 0
		 111.27222664813252 13.388080414677194 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.076862278483633584 0 -1.2079226507921704e-015 ;
	setAttr ".pvt" -type "float3" 1.9616183 -0.43500739 -0.2631121 ;
	setAttr ".rs" 65437;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8811843904312286 -0.48202981806023487 -0.35938427118824751 ;
	setAttr ".cbx" -type "double3" 1.8883276096439516 -0.38798500194818258 -0.16683990727635969 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "8578DD7E-4FD0-D672-FBFE-73BCEF9238E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[20:21]" "e[24]" "e[28]" "e[42]" "e[58]" "e[76]" "e[92]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[154]" "e[158]" "e[170]" "e[174]" "e[192]" "e[198]" "e[218]" "e[224]" "e[240]" "e[246]" "e[258]" "e[262]" "e[284]" "e[287]" "e[292]" "e[295]" "e[308]" "e[311]" "e[316]" "e[319]" "e[322]" "e[326]" "e[330]" "e[334]";
	setAttr ".ix" -type "matrix" 2.2710263386858554 0 0 0 0 0.57053233815998416 0 0 0 0 0.83374401199017667 0
		 111.27222664813252 13.388080414677194 0 1;
	setAttr ".wt" 0.61053067445755005;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "0C86671B-4940-3A7A-0F92-52B3FF3F96AE";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[86]" -type "float3" 1.966055 0 0 ;
	setAttr ".tk[87]" -type "float3" 1.966055 0 0 ;
	setAttr ".tk[132]" -type "float3" -2.8610229e-006 0 0 ;
	setAttr ".tk[133]" -type "float3" -2.8610229e-006 0 0 ;
	setAttr ".tk[154]" -type "float3" -1.2207257 0 0 ;
	setAttr ".tk[155]" -type "float3" 1.3546681 0 0 ;
	setAttr ".tk[156]" -type "float3" 1.3546681 0 0 ;
	setAttr ".tk[157]" -type "float3" -1.2207257 0 0 ;
	setAttr ".tk[158]" -type "float3" -2.8610229e-006 0 0 ;
	setAttr ".tk[161]" -type "float3" -2.8610229e-006 0 0 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "D19239E8-45C8-F2E3-F478-82B41F997DA4";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0 2.7196084e-008 ;
	setAttr ".tk[7]" -type "float3" 0 0 2.7196084e-008 ;
	setAttr ".tk[8]" -type "float3" 0.24595186 0 -3.6804831 ;
	setAttr ".tk[10]" -type "float3" 0.24595186 0 -3.6804831 ;
	setAttr ".tk[12]" -type "float3" 0.70291913 0 -1.2239133 ;
	setAttr ".tk[14]" -type "float3" 0 0 2.7196084e-008 ;
	setAttr ".tk[15]" -type "float3" 0 0 2.7196084e-008 ;
	setAttr ".tk[16]" -type "float3" 0 0 2.7196084e-008 ;
	setAttr ".tk[17]" -type "float3" 0 0 2.7196084e-008 ;
	setAttr ".tk[19]" -type "float3" 0 0 2.7196084e-008 ;
	setAttr ".tk[22]" -type "float3" 1.2852001 -7.1054274e-015 0 ;
	setAttr ".tk[23]" -type "float3" 0 0 2.7196084e-008 ;
	setAttr ".tk[27]" -type "float3" 0 0 2.7196084e-008 ;
	setAttr ".tk[31]" -type "float3" 0 0 2.7196084e-008 ;
	setAttr ".tk[36]" -type "float3" 0 0 2.7196084e-008 ;
	setAttr ".tk[40]" -type "float3" 0 0 2.7196084e-008 ;
	setAttr ".tk[44]" -type "float3" 0 0 2.7196084e-008 ;
	setAttr ".tk[47]" -type "float3" -0.82331878 -1.4210855e-014 0 ;
	setAttr ".tk[48]" -type "float3" 0 0 2.7196084e-008 ;
	setAttr ".tk[65]" -type "float3" -0.82331878 -1.4210855e-014 0 ;
	setAttr ".tk[68]" -type "float3" 1.2852001 -7.1054274e-015 0 ;
	setAttr ".tk[78]" -type "float3" 1.2852001 0 0 ;
	setAttr ".tk[79]" -type "float3" 1.2852001 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.067215167 0 0 ;
	setAttr ".tk[96]" -type "float3" 0 0 2.7196084e-008 ;
	setAttr ".tk[102]" -type "float3" 0 0 2.7196084e-008 ;
	setAttr ".tk[109]" -type "float3" 0 0 -2.7196084e-008 ;
	setAttr ".tk[115]" -type "float3" 0 0 -2.7196084e-008 ;
	setAttr ".tk[120]" -type "float3" 0 0 2.7196084e-008 ;
	setAttr ".tk[126]" -type "float3" 0 0 2.7196084e-008 ;
	setAttr ".tk[130]" -type "float3" 1.2852001 0 0 ;
	setAttr ".tk[131]" -type "float3" 1.2852001 0 0 ;
	setAttr ".tk[143]" -type "float3" 1.2852001 -7.1054274e-015 0 ;
	setAttr ".tk[144]" -type "float3" 1.2852001 -7.1054274e-015 0 ;
	setAttr ".tk[146]" -type "float3" -0.82331878 -1.4210855e-014 0 ;
	setAttr ".tk[147]" -type "float3" 0.067215167 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.82331878 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.82331878 -3.3108206 1.987202 ;
	setAttr ".tk[155]" -type "float3" 0.067215167 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.82331878 -1.3490837 0 ;
	setAttr ".tk[158]" -type "float3" 0 -3.4713678 0 ;
	setAttr ".tk[159]" -type "float3" 1.2852001 0 0 ;
	setAttr ".tk[160]" -type "float3" 1.2852001 0 0 ;
	setAttr ".tk[161]" -type "float3" 0 -3.4713678 0 ;
	setAttr ".tk[162]" -type "float3" 0 -3.4713678 0 ;
	setAttr ".tk[163]" -type "float3" 0 -3.4713678 0 ;
	setAttr ".tk[166]" -type "float3" 0 -1.3490837 0 ;
	setAttr ".tk[167]" -type "float3" 0 -3.3108206 1.987202 ;
	setAttr ".tk[174]" -type "float3" -2.9802322e-008 0.86087978 0 ;
	setAttr ".tk[175]" -type "float3" 0.44237572 0.86087978 0 ;
	setAttr ".tk[176]" -type "float3" 0.44237572 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.52223808 0 0 ;
	setAttr ".tk[179]" -type "float3" -0.52223808 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.52223808 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.52223808 -1.4921796 -1.0511669 ;
	setAttr ".tk[182]" -type "float3" 0 -1.4921796 -1.0511669 ;
	setAttr ".tk[183]" -type "float3" 0 -1.4921796 -1.0511669 ;
	setAttr ".tk[184]" -type "float3" 0 -1.4921796 -1.0511669 ;
	setAttr ".tk[185]" -type "float3" 0.56992078 -1.4921796 -1.0511669 ;
	setAttr ".tk[186]" -type "float3" 0.56992078 -7.1054274e-015 0 ;
	setAttr ".tk[187]" -type "float3" 1.4371957 -1.4210855e-014 0 ;
	setAttr ".tk[188]" -type "float3" 1.7417458 0 0 ;
	setAttr ".tk[189]" -type "float3" 0.87447101 0 0 ;
	setAttr ".tk[190]" -type "float3" 0.87447101 0 0 ;
	setAttr ".tk[192]" -type "float3" -0.93991095 0 0 ;
	setAttr ".tk[193]" -type "float3" -0.93991095 0 0 ;
	setAttr ".tk[194]" -type "float3" -0.93991095 0 0 ;
	setAttr ".tk[195]" -type "float3" -0.93991095 -2.1316282e-014 0 ;
	setAttr ".tk[196]" -type "float3" -0.93991095 -2.1316282e-014 0 ;
	setAttr ".tk[197]" -type "float3" -0.43693936 0 0 ;
	setAttr ".tk[198]" -type "float3" -0.43693936 0 0 ;
	setAttr ".tk[199]" -type "float3" -0.43693936 0.97196651 -2.403213 ;
	setAttr ".tk[200]" -type "float3" 0 0.97196651 -2.403213 ;
	setAttr ".tk[201]" -type "float3" 0 0.97196651 -2.403213 ;
	setAttr ".tk[202]" -type "float3" 0 0.97196651 -2.403213 ;
	setAttr ".tk[203]" -type "float3" 0 0.97196651 -2.403213 ;
	setAttr ".tk[204]" -type "float3" 0 0.97196651 -2.403213 ;
	setAttr ".tk[205]" -type "float3" 0 0.97196651 -2.403213 ;
	setAttr ".tk[206]" -type "float3" 0 0.97196651 -2.403213 ;
	setAttr ".tk[207]" -type "float3" 0 0.97196651 -2.403213 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "2220148F-4CC9-BE09-ACB4-B9A19636A155";
	setAttr ".dc" -type "componentList" 17 "f[0:2]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15:16]" "f[21:24]" "f[29:33]" "f[38:41]" "f[46:61]" "f[80:83]" "f[88:93]" "f[100:106]" "f[113:117]" "f[124:127]" "f[132:139]" "f[148:151]";
createNode polyMirror -n "polyMirror1";
	rename -uid "65C45BD6-42C8-FFF8-E53A-82938D4FB2A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 2.2710263386858554 0 0 0 0 0.57053233815998416 0 0 0 0 0.83374401199017667 0
		 111.27222664813252 13.388080414677194 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 1.1262148454305081 0.0015643730491309781 2.2675025051437249e-010 ;
	setAttr ".d" 4;
	setAttr ".mm" 1;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "B6F57E53-405B-7C97-8888-50A381BE8C63";
	setAttr ".ics" -type "componentList" 8 "f[16]" "f[20]" "f[34:35]" "f[127:128]" "f[146]" "f[150]" "f[164:165]" "f[257:258]";
	setAttr ".ix" -type "matrix" 2.2710263386858554 0 0 0 0 0.57053233815998416 0 0 0 0 0.83374401199017667 0
		 111.27222664813252 13.388080414677194 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.38583683651228301 0 ;
	setAttr ".pvt" -type "float3" 1.9820534 0.83632821 0 ;
	setAttr ".rs" 56599;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6782270053115163 0.40668856005183274 -0.26686388798880384 ;
	setAttr ".cbx" -type "double3" 2.2858798909299516 0.49429373267236409 0.26686388798880384 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "9DDE2BDE-4A17-07D5-5411-BA8D075689FA";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[1]" -type "float3" 1.6575912 -1.9073486e-006 0 ;
	setAttr ".tk[3]" -type "float3" -3.2537041 -1.9073486e-006 0 ;
	setAttr ".tk[5]" -type "float3" -1.7095436 0 7.6695232 ;
	setAttr ".tk[7]" -type "float3" -3.1318681 6.3600216 0 ;
	setAttr ".tk[9]" -type "float3" 1.2453568 0 0 ;
	setAttr ".tk[10]" -type "float3" 1.6575912 0 0 ;
	setAttr ".tk[22]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".tk[23]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".tk[27]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".tk[28]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".tk[32]" -type "float3" 2.1495357 0 0 ;
	setAttr ".tk[42]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".tk[43]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".tk[44]" -type "float3" 0.56435072 -1.9073486e-006 0 ;
	setAttr ".tk[45]" -type "float3" 0.56435072 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.21821763 3.1654942 0 ;
	setAttr ".tk[138]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".tk[139]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".tk[140]" -type "float3" -1.0484526 -1.9073486e-006 0 ;
	setAttr ".tk[152]" -type "float3" 0.21821763 3.1654942 0 ;
	setAttr ".tk[153]" -type "float3" -3.1318681 6.3600216 0 ;
	setAttr ".tk[154]" -type "float3" -1.7095436 0 -7.6695232 ;
	setAttr ".tk[155]" -type "float3" -1.0484526 -1.9073486e-006 0 ;
	setAttr ".tk[156]" -type "float3" -3.2537041 0 0 ;
	setAttr ".tk[173]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".tk[174]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".tk[186]" -type "float3" 2.1495357 0 0 ;
	setAttr ".tk[197]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".tk[198]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".tk[199]" -type "float3" 0.56435072 -1.9073486e-006 0 ;
	setAttr ".tk[200]" -type "float3" 0.56435072 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "AC692EBE-4309-0D24-D2D5-E89AF6A4E54B";
	setAttr ".ics" -type "componentList" 8 "f[16]" "f[20]" "f[34:35]" "f[127:128]" "f[146]" "f[150]" "f[164:165]" "f[257:258]";
	setAttr ".ix" -type "matrix" 2.2710263386858554 0 0 0 0 0.57053233815998416 0 0 0 0 0.83374401199017667 0
		 111.27222664813252 13.388080414677194 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.031081118657729979 0.30120520692710601 0 ;
	setAttr ".pvt" -type "float3" 2.0004148 1.1151577 0 ;
	setAttr ".rs" 37831;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6404479228662516 0.77820447828449379 -0.29437832455819846 ;
	setAttr ".cbx" -type "double3" 2.2982196041640286 0.84970087892403512 0.29437832455819846 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "7EF30A21-4BB4-5FA8-A047-ECAFD00AF389";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[1]" -type "float3" 0.62864876 0 0 ;
	setAttr ".tk[3]" -type "float3" -4.9128232 0 0 ;
	setAttr ".tk[22]" -type "float3" -5.981936 6.9387956 0 ;
	setAttr ".tk[23]" -type "float3" 1.5332307 6.9387956 0 ;
	setAttr ".tk[27]" -type "float3" 0 0 -6.863606 ;
	setAttr ".tk[41]" -type "float3" -5.1784482 6.9387956 0 ;
	setAttr ".tk[42]" -type "float3" 0.42947116 0 0 ;
	setAttr ".tk[136]" -type "float3" -3.6327262 6.9387956 0 ;
	setAttr ".tk[153]" -type "float3" -4.9128232 0 0 ;
	setAttr ".tk[169]" -type "float3" 1.5332307 6.9387956 0 ;
	setAttr ".tk[170]" -type "float3" -3.6327262 6.9387956 0 ;
	setAttr ".tk[171]" -type "float3" 0 0 6.863606 ;
	setAttr ".tk[193]" -type "float3" -5.1784482 6.9387956 0 ;
	setAttr ".tk[194]" -type "float3" 0.42947116 0 0 ;
	setAttr ".tk[257]" -type "float3" 0.075057372 -2.4724772 -1.0658141e-013 ;
	setAttr ".tk[258]" -type "float3" 4.3397508 2.5451527 -1.0658141e-013 ;
	setAttr ".tk[259]" -type "float3" 0.020886688 -5.1259251 -1.0658141e-013 ;
	setAttr ".tk[260]" -type "float3" 0.020884693 1.7369153 -3.3001041 ;
	setAttr ".tk[261]" -type "float3" -0.065770485 -7.9386864 -1.0658141e-013 ;
	setAttr ".tk[262]" -type "float3" -4.9369159 1.9858501 -1.0658141e-013 ;
	setAttr ".tk[263]" -type "float3" -0.91241997 -4.8311529 -5.3290705e-014 ;
	setAttr ".tk[264]" -type "float3" 0.020887416 -7.9118652 -5.3290705e-014 ;
	setAttr ".tk[265]" -type "float3" -1.6635249 -5.3335667 9.9261674e-023 ;
	setAttr ".tk[266]" -type "float3" 0.02088752 -8.7392368 9.9261674e-023 ;
	setAttr ".tk[267]" -type "float3" 0.35174307 -11.603054 -5.3290705e-014 ;
	setAttr ".tk[268]" -type "float3" 0.54335308 -12.986333 9.9261674e-023 ;
	setAttr ".tk[269]" -type "float3" 4.3397508 2.5451527 1.0658141e-013 ;
	setAttr ".tk[270]" -type "float3" 0.020884693 1.7369153 3.3001041 ;
	setAttr ".tk[271]" -type "float3" 0.020886688 -5.1259251 1.0658141e-013 ;
	setAttr ".tk[272]" -type "float3" 0.075057372 -2.4724772 1.0658141e-013 ;
	setAttr ".tk[273]" -type "float3" -4.9369159 1.9858501 1.0658141e-013 ;
	setAttr ".tk[274]" -type "float3" -0.065770485 -7.9386864 1.0658141e-013 ;
	setAttr ".tk[275]" -type "float3" 0.020887416 -7.9118652 5.3290705e-014 ;
	setAttr ".tk[276]" -type "float3" -0.91241997 -4.8311529 5.3290705e-014 ;
	setAttr ".tk[277]" -type "float3" 0.35174307 -11.603054 5.3290705e-014 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "94D94688-4871-D8E9-8D9F-AFAF2EAD5D49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[536:537]" "e[540]" "e[543]" "e[545]" "e[548]" "e[550]" "e[554]" "e[556]" "e[562:563]" "e[566]" "e[569]" "e[571]" "e[575]" "e[578]";
	setAttr ".ix" -type "matrix" 2.2710263386858554 0 0 0 0 0.57053233815998416 0 0 0 0 0.83374401199017667 0
		 111.27222664813252 13.388080414677194 0 1;
	setAttr ".wt" 0.68504256010055542;
	setAttr ".dr" no;
	setAttr ".re" 569;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "D92A9F28-497E-1BC3-0236-D88CCF8FFB44";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[257:293]" -type "float3"  0 -16.2751236 0 0 -16.2751236
		 0 0 -16.2751236 0 0 -16.2751236 0 0 -16.2751236 0 0 -16.2751236 0 0 -16.2751236 0
		 0 -16.2751236 0 0 -16.2751236 0 0 -16.2751236 0 0 -16.2751236 0 0 -16.2751236 0 0
		 -16.2751236 0 0 -16.2751236 0 0 -16.2751236 0 0 -16.2751236 0 7.60798073 20.91770744
		 13.7725668 5.22791243 21.94751167 17.86320496 2.47514248 23.1384716 13.7725668 2.47514248
		 23.13851929 19.7049675 -5.7358284 26.69105721 13.7725668 -1.78657162 24.98241043
		 17.86320496 8.15908146 20.67923546 8.96630764 2.47514248 23.13845444 8.96630764 8.57826519
		 20.49787712 -1.5178109e-008 2.47514248 23.13845062 -1.5178109e-008 -6.86892319 27.18130493
		 8.96630764 -7.58599377 27.49154282 -1.5178109e-008 5.22791243 21.94751167 -17.86320496
		 2.47514248 23.13851929 -19.7049675 2.47514248 23.1384716 -13.7725668 7.60798073 20.91770744
		 -13.7725668 -1.78657162 24.98241043 -17.86320496 -5.7358284 26.69105721 -13.7725668
		 2.47514248 23.13845444 -8.96630764 8.15908146 20.67923546 -8.96630764 -6.86892319
		 27.18130493 -8.96630764;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "D08DBA98-4071-467D-921A-61ADA71D27EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[536:537]" "e[540]" "e[543]" "e[545]" "e[548]" "e[550]" "e[554]" "e[556]" "e[562:563]" "e[566]" "e[569]" "e[571]" "e[575]" "e[578]";
	setAttr ".ix" -type "matrix" 2.2710263386858554 0 0 0 0 0.57053233815998416 0 0 0 0 0.83374401199017667 0
		 111.27222664813252 13.388080414677194 0 1;
	setAttr ".wt" 0.61923450231552124;
	setAttr ".dr" no;
	setAttr ".re" 571;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "C19C4174-4580-E546-0AB4-C9B598218FC6";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[273:309]" -type "float3"  0 -12.57283783 0 0 -12.57283783
		 0 0 -12.57283783 0 0 -12.57283783 0 0 -12.57283783 0 0 -12.57283783 0 0 -12.57283783
		 0 0 -12.57283783 0 0 -12.57283783 0 0 -12.57283783 0 0 -12.57283783 0 0 -12.57283783
		 0 0 -12.57283783 0 0 -12.57283783 0 0 -12.57283783 0 0 -12.57283783 0 0 -12.57283783
		 0 0 -12.57283783 0 0 -12.57283783 0 0 -12.57283783 0 0 -12.57283783 0 0.96322387
		 -0.41679072 7.53766489 -0.83507651 0.36128649 8.31481743 -1.9966464 0.86385477 7.53766489
		 -3.0009534359 1.29839444 5.81155825 -3.23349953 1.39901328 3.78346634 -3.41037822
		 1.47555292 6.4046382e-009 -3.23349953 1.39901328 -3.78346634 -3.0009534359 1.29839444
		 -5.81155825 -1.9966464 0.86385477 -7.53766489 -0.83507651 0.36128649 -8.31481743
		 0.96322387 -0.41679072 -7.53766489 2.62967372 -1.13778079 -5.81155825 3.10780215
		 -1.34464931 -3.78346634 3.41037822 -1.47555292 6.4046382e-009 3.10780215 -1.34464931
		 3.78346634 2.62967372 -1.13778079 5.81155825;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "F312C6ED-4FF6-6509-5808-1796DD396546";
	setAttr ".ics" -type "componentList" 2 "f[281]" "f[289]";
	setAttr ".ix" -type "matrix" 2.2710263386858554 0 0 0 0 0.57053233815998416 0 0 0 0 0.83374401199017667 0
		 111.27222664813252 13.388080414677194 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2871885 0.80008924 0 ;
	setAttr ".rs" 44363;
	setAttr ".lt" -type "double3" -1.3766765505351941e-016 6.6058269965196811e-017 0.18471929599965303 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2690402112228534 0.6853496786208787 -0.13395018747139831 ;
	setAttr ".cbx" -type "double3" 2.3053368335428588 0.914828891674897 0.13395018747139831 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "8DB1A1DC-4366-BCE0-7254-CA9AC3271E30";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[310:325]" -type "float3"  0.64693582 -0.27990887 1.42972267
		 0.23696649 -0.10253515 1.85436916 -0.20544021 0.088881232 2.045559645 -0.49120241
		 0.21252017 1.85436916 -0.73827589 0.31942353 1.42972267 -0.79548538 0.34417635 0.93078512
		 -0.83899999 0.36300647 1.5756287e-009 -0.79548538 0.34417635 -0.93078512 -0.73827589
		 0.31942353 -1.42972267 -0.49120241 0.21252017 -1.85436916 -0.20544021 0.088881232
		 -2.045559645 0.23696649 -0.10253515 -1.85436916 0.64693582 -0.27990887 -1.42972267
		 0.76456225 -0.33080089 -0.93078512 0.83900005 -0.36300647 1.5756287e-009 0.76456225
		 -0.33080089 0.93078512;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "F10E78DC-46B7-A241-60CE-4C8A37A43576";
	setAttr ".ics" -type "componentList" 2 "f[293:294]" "f[299:300]";
	setAttr ".ix" -type "matrix" 2.2710263386858554 0 0 0 0 0.57053233815998416 0 0 0 0 0.83374401199017667 0
		 111.27222664813252 13.388080414677194 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8780473 1.1432593 0 ;
	setAttr ".rs" 55698;
	setAttr ".lt" -type "double3" -7.9380946260698689e-017 1.7763568394002505e-017 0.22783012797314869 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7800002926385503 1.0922941698723532 -0.25115765504320403 ;
	setAttr ".cbx" -type "double3" 1.9760942391073983 1.1942244174101904 0.25115765504320403 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "C4A2C819-4F09-AC11-2D6D-CD89F84B2795";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[257]" -type "float3" 0 -1.9726002 0 ;
	setAttr ".tk[258]" -type "float3" 0 -1.9726002 0 ;
	setAttr ".tk[259]" -type "float3" 0 -1.9726002 0 ;
	setAttr ".tk[260]" -type "float3" 0 -1.9726002 0 ;
	setAttr ".tk[261]" -type "float3" 0 -1.9726002 0 ;
	setAttr ".tk[262]" -type "float3" 0 -1.9726002 0 ;
	setAttr ".tk[263]" -type "float3" 0 -1.9726002 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.90306824 1.4719193 ;
	setAttr ".tk[265]" -type "float3" 0 -1.9726002 0 ;
	setAttr ".tk[266]" -type "float3" 0 -1.9726002 0 ;
	setAttr ".tk[267]" -type "float3" 0 -1.9726002 0 ;
	setAttr ".tk[268]" -type "float3" 0 -1.9726002 0 ;
	setAttr ".tk[269]" -type "float3" 0 -1.9726002 0 ;
	setAttr ".tk[270]" -type "float3" 0 -1.9726002 0 ;
	setAttr ".tk[271]" -type "float3" 0 -1.9726002 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.90306824 -1.4719193 ;
	setAttr ".tk[274]" -type "float3" -0.58425218 -1.2257547 -1.893102 ;
	setAttr ".tk[275]" -type "float3" 0 2.2681172 0 ;
	setAttr ".tk[277]" -type "float3" -0.99058414 0 0 ;
	setAttr ".tk[280]" -type "float3" 0 3.4311504 0 ;
	setAttr ".tk[282]" -type "float3" 0 4.2719774 0 ;
	setAttr ".tk[283]" -type "float3" -0.99058414 0 0 ;
	setAttr ".tk[284]" -type "float3" -0.99058414 0 0 ;
	setAttr ".tk[285]" -type "float3" -0.58425218 -1.2257547 1.893102 ;
	setAttr ".tk[287]" -type "float3" 0 2.2681172 0 ;
	setAttr ".tk[290]" -type "float3" -0.99058414 0 0 ;
	setAttr ".tk[291]" -type "float3" 0 3.4311504 0 ;
	setAttr ".tk[293]" -type "float3" -0.99058414 0 0 ;
	setAttr ".tk[296]" -type "float3" 0.86987662 0 0 ;
	setAttr ".tk[297]" -type "float3" 1.2579362 0 1.6168203 ;
	setAttr ".tk[301]" -type "float3" 1.2579362 0 -1.6168203 ;
	setAttr ".tk[302]" -type "float3" 0.86987662 0 0 ;
	setAttr ".tk[323]" -type "float3" 0.6043312 -2.8564806 0 ;
	setAttr ".tk[324]" -type "float3" 0.6043312 3.3753579 0 ;
	setAttr ".tk[325]" -type "float3" 0.6043312 -2.8564806 0 ;
	setAttr ".tk[326]" -type "float3" -0.16238996 6.7235985 -1.7543101e-007 ;
	setAttr ".tk[327]" -type "float3" 0.28908855 8.9818192 9.5148802 ;
	setAttr ".tk[328]" -type "float3" 0.12630509 -9.167655 9.2724266 ;
	setAttr ".tk[329]" -type "float3" -0.26716754 -6.5438819 -1.7543101e-007 ;
	setAttr ".tk[330]" -type "float3" 0.28908855 8.9818087 -9.5148802 ;
	setAttr ".tk[331]" -type "float3" 0.12630509 -9.1676664 -9.2724266 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "4C93601F-4717-F15E-71C0-1398A790006C";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[273]" -type "float3" -2.5757911 0 0 ;
	setAttr ".tk[274]" -type "float3" 0 0 2.9419866 ;
	setAttr ".tk[276]" -type "float3" 0 0 -4.070364 ;
	setAttr ".tk[285]" -type "float3" 0 0 -2.9419909 ;
	setAttr ".tk[286]" -type "float3" 0 0 4.0703721 ;
	setAttr ".tk[302]" -type "float3" -3.2729924 -8.6812716 -0.19077295 ;
	setAttr ".tk[332]" -type "float3" 0 0.72333431 -1.8871495 ;
	setAttr ".tk[333]" -type "float3" 0 1.567881 -1.1580579 ;
	setAttr ".tk[334]" -type "float3" 0 -10.417429 7.5856237 ;
	setAttr ".tk[335]" -type "float3" 0 1.4488649 -4.0011249 ;
	setAttr ".tk[336]" -type "float3" 0 4.1451592 -0.11852316 ;
	setAttr ".tk[337]" -type "float3" 0 -0.72333425 1.8871495 ;
	setAttr ".tk[338]" -type "float3" 0 4.2017031 0.094287574 ;
	setAttr ".tk[339]" -type "float3" -3.2729924 -8.2132797 -5.3319354 ;
	setAttr ".tk[340]" -type "float3" 0 -1.6234932 -1.5012401 ;
	setAttr ".tk[341]" -type "float3" 0 6.2638507 4.3573895 ;
	setAttr ".tk[342]" -type "float3" 0 1.6234951 1.5012394 ;
	setAttr ".tk[343]" -type "float3" 0 -10.012074 -7.7593966 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5938585E-4A37-0735-5495-519FEEE567F0";
	setAttr ".dc" -type "componentList" 1 "e[678]";
createNode polySplit -n "polySplit1";
	rename -uid "5F7C5C3F-42E2-92FF-A1E0-82B7FDE8D8AB";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482973 -2147482969;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "7003CC17-4A31-A955-CC64-2CAD623FCD65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[671:672]" "e[674]" "e[676]" "e[678]" "e[680]";
	setAttr ".ix" -type "matrix" 2.2710263386858554 0 0 0 0 0.57053233815998416 0 0 0 0 0.83374401199017667 0
		 111.27222664813252 13.388080414677194 0 1;
	setAttr ".wt" 0.65064060688018799;
	setAttr ".dr" no;
	setAttr ".re" 680;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "1A9D0C7F-4A71-D9E0-0B70-38ABA30E7945";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[274]" -type "float3" 0.51650125 0 -3.1806288 ;
	setAttr ".tk[276]" -type "float3" -0.71102536 -3.43662 -4.7266197 ;
	setAttr ".tk[278]" -type "float3" 0.92048419 -2.4689405 -6.6735287 ;
	setAttr ".tk[279]" -type "float3" -2.4110255 0 0 ;
	setAttr ".tk[281]" -type "float3" -2.0124857 0 0 ;
	setAttr ".tk[301]" -type "float3" -0.25051975 0.95443565 1.9539629 ;
	setAttr ".tk[302]" -type "float3" 1.1605484 2.5035136 -0.32735544 ;
	setAttr ".tk[303]" -type "float3" -0.86622077 -7.7520051 -0.11697572 ;
	setAttr ".tk[338]" -type "float3" 1.4298744 3.3957124 2.6779191 ;
	setAttr ".tk[339]" -type "float3" 1.8226068 5.8992281 2.350564 ;
	setAttr ".tk[340]" -type "float3" -1.2205267 13.072964 -3.1281922 ;
	setAttr ".tk[341]" -type "float3" 0.59075052 0 -3.1806288 ;
	setAttr ".tk[342]" -type "float3" -2.3988557 5.3209586 -6.2729206 ;
	setAttr ".tk[343]" -type "float3" -2.5041592 3.5639906 -0.5145185 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "D2520563-49C7-6A74-D927-BD84BBB0CA29";
	setAttr ".ics" -type "componentList" 1 "f[299]";
	setAttr ".ix" -type "matrix" 2.2710263386858554 0 0 0 0 0.57053233815998416 0 0 0 0 0.83374401199017667 0
		 111.27222664813252 13.388080414677194 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.813049 1.3926872 -0.35741434 ;
	setAttr ".rs" 58375;
	setAttr ".lt" -type "double3" -2.7533531010703882e-016 1.6431300764452317e-016 0.054082402800115226 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7595291833907465 1.3052994096577561 -0.45031059730910278 ;
	setAttr ".cbx" -type "double3" 1.8665687474431376 1.480075169719361 -0.26451804471318568 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "75E7F626-4434-B223-96E6-5F9B43F4973E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[338:349]" -type "float3"  0 5.46719742 -2.38242602 0
		 5.46719742 -2.38242602 0 5.46719742 -2.38242602 -2.72096777 0 -0.81812823 0 5.46719742
		 -2.38242602 -1.85990286 0 -0.14000152 -1.25285578 -0.55756223 0.44237986 -2.56708336
		 2.40531826 2.27488899 -0.47492591 4.21855497 3.23741198 -1.094395041 -0.85174829
		 1.32801259 -0.67966819 -4.21855497 -1.77778506 0.47554916 -3.26921797 -3.23741198;
createNode polyTweak -n "polyTweak23";
	rename -uid "9C9D834E-4A6A-5C0C-B39B-76AB40F98988";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[274]" -type "float3" -0.64981514 0 1.4426315 ;
	setAttr ".tk[276]" -type "float3" -2.434829 0 0 ;
	setAttr ".tk[338]" -type "float3" 0.70419264 -4.8185921 2.8807604 ;
	setAttr ".tk[339]" -type "float3" 0.3773002 -1.8304201 4.0623875 ;
	setAttr ".tk[340]" -type "float3" 1.0629971 -9.2659483 1.8213894 ;
	setAttr ".tk[341]" -type "float3" 0.21079777 -3.7825248 1.5005476 ;
	setAttr ".tk[342]" -type "float3" 0.3849721 -3.43542 5.5351262 ;
	setAttr ".tk[343]" -type "float3" -1.7619884 0 0 ;
	setAttr ".tk[344]" -type "float3" -2.434829 -8.04105 2.9937506 ;
	setAttr ".tk[345]" -type "float3" 0.3295764 -8.04105 4.4363828 ;
	setAttr ".tk[346]" -type "float3" 0 -8.04105 2.9937506 ;
	setAttr ".tk[347]" -type "float3" 0 -8.04105 2.9937506 ;
	setAttr ".tk[348]" -type "float3" 0 -8.04105 2.9937506 ;
	setAttr ".tk[349]" -type "float3" 0 -8.04105 2.9937506 ;
	setAttr ".tk[350]" -type "float3" 2.0552976 -5.057189 -5.0046763 ;
	setAttr ".tk[351]" -type "float3" 0.37276864 9.4113464 8.4175177 ;
	setAttr ".tk[352]" -type "float3" 2.4004819 13.394181 4.7628889 ;
	setAttr ".tk[353]" -type "float3" 3.2116702 5.9789958 -2.3758368 ;
createNode polySplit -n "polySplit2";
	rename -uid "2374A930-49B4-AFB7-9794-6EB19E6AD413";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.31470165 2.2921395 -0.39535487 
		0.32098189 2.238553 -0.44924712;
	setAttr -s 6 ".e[0:5]"  1 0.17345101 348 348 0.62166601 1;
	setAttr -s 6 ".d[0:5]"  -2147482971 -2147482965 0 1 -2147482965 -2147482967;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "EBDA0B0F-48CB-69C2-1724-BFB58A591FA6";
	setAttr ".dc" -type "componentList" 1 "e[683]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "AFA78A9E-445F-A55B-BCAC-6A850A08B822";
	setAttr ".dc" -type "componentList" 1 "e[704]";
createNode polySplit -n "polySplit3";
	rename -uid "657179E9-4DF4-1C6C-D790-E98ED87DD8A0";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482943 -2147482951;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "1D1590DB-494A-2179-759F-2BBCD741D64C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482942 -2147482952;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "7BD8465E-405F-AC40-831A-1EB6028CB617";
	setAttr ".ics" -type "componentList" 1 "e[703]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "64CC4537-4499-9A40-6955-CDB58BE85529";
	setAttr ".ics" -type "componentList" 3 "f[339]" "f[341]" "f[351]";
	setAttr ".ix" -type "matrix" 2.2710263386858554 0 0 0 0 0.57053233815998416 0 0 0 0 0.83374401199017667 0
		 111.27222664813252 13.388080414677194 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8787224 1.2810369 -0.25966251 ;
	setAttr ".rs" 36518;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8527937023159273 1.1204531479155986 -0.37455710566487277 ;
	setAttr ".cbx" -type "double3" 1.9046509579843747 1.4416204752801667 -0.14476789389650033 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "3B8B42C8-45C3-2686-5964-6DA35CBB83A8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[274]" -type "float3" -2.5319781 2.5666101 -2.529793 ;
	setAttr ".tk[276]" -type "float3" 1.1920929e-007 -7.7351074 -2.7233274 ;
	setAttr ".tk[341]" -type "float3" 0.60884547 0 0 ;
	setAttr ".tk[343]" -type "float3" 2.2023985 0 -2.7233274 ;
	setAttr ".tk[344]" -type "float3" 2.2023988 -7.7351074 -2.7233274 ;
	setAttr ".tk[345]" -type "float3" -0.11117946 2.5666101 -2.529793 ;
	setAttr ".tk[354]" -type "float3" 1.1173681 0 0 ;
	setAttr ".tk[355]" -type "float3" 0.84053165 0 0 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "1154D3AE-4F9E-C132-F8EE-AF915EB202C4";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -3.1578168e-007 ;
	setAttr ".tk[1]" -type "float3" 0 0 -3.1578168e-007 ;
	setAttr ".tk[8]" -type "float3" 0 0 -3.1578168e-007 ;
	setAttr ".tk[9]" -type "float3" 0 0 -3.1578168e-007 ;
	setAttr ".tk[10]" -type "float3" 0 0 -3.1578168e-007 ;
	setAttr ".tk[11]" -type "float3" 0 0 -3.1578168e-007 ;
	setAttr ".tk[12]" -type "float3" 0 0 -3.1578168e-007 ;
	setAttr ".tk[16]" -type "float3" 0 0 -3.1578168e-007 ;
	setAttr ".tk[17]" -type "float3" 0 0 -3.1578168e-007 ;
	setAttr ".tk[21]" -type "float3" 0 0 -3.1578168e-007 ;
	setAttr ".tk[22]" -type "float3" 0 0 -3.1578168e-007 ;
	setAttr ".tk[26]" -type "float3" 0 0 -3.1578168e-007 ;
	setAttr ".tk[30]" -type "float3" 0 0 -3.1578168e-007 ;
	setAttr ".tk[52]" -type "float3" 0 0 -3.1578168e-007 ;
	setAttr ".tk[58]" -type "float3" 0 0 -3.1578168e-007 ;
	setAttr ".tk[59]" -type "float3" 0 0 -3.1578168e-007 ;
	setAttr ".tk[65]" -type "float3" 0 0 -3.1578168e-007 ;
	setAttr ".tk[66]" -type "float3" 0 0 -3.1578168e-007 ;
	setAttr ".tk[72]" -type "float3" 0 0 -3.1578168e-007 ;
	setAttr ".tk[263]" -type "float3" 0 0 -3.1578168e-007 ;
	setAttr ".tk[265]" -type "float3" 0 0 -3.1578168e-007 ;
	setAttr ".tk[273]" -type "float3" 1.7001688 0 0 ;
	setAttr ".tk[274]" -type "float3" 1.1372864 -1.0638833 2.175292 ;
	setAttr ".tk[276]" -type "float3" 0.65294427 -2.7392828 -0.48938465 ;
	setAttr ".tk[281]" -type "float3" 0 0 -3.0060372e-007 ;
	setAttr ".tk[282]" -type "float3" 0 0 -3.0060372e-007 ;
	setAttr ".tk[284]" -type "float3" 0 0 -3.0060372e-007 ;
	setAttr ".tk[299]" -type "float3" 0 0 -3.1178868e-007 ;
	setAttr ".tk[307]" -type "float3" 0 0 -3.1178868e-007 ;
	setAttr ".tk[316]" -type "float3" 0 0 -3.1488469e-007 ;
	setAttr ".tk[324]" -type "float3" 0 0 -3.1488469e-007 ;
	setAttr ".tk[326]" -type "float3" 0 0 3.1578168e-007 ;
	setAttr ".tk[329]" -type "float3" 0 0 3.1578168e-007 ;
	setAttr ".tk[338]" -type "float3" -1.1920929e-007 2.3841858e-007 -3.5762787e-007 ;
	setAttr ".tk[339]" -type "float3" 5.9604645e-007 4.7683716e-007 -3.5762787e-007 ;
	setAttr ".tk[340]" -type "float3" -0.13076603 -1.1920929e-007 2.9740915 ;
	setAttr ".tk[341]" -type "float3" -0.30580866 2.8678389 0.71527481 ;
	setAttr ".tk[342]" -type "float3" 1.1920929e-007 3.5762787e-007 1.1920929e-007 ;
	setAttr ".tk[343]" -type "float3" 0.32696247 -0.65311313 -1.7437247 ;
	setAttr ".tk[344]" -type "float3" 0.83221817 -10.795764 0.61902571 ;
	setAttr ".tk[345]" -type "float3" 0.74611634 -8.4196091 6.4748745 ;
	setAttr ".tk[346]" -type "float3" 1.6925226 -9.8455582 5.6803021 ;
	setAttr ".tk[347]" -type "float3" 0.057462092 -9.5207825 5.8026061 ;
	setAttr ".tk[348]" -type "float3" 0.030897122 -9.3051233 6.0015483 ;
	setAttr ".tk[349]" -type "float3" -0.043099079 -9.3659334 6.0950422 ;
	setAttr ".tk[350]" -type "float3" -2.3841858e-007 0 -8.9406967e-008 ;
	setAttr ".tk[351]" -type "float3" 6.5565109e-007 1.7881393e-007 1.7881393e-007 ;
	setAttr ".tk[352]" -type "float3" 8.4936619e-007 1.7881393e-007 0 ;
	setAttr ".tk[353]" -type "float3" -5.9604645e-008 -2.3841858e-007 -8.9406967e-008 ;
	setAttr ".tk[354]" -type "float3" 2.9802322e-007 -2.3841858e-007 -1.0728836e-006 ;
	setAttr ".tk[355]" -type "float3" 7.8976154e-007 -3.5762787e-007 -9.5367432e-007 ;
	setAttr ".tk[356]" -type "float3" 0.017889641 -4.6537395 -0.55743051 ;
	setAttr ".tk[357]" -type "float3" -0.88131982 0.33191809 1.8648198 ;
	setAttr ".tk[358]" -type "float3" -1.7800405 -6.2407188 6.6351066 ;
	setAttr ".tk[359]" -type "float3" -1.0515546 -19.760406 2.1102662 ;
	setAttr ".tk[360]" -type "float3" -0.92603868 -6.9304695 5.6398578 ;
	setAttr ".tk[361]" -type "float3" -0.90045714 -8.3882389 -1.0297431 ;
	setAttr ".tk[362]" -type "float3" -0.49967545 -8.9156771 2.2868013 ;
	setAttr ".tk[363]" -type "float3" -0.62050307 -7.6165705 4.5404038 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "D3B212CB-428E-1D12-7F9D-2793A813FE22";
	setAttr ".dc" -type "componentList" 10 "f[130:145]" "f[147:149]" "f[151:163]" "f[166:256]" "f[259]" "f[268:275]" "f[284:291]" "f[307:312]" "f[321:322]" "f[326:328]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "6DC4D354-4917-D555-1BC5-08A155B00578";
	setAttr ".dc" -type "componentList" 4 "f[130:135]" "f[152:156]" "f[164:166]" "f[178:183]";
createNode polyMirror -n "polyMirror2";
	rename -uid "D4913231-4804-0E5E-D6C8-6D80E40BA0CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 2.2710263386858554 0 0 0 0 0.57053233815998416 0 0 0 0 0.83374401199017667 0
		 111.27222664813252 13.388080414677194 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 1.2058406792236371 0.49337058739132034 -2.4060606263675666e-009 ;
	setAttr ".d" 4;
	setAttr ".mm" 1;
createNode polyTweak -n "polyTweak26";
	rename -uid "F6C4654D-4801-7509-9A42-4CAC0907A9F5";
	setAttr ".uopa" yes;
	setAttr ".tk[153]" -type "float3"  0.50575948 -0.42211664 0.00074392557;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "DE5C7B5B-41EA-4569-F58E-53838CFE64ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[12]" "e[52]" "e[189]" "e[411]" "e[466]" "e[615]";
	setAttr ".ix" -type "matrix" 2.2710263386858554 0 0 0 0 0.57053233815998416 0 0 0 0 0.83374401199017667 0
		 111.27222664813252 13.388080414677194 0 1;
	setAttr ".a" 180;
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
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "CubeLYR.di" "pCube1.do";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "CubeLYR.di" "pCube2.do";
connectAttr "CubeLYR.di" "pCube3.do";
connectAttr "CubeLYR.di" "pCube4.do";
connectAttr "polySoftEdge1.out" "pCubeShape5.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "layerManager.dli[1]" "CubeLYR.id";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape5.wm" "polySplitRing1.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape5.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape5.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape5.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape5.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape5.wm" "polySplitRing6.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing6.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing7.ip";
connectAttr "pCubeShape5.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing8.ip";
connectAttr "pCubeShape5.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing9.ip";
connectAttr "pCubeShape5.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing9.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing10.ip";
connectAttr "pCubeShape5.wm" "polySplitRing10.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak8.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape5.wm" "polySplitRing11.mp";
connectAttr "polyTweak9.out" "polySplitRing12.ip";
connectAttr "pCubeShape5.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak9.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape5.wm" "polySplitRing13.mp";
connectAttr "polyTweak10.out" "polySplitRing14.ip";
connectAttr "pCubeShape5.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing15.ip";
connectAttr "pCubeShape5.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak11.ip";
connectAttr "polySplitRing15.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak12.out" "polySplitRing16.ip";
connectAttr "pCubeShape5.wm" "polySplitRing16.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak12.ip";
connectAttr "polySplitRing16.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyMirror1.ip";
connectAttr "pCubeShape5.wm" "polyMirror1.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace6.mp";
connectAttr "polyMirror1.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing17.ip";
connectAttr "pCubeShape5.wm" "polySplitRing17.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplitRing18.ip";
connectAttr "pCubeShape5.wm" "polySplitRing18.mp";
connectAttr "polySplitRing17.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace8.mp";
connectAttr "polySplitRing18.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplit1.ip";
connectAttr "polyTweak21.out" "polySplitRing19.ip";
connectAttr "pCubeShape5.wm" "polySplitRing19.mp";
connectAttr "polySplit1.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace10.mp";
connectAttr "polySplitRing19.out" "polyTweak22.ip";
connectAttr "polyExtrudeFace10.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "polySplit2.ip";
connectAttr "polySplit2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyDelEdge1.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace11.mp";
connectAttr "polyDelEdge1.out" "polyTweak24.ip";
connectAttr "polyExtrudeFace11.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "polyTweak26.out" "polyMirror2.ip";
connectAttr "pCubeShape5.wm" "polyMirror2.mp";
connectAttr "deleteComponent6.og" "polyTweak26.ip";
connectAttr "polyMirror2.out" "polySoftEdge1.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
// End of Corgi03.ma
