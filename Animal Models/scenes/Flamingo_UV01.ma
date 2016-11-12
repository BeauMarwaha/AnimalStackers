//Maya ASCII 2016 scene
//Name: Flamingo_UV01.ma
//Last modified: Sat, Nov 12, 2016 04:08:09 PM
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
	setAttr ".t" -type "double3" 8.093751181705521 2.3516438617234989 -3.729304668006086 ;
	setAttr ".r" -type "double3" -8.1383527301861971 835.39999999938959 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3107C8D3-4115-510A-AA95-4993124476DB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 9.1135910521196504;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 99.176932513440292 96.073734362570605 0 ;
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
	setAttr ".ow" 0.3;
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
	rename -uid "87159788-4283-056F-C46D-C8AAA488C827";
	setAttr ".t" -type "double3" 0 1 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "1BA87102-4601-E608-281F-E095E35B1491";
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
	rename -uid "B5EB6DE7-4390-C19A-F942-70ACD12849FF";
	setAttr ".t" -type "double3" 1 1 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "B898ECD0-4FEB-7A1F-C19C-77B90E92E602";
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
	rename -uid "840DDBD8-4264-48FD-5C14-649DBCE1214F";
	setAttr ".t" -type "double3" 1 2 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "29A0646A-430F-1504-13D1-CFAAA732280D";
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
	rename -uid "FAFF0AE4-411A-DD44-EAD9-4793B9C00501";
	setAttr ".t" -type "double3" 0.45327461711974026 0.96073734362570606 0 ;
	setAttr ".s" -type "double3" 1.0769894160293254 0.75014909477822456 0.75014909477822456 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "D688BAE5-4C11-0BFA-D6B6-3D963220FAFE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34510767459869385 0.085760008543729782 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[216]" -type "float3" -0.018158644 0.0060659624 0 ;
	setAttr ".pt[217]" -type "float3" -0.018158644 0.0060659624 0 ;
	setAttr ".pt[218]" -type "float3" -0.018158644 0.0060659624 0 ;
	setAttr ".pt[219]" -type "float3" -0.018158644 0.0060659624 0 ;
	setAttr ".pt[220]" -type "float3" -0.018158644 0.0060659624 0 ;
	setAttr ".pt[221]" -type "float3" -0.018158644 0.0060659624 0 ;
	setAttr ".pt[222]" -type "float3" -0.018158644 0.0060659624 0 ;
	setAttr ".pt[223]" -type "float3" -0.018158644 0.0060659624 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8C51D26F-4375-9FC6-5FC4-38B5BE7B2501";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "3256A43A-43F7-1AE9-2822-F08FEF39C764";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "BC0FC9C4-46F3-04A8-FA25-EE8AC45E5FA4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "100A3C09-4723-AAC2-51B6-E3BADE6D508B";
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
	rename -uid "1292B856-492C-672C-C596-D5879780F516";
	setAttr ".c" 19;
	setAttr ".do" 1;
createNode polyCube -n "polyCube2";
	rename -uid "A0904C06-4891-0DD3-5ABA-D693E13E4F85";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "F2E21D2A-4CE7-561B-659A-08A1375C0BC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
	setAttr ".ix" -type "matrix" 1.0769894160293254 0 0 0 0 0.75014909477822456 0 0 0 0 0.75014909477822456 0
		 45.327461711974024 96.073734362570605 0 1;
	setAttr ".wt" 0.77057927846908569;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "96A85257-4219-29D6-D532-8E92FFF092DA";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  -15.97146606 24.21919632 -38.19710159
		 0 4.5881505 -37.033046722 -15.97146606 -13.97789955 -33.47825241 0 -32.4448967 -31.84869957
		 -15.97146606 -52.17499924 -38.19710159 0 -69.47794342 -37.033046722 -15.97146606
		 -47.45615005 0 0 -64.29360199 0 -15.97146606 -52.17499924 38.19710159 0 -69.47794342
		 37.033046722 -15.97146606 -13.97789955 33.47825241 0 -32.4448967 31.84869957 -15.97146606
		 24.21919632 38.19710159 0 4.5881505 37.033046722 -15.97146606 19.50035095 0 0 -0.59619713
		 0 0 -32.12342072 0 -15.97146606 -13.97789955 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "457BA14B-4049-9CBD-6ACE-37883895F5FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
	setAttr ".ix" -type "matrix" 1.0769894160293254 0 0 0 0 0.75014909477822456 0 0 0 0 0.75014909477822456 0
		 45.327461711974024 96.073734362570605 0 1;
	setAttr ".wt" 0.22755336761474609;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "715EF21E-4694-8AA9-18AB-9FA5986170BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[48:49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]";
	setAttr ".ix" -type "matrix" 1.0769894160293254 0 0 0 0 0.75014909477822456 0 0 0 0 0.75014909477822456 0
		 45.327461711974024 96.073734362570605 0 1;
	setAttr ".wt" 0.54458487033843994;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "E48F1C13-44F9-59F1-1E33-B58FCF0D7024";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[18:33]" -type "float3"  0 51.64928818 -26.23945427
		 0 25.40983582 -36.73028564 0 -0.82962757 -26.23945427 0 -11.32046604 0 0 -0.82962757
		 26.23945427 0 25.40983582 36.73028564 0 51.64928818 26.23945427 0 62.1401062 0 0
		 51.026012421 -23.10305595 0 20.59070015 -32.33987808 0 -9.84461498 -23.10305595 0
		 -22.012910843 0 0 -9.84461498 23.10305595 0 20.59070015 32.33987808 0 51.026012421
		 23.10305595 0 63.19432449 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "85D54E97-47BB-DF9A-1117-EE91449AFC0A";
	setAttr ".ics" -type "componentList" 1 "f[12:13]";
	setAttr ".ix" -type "matrix" 1.0769894160293254 0 0 0 0 0.75014909477822456 0 0 0 0 0.75014909477822456 0
		 45.327461711974024 96.073734362570605 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.1197394103987087 -0.15325220438451367 0 ;
	setAttr ".pvt" -type "float3" -0.39122364 0.62896991 0 ;
	setAttr ".rs" 43388;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29748754633803998 0.73194450238271214 -0.10869147986726553 ;
	setAttr ".cbx" -type "double3" -0.24548076998267007 0.83250013365399289 0.10869147986726553 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "9C69FB28-42D4-F51F-4DDC-7FA4B496AF4E";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" 1.0910372 0 0 ;
	setAttr ".tk[2]" -type "float3" -3.7378664 -3.1169968 -2.0324309 ;
	setAttr ".tk[10]" -type "float3" -3.7378664 -3.1169963 2.0324311 ;
	setAttr ".tk[12]" -type "float3" 1.0910372 0 0 ;
	setAttr ".tk[14]" -type "float3" 1.0910372 0 0 ;
	setAttr ".tk[17]" -type "float3" -3.7378664 -3.5735133 0 ;
	setAttr ".tk[26]" -type "float3" -0.84380156 -5.9700885 0 ;
	setAttr ".tk[32]" -type "float3" -0.84380156 -5.9700885 0 ;
	setAttr ".tk[33]" -type "float3" -0.84380156 -5.9700885 0 ;
	setAttr ".tk[34]" -type "float3" 0 8.0268192 -5.0958252 ;
	setAttr ".tk[35]" -type "float3" 0 2.4735146 -7.133184 ;
	setAttr ".tk[36]" -type "float3" 0 -3.0797911 -5.0958252 ;
	setAttr ".tk[37]" -type "float3" 0 -5.3000555 0 ;
	setAttr ".tk[38]" -type "float3" 0 -3.0797911 5.0958252 ;
	setAttr ".tk[39]" -type "float3" 0 2.4735146 7.133184 ;
	setAttr ".tk[40]" -type "float3" 0 8.0268192 5.0958252 ;
	setAttr ".tk[41]" -type "float3" 0 10.247082 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B844DC50-4B9A-37CE-9E43-B59DA6831660";
	setAttr ".ics" -type "componentList" 1 "f[8:11]";
	setAttr ".ix" -type "matrix" 1.0769894160293254 0 0 0 0 0.75014909477822456 0 0 0 0 0.75014909477822456 0
		 45.327461711974024 96.073734362570605 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.14642430755894253 0 0 ;
	setAttr ".pvt" -type "float3" 1.1381938 0.71735239 0 ;
	setAttr ".rs" 42686;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.99176936621828871 0.58119052903129786 -0.1361618158683553 ;
	setAttr ".cbx" -type "double3" 0.99176936621828871 0.85351418938392543 0.1361618158683553 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "B02BCD05-4E75-EDCE-F4C3-80BBC3DCAF61";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -6.8898759 0 ;
	setAttr ".tk[12]" -type "float3" 0 -6.8898759 0 ;
	setAttr ".tk[14]" -type "float3" 0 -6.8898759 0 ;
	setAttr ".tk[17]" -type "float3" 0 5.7588344 0 ;
	setAttr ".tk[43]" -type "float3" -1.8555709 0 0 ;
	setAttr ".tk[44]" -type "float3" 3.6579781 5.7588344 0 ;
	setAttr ".tk[45]" -type "float3" 5.147553 1.9825276 0 ;
	setAttr ".tk[47]" -type "float3" 5.147553 1.9825276 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "AB0FFD15-4918-8C1F-8587-5083912B665B";
	setAttr ".ics" -type "componentList" 1 "f[8:11]";
	setAttr ".ix" -type "matrix" 1.0769894160293254 0 0 0 0 0.75014909477822456 0 0 0 0 0.75014909477822456 0
		 45.327461711974024 96.073734362570605 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.1146888322944173 0.087268172771171354 0 ;
	setAttr ".pvt" -type "float3" 1.2528825 0.80462074 0 ;
	setAttr ".rs" 48496;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.108833790429179 0.58439370893326736 -0.1361618158683553 ;
	setAttr ".cbx" -type "double3" 1.1675537148088642 0.8503112527172505 0.1361618158683553 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "DDDED272-455F-3FBC-2564-998BA82A1B5B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[47:55]" -type "float3"  1.94748557 0.30503267 4.0856207e-014
		 2.72611451 0.42698908 0 -5.7743688e-007 -6.3655889e-009 8.1712415e-014 -0.048280813
		 -0.0075621223 0 1.94748557 0.30503267 -4.0856207e-014 -5.7743688e-007 -6.3655889e-009
		 -8.1712415e-014 -1.9474864 -0.30503288 4.0856207e-014 -2.72611403 -0.42698872 0 -1.9474864
		 -0.30503288 -4.0856207e-014;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "4D7574D4-476F-01E5-EB84-E0A069A857AB";
	setAttr ".ics" -type "componentList" 1 "f[8:11]";
	setAttr ".ix" -type "matrix" 1.0769894160293254 0 0 0 0 0.75014909477822456 0 0 0 0 0.75014909477822456 0
		 45.327461711974024 96.073734362570605 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.21547640237098306 0 ;
	setAttr ".pvt" -type "float3" 1.2786853 1.0200969 0 ;
	setAttr ".rs" 57601;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1821147477834104 0.70863028493582936 -0.1361618158683553 ;
	setAttr ".cbx" -type "double3" 1.3752558466936315 0.90061119561071623 0.1361618158683553 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "21E66207-4905-AE37-451D-0D99678795A8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[55:63]" -type "float3"  6.8539834 3.52056599 6.750156e-014
		 8.63641357 4.92812872 0 2.3958137 -6.2403019e-006 1.3500312e-013 2.28528714 -0.087284312
		 0 6.8539834 3.52056599 -6.750156e-014 2.3958137 -6.2403019e-006 -1.3500312e-013 -2.062354326
		 -3.52057695 6.750156e-014 -3.84478807 -4.92812872 0 -2.062354326 -3.52057695 -6.750156e-014;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F1670216-4370-9213-A91B-B8A6F6873245";
	setAttr ".ics" -type "componentList" 1 "f[8:11]";
	setAttr ".ix" -type "matrix" 1.0769894160293254 0 0 0 0 0.75014909477822456 0 0 0 0 0.75014909477822456 0
		 45.327461711974024 96.073734362570605 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.072877966291761714 0.16132140016063076 0 ;
	setAttr ".pvt" -type "float3" 1.2435299 1.181419 0 ;
	setAttr ".rs" 51101;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1810170685224899 1.0056300514575187 -0.1361618158683553 ;
	setAttr ".cbx" -type "double3" 1.4517989878323851 1.034564578084086 0.1361618158683553 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "56A722D6-4287-D66E-7586-2B9F3D2F049B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[63:71]" -type "float3"  6.07763958 10.51912403 4.4764192e-013
		 7.10715723 14.72476959 0 3.50262976 6.592551e-006 8.9528385e-013 3.43878794 -0.26079008
		 0 6.07763958 10.51912403 -4.4764192e-013 3.50262976 6.592551e-006 -8.9528385e-013
		 0.92762005 -10.51912975 4.4764192e-013 -0.10192037 -14.72476959 0 0.92762005 -10.51912975
		 -4.4764192e-013;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "6EB518AB-4431-A12D-E179-C2B68F9E31F8";
	setAttr ".ics" -type "componentList" 1 "f[8:11]";
	setAttr ".ix" -type "matrix" 1.0769894160293254 0 0 0 0 0.75014909477822456 0 0 0 0 0.75014909477822456 0
		 45.327461711974024 96.073734362570605 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0522436 1.3609146 0 ;
	setAttr ".rs" 40849;
	setAttr ".lt" -type "double3" -1.0812599481839926e-016 1.7960452732262293e-017 0.2980492075607809 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.94706364829309408 1.2744437978937828 -0.1361618158683553 ;
	setAttr ".cbx" -type "double3" 1.157423578918316 1.4473854086554467 0.1361618158683553 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "954DA38F-4E45-AA36-0D88-38A8A5F7344A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[71:79]" -type "float3"  -19.76517105 30.78504181 8.3488771e-014
		 -20.5663662 33.52657318 0 -17.76122856 23.92799759 1.6697754e-013 -17.71154594 23.75801849
		 0 -19.76517105 30.78504181 -8.3488771e-014 -17.76122856 23.92799759 -1.6697754e-013
		 -15.75726795 17.070968628 8.3488771e-014 -14.95608997 14.32943535 0 -15.75726795
		 17.070968628 -8.3488771e-014;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "864B8228-462D-5C1C-E749-6489F89E5E2E";
	setAttr ".ics" -type "componentList" 1 "f[8:11]";
	setAttr ".ix" -type "matrix" 1.0769894160293254 0 0 0 0 0.75014909477822456 0 0 0 0 0.75014909477822456 0
		 45.327461711974024 96.073734362570605 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.90683055 1.5911467 6.4385816e-008 ;
	setAttr ".rs" 57579;
	setAttr ".lt" -type "double3" -6.2481129443587793e-016 1.5241849666072782e-018 0.3810551396937546 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.77823513024028024 1.546388926896247 -0.13616195894794034 ;
	setAttr ".cbx" -type "double3" 1.0354259660355836 1.6359044372306659 0.13616208771956687 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "F53620CB-4FBF-5004-4F05-9382081D03FB";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[63:87]" -type "float3"  -1.38734579 -0.21283695 2.0031490326
		 -1.94201946 -0.29792932 0 0 1.1806683e-006 2.8040328 -1.38734579 -0.21283695 -2.0031490326
		 0 1.1806683e-006 -2.8040328 1.38734317 0.21284167 2.0031490326 1.94201946 0.29792935
		 0 1.38734317 0.21284167 -2.0031490326 9.31481361 -6.66257858 1.31409287 9.032133102
		 -6.99623108 0 10.021848679 -5.82804871 1.83948326 9.31481361 -6.66257858 -1.31409287
		 10.021848679 -5.82804871 -1.83948326 10.72887993 -4.99351883 1.31409287 11.011564255
		 -4.65987015 0 10.72887993 -4.99351883 -1.31409287 5.62619877 -3.97241879 5.3290705e-014
		 6.24717474 -5.56063414 5.0821977e-020 4.07301712 7.5888261e-006 1.0658141e-013 4.034515858
		 0.098481953 0 5.62619877 -3.97241879 -5.3290705e-014 4.07301712 7.5888261e-006 -1.0658141e-013
		 2.5198369 3.97241402 5.3290705e-014 1.89887297 5.56063414 0 2.5198369 3.97241402
		 -5.3290705e-014;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "977B2AA9-47AD-DFA8-9261-7E82F7C931EC";
	setAttr ".ics" -type "componentList" 1 "f[8:11]";
	setAttr ".ix" -type "matrix" 1.0769894160293254 0 0 0 0 0.75014909477822456 0 0 0 0 0.75014909477822456 0
		 45.327461711974024 96.073734362570605 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.7785852 1.8561249 -2.1461938e-008 ;
	setAttr ".rs" 40017;
	setAttr ".lt" -type "double3" -2.7693740997603563e-016 -1.4353041053859901e-017 
		0.19093128867803352 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.64245759176185668 1.8530559228125305 -0.13616283173340907 ;
	setAttr ".cbx" -type "double3" 0.91471288192640998 1.8591938080831134 0.13616278880953356 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "D5894ADB-4A7A-BDC2-D7C6-62A789DAA1E8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[87:95]" -type "float3"  0.2221141 -17.20578957 4.7961635e-014
		 0.42187071 -19.02678299 9.1479558e-020 -0.27748194 -12.65110874 9.5923269e-014 -0.28987113
		 -12.53820229 1.1434945e-020 0.22211458 -17.20578575 -4.7961635e-014 -0.27748242 -12.65111256
		 -9.5923269e-014 -0.77708662 -8.096446037 4.7961635e-014 -0.97682035 -6.27545214 -9.1479558e-020
		 -0.77708709 -8.096453667 -4.7961635e-014;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "9CFC184D-4914-6869-5E4A-59835E603E03";
	setAttr ".ics" -type "componentList" 1 "f[8:11]";
	setAttr ".ix" -type "matrix" 1.0769894160293254 0 0 0 0 0.75014909477822456 0 0 0 0 0.75014909477822456 0
		 45.327461711974024 96.073734362570605 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.84041542 2.0470078 2.1461938e-008 ;
	setAttr ".rs" 65185;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.73794675171676827 1.9573404513050676 -0.13616283173340907 ;
	setAttr ".cbx" -type "double3" 0.94288414350633276 2.1366752585488475 0.13616287465728458 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "412BEF14-4C5A-3731-3FE3-9694B2A52191";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[95:103]" -type "float3"  3.1088028 -8.24697208 7.283063e-014
		 2.21620011 -11.54419708 1.389134e-019 5.34144974 2.4881449e-005 1.4566126e-013 5.39678955
		 0.20446008 -3.4728351e-020 3.10880852 -8.2469511 -7.283063e-014 5.34144878 1.7798135e-005
		 -1.4566126e-013 7.57407761 8.24700737 7.283063e-014 8.46671772 11.54419708 -1.389134e-019
		 7.57407093 8.24697876 -7.283063e-014;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E108D65F-46FD-4EA4-D66D-43AFBB99B21C";
	setAttr ".ics" -type "componentList" 1 "f[8:11]";
	setAttr ".ix" -type "matrix" 1.0769894160293254 0 0 0 0 0.75014909477822456 0 0 0 0 0.75014909477822456 0
		 45.327461711974024 96.073734362570605 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0387062 2.1084394 2.8615917e-008 ;
	setAttr ".rs" 36624;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0248836766026466 1.9177885609915359 -0.19115260864917197 ;
	setAttr ".cbx" -type "double3" 1.0525286946893013 2.2990905042396275 0.19115266588100596 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "11A8FB46-4457-DE01-9744-2595C93363A0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[103:111]" -type "float3"  12.53152752 -1.42759252 -5.23678064
		 10.18065262 -5.27254009 -1.0493365e-005 18.41156578 8.18928623 -7.33051395 18.55730057
		 8.42769527 4.3918055e-007 12.53152847 -1.4275713 5.23676109 18.4115696 8.18927574
		 7.33051395 24.29158974 17.8061924 -5.23681688 26.64249611 21.65102577 1.1128023e-005
		 24.29154396 17.80615044 5.23683977;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "47FE8639-43D3-EC10-A7AF-608FBE34F68B";
	setAttr ".ics" -type "componentList" 1 "f[8:11]";
	setAttr ".ix" -type "matrix" 1.0769894160293254 0 0 0 0 0.75014909477822456 0 0 0 0 0.75014909477822456 0
		 45.327461711974024 96.073734362570605 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.231359 2.1084397 2.8615917e-008 ;
	setAttr ".rs" 58343;
	setAttr ".lt" -type "double3" 1.573106860788648e-016 3.9989086125574376e-017 0.13100120559836267 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2002196767474391 1.9198416958049263 -0.19115262295713045 ;
	setAttr ".cbx" -type "double3" 1.262498328399382 2.2970377128172412 0.19115268018896447 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "E403B4FD-4943-59C4-8751-B9AF20336272";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[111:119]" -type "float3"  14.90569973 0.19552538 5.6843419e-014
		 13.7133112 0.27367812 1.0842022e-019 17.88808823 1.4149722e-005 5.6843419e-014 17.96202469
		 -0.0048253234 -1.3552527e-020 14.90570259 0.19552983 -5.6843419e-014 17.88808823
		 8.991351e-006 -5.6843419e-014 20.87048721 -0.19549556 5.6843419e-014 22.062862396
		 -0.273678 -1.0842022e-019 20.87047005 -0.19548787 -5.6843419e-014;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "E1DE7785-4115-21AB-37EB-08848D12D4D8";
	setAttr ".ics" -type "componentList" 1 "f[8:11]";
	setAttr ".ix" -type "matrix" 1.0769894160293254 0 0 0 0 0.75014909477822456 0 0 0 0 0.75014909477822456 0
		 45.327461711974024 96.073734362570605 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2976444 2.0609498 3.5769897e-008 ;
	setAttr ".rs" 60911;
	setAttr ".lt" -type "double3" -4.5297099404706388e-016 6.1304327876079298e-018 0.093641838593329849 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2830369024229169 1.9724786147925712 -0.089669664279333455 ;
	setAttr ".cbx" -type "double3" 1.3122518179539271 2.1494212458382664 0.089669735819125962 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "9FCC25BE-47F8-B359-4A15-EC84A53A890B";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[79:127]" -type "float3"  0.011625886 -4.030179977 0
		 0.011625886 -4.030179977 0 0.011625886 -4.030179977 0 0.011625886 -4.030179977 0
		 0.011625886 -4.030179977 0 0.011625886 -4.030179977 0 0.011625886 -4.030179977 0
		 0.011625886 -4.030179977 0 -1.91243291 0 0 -1.91243291 0 0 -1.91243291 0 0 -1.91243291
		 0 0 -1.91243291 0 0 -1.91243291 0 0 -1.91243291 0 0 -1.91243291 0 0 -2.7742939 0
		 0 -2.7742939 0 0 -2.7742939 0 0 -2.7742939 0 0 -2.7742939 0 0 -2.7742939 0 0 -2.7742939
		 0 0 -2.7742939 0 0 -6.14216518 0 0 -6.14216518 0 0 -6.14216518 0 0 -6.14216518 0
		 0 -6.14216518 0 0 -6.14216518 0 0 -6.14216518 0 0 -6.14216518 0 0 -6.14216518 0 0
		 -6.14216518 0 0 -6.14216518 0 0 -6.14216518 0 0 -6.14216518 0 0 -6.14216518 0 0 -6.14216518
		 0 0 -6.14216518 0 0 -4.74987507 6.049418449 9.66442299 -4.31147051 9.86171246 1.9307328e-005
		 -5.84646082 -3.4858849 13.52838135 -5.873631 -3.72225308 -6.0467005e-007 -4.74986649
		 6.049388885 -9.6643858 -5.84646893 -3.4858849 -13.52838135 -6.94304657 -13.021207809
		 9.6644907 -7.38149214 -16.83343506 -2.0072797e-005 -6.94303894 -13.021141052 -9.66453362;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "08B02DD4-425C-4846-F599-F2AB101DC485";
	setAttr ".ics" -type "componentList" 1 "f[8:11]";
	setAttr ".ix" -type "matrix" 1.0769894160293254 0 0 0 0 0.75014909477822456 0 0 0 0 0.75014909477822456 0
		 45.327461711974024 96.073734362570605 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3900354 2.0456953 7.1539792e-009 ;
	setAttr ".rs" 60585;
	setAttr ".lt" -type "double3" 2.5692875090209247e-016 -3.9042459044381914e-018 0.081989722902115134 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3754279060073802 1.9572241562183528 -0.089669614201478676 ;
	setAttr ".cbx" -type "double3" 1.4046428215383906 2.1341664438730432 0.089669628509437174 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "005478B6-4F9F-6A40-9DE6-AA853CF7DB2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[43:44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]";
	setAttr ".ix" -type "matrix" 1.0769894160293254 0 0 0 0 0.75014909477822456 0 0 0 0 0.75014909477822456 0
		 45.327461711974024 96.073734362570605 0 1;
	setAttr ".wt" 0.81133204698562622;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "0A9D719E-45B3-9AB7-7786-2F942C7A186E";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[47]" -type "float3" -5.6476545 0 0 ;
	setAttr ".tk[48]" -type "float3" -5.6476545 0 0 ;
	setAttr ".tk[49]" -type "float3" -5.6476545 0 0 ;
	setAttr ".tk[50]" -type "float3" -5.6476545 0 0 ;
	setAttr ".tk[51]" -type "float3" -5.6476545 0 0 ;
	setAttr ".tk[52]" -type "float3" -5.6476545 0 0 ;
	setAttr ".tk[53]" -type "float3" -5.6476545 0 0 ;
	setAttr ".tk[54]" -type "float3" -5.6476545 0 0 ;
	setAttr ".tk[55]" -type "float3" -6.0265479 0 0 ;
	setAttr ".tk[56]" -type "float3" -6.0265479 0 0 ;
	setAttr ".tk[57]" -type "float3" -6.0265479 0 0 ;
	setAttr ".tk[58]" -type "float3" -6.0265479 0 0 ;
	setAttr ".tk[59]" -type "float3" -6.0265479 0 0 ;
	setAttr ".tk[60]" -type "float3" -6.0265479 0 0 ;
	setAttr ".tk[61]" -type "float3" -6.0265479 0 0 ;
	setAttr ".tk[62]" -type "float3" -6.0265479 0 0 ;
	setAttr ".tk[63]" -type "float3" -6.0265479 0 0 ;
	setAttr ".tk[64]" -type "float3" -6.0265479 0 0 ;
	setAttr ".tk[65]" -type "float3" -6.0265479 0 0 ;
	setAttr ".tk[66]" -type "float3" -6.0265479 0 0 ;
	setAttr ".tk[67]" -type "float3" -6.0265479 0 0 ;
	setAttr ".tk[68]" -type "float3" -6.0265479 0 0 ;
	setAttr ".tk[69]" -type "float3" -6.0265479 0 0 ;
	setAttr ".tk[70]" -type "float3" -6.0265479 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.84501302 -11.457975 0 ;
	setAttr ".tk[72]" -type "float3" -0.73005521 -11.671004 0 ;
	setAttr ".tk[73]" -type "float3" -1.1325439 -10.925151 0 ;
	setAttr ".tk[74]" -type "float3" -0.84501302 -11.457975 0 ;
	setAttr ".tk[75]" -type "float3" -1.1325439 -10.925151 0 ;
	setAttr ".tk[76]" -type "float3" -1.4200765 -10.392329 0 ;
	setAttr ".tk[77]" -type "float3" -1.5350338 -10.179299 0 ;
	setAttr ".tk[78]" -type "float3" -1.4200765 -10.392329 0 ;
	setAttr ".tk[79]" -type "float3" -1.049776 3.0047286 4.2632564e-014 ;
	setAttr ".tk[80]" -type "float3" -1.4694749 4.2060513 4.0657581e-020 ;
	setAttr ".tk[81]" -type "float3" -2.5897557e-006 -4.7267899e-006 8.5265128e-014 ;
	setAttr ".tk[82]" -type "float3" -1.049776 3.0047286 -4.2632564e-014 ;
	setAttr ".tk[83]" -type "float3" -2.5897557e-006 -4.7267899e-006 -8.5265128e-014 ;
	setAttr ".tk[84]" -type "float3" 1.0497731 -3.0047293 4.2632564e-014 ;
	setAttr ".tk[85]" -type "float3" 1.4694749 -4.2060513 0 ;
	setAttr ".tk[86]" -type "float3" 1.0497731 -3.0047293 -4.2632564e-014 ;
	setAttr ".tk[127]" -type "float3" -2.2598443 3.5907278 0 ;
	setAttr ".tk[128]" -type "float3" -2.2598443 3.5907278 0 ;
	setAttr ".tk[130]" -type "float3" -2.2598443 3.5907278 0 ;
	setAttr ".tk[135]" -type "float3" -7.3683839 -14.618241 2.364044 ;
	setAttr ".tk[136]" -type "float3" -6.9351692 -12.830147 2.7443867e-019 ;
	setAttr ".tk[137]" -type "float3" -5.4677296 -14.469522 2.5788922 ;
	setAttr ".tk[138]" -type "float3" -4.0643258 -19.201397 -6.8609669e-020 ;
	setAttr ".tk[139]" -type "float3" -7.3683839 -14.618241 -2.364044 ;
	setAttr ".tk[140]" -type "float3" -5.4677296 -14.469522 -2.5788922 ;
	setAttr ".tk[141]" -type "float3" -4.3918304 -15.070649 1.438849e-013 ;
	setAttr ".tk[142]" -type "float3" -3.5861664 -16.858707 -2.7443867e-019 ;
	setAttr ".tk[143]" -type "float3" -4.3918538 -15.070561 -1.438849e-013 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "171E6960-4616-30A8-4A27-4A864F736131";
	setAttr ".ics" -type "componentList" 1 "f[147]";
	setAttr ".ix" -type "matrix" 1.0769894160293254 0 0 0 0 0.75014909477822456 0 0 0 0 0.75014909477822456 0
		 45.327461711974024 96.073734362570605 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.32846433 0.56319648 -0.15862375 ;
	setAttr ".rs" 40066;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.29028161312268919 0.49273060264341917 -0.31724750230214344 ;
	setAttr ".cbx" -type "double3" 0.36664702537145311 0.63366239140964864 0 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "55DBC551-4C85-33BE-8B62-D89479729C60";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[144:151]" -type "float3"  0.0018844015 0.013334211 1.35657191
		 -0.0018844015 1.061451554 0.9691118 -0.0018844015 1.49115968 0 -0.0018844015 1.061451554
		 -0.9691118 0.0018844015 0.013334211 -1.35657191 0.0018844015 -1.061450481 -0.9691118
		 0.0018844015 -1.49115968 0 0.0018844015 -1.061450481 0.9691118;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "6D6D428F-4ADA-E597-6D3C-DA9430E9C5AE";
	setAttr ".ics" -type "componentList" 1 "f[148]";
	setAttr ".ix" -type "matrix" 1.0769894160293254 0 0 0 0 0.75014909477822456 0 0 0 0 0.75014909477822456 0
		 45.327461711974024 96.073734362570605 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.32846433 0.5631966 0.15862375 ;
	setAttr ".rs" 38226;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.29028161312268919 0.49273071710708716 0 ;
	setAttr ".cbx" -type "double3" 0.36664702537145311 0.63366250587331663 0.31724750230214344 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "DF1E5D3B-4C09-4E53-C4FA-91A0D1B277B5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[152:155]" -type "float3"  1.68936598 -7.45598412 14.63786507
		 1.68936598 5.71711159 -14.90985584 -1.68936598 -7.60206079 14.9098568 -1.68936598
		 5.46135473 -14.90985584;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "ADE72D1B-4709-CEB4-02A3-70802C334D38";
	setAttr ".ics" -type "componentList" 1 "f[148]";
	setAttr ".ix" -type "matrix" 1.0769894160293254 0 0 0 0 0.75014909477822456 0 0 0 0 0.75014909477822456 0
		 45.327461711974024 96.073734362570605 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.32846433 0.55532682 0.15862375 ;
	setAttr ".rs" 54495;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.30952219312909302 0.53369749282109413 0.11050768919579992 ;
	setAttr ".cbx" -type "double3" 0.34740644536504933 0.57695617455999493 0.20673981310634351 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "22121FE1-49D5-248C-9472-33BB59194635";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[156:159]" -type "float3"  1.78651488 5.46113682 14.73143005
		 1.78651488 -7.41655731 -14.46269131 -1.78651488 5.21111631 14.73143005 -1.78651488
		 -7.55935764 -14.73143005;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "13FC6E94-4B5E-CDAF-8785-BBA34477FB76";
	setAttr ".ics" -type "componentList" 1 "f[147]";
	setAttr ".ix" -type "matrix" 1.0769894160293254 0 0 0 0 0.75014909477822456 0 0 0 0 0.75014909477822456 0
		 45.327461711974024 96.073734362570605 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.32846433 0.55612683 -0.18246016 ;
	setAttr ".rs" 39101;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.30847592008028529 0.53561779254774 -0.20540134651223457 ;
	setAttr ".cbx" -type "double3" 0.34845273895579992 0.57663590521685681 -0.15951895719074818 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "F2E20873-4EB5-6B6F-24DF-6C964E24E751";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[153]" -type "float3" 0 0 -6.3551106 ;
	setAttr ".tk[155]" -type "float3" 0 0 -6.3551106 ;
	setAttr ".tk[156]" -type "float3" 1.7763568e-015 0 8.0133762 ;
	setAttr ".tk[158]" -type "float3" 1.7763568e-015 0 8.0133762 ;
	setAttr ".tk[160]" -type "float3" 1.7763568e-015 -131.96628 8.0133762 ;
	setAttr ".tk[161]" -type "float3" 0 -137.66963 0 ;
	setAttr ".tk[162]" -type "float3" 1.7763568e-015 -132.07701 8.0133762 ;
	setAttr ".tk[163]" -type "float3" 0 -137.73286 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "3D619635-4541-62DA-1E6B-A89874509049";
	setAttr ".ics" -type "componentList" 1 "f[147]";
	setAttr ".ix" -type "matrix" 1.0769894160293254 0 0 0 0 0.75014909477822456 0 0 0 0 0.75014909477822456 0
		 45.327461711974024 96.073734362570605 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.23604445 0.53924555 -0.23890078 ;
	setAttr ".rs" 60773;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20686739750258859 0.51873646185986122 -0.26910528539872758 ;
	setAttr ".cbx" -type "double3" 0.26522149042112897 0.55975457452897814 -0.20869625473616882 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "739B5713-44A6-9F56-64A9-FB96B2D99D67";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[164:167]" -type "float3"  -9.43449497 -2.2504127 -5.5222497
		 -7.089099884 -2.2504127 -6.55567026 -10.11798954 -2.2504127 -8.49216938 -7.7281394
		 -2.2504127 -9.54515362;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "239C55A7-4F07-5EFF-7F81-43A65BA9BFDC";
	setAttr ".ics" -type "componentList" 1 "f[147]";
	setAttr ".ix" -type "matrix" 1.0769894160293254 0 0 0 0 0.75014909477822456 0 0 0 0 0.75014909477822456 0
		 45.327461711974024 96.073734362570605 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.25920317 0.30801976 -0.27035671 ;
	setAttr ".rs" 33490;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27148785571007739 0.29017569570379109 -0.29828442088386742 ;
	setAttr ".cbx" -type "double3" -0.24691845948250715 0.32586380767125567 -0.24242901247865439 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "712132EE-47DA-48B3-D108-7AAB9BC90A5B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[168:171]" -type "float3"  -44.41596603 -31.11928368
		 -2.11622977 -45.74542999 -30.27502632 -4.49680853 -46.24954605 -31.39359856 -3.88977909
		 -47.5529213 -30.57372475 -6.31547832;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "127E81E1-4745-FE8E-3B87-E68E5E963DAC";
	setAttr ".ics" -type "componentList" 1 "f[147]";
	setAttr ".ix" -type "matrix" 1.0769894160293254 0 0 0 0 0.75014909477822456 0 0 0 0 0.75014909477822456 0
		 45.327461711974024 96.073734362570605 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.28351915 0.27732041 -0.27035671 ;
	setAttr ".rs" 59781;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30448248873508715 0.26434931551881435 -0.29828442088386742 ;
	setAttr ".cbx" -type "double3" -0.26255580809735546 0.29029153293583376 -0.24242901247865439 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "F2CE9A1E-4C33-ACA3-A84F-FABF5D056772";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[172:175]" -type "float3"  -3.063597202 -5.70179701 0
		 -1.23205078 -3.63655376 0 -3.25691271 -4.52769661 0 -1.45194769 -2.40125322 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "E66BA317-4C43-3DF3-4E55-15A954AB4A71";
	setAttr ".ics" -type "componentList" 1 "f[147]";
	setAttr ".ix" -type "matrix" 1.0769894160293254 0 0 0 0 0.75014909477822456 0 0 0 0 0.75014909477822456 0
		 45.327461711974024 96.073734362570605 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.28382692 0.24229483 -0.27030408 ;
	setAttr ".rs" 58772;
	setAttr ".lt" -type "double3" 0.17134586310703345 4.6629367034256573e-017 0.47992769239868155 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29836928869517265 0.22795587842897064 -0.2977338506406601 ;
	setAttr ".cbx" -type "double3" -0.26928452691439048 0.2566337775118227 -0.24287430476319433 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "D80A043C-4EFD-5AFE-FE9E-A98708542B91";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[176:179]" -type "float3"  0.56761569 -7.3500309 0.34750256
		 0.12156344 -1.24464512 -0.059359834 -0.094903529 -8.19220734 0.073393568 -0.62476611
		 -2.070153236 -0.37224859;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "E56125BD-42E3-79CA-A70B-5694389FFF22";
	setAttr ".ics" -type "componentList" 1 "f[147]";
	setAttr ".ix" -type "matrix" 1.0769894160293254 0 0 0 0 0.75014909477822456 0 0 0 0 0.75014909477822456 0
		 45.327461711974024 96.073734362570605 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.23957352 -0.023233555 -0.25771907 ;
	setAttr ".rs" 32862;
	setAttr ".lt" -type "double3" -2.6532595565065264e-017 3.7747582837255325e-017 0.038426492125846826 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.22503111750720337 -0.037572531807598043 -0.28514885650032062 ;
	setAttr ".cbx" -type "double3" 0.25411592037187136 -0.0088945754929120827 -0.23028931062285485 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "52CF860A-4446-AEDA-F5E6-F9B39CB8B9A5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[168:183]" -type "float3"  4.84968805 1.80988169 0 4.84968805
		 1.80988169 0 4.84968805 1.80988169 0 4.84968805 1.80988169 0 4.84968805 1.80988169
		 0 4.84968805 1.80988169 0 4.84968805 1.80988169 0 4.84968805 1.80988169 0 4.84968805
		 1.80988169 0 4.84968805 1.80988169 0 4.84968805 1.80988169 0 4.84968805 1.80988169
		 0 5.5498476 -7.25049543 0 5.5498476 -7.25049543 0 5.5498476 -7.25049543 0 5.5498476
		 -7.25049543 0;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "EACCEA13-4B93-6D56-8173-F7A1AE0C7EB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[316:317]" "e[319]" "e[321]";
	setAttr ".ix" -type "matrix" 1.0769894160293254 0 0 0 0 0.75014909477822456 0 0 0 0 0.75014909477822456 0
		 45.327461711974024 96.073734362570605 0 1;
	setAttr ".wt" 0.96510249376296997;
	setAttr ".dr" no;
	setAttr ".re" 321;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "176B8198-4F1F-EDDC-21D5-02B5B0CD9743";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[184:187]" -type "float3"  -3.96418047 -23.23464203 2.63435674
		 8.029098511 -4.5068264 0.96581566 -2.12542939 -21.79772568 -0.98277587 9.56394672
		 -3.31964302 -2.61692548;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "B78CF0D1-49DD-B081-3F81-81ABC1EB8AD2";
	setAttr ".ics" -type "componentList" 1 "f[186]";
	setAttr ".ix" -type "matrix" 1.0769894160293254 0 0 0 0 0.75014909477822456 0 0 0 0 0.75014909477822456 0
		 45.327461711974024 96.073734362570605 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.34740648 -0.43821681 0.18867989 ;
	setAttr ".rs" 59000;
	setAttr ".lt" -type "double3" 5.7361441316302399e-017 1.2042315174113746e-017 0.098332965737534084 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.34740645563602074 -0.45624526017497774 0.1706199441830831 ;
	setAttr ".cbx" -type "double3" 0.34740645563602074 -0.42018840350096581 0.20673981310634351 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "1F05F6D0-4E23-D0BD-19FF-AA9B6723AF54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[340:341]" "e[343]" "e[345]";
	setAttr ".ix" -type "matrix" 1.0769894160293254 0 0 0 0 0.75014909477822456 0 0 0 0 0.75014909477822456 0
		 45.327461711974024 96.073734362570605 0 1;
	setAttr ".wt" 0.41854807734489441;
	setAttr ".re" 340;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "D78A3E3F-426C-BA23-91DB-3BBD52CC713E";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[162]" -type "float3" 0 0 -3.6003747 ;
	setAttr ".tk[163]" -type "float3" 0 0 3.6003747 ;
	setAttr ".tk[169]" -type "float3" 0.91795772 0 0 ;
	setAttr ".tk[172]" -type "float3" -4.6161494 1.4416919 0 ;
	setAttr ".tk[173]" -type "float3" -0.0053720921 0 0 ;
	setAttr ".tk[174]" -type "float3" -4.6161494 0 0 ;
	setAttr ".tk[181]" -type "float3" 0 2.8421709e-014 -1.6172994 ;
	setAttr ".tk[183]" -type "float3" 0 2.8421709e-014 -1.6172994 ;
	setAttr ".tk[184]" -type "float3" 7.6630473 2.4193506 0 ;
	setAttr ".tk[185]" -type "float3" -4.6718659 0 0 ;
	setAttr ".tk[186]" -type "float3" 3.8241184 2.4193506 0 ;
	setAttr ".tk[187]" -type "float3" -7.0276074 -2.8421709e-014 0 ;
	setAttr ".tk[188]" -type "float3" 0 0 4.7683716e-007 ;
	setAttr ".tk[189]" -type "float3" 0 0 -4.7683716e-007 ;
	setAttr ".tk[192]" -type "float3" 1.3763282 0 5.8378057 ;
	setAttr ".tk[193]" -type "float3" 1.3763282 0 -5.8378057 ;
	setAttr ".tk[194]" -type "float3" 4.2415638 0 7.7533536 ;
	setAttr ".tk[195]" -type "float3" 4.2415638 0 -7.7533536 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "CF9002AB-417B-5A7E-E9EC-9AA4E83E3F8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[316:317]" "e[319]" "e[321]";
	setAttr ".ix" -type "matrix" 1.0769894160293254 0 0 0 0 0.75014909477822456 0 0 0 0 0.75014909477822456 0
		 45.327461711974024 96.073734362570605 0 1;
	setAttr ".wt" 0.43489298224449158;
	setAttr ".re" 321;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "2F7CE602-4BDB-EF8F-A28D-5388792CD148";
	setAttr ".uopa" yes;
	setAttr -s 118 ".tk";
	setAttr ".tk[0]" -type "float3" 0 8.0685482 0 ;
	setAttr ".tk[1]" -type "float3" 0 8.0685482 0 ;
	setAttr ".tk[12]" -type "float3" 0 8.0685482 0 ;
	setAttr ".tk[13]" -type "float3" 0 8.0685482 0 ;
	setAttr ".tk[14]" -type "float3" 0 8.0685482 0 ;
	setAttr ".tk[15]" -type "float3" 0 8.0685482 0 ;
	setAttr ".tk[19]" -type "float3" 0 8.0685482 0 ;
	setAttr ".tk[20]" -type "float3" 0 8.0685482 0 ;
	setAttr ".tk[21]" -type "float3" 0 8.0685482 0 ;
	setAttr ".tk[27]" -type "float3" 0 8.0685482 0 ;
	setAttr ".tk[28]" -type "float3" 0 8.0685482 0 ;
	setAttr ".tk[29]" -type "float3" 0 8.0685482 0 ;
	setAttr ".tk[35]" -type "float3" 13.867988 8.0685482 0 ;
	setAttr ".tk[36]" -type "float3" 13.867988 8.0685482 0 ;
	setAttr ".tk[37]" -type "float3" 13.867988 8.0685482 0 ;
	setAttr ".tk[47]" -type "float3" -0.30644679 9.4261608 2.040427 ;
	setAttr ".tk[48]" -type "float3" -0.42897058 10.222755 0 ;
	setAttr ".tk[49]" -type "float3" 6.4386484e-007 0.63481706 2.8562148 ;
	setAttr ".tk[50]" -type "float3" -0.30644679 9.4261608 -2.040427 ;
	setAttr ".tk[51]" -type "float3" 6.4386484e-007 0.63481706 -2.8562148 ;
	setAttr ".tk[52]" -type "float3" 0.30645043 -1.357612 2.040427 ;
	setAttr ".tk[53]" -type "float3" 0.42897058 -2.1542084 0 ;
	setAttr ".tk[54]" -type "float3" 0.30645043 -1.357612 -2.040427 ;
	setAttr ".tk[55]" -type "float3" -1.8089919 8.0104084 3.6619394 ;
	setAttr ".tk[56]" -type "float3" -2.5322466 9.0425491 0 ;
	setAttr ".tk[57]" -type "float3" 6.2136144e-007 5.4288378 5.1260276 ;
	setAttr ".tk[58]" -type "float3" -1.8089919 8.0104084 -3.6619394 ;
	setAttr ".tk[59]" -type "float3" 6.2136144e-007 5.4288378 -5.1260276 ;
	setAttr ".tk[60]" -type "float3" 1.8089972 2.84727 3.6619394 ;
	setAttr ".tk[61]" -type "float3" 2.5322466 1.815119 0 ;
	setAttr ".tk[62]" -type "float3" 1.8089972 2.84727 -3.6619394 ;
	setAttr ".tk[63]" -type "float3" -2.1067502 -0.32320151 3.041883 ;
	setAttr ".tk[64]" -type "float3" -2.949059 -0.4524211 0 ;
	setAttr ".tk[65]" -type "float3" 5.1695115e-006 2.1177939e-006 4.2580652 ;
	setAttr ".tk[66]" -type "float3" -2.1067502 -0.32320151 -3.041883 ;
	setAttr ".tk[67]" -type "float3" 5.1695115e-006 2.1177939e-006 -4.2580652 ;
	setAttr ".tk[68]" -type "float3" 2.1067553 0.32321003 3.041883 ;
	setAttr ".tk[69]" -type "float3" 2.9490592 0.45242119 0 ;
	setAttr ".tk[70]" -type "float3" 2.1067553 0.32321003 -3.041883 ;
	setAttr ".tk[71]" -type "float3" -2.0165884 -2.1119556 3.5836883 ;
	setAttr ".tk[72]" -type "float3" -2.8228462 -2.9563782 0 ;
	setAttr ".tk[73]" -type "float3" 6.8665031e-007 7.1118629e-006 5.0164905 ;
	setAttr ".tk[74]" -type "float3" -2.0165884 -2.1119556 -3.5836883 ;
	setAttr ".tk[75]" -type "float3" 6.8665031e-007 7.1118629e-006 -5.0164905 ;
	setAttr ".tk[76]" -type "float3" 2.0165887 2.1119976 3.5836883 ;
	setAttr ".tk[77]" -type "float3" 2.8228462 2.9563782 0 ;
	setAttr ".tk[78]" -type "float3" 2.0165887 2.1119976 -3.5836883 ;
	setAttr ".tk[79]" -type "float3" -2.9420552 -2.8582695 5.1001091 ;
	setAttr ".tk[80]" -type "float3" -4.1183262 -4.001019 3.3758558e-006 ;
	setAttr ".tk[81]" -type "float3" 7.4173213e-006 -5.6934598e-005 7.1392021 ;
	setAttr ".tk[82]" -type "float3" -2.9420552 -2.8582695 -5.1001029 ;
	setAttr ".tk[83]" -type "float3" 7.4173213e-006 -5.6934598e-005 -7.1392021 ;
	setAttr ".tk[84]" -type "float3" 2.9420614 2.8582153 5.1001248 ;
	setAttr ".tk[85]" -type "float3" 4.1183262 4.001019 -3.916e-006 ;
	setAttr ".tk[86]" -type "float3" 2.9420614 2.8582153 -5.1001325 ;
	setAttr ".tk[87]" -type "float3" -3.3527174 0.10854828 4.814724 ;
	setAttr ".tk[88]" -type "float3" -4.693162 0.15188494 7.5230378e-006 ;
	setAttr ".tk[89]" -type "float3" 8.588424e-006 -2.8421709e-014 6.7397137 ;
	setAttr ".tk[90]" -type "float3" -3.3527122 0.10854828 -4.8147097 ;
	setAttr ".tk[91]" -type "float3" 8.588424e-006 -2.8421709e-014 -6.7397137 ;
	setAttr ".tk[92]" -type "float3" 3.3527231 -0.10848618 4.8147578 ;
	setAttr ".tk[93]" -type "float3" 4.693162 -0.15188494 -7.9460833e-006 ;
	setAttr ".tk[94]" -type "float3" 3.3527174 -0.10848618 -4.8147736 ;
	setAttr ".tk[95]" -type "float3" -2.2045853 0.28710729 2.404443 ;
	setAttr ".tk[96]" -type "float3" -3.0859978 0.40188363 4.8179782e-006 ;
	setAttr ".tk[97]" -type "float3" 5.9283898e-006 1.0871168e-005 3.3657701 ;
	setAttr ".tk[98]" -type "float3" -2.2045825 0.28711072 -2.4044335 ;
	setAttr ".tk[99]" -type "float3" 2.3182974e-006 7.9554584e-006 -3.3657701 ;
	setAttr ".tk[100]" -type "float3" 2.2045927 -0.28709057 2.4044592 ;
	setAttr ".tk[101]" -type "float3" 3.0859978 -0.40188387 -5.1093775e-006 ;
	setAttr ".tk[102]" -type "float3" 2.204581 -0.2870844 -2.4044695 ;
	setAttr ".tk[149]" -type "float3" -9.4123526 8.0685482 0 ;
	setAttr ".tk[150]" -type "float3" -9.4123526 8.0685482 0 ;
	setAttr ".tk[151]" -type "float3" -9.4123526 8.0685482 0 ;
	setAttr ".tk[152]" -type "float3" 0 8.0685482 0 ;
	setAttr ".tk[153]" -type "float3" 0 10.851823 0 ;
	setAttr ".tk[154]" -type "float3" 0 8.0685482 0 ;
	setAttr ".tk[155]" -type "float3" 0 10.851823 0 ;
	setAttr ".tk[156]" -type "float3" 0 10.851823 0 ;
	setAttr ".tk[157]" -type "float3" 0 8.0685482 0 ;
	setAttr ".tk[158]" -type "float3" 0 10.851823 0 ;
	setAttr ".tk[159]" -type "float3" 0 8.0685482 0 ;
	setAttr ".tk[160]" -type "float3" 0 0 -13.536117 ;
	setAttr ".tk[161]" -type "float3" 0 0 -13.536117 ;
	setAttr ".tk[162]" -type "float3" 0 0 -13.536117 ;
	setAttr ".tk[163]" -type "float3" 0 0 -13.536117 ;
	setAttr ".tk[168]" -type "float3" 0 0 17.404982 ;
	setAttr ".tk[169]" -type "float3" 0 0 17.404982 ;
	setAttr ".tk[170]" -type "float3" 0 0 17.404982 ;
	setAttr ".tk[171]" -type "float3" 0 0 16.669662 ;
	setAttr ".tk[172]" -type "float3" -0.35289586 -2.8378351 17.701084 ;
	setAttr ".tk[173]" -type "float3" 2.2011931 0.4776898 18.376862 ;
	setAttr ".tk[174]" -type "float3" -0.0225238 -2.3831232 15.803971 ;
	setAttr ".tk[175]" -type "float3" 1.5263326 -0.51066697 15.162461 ;
	setAttr ".tk[176]" -type "float3" 0 0 17.404982 ;
	setAttr ".tk[177]" -type "float3" 0 0 17.404982 ;
	setAttr ".tk[178]" -type "float3" 0 0 17.404982 ;
	setAttr ".tk[179]" -type "float3" 0 0 16.194016 ;
	setAttr ".tk[180]" -type "float3" -3.5527137e-015 -2.8421709e-014 28.497328 ;
	setAttr ".tk[181]" -type "float3" -3.5527137e-015 -2.8421709e-014 28.497328 ;
	setAttr ".tk[182]" -type "float3" -3.5527137e-015 -2.8421709e-014 28.497328 ;
	setAttr ".tk[183]" -type "float3" -3.5527137e-015 -2.8421709e-014 28.497328 ;
	setAttr ".tk[184]" -type "float3" -3.5527137e-015 -2.8421709e-014 28.497328 ;
	setAttr ".tk[185]" -type "float3" -3.5527137e-015 -2.8421709e-014 28.497328 ;
	setAttr ".tk[186]" -type "float3" -3.5527137e-015 -2.8421709e-014 28.497328 ;
	setAttr ".tk[187]" -type "float3" -3.5527137e-015 -2.8421709e-014 28.497328 ;
	setAttr ".tk[188]" -type "float3" 0 0 -13.536117 ;
	setAttr ".tk[189]" -type "float3" 0 0 -13.536117 ;
	setAttr ".tk[190]" -type "float3" 0 0 -13.536117 ;
	setAttr ".tk[191]" -type "float3" 0 0 -13.536117 ;
	setAttr ".tk[192]" -type "float3" 0 0 -13.536117 ;
	setAttr ".tk[193]" -type "float3" 0 0 -13.536117 ;
	setAttr ".tk[194]" -type "float3" 0 0 -13.536117 ;
	setAttr ".tk[195]" -type "float3" 0 0 -13.536117 ;
	setAttr ".tk[196]" -type "float3" -0.7505945 0.66073471 17.75334 ;
	setAttr ".tk[197]" -type "float3" 1.237947 0.055279501 17.99663 ;
	setAttr ".tk[198]" -type "float3" 0.75059444 -0.56143212 15.112466 ;
	setAttr ".tk[199]" -type "float3" -0.40848297 0.56050444 15.632455 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "52F7CD46-4D56-693B-FD0C-74922C92C28F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[396:397]" "e[399]" "e[401]";
	setAttr ".ix" -type "matrix" 1.0769894160293254 0 0 0 0 0.75014909477822456 0 0 0 0 0.75014909477822456 0
		 45.327461711974024 96.073734362570605 0 1;
	setAttr ".wt" 0.12303347885608673;
	setAttr ".re" 396;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "DB850BCC-4427-AEBF-3347-778DA0C49FC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[396:397]" "e[399]" "e[401]";
	setAttr ".ix" -type "matrix" 1.0769894160293254 0 0 0 0 0.75014909477822456 0 0 0 0 0.75014909477822456 0
		 45.327461711974024 96.073734362570605 0 1;
	setAttr ".wt" 0.22523488104343414;
	setAttr ".re" 396;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "4E53AC42-49C6-DA07-9DCD-1B910A41C3AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[412:413]" "e[415]" "e[417]";
	setAttr ".ix" -type "matrix" 1.0769894160293254 0 0 0 0 0.75014909477822456 0 0 0 0 0.75014909477822456 0
		 45.327461711974024 96.073734362570605 0 1;
	setAttr ".wt" 0.45764687657356262;
	setAttr ".re" 412;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "4C1B1D32-430D-B575-9DCC-BC8D05BD4D7E";
	setAttr ".uopa" yes;
	setAttr -s 232 ".uvtk[0:231]" -type "float2" -0.22244826 0.021574683 -0.34407765
		 0.021574683 -0.22244826 -0.03924001 -0.34407765 -0.03924001 -0.22244826 -0.10005467
		 -0.34407765 -0.10005467 -0.22244826 -0.16086939 -0.34407765 -0.16086939 -0.22244826
		 -0.22168407 -0.34407765 -0.22168407 -0.22244826 -0.28249875 -0.34407765 -0.28249875
		 -0.22244826 -0.34331346 -0.34407765 -0.34331346 -0.22244826 -0.4041281 -0.34407765
		 -0.4041281 -0.22244826 -0.46494284 -0.34407765 -0.46494284 -0.465707 0.021574683
		 -0.40489236 0.021574683 -0.465707 -0.03924001 -0.40489236 -0.03924001 -0.465707 -0.10005467
		 -0.40489236 -0.10005467 -0.10081891 0.021574683 -0.16163358 0.021574683 -0.10081891
		 -0.03924001 -0.16163358 -0.03924001 -0.10081891 -0.10005467 -0.16163358 -0.10005467
		 -0.31617334 -0.22168407 -0.31617334 -0.28249875 -0.31617334 -0.34331346 -0.31617334
		 -0.4041281 -0.31617334 0.021574683 -0.31617334 -0.46494284 -0.31617334 -0.03924001
		 -0.31617334 -0.10005467 -0.31617334 -0.16086939 -0.24377573 -0.22168407 -0.24377573
		 -0.28249875 -0.24377573 -0.34331346 -0.24377573 -0.4041281 -0.24377573 0.021574683
		 -0.24377573 -0.46494284 -0.24377573 -0.03924001 -0.24377573 -0.10005467 -0.24377573
		 -0.16086939 -0.28320241 -0.22168407 -0.28320241 -0.28249875 -0.28320241 -0.34331346
		 -0.28320241 -0.4041281 -0.28320241 0.021574683 -0.28320241 -0.46494284 -0.28320241
		 -0.03924001 -0.28320241 -0.10005467 -0.28320241 -0.16086939 -0.10081891 0.021574683
		 -0.16163358 0.021574683 -0.16163358 -0.03924001 -0.10081891 -0.03924001 -0.22244826
		 0.021574683 -0.22244826 -0.03924001 -0.40489236 0.021574683 -0.465707 0.021574683
		 -0.465707 -0.03924001 -0.34407765 0.021574683 -0.34407765 -0.03924001 -0.465707 -0.10005467
		 -0.40489236 -0.10005467 -0.34407765 -0.10005467 -0.40489236 0.021574683 -0.465707
		 0.021574683 -0.465707 -0.03924001 -0.34407765 0.021574683 -0.34407765 -0.03924001
		 -0.465707 -0.10005467 -0.40489236 -0.10005467 -0.34407765 -0.10005467 -0.40489236
		 0.021574683 -0.465707 0.021574683 -0.465707 -0.03924001 -0.34407765 0.021574683 -0.34407765
		 -0.03924001 -0.465707 -0.10005467 -0.40489236 -0.10005467 -0.34407765 -0.10005467
		 -0.40489236 0.021574683 -0.465707 0.021574683 -0.465707 -0.03924001 -0.34407765 0.021574683
		 -0.34407765 -0.03924001 -0.465707 -0.10005467 -0.40489236 -0.10005467 -0.34407765
		 -0.10005467 -0.40489236 0.021574683 -0.465707 0.021574683 -0.465707 -0.03924001 -0.34407765
		 0.021574683 -0.34407765 -0.03924001 -0.465707 -0.10005467 -0.40489236 -0.10005467
		 -0.34407765 -0.10005467 -0.40489236 0.021574683 -0.465707 0.021574683 -0.465707 -0.03924001
		 -0.34407765 0.021574683 -0.34407765 -0.03924001 -0.465707 -0.10005467 -0.40489236
		 -0.10005467 -0.34407765 -0.10005467 -0.40489236 0.021574683 -0.465707 0.021574683
		 -0.465707 -0.03924001 -0.34407765 0.021574683 -0.34407765 -0.03924001 -0.465707 -0.10005467
		 -0.40489236 -0.10005467 -0.34407765 -0.10005467 -0.40489236 0.021574683 -0.465707
		 0.021574683 -0.465707 -0.03924001 -0.34407765 0.021574683 -0.34407765 -0.03924001
		 -0.465707 -0.10005467 -0.40489236 -0.10005467 -0.34407765 -0.10005467 -0.40489236
		 0.021574683 -0.465707 0.021574683 -0.465707 -0.03924001 -0.34407765 0.021574683 -0.34407765
		 -0.03924001 -0.465707 -0.10005467 -0.40489236 -0.10005467 -0.34407765 -0.10005467
		 -0.40489236 0.021574683 -0.465707 0.021574683 -0.465707 -0.03924001 -0.34407765 0.021574683
		 -0.34407765 -0.03924001 -0.465707 -0.10005467 -0.40489236 -0.10005467 -0.34407765
		 -0.10005467 -0.40489236 0.021574683 -0.465707 0.021574683 -0.465707 -0.03924001 -0.34407765
		 0.021574683 -0.34407765 -0.03924001 -0.465707 -0.10005467 -0.40489236 -0.10005467
		 -0.34407765 -0.10005467 -0.40489236 0.021574683 -0.465707 0.021574683 -0.465707 -0.03924001
		 -0.34407765 0.021574683 -0.34407765 -0.03924001 -0.465707 -0.10005467 -0.40489236
		 -0.10005467 -0.34407765 -0.10005467 -0.27576381 -0.03924001 -0.27576381 -0.10005467
		 -0.27576381 -0.16086939 -0.27576381 -0.22168407 -0.27576381 -0.28249875 -0.27576381
		 -0.34331346 -0.27576381 -0.4041281 -0.27576381 0.021574683 -0.27576381 -0.46494284
		 -0.27576381 -0.4041281 -0.27576381 -0.34331346 -0.28320241 -0.34331346 -0.28320241
		 -0.4041281 -0.27576381 -0.46494284 -0.27576381 -0.4041281 -0.28320241 -0.4041281
		 -0.28320241 -0.46494284 -0.27576381 -0.46494284 -0.27576381 -0.4041281 -0.28320241
		 -0.4041281 -0.28320241 -0.46494284 -0.27576381 -0.4041281 -0.27576381 -0.34331346
		 -0.28320241 -0.34331346 -0.28320241 -0.4041281 -0.27576381 -0.4041281 -0.27576381
		 -0.34331346 -0.28320241 -0.34331346 -0.28320241 -0.4041281 -0.27576381 -0.4041281
		 -0.27576381 -0.34331346 -0.28320241 -0.34331346 -0.28320241 -0.4041281 -0.27576381
		 -0.4041281 -0.27576381 -0.34331346 -0.28320241 -0.34331346 -0.28320241 -0.4041281
		 -0.27576381 -0.4041281 -0.27576381 -0.34331346 -0.28320241 -0.34331346 -0.28320241
		 -0.4041281 -0.27576381 -0.4041281 -0.27576381 -0.34331346 -0.28320241 -0.34331346
		 -0.28320241 -0.4041281 -0.28320241 -0.46494284 -0.28320241 -0.4041281 -0.27576381
		 -0.4041281 -0.27576381 -0.46494284 -0.28320241 -0.4041281 -0.28320241 -0.46494284
		 -0.28320241 -0.46494284 -0.28320241 -0.4041281 -0.27576381 -0.34331346 -0.27576381
		 -0.4041281 -0.28320241 -0.4041281 -0.28320241 -0.34331346 -0.28320241 -0.46494284
		 -0.28320241 -0.4041281 -0.27576381 -0.4041281 -0.27576381 -0.46494284 -0.28320241
		 -0.46494284 -0.28320241 -0.4041281 -0.27576381 -0.4041281 -0.27576381 -0.46494284
		 -0.28320241 -0.46494284 -0.28320241 -0.4041281 -0.27576381 -0.4041281 -0.27576381
		 -0.46494284 -0.28320241 -0.46494284 -0.28320241 -0.4041281 -0.27576381 -0.4041281
		 -0.27576381 -0.46494284;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "8D95DFC2-419B-F5C1-EA1D-309DCF4CB52B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[147:148]" "f[158:213]";
	setAttr ".ix" -type "matrix" 1.0769894160293254 0 0 0 0 0.75014909477822456 0 0 0 0 0.75014909477822456 0
		 45.327461711974024 96.073734362570605 0 1;
	setAttr ".s" -type "double3" 1.0937283915915157 1.0937283915915157 1.0937283915915157 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "FD739ABD-4229-CD43-AB1C-34A2B5A7BC00";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[17]" -type "float3" 0 -8.4233894 0 ;
	setAttr ".tk[23]" -type "float3" 0 -8.4233894 0 ;
	setAttr ".tk[24]" -type "float3" 0 -8.4233894 0 ;
	setAttr ".tk[25]" -type "float3" 0 -8.4233894 0 ;
	setAttr ".tk[31]" -type "float3" 0 -8.4233894 0 ;
	setAttr ".tk[32]" -type "float3" 0 -8.4233894 0 ;
	setAttr ".tk[33]" -type "float3" 0 -8.4233894 0 ;
	setAttr ".tk[39]" -type "float3" 0 -8.4233894 0 ;
	setAttr ".tk[40]" -type "float3" 0 -8.4233894 0 ;
	setAttr ".tk[145]" -type "float3" 0 -8.4233894 0 ;
	setAttr ".tk[146]" -type "float3" 0 -8.4233894 0 ;
	setAttr ".tk[147]" -type "float3" 0 -8.4233894 0 ;
	setAttr ".tk[164]" -type "float3" -3.5476491 -0.67552924 8.7575989 ;
	setAttr ".tk[165]" -type "float3" -3.5476491 2.0265634 10.61609 ;
	setAttr ".tk[166]" -type "float3" -3.5476491 -2.023715 9.038928 ;
	setAttr ".tk[167]" -type "float3" -3.5476491 0.71488631 10.86843 ;
	setAttr ".tk[208]" -type "float3" 0.66366458 -1.2777759 0.99381733 ;
	setAttr ".tk[209]" -type "float3" 0.66366458 0.52121973 -1.7895858 ;
	setAttr ".tk[210]" -type "float3" -0.66366458 0.040178295 -0.88323879 ;
	setAttr ".tk[211]" -type "float3" -0.66366458 -0.76333576 1.7729809 ;
	setAttr ".tk[212]" -type "float3" 0.66366458 -0.69804823 0.84059697 ;
	setAttr ".tk[213]" -type "float3" 0.66366458 0.79974335 -1.3321424 ;
	setAttr ".tk[214]" -type "float3" -0.66366458 0.79970545 -1.3566666 ;
	setAttr ".tk[215]" -type "float3" -0.66366458 -0.66164804 0.78970462 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "B2EA65A3-4B26-EEA2-DD41-8EBBE1E9D21D";
	setAttr ".uopa" yes;
	setAttr -s 145 ".uvtk";
	setAttr ".uvtk[176]" -type "float2" 0.44539192 -0.024666175 ;
	setAttr ".uvtk[177]" -type "float2" 0.44317734 0.061259039 ;
	setAttr ".uvtk[178]" -type "float2" 0.40543193 0.054552048 ;
	setAttr ".uvtk[179]" -type "float2" 0.40783918 -0.030720614 ;
	setAttr ".uvtk[180]" -type "float2" 0.41123578 -0.060416162 ;
	setAttr ".uvtk[181]" -type "float2" 0.43333071 -0.059483856 ;
	setAttr ".uvtk[182]" -type "float2" 0.35789245 -0.22094518 ;
	setAttr ".uvtk[183]" -type "float2" 0.38521209 -0.22001275 ;
	setAttr ".uvtk[184]" -type "float2" 0.35504788 -0.22767365 ;
	setAttr ".uvtk[185]" -type "float2" 0.38966134 -0.22744387 ;
	setAttr ".uvtk[186]" -type "float2" 0.35483217 -0.23347861 ;
	setAttr ".uvtk[187]" -type "float2" 0.38802078 -0.23474437 ;
	setAttr ".uvtk[188]" -type "float2" 0.36155075 -0.24023715 ;
	setAttr ".uvtk[189]" -type "float2" 0.38546818 -0.24107286 ;
	setAttr ".uvtk[190]" -type "float2" 0.36376947 -0.3674238 ;
	setAttr ".uvtk[191]" -type "float2" 0.37557885 -0.37263003 ;
	setAttr ".uvtk[192]" -type "float2" 0.35334259 -0.25983852 ;
	setAttr ".uvtk[193]" -type "float2" 0.34569496 -0.25408047 ;
	setAttr ".uvtk[194]" -type "float2" 0.61551273 -0.56753206 ;
	setAttr ".uvtk[195]" -type "float2" 0.63578236 -0.55493295 ;
	setAttr ".uvtk[196]" -type "float2" 0.66118097 -0.29559657 ;
	setAttr ".uvtk[197]" -type "float2" 0.64091128 -0.30308998 ;
	setAttr ".uvtk[198]" -type "float2" 0.66590619 -0.28643149 ;
	setAttr ".uvtk[199]" -type "float2" 0.63417625 -0.29027429 ;
	setAttr ".uvtk[200]" -type "float2" 0.66938865 -0.27500787 ;
	setAttr ".uvtk[201]" -type "float2" 0.63985837 -0.27572295 ;
	setAttr ".uvtk[202]" -type "float2" 0.66524148 -0.254136 ;
	setAttr ".uvtk[203]" -type "float2" 0.64497173 -0.26081315 ;
	setAttr ".uvtk[204]" -type "float2" 0.6941843 0.041389361 ;
	setAttr ".uvtk[205]" -type "float2" 0.67391455 0.040530451 ;
	setAttr ".uvtk[206]" -type "float2" 0.6941843 0.061259039 ;
	setAttr ".uvtk[207]" -type "float2" 0.67391455 0.06125883 ;
	setAttr ".uvtk[208]" -type "float2" 0.50953454 -0.53552449 ;
	setAttr ".uvtk[209]" -type "float2" 0.53030908 -0.54791868 ;
	setAttr ".uvtk[210]" -type "float2" 0.50491047 -0.28336212 ;
	setAttr ".uvtk[211]" -type "float2" 0.48413593 -0.27598751 ;
	setAttr ".uvtk[212]" -type "float2" 0.50828379 -0.26832277 ;
	setAttr ".uvtk[213]" -type "float2" 0.47550017 -0.26889071 ;
	setAttr ".uvtk[214]" -type "float2" 0.50618291 -0.25582746 ;
	setAttr ".uvtk[215]" -type "float2" 0.47603408 -0.25538042 ;
	setAttr ".uvtk[216]" -type "float2" 0.50084996 -0.24106699 ;
	setAttr ".uvtk[217]" -type "float2" 0.48007539 -0.23449489 ;
	setAttr ".uvtk[218]" -type "float2" 0.47190717 0.06040699 ;
	setAttr ".uvtk[219]" -type "float2" 0.4511326 0.061259039 ;
	setAttr ".uvtk[220]" -type "float2" 0.025711164 -0.36899528 ;
	setAttr ".uvtk[221]" -type "float2" 0.047850475 -0.36950257 ;
	setAttr ".uvtk[222]" -type "float2" 0.051174387 -0.27052131 ;
	setAttr ".uvtk[223]" -type "float2" 0.013428912 -0.26381433 ;
	setAttr ".uvtk[224]" -type "float2" 0.080807701 -0.52952433 ;
	setAttr ".uvtk[225]" -type "float2" 0.10294698 -0.53003156 ;
	setAttr ".uvtk[226]" -type "float2" 0.08102943 -0.5552125 ;
	setAttr ".uvtk[227]" -type "float2" 0.11017124 -0.55509496 ;
	setAttr ".uvtk[228]" -type "float2" 0.080804065 -0.58099437 ;
	setAttr ".uvtk[229]" -type "float2" 0.11091124 -0.5791539 ;
	setAttr ".uvtk[230]" -type "float2" 0.52847946 -0.60469139 ;
	setAttr ".uvtk[231]" -type "float2" 0.52847946 -0.58442175 ;
	setAttr ".uvtk[232]" -type "float2" 0.51330268 -0.56888783 ;
	setAttr ".uvtk[233]" -type "float2" 0.51330268 -0.62073016 ;
	setAttr ".uvtk[234]" -type "float2" 0.45560914 -0.55096972 ;
	setAttr ".uvtk[235]" -type "float2" 0.45560914 -0.63864827 ;
	setAttr ".uvtk[236]" -type "float2" 0.40296182 -0.5870961 ;
	setAttr ".uvtk[237]" -type "float2" 0.38200518 -0.58194089 ;
	setAttr ".uvtk[238]" -type "float2" 0.37435758 -0.59792078 ;
	setAttr ".uvtk[239]" -type "float2" 0.40446478 -0.60420287 ;
	setAttr ".uvtk[240]" -type "float2" 0.37478304 -0.43169281 ;
	setAttr ".uvtk[241]" -type "float2" 0.36269224 -0.41862664 ;
	setAttr ".uvtk[242]" -type "float2" 0.4042415 -0.42157355 ;
	setAttr ".uvtk[243]" -type "float2" 0.41413069 -0.57875216 ;
	setAttr ".uvtk[244]" -type "float2" 0.38672268 -0.37568107 ;
	setAttr ".uvtk[245]" -type "float2" 0.36082399 -0.37568107 ;
	setAttr ".uvtk[246]" -type "float2" 0.59086281 -0.61268842 ;
	setAttr ".uvtk[247]" -type "float2" 0.59086281 -0.59191382 ;
	setAttr ".uvtk[248]" -type "float2" 0.54553139 -0.56672657 ;
	setAttr ".uvtk[249]" -type "float2" 0.54553139 -0.63787568 ;
	setAttr ".uvtk[250]" -type "float2" 0.53316933 -0.55846179 ;
	setAttr ".uvtk[251]" -type "float2" 0.53316933 -0.64614046 ;
	setAttr ".uvtk[252]" -type "float2" 0.60789347 0.060781248 ;
	setAttr ".uvtk[253]" -type "float2" 0.59271669 0.061259039 ;
	setAttr ".uvtk[254]" -type "float2" 0.59271669 -0.19827795 ;
	setAttr ".uvtk[255]" -type "float2" 0.60789347 -0.19855517 ;
	setAttr ".uvtk[256]" -type "float2" 0.58985335 -0.20537472 ;
	setAttr ".uvtk[257]" -type "float2" 0.61075693 -0.20772022 ;
	setAttr ".uvtk[258]" -type "float2" 0.58985335 -0.21888506 ;
	setAttr ".uvtk[259]" -type "float2" 0.61075693 -0.21914387 ;
	setAttr ".uvtk[260]" -type "float2" 0.59271669 -0.23977059 ;
	setAttr ".uvtk[261]" -type "float2" 0.60789347 -0.24001577 ;
	setAttr ".uvtk[262]" -type "float2" 0.59271669 -0.53552449 ;
	setAttr ".uvtk[263]" -type "float2" 0.60789347 -0.53554106 ;
	setAttr ".uvtk[264]" -type "float2" 0.59271669 -0.55541074 ;
	setAttr ".uvtk[265]" -type "float2" 0.60789347 -0.55541074 ;
	setAttr ".uvtk[266]" -type "float2" 0.54738533 -0.53552449 ;
	setAttr ".uvtk[267]" -type "float2" 0.53502321 -0.55541074 ;
	setAttr ".uvtk[268]" -type "float2" 0.75674081 -0.56780469 ;
	setAttr ".uvtk[269]" -type "float2" 0.7719177 -0.56753182 ;
	setAttr ".uvtk[270]" -type "float2" 0.7719177 -0.30308974 ;
	setAttr ".uvtk[271]" -type "float2" 0.75674081 -0.30324817 ;
	setAttr ".uvtk[272]" -type "float2" 0.77478111 -0.29027408 ;
	setAttr ".uvtk[273]" -type "float2" 0.75387752 -0.28820881 ;
	setAttr ".uvtk[274]" -type "float2" 0.77478111 -0.27572274 ;
	setAttr ".uvtk[275]" -type "float2" 0.75387752 -0.2757135 ;
	setAttr ".uvtk[276]" -type "float2" 0.7719177 -0.26081294 ;
	setAttr ".uvtk[277]" -type "float2" 0.75674081 -0.26095304 ;
	setAttr ".uvtk[278]" -type "float2" 0.7719177 0.040530659 ;
	setAttr ".uvtk[279]" -type "float2" 0.75674081 0.040520944 ;
	setAttr ".uvtk[280]" -type "float2" 0.7719177 0.061259039 ;
	setAttr ".uvtk[281]" -type "float2" 0.75674081 0.06125883 ;
	setAttr ".uvtk[282]" -type "float2" 0.69904739 0.06125883 ;
	setAttr ".uvtk[283]" -type "float2" 0.71140951 0.040520944 ;
	setAttr ".uvtk[284]" -type "float2" 0.6485467 -0.58659816 ;
	setAttr ".uvtk[285]" -type "float2" 0.64880538 -0.57058311 ;
	setAttr ".uvtk[286]" -type "float2" 0.59555256 -0.62954378 ;
	setAttr ".uvtk[287]" -type "float2" 0.60111064 -0.64260995 ;
	setAttr ".uvtk[288]" -type "float2" 0.65349519 -0.57085574 ;
	setAttr ".uvtk[289]" -type "float2" 0.65394825 -0.58687091 ;
	setAttr ".uvtk[290]" -type "float2" 0.70173442 -0.63276339 ;
	setAttr ".uvtk[291]" -type "float2" 0.70694071 -0.61950541 ;
	setAttr ".uvtk[292]" -type "float2" 0.29661706 -0.24107286 ;
	setAttr ".uvtk[293]" -type "float2" 0.30496085 -0.26076329 ;
	setAttr ".uvtk[294]" -type "float2" 0.32206771 -0.25592101 ;
	setAttr ".uvtk[295]" -type "float2" 0.29516816 -0.23474437 ;
	setAttr ".uvtk[296]" -type "float2" 0.33961797 -0.23013908 ;
	setAttr ".uvtk[297]" -type "float2" 0.29641941 -0.22744387 ;
	setAttr ".uvtk[298]" -type "float2" 0.31572986 -0.20445091 ;
	setAttr ".uvtk[299]" -type "float2" 0.30536884 -0.22001275 ;
	setAttr ".uvtk[300]" -type "float2" 0.12697472 -0.043921873 ;
	setAttr ".uvtk[301]" -type "float2" 0.11661367 -0.059483856 ;
	setAttr ".uvtk[302]" -type "float2" 0.09997426 0.061259039 ;
	setAttr ".uvtk[303]" -type "float2" 0.091087177 -0.024666175 ;
	setAttr ".uvtk[304]" -type "float2" 0.35613412 -0.39974001 ;
	setAttr ".uvtk[305]" -type "float2" 0.31705999 -0.4020879 ;
	setAttr ".uvtk[306]" -type "float2" 0.32634094 -0.40881637 ;
	setAttr ".uvtk[307]" -type "float2" 0.33652997 -0.42480335 ;
	setAttr ".uvtk[308]" -type "float2" 0.33804834 -0.37568107 ;
	setAttr ".uvtk[309]" -type "float2" 0.31676441 -0.39628294 ;
	setAttr ".uvtk[310]" -type "float2" 0.13758571 -0.56934547 ;
	setAttr ".uvtk[311]" -type "float2" 0.14777477 -0.58533239 ;
	setAttr ".uvtk[312]" -type "float2" 0.11560105 -0.59904087 ;
	setAttr ".uvtk[313]" -type "float2" 0.12940408 -0.68431365 ;
	setAttr ".uvtk[314]" -type "float2" 0.41882053 -0.74273217 ;
	setAttr ".uvtk[315]" -type "float2" 0.44521004 -0.73160183 ;
	setAttr ".uvtk[316]" -type "float2" 0.45091936 -0.67815626 ;
	setAttr ".uvtk[317]" -type "float2" 0.42117956 -0.68947935 ;
	setAttr ".uvtk[318]" -type "float2" 0.44870061 -0.55096972 ;
	setAttr ".uvtk[319]" -type "float2" 0.4404926 -0.57057106 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "3CAE7231-4B23-2879-C34A-088EBB6DA9EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[8]" "f[10]" "f[102:103]" "f[106:107]" "f[110:111]" "f[114:115]" "f[118:119]" "f[122:123]" "f[126:127]" "f[130:131]" "f[134:135]" "f[138:139]";
	setAttr ".ix" -type "matrix" 1.0769894160293254 0 0 0 0 0.75014909477822456 0 0 0 0 0.75014909477822456 0
		 45.327461711974024 96.073734362570605 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1122216796875 2.0680641174316405 -0.082548990249633789 ;
	setAttr ".ro" -type "double3" -176.13835294375707 3.4000001497634025 179.99999999098895 ;
	setAttr ".ps" -type "double2" 0.73073863906099934 0.44867890446989978 ;
	setAttr ".is" -type "double2" 1 0.57305292352899784 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak29";
	rename -uid "2DFD3DBD-4462-17DC-C09E-688B785431AD";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[135]" -type "float3" 1.7273484 0 0 ;
	setAttr ".tk[136]" -type "float3" 1.7273484 0 0 ;
	setAttr ".tk[137]" -type "float3" 1.8186473 0 0 ;
	setAttr ".tk[138]" -type "float3" 1.8186473 0 0 ;
	setAttr ".tk[139]" -type "float3" 1.7273484 0 0 ;
	setAttr ".tk[140]" -type "float3" 1.8186473 0 0 ;
	setAttr ".tk[141]" -type "float3" 2.4527867 0 0 ;
	setAttr ".tk[142]" -type "float3" 2.4527867 0 0 ;
	setAttr ".tk[143]" -type "float3" 2.4527867 0 0 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "9E34FA51-4448-744D-ADE0-DA89496A38B1";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[120]" -type "float2" 0.068167098 0.50344944 ;
	setAttr ".uvtk[121]" -type "float2" 0.065525487 0.49207997 ;
	setAttr ".uvtk[124]" -type "float2" 0.090318635 0.44192386 ;
	setAttr ".uvtk[128]" -type "float2" 0.10623099 0.47123462 ;
	setAttr ".uvtk[129]" -type "float2" 0.11410441 0.39759552 ;
	setAttr ".uvtk[132]" -type "float2" 0.12765984 0.39183313 ;
	setAttr ".uvtk[136]" -type "float2" -0.35543919 0.41944242 ;
	setAttr ".uvtk[137]" -type "float2" -0.3753649 0.39665884 ;
	setAttr ".uvtk[140]" -type "float2" -0.27848709 0.4031195 ;
	setAttr ".uvtk[144]" -type "float2" -0.26867038 0.45143592 ;
	setAttr ".uvtk[145]" -type "float2" -0.41715115 0.34818983 ;
	setAttr ".uvtk[148]" -type "float2" -0.28916407 0.29695234 ;
	setAttr ".uvtk[152]" -type "float2" -0.45587373 0.30296251 ;
	setAttr ".uvtk[153]" -type "float2" -0.29456103 0.19637045 ;
	setAttr ".uvtk[156]" -type "float2" -0.46813607 0.28828573 ;
	setAttr ".uvtk[320]" -type "float2" -0.29117072 0.16202685 ;
	setAttr ".uvtk[321]" -type "float2" -0.14782964 0.40151852 ;
	setAttr ".uvtk[322]" -type "float2" -0.14846499 0.44942838 ;
	setAttr ".uvtk[323]" -type "float2" -0.13236414 0.29636672 ;
	setAttr ".uvtk[324]" -type "float2" -0.11161859 0.1968005 ;
	setAttr ".uvtk[325]" -type "float2" -0.097776383 0.16286317 ;
	setAttr ".uvtk[326]" -type "float2" -0.026922293 0.38653767 ;
	setAttr ".uvtk[327]" -type "float2" -0.027220376 0.40901238 ;
	setAttr ".uvtk[328]" -type "float2" -0.019667245 0.33721083 ;
	setAttr ".uvtk[329]" -type "float2" -0.0099356696 0.29050472 ;
	setAttr ".uvtk[330]" -type "float2" -0.00344228 0.27458486 ;
	setAttr ".uvtk[331]" -type "float2" 0.028465942 0.37746179 ;
	setAttr ".uvtk[332]" -type "float2" 0.02816771 0.3999368 ;
	setAttr ".uvtk[333]" -type "float2" 0.055529959 0.34851176 ;
	setAttr ".uvtk[334]" -type "float2" 0.06526126 0.30180547 ;
	setAttr ".uvtk[335]" -type "float2" 0.071754582 0.28588575 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "421C713D-4105-A481-DF0E-8A977C0BE241";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[9]" "f[11]" "f[104:105]" "f[108:109]" "f[112:113]" "f[116:117]" "f[120:121]" "f[124:125]" "f[128:129]" "f[132:133]" "f[136:137]" "f[140:141]";
	setAttr ".ix" -type "matrix" 1.0769894160293254 0 0 0 0 0.75014909477822456 0 0 0 0 0.75014909477822456 0
		 45.327461711974024 96.073734362570605 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1141669464111328 2.0788385009765626 0.085130577087402348 ;
	setAttr ".ro" -type "double3" -3.9383528931370693 4.6000002076658015 -3.6803598717971398e-008 ;
	setAttr ".ps" -type "double2" 0.72966934355812541 0.45283314133340324 ;
	setAttr ".is" -type "double2" -0.46537235542591127 0.22611140173834729 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "F5023B54-4F5C-6FE9-B25C-54953C8154FC";
	setAttr ".uopa" yes;
	setAttr -s 63 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" -0.14816572 0.34864959 ;
	setAttr ".uvtk[119]" -type "float2" -0.14289002 0.33487648 ;
	setAttr ".uvtk[120]" -type "float2" 0.0026307637 0.0056372918 ;
	setAttr ".uvtk[121]" -type "float2" -0.0018868383 0.016292686 ;
	setAttr ".uvtk[122]" -type "float2" -0.14007048 0.33301294 ;
	setAttr ".uvtk[123]" -type "float2" -0.14206477 0.33543652 ;
	setAttr ".uvtk[124]" -type "float2" 0.0015997291 -0.00056004524 ;
	setAttr ".uvtk[125]" -type "float2" -0.13777941 0.33387303 ;
	setAttr ".uvtk[126]" -type "float2" -0.13909283 0.33556902 ;
	setAttr ".uvtk[127]" -type "float2" -0.19413969 0.33491254 ;
	setAttr ".uvtk[128]" -type "float2" 0.0015870631 0.0018634796 ;
	setAttr ".uvtk[129]" -type "float2" 0.001393795 -0.00069248676 ;
	setAttr ".uvtk[130]" -type "float2" -0.19074628 0.33244789 ;
	setAttr ".uvtk[131]" -type "float2" -0.18112227 0.33205473 ;
	setAttr ".uvtk[132]" -type "float2" 0.0017767698 0.0010033846 ;
	setAttr ".uvtk[133]" -type "float2" -0.18324164 0.33693594 ;
	setAttr ".uvtk[134]" -type "float2" -0.19839731 0.33620077 ;
	setAttr ".uvtk[135]" -type "float2" -0.18481556 0.34003431 ;
	setAttr ".uvtk[136]" -type "float2" -0.0011838973 0.0024286509 ;
	setAttr ".uvtk[137]" -type "float2" -0.00025436282 -3.606081e-005 ;
	setAttr ".uvtk[138]" -type "float2" -0.20266119 0.33307832 ;
	setAttr ".uvtk[139]" -type "float2" -0.20267478 0.33551848 ;
	setAttr ".uvtk[140]" -type "float2" -5.0753355e-005 -0.0020594597 ;
	setAttr ".uvtk[141]" -type "float2" -0.18498349 0.33965611 ;
	setAttr ".uvtk[142]" -type "float2" -0.18357238 0.33518684 ;
	setAttr ".uvtk[143]" -type "float2" -0.16798389 0.33268571 ;
	setAttr ".uvtk[144]" -type "float2" -0.00076285005 0.0028217435 ;
	setAttr ".uvtk[145]" -type "float2" -0.00089713931 -0.001324296 ;
	setAttr ".uvtk[146]" -type "float2" -0.16898033 0.3376298 ;
	setAttr ".uvtk[147]" -type "float2" -0.16759017 0.34015113 ;
	setAttr ".uvtk[148]" -type "float2" 0.00017884374 -0.0051578283 ;
	setAttr ".uvtk[149]" -type "float2" -0.16499022 0.33986717 ;
	setAttr ".uvtk[150]" -type "float2" -0.16226527 0.3352837 ;
	setAttr ".uvtk[151]" -type "float2" -0.15459535 0.33350909 ;
	setAttr ".uvtk[152]" -type "float2" -0.0010396838 -0.00064200163 ;
	setAttr ".uvtk[153]" -type "float2" -0.00016981363 -0.0047795773 ;
	setAttr ".uvtk[154]" -type "float2" -0.154489 0.33517408 ;
	setAttr ".uvtk[155]" -type "float2" -0.15446198 0.33684158 ;
	setAttr ".uvtk[156]" -type "float2" -0.0023157597 0.0017981529 ;
	setAttr ".uvtk[157]" -type "float2" -0.15300056 0.33624715 ;
	setAttr ".uvtk[158]" -type "float2" -0.15173757 0.3348155 ;
	setAttr ".uvtk[320]" -type "float2" -0.0009175241 -0.00031036139 ;
	setAttr ".uvtk[321]" -type "float2" 0.00081393123 -0.002753377 ;
	setAttr ".uvtk[322]" -type "float2" 1.4811754e-005 0.0021907687 ;
	setAttr ".uvtk[323]" -type "float2" 0.0011059642 -0.0052747726 ;
	setAttr ".uvtk[324]" -type "float2" 0.0010158718 -0.0049906373 ;
	setAttr ".uvtk[325]" -type "float2" 0.0001642704 -0.00040727854 ;
	setAttr ".uvtk[326]" -type "float2" 0.00046361983 -0.0002977252 ;
	setAttr ".uvtk[327]" -type "float2" 0.00066247582 0.0013672709 ;
	setAttr ".uvtk[328]" -type "float2" 0.0012257099 -0.0019651055 ;
	setAttr ".uvtk[329]" -type "float2" 0.00094166398 -0.0013707876 ;
	setAttr ".uvtk[330]" -type "float2" 0.00055745244 6.1035156e-005 ;
	setAttr ".uvtk[331]" -type "float2" 8.739531e-005 0.00014209747 ;
	setAttr ".uvtk[332]" -type "float2" 0.00036811829 -0.00030243397 ;
	setAttr ".uvtk[333]" -type "float2" 0.0015584826 -0.0019162893 ;
	setAttr ".uvtk[334]" -type "float2" 0.0014042258 -0.0015524626 ;
	setAttr ".uvtk[335]" -type "float2" 0.00063110888 5.4836273e-006 ;
	setAttr ".uvtk[336]" -type "float2" -0.14864044 0.33104488 ;
	setAttr ".uvtk[337]" -type "float2" -0.14995551 0.33811671 ;
	setAttr ".uvtk[338]" -type "float2" -0.14608932 0.33679259 ;
	setAttr ".uvtk[339]" -type "float2" -0.1447577 0.33642894 ;
	setAttr ".uvtk[340]" -type "float2" -0.14310582 0.33487099 ;
createNode lambert -n "Texture";
	rename -uid "1923222D-4D32-95EE-8EDD-41BFF419F357";
createNode shadingEngine -n "lambert2SG";
	rename -uid "EEA105C2-48DA-FFA7-A2EB-5CACA010BAAF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F1D662B5-4D37-5EC9-0985-5AA037874488";
createNode file -n "file1";
	rename -uid "72F7A391-4D38-BDA4-1848-9289A25315C5";
	setAttr ".ftn" -type "string" "D:/Profiles/exh3774/Desktop/AnimalStackers//sourceimages/FlamingoUV01_Targa.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "AD04E337-4658-9E69-48B8-75B35E84E63A";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "B41EB11C-4C26-8334-1F34-6E9CC479B43E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.0769894160293254 0 0 0 0 0.75014909477822456 0 0 0 0 0.75014909477822456 0
		 45.327461711974024 96.073734362570605 0 1;
	setAttr ".a" 180;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "8DA05F0C-4A8C-330B-E4D6-338790396E3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[184:185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]";
	setAttr ".ix" -type "matrix" 1.0769894160293254 0 0 0 0 0.75014909477822456 0 0 0 0 0.75014909477822456 0
		 45.327461711974024 96.073734362570605 0 1;
	setAttr ".wt" 0.47563594579696655;
	setAttr ".dr" no;
	setAttr ".re" 187;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode lambert -n "Box";
	rename -uid "0D716E41-40DB-AAE5-0BE4-F8A2B1022B0F";
createNode shadingEngine -n "lambert3SG";
	rename -uid "52275951-4A3E-7FC8-5B15-0C9862036235";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "FF954A67-4F70-78FD-6D3C-04AE5C08EBE5";
createNode file -n "file2";
	rename -uid "9658A805-4C41-0743-4E93-C3A9FEA901C2";
	setAttr ".ftn" -type "string" "D:/Profiles/exh3774/Desktop/AnimalStackers//sourceimages/BoxUV01.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "0AEB8093-4315-2ADD-7B2D-82BD5D15488E";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "24134158-4AD7-F1D9-DE7D-18B4C3125789";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -307.14284493809708 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 294.04760736321703 339.2857008037119 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[0].y" -97.142860412597656;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[1].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 262.85714721679687;
	setAttr ".tgi[0].ni[2].y" -74.285713195800781;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 262.85714721679687;
	setAttr ".tgi[0].ni[3].y" -74.285713195800781;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[4].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 262.85714721679687;
	setAttr ".tgi[0].ni[5].y" -65.714286804199219;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 262.85714721679687;
	setAttr ".tgi[0].ni[6].y" -74.285713195800781;
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
connectAttr "CubeLYR.di" "pCube1.do";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "CubeLYR.di" "pCube2.do";
connectAttr "CubeLYR.di" "pCube3.do";
connectAttr "CubeLYR.di" "pCube4.do";
connectAttr "polySplitRing11.out" "pCubeShape5.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape5.uvst[0].uvtw";
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
connectAttr "pCubeShape5.wm" "polySplitRing1.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape5.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCubeShape5.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak15.out" "polySplitRing4.ip";
connectAttr "pCubeShape5.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace14.mp";
connectAttr "polySplitRing4.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polySplitRing5.ip";
connectAttr "pCubeShape5.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak25.ip";
connectAttr "polySplitRing5.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak26.out" "polySplitRing6.ip";
connectAttr "pCubeShape5.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polySplitRing7.ip";
connectAttr "pCubeShape5.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak27.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape5.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape5.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape5.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polyTweakUV1.ip";
connectAttr "polyTweak28.out" "polyAutoProj1.ip";
connectAttr "pCubeShape5.wm" "polyAutoProj1.mp";
connectAttr "polyTweakUV1.out" "polyTweak28.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweak29.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape5.wm" "polyPlanarProj1.mp";
connectAttr "polyTweakUV2.out" "polyTweak29.ip";
connectAttr "polyPlanarProj1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape5.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV4.ip";
connectAttr "file1.oc" "Texture.c";
connectAttr "Texture.oc" "lambert2SG.ss";
connectAttr "pCubeShape5.iog" "lambert2SG.dsm" -na;
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
connectAttr "polyTweakUV4.out" "polySoftEdge1.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySplitRing11.ip";
connectAttr "pCubeShape5.wm" "polySplitRing11.mp";
connectAttr "file2.oc" "Box.c";
connectAttr "file2.ot" "Box.it";
connectAttr "Box.oc" "lambert3SG.ss";
connectAttr "pCubeShape1.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape4.iog" "lambert3SG.dsm" -na;
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
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Texture.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Box.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
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
// End of Flamingo_UV01.ma
