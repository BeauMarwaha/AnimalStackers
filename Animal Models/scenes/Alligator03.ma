//Maya ASCII 2016 scene
//Name: Alligator03.ma
//Last modified: Sat, Nov 12, 2016 12:02:25 AM
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
	setAttr ".t" -type "double3" -6.7763465096485644 3.8521011004882308 -0.071947746940907109 ;
	setAttr ".r" -type "double3" -29.73835272662528 1703.8000000012146 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3107C8D3-4115-510A-AA95-4993124476DB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 8.5648683442957694;
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
	setAttr ".t" -type "double3" 1.8256999266196923 0.097335586865891346 1.001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BBE9B57E-40D4-7A10-C228-9D84BB001A5E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 1.001;
	setAttr ".ow" 2.3398091914213457;
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
	setAttr ".ow" 9.6216510727853048;
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
	rename -uid "C09E9417-47E0-3DBD-5380-0E8D71B45C03";
	setAttr ".t" -type "double3" 1 0 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "402ACDA6-4031-86F6-13B5-7BBA85E9E8E2";
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
	rename -uid "252040D7-4037-593F-A729-2CB50AE5CB91";
	setAttr ".t" -type "double3" 2 0 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "4EFEDD55-4A24-3397-2F95-3E82345E0600";
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
	rename -uid "E8DFA2B2-4F93-1A22-2ADB-64A58BFB53E8";
	setAttr ".t" -type "double3" 3 0 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "5E841FC1-4A17-8E4E-EE69-EBA7C425822D";
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
	rename -uid "C98D62DF-4083-FD42-46EE-5B85998F9821";
	setAttr ".t" -type "double3" 1.5212070213824158 0 0 ;
	setAttr ".s" -type "double3" 4.1967174319750971 0.55761645026091911 0.80478266990998182 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "C56EBCFB-46BF-6696-0BB0-59B86646AA16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50277072191238403 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[35]" -type "float3" 0.042655788 -0.034508612 0 ;
	setAttr ".pt[36]" -type "float3" -0.0069150315 -0.034508612 0 ;
	setAttr ".pt[37]" -type "float3" -0.00053745444 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.042655788 0 0.016134335 ;
	setAttr ".pt[39]" -type "float3" 0.0033006566 -0.12500866 0 ;
	setAttr ".pt[40]" -type "float3" 0.041826278 -0.14031579 0.013334444 ;
	setAttr ".pt[48]" -type "float3" 0.042655788 -0.076072983 0.0041138697 ;
	setAttr ".pt[49]" -type "float3" -0.0069150315 -0.076072983 0 ;
	setAttr ".pt[199]" -type "float3" 0.010621289 -0.11144884 -0.022289157 ;
	setAttr ".pt[200]" -type "float3" -0.0015955424 -0.076072983 -0.023553383 ;
	setAttr ".pt[201]" -type "float3" -0.0069150315 -0.034508612 -0.025319235 ;
	setAttr ".pt[202]" -type "float3" -0.0069150315 0 -0.021494141 ;
	setAttr ".pt[306]" -type "float3" 0.042655788 -0.034508612 0 ;
	setAttr ".pt[307]" -type "float3" -0.0069150315 -0.034508612 0.025319235 ;
	setAttr ".pt[308]" -type "float3" -0.0069150315 0 0.021494141 ;
	setAttr ".pt[309]" -type "float3" 0.042655788 0 -0.016134335 ;
	setAttr ".pt[310]" -type "float3" -0.0015955424 -0.076072983 0.023553383 ;
	setAttr ".pt[311]" -type "float3" 0.042655788 -0.076072983 -0.0041138697 ;
	setAttr ".pt[313]" -type "float3" 0.010621289 -0.11144884 0.022289157 ;
	setAttr ".pt[314]" -type "float3" 0.041826278 -0.1403158 -0.0137273 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C57A1FD8-4FFB-EE52-7EE0-5CAAF1ED3EA5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "00ECAC68-43B2-6477-3641-B89FD80ECD8B";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "BC0FC9C4-46F3-04A8-FA25-EE8AC45E5FA4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0AF5E2B6-4827-BAD1-86BC-5A8BBE25897C";
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
	rename -uid "AE329B13-4204-C35C-C874-DF9280DD0DAC";
	setAttr ".dt" 1;
	setAttr ".c" 19;
	setAttr ".do" 1;
createNode polyCube -n "polyCube2";
	rename -uid "9DA16BEC-4E81-317E-7716-73A1A808D4B8";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "441664F8-44BA-98AB-EAA5-34968B3723AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
	setAttr ".ix" -type "matrix" 3.8263213234579965 0 0 0 0 0.49513020162166943 0 0 0 0 0.80478266990998182 0
		 152.12070213824157 0 0 1;
	setAttr ".wt" 0.78956830501556396;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "1026F245-48A1-1ADC-A41A-F0A46ECD3F66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[32:33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 3.8263213234579965 0 0 0 0 0.49513020162166943 0 0 0 0 0.80478266990998182 0
		 152.12070213824157 0 0 1;
	setAttr ".wt" 0.28488004207611084;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "530AA4DA-4F3B-D66B-FC7E-6D960B77A32E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
	setAttr ".ix" -type "matrix" 3.8263213234579965 0 0 0 0 0.49513020162166943 0 0 0 0 0.80478266990998182 0
		 152.12070213824157 0 0 1;
	setAttr ".wt" 0.54588997364044189;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "9ED8B7B6-4DF8-6BE5-E6AB-0A8F389A9A15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[64:65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 3.8263213234579965 0 0 0 0 0.49513020162166943 0 0 0 0 0.80478266990998182 0
		 152.12070213824157 0 0 1;
	setAttr ".wt" 0.22330324351787567;
	setAttr ".re" 75;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "008175C6-4AAC-BF94-EB63-F1846A74B7A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[80:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]";
	setAttr ".ix" -type "matrix" 3.8263213234579965 0 0 0 0 0.49513020162166943 0 0 0 0 0.80478266990998182 0
		 152.12070213824157 0 0 1;
	setAttr ".wt" 0.25149837136268616;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "789863E2-4B77-D814-AE9D-42BBA3E57641";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[96:97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]";
	setAttr ".ix" -type "matrix" 3.8263213234579965 0 0 0 0 0.49513020162166943 0 0 0 0 0.80478266990998182 0
		 152.12070213824157 0 0 1;
	setAttr ".wt" 0.84691953659057617;
	setAttr ".dr" no;
	setAttr ".re" 99;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "FEFF9F5B-45E4-463E-6E9B-4FBC9168BF60";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[0]" -type "float3" 9.5367432e-007 42.57423 -42.57423 ;
	setAttr ".tk[1]" -type "float3" -9.5367432e-007 12.734476 -31.869837 ;
	setAttr ".tk[2]" -type "float3" 7.1054274e-015 0 -40.098522 ;
	setAttr ".tk[3]" -type "float3" 0 -19.135359 -25.825436 ;
	setAttr ".tk[4]" -type "float3" 9.5367432e-007 -42.57423 -42.57423 ;
	setAttr ".tk[5]" -type "float3" -9.5367432e-007 -51.005199 -31.869837 ;
	setAttr ".tk[6]" -type "float3" 7.1054274e-015 -40.098522 0 ;
	setAttr ".tk[7]" -type "float3" 0 -44.960793 0 ;
	setAttr ".tk[8]" -type "float3" 9.5367432e-007 -42.57423 42.57423 ;
	setAttr ".tk[9]" -type "float3" -9.5367432e-007 -51.005199 31.869837 ;
	setAttr ".tk[10]" -type "float3" 7.1054274e-015 0 40.098522 ;
	setAttr ".tk[11]" -type "float3" 0 -19.135359 25.825436 ;
	setAttr ".tk[12]" -type "float3" 9.5367432e-007 42.57423 42.57423 ;
	setAttr ".tk[13]" -type "float3" -9.5367432e-007 12.734476 31.869837 ;
	setAttr ".tk[14]" -type "float3" 7.1054274e-015 40.098522 0 ;
	setAttr ".tk[15]" -type "float3" 0 6.690074 0 ;
	setAttr ".tk[18]" -type "float3" -3.217536e-006 -22.235422 -14.81564 ;
	setAttr ".tk[19]" -type "float3" -1.2032456e-007 -11.773907 0 ;
	setAttr ".tk[20]" -type "float3" -3.217536e-006 -22.235422 14.81564 ;
	setAttr ".tk[21]" -type "float3" -1.2032456e-007 -3.6144803 3.0854683 ;
	setAttr ".tk[22]" -type "float3" -3.217536e-006 15.006463 14.81564 ;
	setAttr ".tk[23]" -type "float3" -1.2032456e-007 4.5449457 0 ;
	setAttr ".tk[24]" -type "float3" -3.217536e-006 15.006463 -14.81564 ;
	setAttr ".tk[25]" -type "float3" -1.2032456e-007 -3.6144803 -3.0854683 ;
	setAttr ".tk[26]" -type "float3" 1.4305115e-006 -12.501638 1.6977677 ;
	setAttr ".tk[28]" -type "float3" 1.4305115e-006 -12.501638 -1.6977677 ;
	setAttr ".tk[29]" -type "float3" 0 0 -18.933371 ;
	setAttr ".tk[30]" -type "float3" 1.4305115e-006 12.501638 -1.6977677 ;
	setAttr ".tk[32]" -type "float3" 1.4305115e-006 12.501638 1.6977677 ;
	setAttr ".tk[33]" -type "float3" 0 0 18.933371 ;
	setAttr ".tk[34]" -type "float3" -0.070005193 -29.299316 29.299316 ;
	setAttr ".tk[35]" -type "float3" -0.070005432 0 22.397886 ;
	setAttr ".tk[36]" -type "float3" -0.070005193 29.299316 29.299316 ;
	setAttr ".tk[37]" -type "float3" -0.070005432 22.397886 0 ;
	setAttr ".tk[38]" -type "float3" -0.070005193 29.299316 -29.299316 ;
	setAttr ".tk[39]" -type "float3" -0.070005432 0 -22.397886 ;
	setAttr ".tk[40]" -type "float3" -0.070005193 -29.299316 -29.299316 ;
	setAttr ".tk[41]" -type "float3" -0.070005432 -22.397886 0 ;
	setAttr ".tk[42]" -type "float3" -3.0346038 -12.501638 -12.501638 ;
	setAttr ".tk[43]" -type "float3" -3.0346038 0 0 ;
	setAttr ".tk[44]" -type "float3" -3.0346038 -12.501638 12.501638 ;
	setAttr ".tk[45]" -type "float3" -3.0346038 0 0 ;
	setAttr ".tk[46]" -type "float3" -3.0346038 12.501638 12.501638 ;
	setAttr ".tk[47]" -type "float3" -3.0346038 0 0 ;
	setAttr ".tk[48]" -type "float3" -3.0346038 12.501638 -12.501638 ;
	setAttr ".tk[49]" -type "float3" -3.0346038 0 0 ;
	setAttr ".tk[50]" -type "float3" -3.0346036 -9.7263775 -9.7263775 ;
	setAttr ".tk[51]" -type "float3" -3.0346038 3.7005124 0 ;
	setAttr ".tk[52]" -type "float3" -3.0346036 -9.7263775 9.7263775 ;
	setAttr ".tk[53]" -type "float3" -3.0346038 0 -3.7005124 ;
	setAttr ".tk[54]" -type "float3" -3.0346036 9.7263775 9.7263775 ;
	setAttr ".tk[55]" -type "float3" -3.0346038 -3.7005124 0 ;
	setAttr ".tk[56]" -type "float3" -3.0346036 9.7263775 -9.7263775 ;
	setAttr ".tk[57]" -type "float3" -3.0346038 0 3.7005124 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "813AE7F6-49BC-CF0A-9CC0-1A8092171D9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[48:49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]";
	setAttr ".ix" -type "matrix" 3.8263213234579965 0 0 0 0 0.49513020162166943 0 0 0 0 0.80478266990998182 0
		 152.12070213824157 0 0 1;
	setAttr ".wt" 0.78771567344665527;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "2C3664AD-4FE8-D37E-3D1C-9BB3237768AD";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -20.457802 0 ;
	setAttr ".tk[2]" -type "float3" 0 -20.457802 0 ;
	setAttr ".tk[4]" -type "float3" 0 -20.457802 0 ;
	setAttr ".tk[6]" -type "float3" 0 -20.457802 0 ;
	setAttr ".tk[8]" -type "float3" 0 -20.457802 0 ;
	setAttr ".tk[10]" -type "float3" 0 -20.457802 0 ;
	setAttr ".tk[12]" -type "float3" 0 -20.457802 0 ;
	setAttr ".tk[14]" -type "float3" 0 -20.457802 0 ;
	setAttr ".tk[17]" -type "float3" 0 -20.457802 0 ;
	setAttr ".tk[34]" -type "float3" -1.7763568e-015 6.1576519 -12.234832 ;
	setAttr ".tk[35]" -type "float3" -1.7763568e-015 0 -16.313808 ;
	setAttr ".tk[36]" -type "float3" -1.7763568e-015 -6.1576519 -12.234832 ;
	setAttr ".tk[37]" -type "float3" -1.7763568e-015 -8.2105589 0 ;
	setAttr ".tk[38]" -type "float3" -1.7763568e-015 -6.1576519 12.234832 ;
	setAttr ".tk[39]" -type "float3" -1.7763568e-015 0 16.313808 ;
	setAttr ".tk[40]" -type "float3" -1.7763568e-015 6.1576519 12.234832 ;
	setAttr ".tk[41]" -type "float3" -1.7763568e-015 8.2105589 0 ;
	setAttr ".tk[58]" -type "float3" -9.9897136e-008 3.5951324 -3.9490161 ;
	setAttr ".tk[59]" -type "float3" 9.9897143e-008 -1.5351682e-007 -5.2655849 ;
	setAttr ".tk[60]" -type "float3" -9.9897136e-008 -3.5951328 -3.9490161 ;
	setAttr ".tk[61]" -type "float3" 9.9897143e-008 -4.7937202 0 ;
	setAttr ".tk[62]" -type "float3" -9.9897136e-008 -3.5951328 3.9490161 ;
	setAttr ".tk[63]" -type "float3" 9.9897143e-008 -1.5351682e-007 5.2655849 ;
	setAttr ".tk[64]" -type "float3" -9.9897136e-008 3.5951324 3.9490161 ;
	setAttr ".tk[65]" -type "float3" 9.9897143e-008 4.7937202 0 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "2CA9DF7E-4E52-944A-ADC0-0C8AB3825AF4";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -15.17968 0 ;
	setAttr ".tk[3]" -type "float3" 0 -15.17968 0 ;
	setAttr ".tk[10]" -type "float3" 0 -15.17968 0 ;
	setAttr ".tk[11]" -type "float3" 0 -15.17968 0 ;
	setAttr ".tk[16]" -type "float3" 0 -31.956875 0 ;
	setAttr ".tk[17]" -type "float3" 0 -15.17968 0 ;
	setAttr ".tk[21]" -type "float3" 0 -15.17968 0 ;
	setAttr ".tk[25]" -type "float3" 0 -15.17968 0 ;
	setAttr ".tk[29]" -type "float3" 0 -15.17968 0 ;
	setAttr ".tk[33]" -type "float3" 0 -15.17968 0 ;
	setAttr ".tk[35]" -type "float3" 0 -15.17968 0 ;
	setAttr ".tk[39]" -type "float3" 0 -15.17968 0 ;
	setAttr ".tk[42]" -type "float3" -8.8817842e-016 6.6891146 6.6891146 ;
	setAttr ".tk[43]" -type "float3" -8.8817842e-016 8.9192104 0 ;
	setAttr ".tk[44]" -type "float3" -8.8817842e-016 6.6891146 -6.6891146 ;
	setAttr ".tk[45]" -type "float3" -8.8817842e-016 -15.17968 -8.9192104 ;
	setAttr ".tk[46]" -type "float3" -8.8817842e-016 -6.6891146 -6.6891146 ;
	setAttr ".tk[47]" -type "float3" -8.8817842e-016 -8.9192104 0 ;
	setAttr ".tk[48]" -type "float3" -8.8817842e-016 -6.6891146 6.6891146 ;
	setAttr ".tk[49]" -type "float3" -8.8817842e-016 -15.17968 8.9192104 ;
	setAttr ".tk[50]" -type "float3" 2.3061563e-008 4.0742874 4.0742874 ;
	setAttr ".tk[51]" -type "float3" -2.3061567e-008 5.4326205 0 ;
	setAttr ".tk[52]" -type "float3" 2.3061563e-008 4.0742874 -4.0742874 ;
	setAttr ".tk[53]" -type "float3" -2.3061567e-008 -15.17968 -5.4326205 ;
	setAttr ".tk[54]" -type "float3" 2.3061563e-008 -4.0742874 -4.0742874 ;
	setAttr ".tk[55]" -type "float3" -2.3061567e-008 -5.4326205 0 ;
	setAttr ".tk[56]" -type "float3" 2.3061563e-008 -4.0742874 4.0742874 ;
	setAttr ".tk[57]" -type "float3" -2.3061567e-008 -15.17968 5.4326205 ;
	setAttr ".tk[59]" -type "float3" 0 -15.17968 0 ;
	setAttr ".tk[63]" -type "float3" 0 -15.17968 0 ;
	setAttr ".tk[66]" -type "float3" 0 3.1824105 -3.6137075 ;
	setAttr ".tk[67]" -type "float3" 0 -15.17968 -4.8184814 ;
	setAttr ".tk[68]" -type "float3" 0 -3.1824117 -3.6137075 ;
	setAttr ".tk[69]" -type "float3" 0 -4.2433953 0 ;
	setAttr ".tk[70]" -type "float3" 0 -3.1824117 3.6137075 ;
	setAttr ".tk[71]" -type "float3" 0 -15.17968 4.8184814 ;
	setAttr ".tk[72]" -type "float3" 0 3.1824105 3.6137075 ;
	setAttr ".tk[73]" -type "float3" 0 4.2433953 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E862A4CF-468F-6DA0-38A3-F2BF9AAF89BD";
	setAttr ".dc" -type "componentList" 2 "f[0:7]" "f[12:15]";
createNode polyTweak -n "polyTweak4";
	rename -uid "F6B82E54-4DA6-F0BB-8BD3-74A2A26865F3";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[25:40]" -type "float3"  -2.6645353e-015 6.53666592
		 -8.01570034 -2.6645353e-015 -3.69436502 -10.68806744 -2.6645353e-015 -6.53666592
		 -8.01570034 -2.6645353e-015 -8.71592999 0 -2.6645353e-015 -6.53666592 8.01570034
		 -2.6645353e-015 -3.69436502 10.68806744 -2.6645353e-015 6.53666592 8.01570034 -2.6645353e-015
		 8.71592999 0 2.220446e-016 -3.10427642 -3.10427642 2.220446e-016 -4.13921642 0 2.220446e-016
		 -3.10427642 3.10427642 2.220446e-016 1.066408992 4.13921642 2.220446e-016 3.10427642
		 3.10427642 2.220446e-016 4.13921642 0 2.220446e-016 3.10427642 -3.10427642 2.220446e-016
		 1.066408992 -4.13921642;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "BAB43361-447C-19E4-223C-63A5D1146EE6";
	setAttr ".dc" -type "componentList" 1 "f[20:27]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "80CAC6AF-4A57-6570-5AA9-21B3DDB8DF7C";
	setAttr ".ics" -type "componentList" 7 "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58:59]";
createNode polySplit -n "polySplit1";
	rename -uid "6FE1E3B8-4065-3B40-AE0D-D69039F70FE9";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483602 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "C44136D1-4DD6-6392-16E5-8281EE62B2E4";
	setAttr -s 3 ".e[0:2]"  1 0.62881798 1;
	setAttr -s 3 ".d[0:2]"  -2147483590 -2147483540 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0EDD7EAF-4B8B-119E-BF4F-1984A72F92C7";
	setAttr ".ics" -type "componentList" 1 "f[52:55]";
	setAttr ".ix" -type "matrix" 3.8263213234579965 0 0 0 0 0.49513020162166943 0 0 0 0 0.80478266990998182 0
		 152.12070213824157 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4475005 0 0 ;
	setAttr ".rs" 41343;
	setAttr ".lt" -type "double3" 7.4360330564944621e-018 -1.7763568394002505e-017 1.726511084297657 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4475004732657311 -0.27123229951656241 -0.44085990605265835 ;
	setAttr ".cbx" -type "double3" 1.4475004732657311 0.27123229951656241 0.44085990605265835 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "6BB6316F-4ADA-8A1C-C1FB-53B65C7EA17E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[44:45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 3.8263213234579965 0 0 0 0 0.49513020162166943 0 0 0 0 0.80478266990998182 0
		 152.12070213824157 0 0 1;
	setAttr ".wt" 0.46645799279212952;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "2E3E2B4B-4359-FBEC-8C44-6192390C3E01";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[57:65]" -type "float3"  -0.93645763 -13.41531181 -39.27752304
		 -0.93645763 -13.41530514 -6.6249787e-016 -0.93645763 15.74294186 1.3755083e-015 -0.93645763
		 5.92226505 -29.45683098 -0.93645763 -13.41533661 39.27752304 -0.93645763 5.92221546
		 29.45683098 -0.93645763 -62.81214905 0 -0.93645763 -52.99145508 -29.45683098 -0.93645763
		 -52.99145508 29.45683098;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "7E807A1D-4E46-0BAD-521C-0FB1A5980C27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1]" "e[4]" "e[11]" "e[18]" "e[27]" "e[34]" "e[43]" "e[50]" "e[59]" "e[66]" "e[75]" "e[78]" "e[88]" "e[94]" "e[104]" "e[121]" "e[123]" "e[127]" "e[134]" "e[143]";
	setAttr ".ix" -type "matrix" 3.8263213234579965 0 0 0 0 0.49513020162166943 0 0 0 0 0.80478266990998182 0
		 152.12070213824157 0 0 1;
	setAttr ".wt" 0.48581480979919434;
	setAttr ".dr" no;
	setAttr ".re" 75;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "555B7B8F-454F-7FA0-9F76-43AEF9CCEAF2";
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[71:73]";
	setAttr ".ix" -type "matrix" 3.8263213234579965 0 0 0 0 0.49513020162166943 0 0 0 0 0.80478266990998182 0
		 152.12070213824157 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5814955 0.072210357 0.40326184 ;
	setAttr ".rs" 46920;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4475004458977485 -0.075159179548852831 0.33063046215388908 ;
	setAttr ".cbx" -type "double3" 1.7154905067030322 0.21957988639451523 0.47589320603225377 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "887AD2A6-4B86-8868-4FDA-779F91F22BC7";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[66]" -type "float3" -2.220446e-016 0.90994871 0.90994871 ;
	setAttr ".tk[67]" -type "float3" -2.220446e-016 1.2133181 0 ;
	setAttr ".tk[68]" -type "float3" -2.220446e-016 0.90994871 -0.90994871 ;
	setAttr ".tk[69]" -type "float3" -2.220446e-016 -0.31204474 -1.2133181 ;
	setAttr ".tk[70]" -type "float3" -2.220446e-016 -0.90994871 -0.90994871 ;
	setAttr ".tk[71]" -type "float3" -2.220446e-016 -1.2133181 0 ;
	setAttr ".tk[72]" -type "float3" -2.220446e-016 -0.90994871 0.90994871 ;
	setAttr ".tk[73]" -type "float3" -2.220446e-016 -0.31204474 1.2133181 ;
	setAttr ".tk[74]" -type "float3" 0 0 3.0587018 ;
	setAttr ".tk[75]" -type "float3" -2.220446e-016 0.28161776 4.0672612 ;
	setAttr ".tk[76]" -type "float3" 0 0 2.8335328 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.80187654 ;
	setAttr ".tk[78]" -type "float3" 0 0 7.9161044e-018 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.80187654 ;
	setAttr ".tk[80]" -type "float3" 0 0 -2.8335328 ;
	setAttr ".tk[81]" -type "float3" -2.220446e-016 0.28161776 -4.0672612 ;
	setAttr ".tk[82]" -type "float3" 0 0 -3.0587018 ;
	setAttr ".tk[83]" -type "float3" 0 0 -2.752785 ;
	setAttr ".tk[84]" -type "float3" 0 0 -2.4266865 ;
	setAttr ".tk[85]" -type "float3" 0 0 -3.5656254 ;
	setAttr ".tk[86]" -type "float3" 0 0 -1.9911623 ;
	setAttr ".tk[87]" -type "float3" 0 0 -1.2504468 ;
	setAttr ".tk[89]" -type "float3" 0 0 1.2504468 ;
	setAttr ".tk[90]" -type "float3" 0 0 1.9911623 ;
	setAttr ".tk[91]" -type "float3" 0 0 3.5656254 ;
	setAttr ".tk[92]" -type "float3" 0 0 2.4266865 ;
	setAttr ".tk[93]" -type "float3" 0 0 2.752785 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "AC2CCF49-46CB-8600-3682-539131658641";
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[71:73]";
	setAttr ".ix" -type "matrix" 3.8263213234579965 0 0 0 0 0.49513020162166943 0 0 0 0 0.80478266990998182 0
		 152.12070213824157 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 0.0716511116647051 ;
	setAttr ".pvt" -type "float3" 1.5814954 0.07119818 0.49238884 ;
	setAttr ".rs" 43073;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4682325139034946 -0.051091429001931338 0.3683481414011488 ;
	setAttr ".cbx" -type "double3" 1.6947582927347109 0.19348778797965063 0.47312719540475323 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "09E4B65B-498C-D180-9F33-3EA4F716D437";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[93:101]" -type "float3"  1.011808872 8.2915163 0.72928607
		 0.54182774 0.3297902 1.85859025 0.036348127 4.60396528 0.76555997 0.067876518 0.32257712
		 0.96127784 -1.011808872 8.59963131 -0.52846259 -0.54182774 0.16923259 1.23203683
		 0.036348127 -4.4378376 3.010259628 -1.011808872 -8.59963131 3.74342108 1.011808872
		 -7.6563611 4.68669081;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A10BDD12-4E71-7665-8E6A-E6A0B81525CE";
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[71:73]";
	setAttr ".ix" -type "matrix" 3.8263213234579965 0 0 0 0 0.49513020162166943 0 0 0 0 0.80478266990998182 0
		 152.12070213824157 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -5.1159076974727211e-015 0 0.058609024539156 ;
	setAttr ".pvt" -type "float3" 1.5798978 0.065964282 0.44150865 ;
	setAttr ".rs" 38429;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4749609142280156 -0.047335601503494626 0.38289930736723093 ;
	setAttr ".cbx" -type "double3" 1.6848344979658019 0.1792641650894217 0.3828999520677035 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "5BD313B9-49D0-60F2-66DE-21B9BCF1553B";
	setAttr ".uopa" yes;
	setAttr -s 110 ".tk[0:109]" -type "float3"  -3.60151434 2.73945379 -4.031476974
		 -3.60151434 2.52255869 -5.37552547 -3.60151434 0.073893979 -4.031476974 -3.60151434
		 -0.37044087 0 -3.60151434 0.073893979 4.031476974 -3.60151434 2.52255869 5.37552547
		 -3.60151434 2.73945379 4.031476974 -3.60151434 3.18378949 0 -3.60151434 2.34920597
		 0 -2.054593801 -2.041023016 -7.82370853 -2.05459404 -2.81006622 0 -2.054593801 -2.041023016
		 7.82370853 -2.05459404 1.38159192 10.43206692 -2.054593801 2.57243562 7.82370853
		 -2.05459404 3.34148002 0 -2.054593801 2.57243562 -7.82370853 -2.05459404 1.38159192
		 -10.43206692 -2.4952817 -2.75656986 -11.49568462 -2.4952817 -3.67558765 0 -2.4952817
		 -2.75656986 11.49568462 -2.4952817 1.11588502 15.32824802 -2.4952817 2.75656986 11.49568462
		 -2.4952817 3.67558765 0 -2.4952817 2.75656986 -11.49568462 -2.4952817 1.11588502
		 -15.32824802 0.215679 -3.020097733 -9.13538456 0.215679 -4.026974678 0 0.215679 -3.020097733
		 9.13538456 0.215679 1.037491441 12.1810379 0.215679 3.020097733 9.13538456 0.215679
		 4.026974678 0 0.215679 3.020097733 -9.13538456 0.215679 1.037491441 -12.1810379 -0.29918614
		 -3.26009321 -9.86133003 -0.29918614 -4.34697914 0 -0.29918614 -3.26009321 9.86133003
		 -0.29918614 1.11588502 13.14903259 -0.29918614 3.26009321 9.86133003 -0.29918614
		 4.34697914 0 -0.29918614 3.26009321 -9.86133003 -0.29918614 1.11588502 -13.14903259
		 -1.78587389 -2.44607425 8.87504959 -1.78587389 1.34091747 11.83392143 -1.78587389
		 2.89613891 8.87504959 -1.78587389 3.78666306 0 -1.78587389 2.89613891 -8.87504959
		 -1.78587389 1.34091747 -11.83392143 -1.78587389 -2.44607425 -8.87504959 -1.78587389
		 -3.3365984 0 -3.36667871 -0.76091349 6.41956997 -3.36667871 2.22394395 8.55978775
		 -3.36667871 2.97703242 6.41956997 -3.36667871 3.60013008 0 -3.36667871 2.97703242
		 -6.41956997 -3.36667871 2.22394395 -8.55978775 -3.36667871 -0.76091349 -6.41956997
		 -3.36667871 -1.38401127 0 3.60151434 2.023676872 -3.44717503 3.60151434 2.023676872
		 -5.8144008e-017 3.60151434 2.86968446 1.2072128e-016 3.60151434 2.58474779 -2.58527374
		 3.60151434 2.023675203 3.44717503 3.60151434 2.58474541 2.58527374 3.60151434 0.5904578
		 0 3.60151434 0.87539685 -2.58527374 3.60151434 0.87539685 2.58527374 -0.024483776
		 -3.19893765 -9.6763525 -0.024483776 -4.26543713 0 -0.024483776 -3.19893765 9.6763525
		 -0.024483776 1.096997857 12.90236092 -0.024483776 3.19893765 9.6763525 -0.024483776
		 4.26543713 0 -0.024483776 3.19893765 -9.6763525 -0.024483776 1.096997857 -12.90236092
		 -0.29918614 -1.010030031 -12.23196793 0.215679 -0.9337455 -11.33148766 3.60151434
		 1.46582472 -3.20676184 3.60151434 1.3273983 -3.1657059e-017 3.60151434 1.4658246
		 3.20676184 0.215679 -0.9337455 11.33148766 -0.024483776 -0.99003088 12.002494812
		 -0.29918614 -1.010030031 12.23196793 -1.78587389 -0.49885947 11.0085811615 -2.054593801
		 -0.28116518 9.70448399 -2.4952817 -0.76541138 14.25918388 -3.36667871 0.77385563
		 7.9627986 -3.60151434 1.33296072 5.00062179565 -3.60151434 1.027961016 0 -3.60151434
		 1.33296072 -5.00062179565 -3.36667871 0.77385563 -7.9627986 -2.4952817 -0.76541138
		 -14.25918388 -2.054593801 -0.28116518 -9.70448399 -1.78587389 -0.49885947 -11.0085811615
		 0.14129934 0.42796746 -12.34320545 0.1758485 -0.95798862 -11.74476528 -0.027155939
		 0.75855231 -13.072590828 -0.22480623 0.4837108 -13.031521797 -0.25935578 -1.022470117
		 -12.50592518 -0.027155939 -2.87270474 -10.34572601 -0.22480623 -2.62791848 -10.69374371
		 0.14129934 -2.45726538 -10.17752838 0.14129934 0.42796746 -16.83439255 0.1758485
		 -0.95798862 -14.14313793 -0.027155939 0.75855231 -20.11454773 -0.029473655 -1.013744593
		 -16.26344872 -0.22480623 0.4837108 -19.92978096 -0.25935578 -1.022470117 -17.56610298
		 -0.027155939 -2.87270474 -7.85143566 -0.22480623 -2.62791848 -9.41649437 0.14129934
		 -2.45726538 -7.095077991;
createNode polyTweak -n "polyTweak9";
	rename -uid "F79F66D4-49A5-DE3C-2B4A-B1A6A1CB94F7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[109:117]" -type "float3"  3.38300943 -50.70116806 -8.26479721
		 3.61892891 -68.65657043 2.92604971 2.028051138 -41.24514389 -11.0051088333 1.95283365
		 -62.70436096 3.28458738 0.41716716 -38.20262909 -8.8765955 0.08915101 -55.38768387
		 3.25301123 1.87546587 -35.19869995 4.089773178 1.86041188 -35.04631424 2.66238809
		 1.88543558 -35.29332733 4.84885645;
createNode polySplit -n "polySplit3";
	rename -uid "3C418222-487B-80CD-396D-F5A90701070B";
	setAttr -s 7 ".e[0:6]"  1 0.41550899 0.38089901 0.148866 0.18282001
		 0.36032999 1;
	setAttr -s 7 ".d[0:6]"  -2147483418 -2147483435 -2147483436 -2147483433 -2147483429 -2147483427 
		-2147483422;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "1507FC18-4CA8-1F33-794B-8F983150CCD5";
	setAttr -s 5 ".e[0:4]"  0 0.57238603 0.59696102 0.47092 1;
	setAttr -s 5 ".d[0:4]"  -2147483416 -2147483434 -2147483431 -2147483426 -2147483407;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "F157994C-4C2F-82F4-A0A1-40BB57BC4D53";
	setAttr ".dc" -type "componentList" 1 "e[236]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "E53D61F8-42F5-576D-982A-32B0DA9C5238";
	setAttr ".dc" -type "componentList" 1 "e[232]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9E2F680F-4A99-1FF1-8F72-17A02D98E96A";
	setAttr ".ics" -type "componentList" 3 "f[27]" "f[71]" "f[121:122]";
	setAttr ".ix" -type "matrix" 3.8263213234579965 0 0 0 0 0.49513020162166943 0 0 0 0 0.80478266990998182 0
		 152.12070213824157 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.094950181045909118 0 0 ;
	setAttr ".pvt" -type "float3" 1.7463336 -0.2471357 0.41044223 ;
	setAttr ".rs" 47899;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6166970150545121 -0.27912557141707145 0.35294176490819285 ;
	setAttr ".cbx" -type "double3" 1.6860709104471356 -0.21514580565520006 0.46794269840448932 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "AC8B38D3-4119-30BD-D66C-F39491A8B10D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[109]" -type "float3" 0.0070660207 0.39686078 0.26070157 ;
	setAttr ".tk[110]" -type "float3" 0.2332205 1.0455679 -0.10460719 ;
	setAttr ".tk[113]" -type "float3" -0.18853575 -0.72628343 0.17051813 ;
	setAttr ".tk[114]" -type "float3" -0.15568346 -1.9715168 -0.8504104 ;
	setAttr ".tk[122]" -type "float3" 0.9584263 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "7746AA75-49DC-B920-0354-D9B219CF3943";
	setAttr ".ics" -type "componentList" 1 "f[129:130]";
	setAttr ".ix" -type "matrix" 3.8263213234579965 0 0 0 0 0.49513020162166943 0 0 0 0 0.80478266990998182 0
		 152.12070213824157 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6660569 -0.24935585 0.3691577 ;
	setAttr ".rs" 43529;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6213367639135012 -0.27577808222168226 0.35294176490819285 ;
	setAttr ".cbx" -type "double3" 1.7107770284983963 -0.22293360853693103 0.38537366778095028 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "45274FE1-4FFB-E317-472B-F9BC3A0B8A01";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[125:133]" -type "float3"  -0.5123139 0.31333634 0 -0.79507291
		 0.34807283 -1.14579344 -0.98021078 0.017864434 0 -1.21440506 -0.16779551 -1.23883462
		 -1.50467098 -0.31333634 0 -1.64640021 -0.15429932 -1.061658144 -0.7822451 0.34580785
		 1.028888345 -1.16664588 0.29283848 3.19473362 -1.59668481 -0.28261942 1.16990459;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "4CD63B26-4A96-8D45-D241-F7A1EA1E9D80";
	setAttr ".ics" -type "componentList" 1 "f[121:122]";
	setAttr ".ix" -type "matrix" 3.8263213234579965 0 0 0 0 0.49513020162166943 0 0 0 0 0.80478266990998182 0
		 152.12070213824157 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7049015 -0.2471357 0.40259892 ;
	setAttr ".rs" 65166;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6863555009775471 -0.27757415312670419 0.37865241975423969 ;
	setAttr ".cbx" -type "double3" 1.7234473645485546 -0.21669722394556729 0.42654543726007654 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "81B6B021-455F-DD42-CCCD-5E857A171959";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[125]" -type "float3" 7.4505806e-009 0 -2.9802322e-008 ;
	setAttr ".tk[127]" -type "float3" 9.3132257e-010 7.4505806e-009 -2.9802322e-008 ;
	setAttr ".tk[129]" -type "float3" -1.1175871e-008 0 0 ;
	setAttr ".tk[131]" -type "float3" 1.1175871e-008 -5.9604645e-008 -2.9802322e-008 ;
	setAttr ".tk[132]" -type "float3" 9.3132257e-010 -1.1175871e-008 2.9802322e-008 ;
	setAttr ".tk[133]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[134]" -type "float3" 1.5133849 0.58781403 -2.9287093 ;
	setAttr ".tk[135]" -type "float3" 0.79876477 -0.17064348 -0.070764631 ;
	setAttr ".tk[136]" -type "float3" 0.69502985 0.63203788 -2.2978759 ;
	setAttr ".tk[137]" -type "float3" 0.596735 0.56126106 -3.003114 ;
	setAttr ".tk[138]" -type "float3" 0.70300925 -0.92126203 -2.3409007 ;
	setAttr ".tk[139]" -type "float3" 0.52815509 -1.2037882 -2.6877425 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "72CACBBA-422B-0704-393B-048A10A88A3F";
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[71]";
	setAttr ".ix" -type "matrix" 3.8263213234579965 0 0 0 0 0.49513020162166943 0 0 0 0 0.80478266990998182 0
		 152.12070213824157 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.059838727819404199 3.0198066269804257e-015 0 ;
	setAttr ".pvt" -type "float3" 1.7650042 -0.2471357 0.4370071 ;
	setAttr ".rs" 51348;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6868840314612599 -0.27757415312670419 0.41604145526060182 ;
	setAttr ".cbx" -type "double3" 1.7234472185859797 -0.21669722394556729 0.45797277399648167 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "29324E2E-4E6C-6373-6718-E491CC4C2980";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[134:145]" -type "float3"  0.60846335 0 -0.72866505 0.57509637
		 0 -0.64833719 -0.29501286 0 -1.1916467 0.046212718 0 -1.26459801 0.14700425 0 -0.66456407
		 -0.36305961 0 -1.12669981 1.85656214 0.34239298 -2.70514393 1.83500957 0.019515872
		 -2.26275134 1.96658397 0.30292964 0.9725408 1.84386408 0.033376411 1.57291877 1.63606715
		 -1.62735009 -1.76687038 1.8292948 -0.25650096 1.37580311;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "E859A463-48B0-946C-1961-F09619B79B7E";
	setAttr ".ics" -type "componentList" 2 "f[125]" "f[127]";
	setAttr ".ix" -type "matrix" 3.8263213234579965 0 0 0 0 0.49513020162166943 0 0 0 0 0.80478266990998182 0
		 152.12070213824157 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 0.017202132203324182 ;
	setAttr ".pvt" -type "float3" 1.6682988 -0.24758968 0.47732371 ;
	setAttr ".rs" 55157;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6223558746114528 -0.27498151159167766 0.45230063783877561 ;
	setAttr ".cbx" -type "double3" 1.7142416509121878 -0.22019785476062917 0.46794269840448932 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "89AD0DF7-4E14-9E7F-67A1-B7B34161AACA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[140]" -type "float3" 0.1237282 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.1237282 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.1237282 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.25863299 0.93715644 1.8098729 ;
	setAttr ".tk[147]" -type "float3" 0.25863299 0 -0.67052996 ;
	setAttr ".tk[148]" -type "float3" 0.25863299 0 2.3014956 ;
	setAttr ".tk[149]" -type "float3" 0.25863299 0 -0.96620452 ;
	setAttr ".tk[150]" -type "float3" 0.25863299 -0.93715644 2.8525603 ;
	setAttr ".tk[151]" -type "float3" 0.25863299 0 -0.40315443 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "75E17CB0-4BBD-DF4A-C063-75BAF68E689E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[158]" "e[179]";
	setAttr ".ix" -type "matrix" 3.8263213234579965 0 0 0 0 0.49513020162166943 0 0 0 0 0.80478266990998182 0
		 152.12070213824157 0 0 1;
	setAttr ".wt" 0.85750335454940796;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "2DA12543-4744-B261-8490-5F932AB69792";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 1.1444092e-005 ;
	setAttr ".tk[46]" -type "float3" 0 0 1.1444092e-005 ;
	setAttr ".tk[91]" -type "float3" 0 0 1.1444092e-005 ;
	setAttr ".tk[92]" -type "float3" 0 0 1.1444092e-005 ;
	setAttr ".tk[109]" -type "float3" 0 2.8553538 0 ;
	setAttr ".tk[110]" -type "float3" 0 2.8553538 0 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.36034703 ;
	setAttr ".tk[123]" -type "float3" 0 2.8553538 0 ;
	setAttr ".tk[125]" -type "float3" 0 2.8553538 0 ;
	setAttr ".tk[126]" -type "float3" 0 2.8553538 0 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.55656117 ;
	setAttr ".tk[131]" -type "float3" 0 2.8553538 0 ;
	setAttr ".tk[134]" -type "float3" 0 2.8553538 0 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.67762923 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.67762923 ;
	setAttr ".tk[137]" -type "float3" 0 2.8553538 0 ;
	setAttr ".tk[140]" -type "float3" 0 2.8553538 0 ;
	setAttr ".tk[141]" -type "float3" 0.44080326 0 0 ;
	setAttr ".tk[142]" -type "float3" 0 2.8553538 0 ;
	setAttr ".tk[143]" -type "float3" 0.44080326 0 0 ;
	setAttr ".tk[146]" -type "float3" 0 2.8553538 0 ;
	setAttr ".tk[147]" -type "float3" 0 2.8553538 0 ;
	setAttr ".tk[148]" -type "float3" 0.44080326 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.44080326 0 0 ;
	setAttr ".tk[152]" -type "float3" 2.764992 0 -0.42287344 ;
	setAttr ".tk[153]" -type "float3" 2.893975 2.8553538 -0.24719287 ;
	setAttr ".tk[154]" -type "float3" 1.4286398 2.8553538 0.13542779 ;
	setAttr ".tk[155]" -type "float3" 1.7162377 0 -0.36953002 ;
	setAttr ".tk[156]" -type "float3" 1.597564 0 -0.10733388 ;
	setAttr ".tk[157]" -type "float3" 0.90636784 0 0.24719287 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "16C2A6E1-4623-0B95-D41F-2EA9FB827004";
	setAttr ".ics" -type "componentList" 2 "f[40:41]" "f[163:164]";
	setAttr ".ix" -type "matrix" 3.8263213234579965 0 0 0 0 0.49513020162166943 0 0 0 0 0.80478266990998182 0
		 152.12070213824157 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4346976 -0.074143678 0.27926368 ;
	setAttr ".rs" 42176;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3188223581935588 -0.18396288164931338 0.22019380845323394 ;
	setAttr ".cbx" -type "double3" 2.550573049846538 0.035675521257344002 0.3383335583002996 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "B15B0FF8-4FC1-4956-8945-BDB75B2BFE6A";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[99]" -type "float3" -0.61234951 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.58641869 0 0 ;
	setAttr ".tk[109]" -type "float3" -1.3191174 0 0 ;
	setAttr ".tk[110]" -type "float3" -1.3191174 0 0 ;
	setAttr ".tk[111]" -type "float3" -1.3191174 0 0 ;
	setAttr ".tk[112]" -type "float3" -1.3191174 0 0 ;
	setAttr ".tk[113]" -type "float3" -1.3191174 0 0 ;
	setAttr ".tk[114]" -type "float3" -1.3191174 0 0 ;
	setAttr ".tk[115]" -type "float3" -3.9968029e-015 -4.7245045 0.60726935 ;
	setAttr ".tk[116]" -type "float3" 0 -4.5321026 0.46922189 ;
	setAttr ".tk[117]" -type "float3" -3.9968029e-015 -4.8052993 0.34587789 ;
	setAttr ".tk[118]" -type "float3" -3.9968029e-015 -3.7545733 -0.21889035 ;
	setAttr ".tk[119]" -type "float3" -3.9968029e-015 -3.1362269 -0.60546052 ;
	setAttr ".tk[120]" -type "float3" -3.9968029e-015 -3.1412477 -0.16729911 ;
	setAttr ".tk[121]" -type "float3" -3.9968029e-015 -3.1831601 -0.040824145 ;
	setAttr ".tk[122]" -type "float3" 0 -3.7266951 0.23840348 ;
	setAttr ".tk[123]" -type "float3" -1.7477795 0 0 ;
	setAttr ".tk[124]" -type "float3" -1.3191174 0 0 ;
	setAttr ".tk[125]" -type "float3" -1.3191174 0 0 ;
	setAttr ".tk[126]" -type "float3" -1.3191174 0 0 ;
	setAttr ".tk[127]" -type "float3" -1.3191174 0 0 ;
	setAttr ".tk[128]" -type "float3" -1.3191174 0 0 ;
	setAttr ".tk[129]" -type "float3" -1.3191174 0 0 ;
	setAttr ".tk[130]" -type "float3" -1.3191174 0 0 ;
	setAttr ".tk[131]" -type "float3" -1.3191174 0 0 ;
	setAttr ".tk[132]" -type "float3" -1.3191174 0 0 ;
	setAttr ".tk[133]" -type "float3" -1.3191174 0 0 ;
	setAttr ".tk[134]" -type "float3" -1.3191174 0 0 ;
	setAttr ".tk[135]" -type "float3" -1.3191174 0 0 ;
	setAttr ".tk[136]" -type "float3" -1.3191174 0 0 ;
	setAttr ".tk[137]" -type "float3" -1.3191174 0 0 ;
	setAttr ".tk[138]" -type "float3" -1.3191174 -1.0236266 0 ;
	setAttr ".tk[139]" -type "float3" -1.3191174 -1.0236266 0 ;
	setAttr ".tk[140]" -type "float3" -1.3191174 0 0 ;
	setAttr ".tk[141]" -type "float3" -1.3191174 0 0 ;
	setAttr ".tk[142]" -type "float3" -1.3191174 0 0 ;
	setAttr ".tk[143]" -type "float3" -1.3191174 0 0 ;
	setAttr ".tk[144]" -type "float3" -1.3191174 -2.2613342 0 ;
	setAttr ".tk[145]" -type "float3" -1.3191174 -2.2613342 0 ;
	setAttr ".tk[146]" -type "float3" -1.3191174 0 0 ;
	setAttr ".tk[147]" -type "float3" -1.3191174 0 0 ;
	setAttr ".tk[148]" -type "float3" -1.3191174 0 0 ;
	setAttr ".tk[149]" -type "float3" -1.3191174 0 0 ;
	setAttr ".tk[150]" -type "float3" -1.3191174 -3.2025356 0 ;
	setAttr ".tk[151]" -type "float3" -1.3191174 -3.2025356 0 ;
	setAttr ".tk[152]" -type "float3" -1.3191174 0 0 ;
	setAttr ".tk[153]" -type "float3" -1.3191174 0 0 ;
	setAttr ".tk[154]" -type "float3" -1.3191174 0 0 ;
	setAttr ".tk[155]" -type "float3" -1.3191174 0 0 ;
	setAttr ".tk[156]" -type "float3" -1.3191174 -2.4909358 0 ;
	setAttr ".tk[157]" -type "float3" -1.3191174 -2.4909358 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "416381EC-4332-6802-93B1-FBAB3B2BF708";
	setAttr ".ics" -type "componentList" 2 "f[40:41]" "f[163:164]";
	setAttr ".ix" -type "matrix" 3.8263213234579965 0 0 0 0 0.49513020162166943 0 0 0 0 0.80478266990998182 0
		 152.12070213824157 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 0.057891175997210456 ;
	setAttr ".pvt" -type "float3" 2.4346976 -0.074604958 0.37329349 ;
	setAttr ".rs" 46142;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3530353289185268 -0.14925716209098366 0.29058615100119584 ;
	setAttr ".cbx" -type "double3" 2.5163600061402827 4.7252349163322889e-005 0.34021826338179845 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "EB17BAA1-420C-7CBE-39C1-D19BA4C04E6B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[167:175]" -type "float3"  0.10582032 6.35577965 6.96976185
		 0.10582032 0.56847501 0.42768842 -1.53079367 7.85473537 8.74675179 -0.8941502 0.7198295
		 1.87519586 0.10582032 -6.27771473 1.2799058 -1.4042778 -8.24763775 4.37962627 1.53079605
		 9.25229263 7.51604891 0.8941502 0.4491494 0.23418963 1.096673965 -11.81567097 1.2896384;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "4988BD0C-48E3-F569-95EB-0EA203AD2E7B";
	setAttr ".ics" -type "componentList" 2 "f[40:41]" "f[163:164]";
	setAttr ".ix" -type "matrix" 3.8263213234579965 0 0 0 0 0.49513020162166943 0 0 0 0 0.80478266990998182 0
		 152.12070213824157 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 1.1084466677857563e-014 -0.031807047553143522 0.047770784962050283 ;
	setAttr ".pvt" -type "float3" 2.4372513 -0.10641201 0.41375569 ;
	setAttr ".rs" 56675;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3555890901289769 -0.13758340005391662 0.3259016455876414 ;
	setAttr ".cbx" -type "double3" 2.5189136213881578 -0.01162649080018547 0.40606809245007375 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "0A7E841D-4AC2-2D01-C4FB-9A97A9F41F7E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[175:183]" -type "float3"  0.066746302 2.35771513 -4.70494938
		 0.066746302 0.19759142 -3.94728041 0.066746302 1.48536992 -0.96234965 0.066746302
		 0.25411355 -0.6116311 0.066746302 -2.35771179 3.48491073 0.066746302 -1.62061441
		 3.38869047 0.066746302 2.0069756508 -5.0018062592 0.066746302 0.15304776 -4.31504536
		 0.066746302 -1.63527429 1.33938789;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "1120A481-4561-B8E3-6C2A-3BA4ED6E0335";
	setAttr ".ics" -type "componentList" 2 "f[40:41]" "f[163:164]";
	setAttr ".ix" -type "matrix" 3.8263213234579965 0 0 0 0 0.49513020162166943 0 0 0 0 0.80478266990998182 0
		 152.12070213824157 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 2.0179413695586844e-014 -0.087428570716554327 0 ;
	setAttr ".pvt" -type "float3" 2.4372513 -0.21741463 0.39044493 ;
	setAttr ".rs" 39516;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.355588944166402 -0.14534484512481222 0.33193576571068356 ;
	setAttr ".cbx" -type "double3" 2.5189134754255829 -0.11462729560919636 0.44895412048576061 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "B77D1E6C-44D0-BC1C-0409-D3A0B2E00E86";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[183:191]" -type "float3"  -3.4461323e-013 4.85641813
		 -5.18607759 -3.4461323e-013 -3.95510721 -3.088447094 -3.4461323e-013 1.29787004 -4.33890867
		 -3.4461323e-013 -3.72463036 -3.14327788 -3.4461323e-013 -14.37879467 -0.60696226
		 -3.4461323e-013 -11.37205601 -1.32273436 -3.4461323e-013 3.42570639 -4.84549427 -3.4461323e-013
		 -4.13678885 -3.045201302 -3.4461323e-013 -11.43180752 -1.30852818;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "4C899483-4E28-B703-96CE-57A4B9C62007";
	setAttr ".ics" -type "componentList" 2 "f[40:41]" "f[163:164]";
	setAttr ".ix" -type "matrix" 3.8263213234579965 0 0 0 0 0.49513020162166943 0 0 0 0 0.80478266990998182 0
		 152.12070213824157 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.049241908754507624 0 0 ;
	setAttr ".pvt" -type "float3" 2.4864931 -0.24080408 0.39044493 ;
	setAttr ".rs" 56886;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4059715759575018 -0.26385881762263863 0.34558597811636188 ;
	setAttr ".cbx" -type "double3" 2.4685306246906205 -0.21774934540366409 0.43530390808008224 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "D1CD1C49-44F4-BDB9-DC59-539158D5F264";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[191:199]" -type "float3"  0.15583289 -2.1730082 1.69613552
		 0.15583216 -5.014914989 0.14216186 -0.92395103 0.49759775 1.068556309 -1.31673694
		 0.26671708 0.18280244 0.15583119 -8.37689209 -1.69613552 -1.0020089149 -3.31274772
		 -1.16587651 0.92395437 -5.35070705 1.44381976 1.31673717 -9.17873573 0.11012036 1.19178808
		 -11.089776993 -1.17641091;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "092B138C-4E12-1427-E232-A5AD4AAEC17C";
	setAttr ".ics" -type "componentList" 2 "f[41]" "f[164]";
	setAttr ".ix" -type "matrix" 3.8263213234579965 0 0 0 0 0.49513020162166943 0 0 0 0 0.80478266990998182 0
		 152.12070213824157 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.043539838124203527 0 0 ;
	setAttr ".pvt" -type "float3" 2.5325701 -0.24080408 0.40707985 ;
	setAttr ".rs" 50822;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4864925602139496 -0.26385879873492035 0.38561024215436057 ;
	setAttr ".cbx" -type "double3" 2.4915686276999587 -0.21774934540366409 0.42854944262902306 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "2E9838A3-493C-A896-D436-9C91E9655C3A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[199:207]" -type "float3"  0.14704522 0.25100073 1.13336003
		 0.096746549 0 0 -0.57361799 0 0 -0.81747383 0 0 0.22940199 0.52797371 -0.83929223
		 -0.62207949 0 0 0.57362568 0 0 0.81747383 0 0 0.73990589 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "8E318786-44B8-7137-B03C-F5BA8D8A05C7";
	setAttr ".ics" -type "componentList" 2 "f[40]" "f[163]";
	setAttr ".ix" -type "matrix" 3.8263213234579965 0 0 0 0 0.49513020162166943 0 0 0 0 0.80478266990998182 0
		 152.12070213824157 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.045686040147786003 0 0 ;
	setAttr ".pvt" -type "float3" 2.5331409 -0.24080406 0.36989582 ;
	setAttr ".rs" 52208;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4864925602139496 -0.26385877984720213 0.35225914990783241 ;
	setAttr ".cbx" -type "double3" 2.4884172227265804 -0.21774934540366409 0.38753249336338097 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "692BBC21-4E13-0F6C-40DA-798EDD27807E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[208:213]" -type "float3"  0 -1.24045157 1.8885355 0
		 -1.4615289 -1.9880681 0 -3.42076325 1.9880681 0 -2.95478344 -1.31489897 0 0.2933884
		 -1.34070277 0 0.47839934 1.81006896;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "A696A932-4AAA-2D58-6A7D-58B938DF0B68";
	setAttr ".ics" -type "componentList" 2 "f[201]" "f[204]";
	setAttr ".ix" -type "matrix" 3.8263213234579965 0 0 0 0 0.49513020162166943 0 0 0 0 0.80478266990998182 0
		 152.12070213824157 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.0498208480688902 0 0.016027144080956363 ;
	setAttr ".pvt" -type "float3" 2.5000749 -0.24246536 0.44431895 ;
	setAttr ".rs" 62327;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4089392870303681 -0.26167093988997842 0.42127973870029145 ;
	setAttr ".cbx" -type "double3" 2.4915685547186714 -0.22325978054360693 0.43530390808008224 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "47878399-4BEC-CB55-FFD4-939902123CCC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[214:219]" -type "float3"  0 -1.47387326 1.29421246 0
		 -1.3788991 -1.43059254 0 -2.82379389 0.65711057 0 -3.34939742 -1.33900476 0 -0.35103855
		 1.50279677 0 0.17454496 -1.50279677;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "9A709B90-4A10-6036-BB06-5FB0496A0EC3";
	setAttr ".ics" -type "componentList" 2 "f[198]" "f[203]";
	setAttr ".ix" -type "matrix" 3.8263213234579965 0 0 0 0 0.49513020162166943 0 0 0 0 0.80478266990998182 0
		 152.12070213824157 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.01514312930732558 0 -0.023394113884744314 ;
	setAttr ".pvt" -type "float3" 2.4670026 -0.24080418 0.33049098 ;
	setAttr ".rs" 54070;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4153020875954083 -0.25698170496465456 0.34558597811636188 ;
	setAttr ".cbx" -type "double3" 2.4884172227265804 -0.22462666582654908 0.36218403738282773 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "C29F4407-4E40-E05A-745C-CBB6AB1E41A4";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[203]" -type "float3" 0 0 -0.46176353 ;
	setAttr ".tk[208]" -type "float3" 0.16454883 0 0 ;
	setAttr ".tk[209]" -type "float3" 0.036083464 0 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.72898555 0 ;
	setAttr ".tk[214]" -type "float3" 0.089529224 0 0 ;
	setAttr ".tk[215]" -type "float3" 0.089529224 0 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.82423484 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.75195593 0 ;
	setAttr ".tk[220]" -type "float3" -0.25769129 -3.0632215 1.804579 ;
	setAttr ".tk[221]" -type "float3" 0.58218485 -1.1015487 0.22717011 ;
	setAttr ".tk[222]" -type "float3" -0.79653931 -1.5926516 -0.032008857 ;
	setAttr ".tk[223]" -type "float3" -0.86465114 -2.8019121 0.87129229 ;
	setAttr ".tk[224]" -type "float3" 1.0026572 0 1.9351273 ;
	setAttr ".tk[225]" -type "float3" -0.86464721 0 0.83666462 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "0C56D7C1-4A85-1A4E-2965-6D8664CF89F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[2]" "e[7]" "e[9]" "e[14]" "e[24]" "e[30]" "e[40]" "e[46]" "e[56]" "e[62]" "e[72]" "e[84]" "e[87]" "e[97]" "e[103]" "e[106]" "e[110]" "e[121]" "e[127]" "e[137]" "e[145]" "e[167]" "e[311]" "e[323]";
	setAttr ".ix" -type "matrix" 4.1967174319750971 0 0 0 0 0.55761645026091911 0 0 0 0 0.80478266990998182 0
		 152.12070213824157 0 0 1;
	setAttr ".wt" 0.13541579246520996;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "F7ED73B0-4B58-F26B-9FAD-6ABB5473DB7E";
	setAttr ".uopa" yes;
	setAttr -s 111 ".tk";
	setAttr ".tk[0]" -type "float3" -1.0040083 0.41016847 0 ;
	setAttr ".tk[1]" -type "float3" -1.0040083 -0.67863578 0 ;
	setAttr ".tk[2]" -type "float3" -1.0040083 -12.970822 0 ;
	setAttr ".tk[3]" -type "float3" 0 -15.201361 0 ;
	setAttr ".tk[4]" -type "float3" 0 -12.970822 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.67863578 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.41016847 0 ;
	setAttr ".tk[7]" -type "float3" 0 2.640707 0 ;
	setAttr ".tk[8]" -type "float3" 0 3.2990434 0 ;
	setAttr ".tk[48]" -type "float3" 0 -11.911945 0 ;
	setAttr ".tk[49]" -type "float3" 0 -1.1258404 0 ;
	setAttr ".tk[50]" -type "float3" 0 1.5955269 0 ;
	setAttr ".tk[51]" -type "float3" 0 3.8471553 0 ;
	setAttr ".tk[52]" -type "float3" 0 1.5955269 0 ;
	setAttr ".tk[53]" -type "float3" 0 -1.1258404 0 ;
	setAttr ".tk[54]" -type "float3" 0 -11.911945 0 ;
	setAttr ".tk[55]" -type "float3" 0 -14.163574 0 ;
	setAttr ".tk[57]" -type "float3" -2.5091214 0 0 ;
	setAttr ".tk[58]" -type "float3" -2.5091217 0 0 ;
	setAttr ".tk[62]" -type "float3" -1.6927335 0 0 ;
	setAttr ".tk[76]" -type "float3" -2.1542912 0 0 ;
	setAttr ".tk[84]" -type "float3" 0 -6.3658905 0 ;
	setAttr ".tk[85]" -type "float3" 0 -6.650363 0 ;
	setAttr ".tk[86]" -type "float3" 0 -3.3335462 0 ;
	setAttr ".tk[87]" -type "float3" -1.0040083 -6.650363 0 ;
	setAttr ".tk[88]" -type "float3" 0 -6.3658905 0 ;
	setAttr ".tk[108]" -type "float3" 0 -7.0889683 0 ;
	setAttr ".tk[109]" -type "float3" 0 -7.249815 0 ;
	setAttr ".tk[110]" -type "float3" 0 -7.2213402 0 ;
	setAttr ".tk[111]" -type "float3" 0 -7.2213402 0 ;
	setAttr ".tk[112]" -type "float3" 0 -7.2213402 0 ;
	setAttr ".tk[113]" -type "float3" 0 -7.2213402 0 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.60122246 ;
	setAttr ".tk[115]" -type "float3" -0.42409515 0 -3.1248591 ;
	setAttr ".tk[116]" -type "float3" 0 0 -2.3245111 ;
	setAttr ".tk[122]" -type "float3" 0 -6.4128561 0 ;
	setAttr ".tk[123]" -type "float3" 0 -7.2213402 0 ;
	setAttr ".tk[124]" -type "float3" 0 -6.7261901 0 ;
	setAttr ".tk[125]" -type "float3" 0 -7.5978847 0 ;
	setAttr ".tk[126]" -type "float3" 0 -7.2213402 0 ;
	setAttr ".tk[127]" -type "float3" 0 -7.2213402 0 ;
	setAttr ".tk[128]" -type "float3" 0 -7.2213402 0 ;
	setAttr ".tk[129]" -type "float3" 0 -7.2213402 0 ;
	setAttr ".tk[130]" -type "float3" 0 -7.4347372 0 ;
	setAttr ".tk[131]" -type "float3" 0 -7.2213402 0 ;
	setAttr ".tk[132]" -type "float3" 0 -7.2213402 0 ;
	setAttr ".tk[133]" -type "float3" 0 -7.6767454 0 ;
	setAttr ".tk[134]" -type "float3" 0 -7.2213402 0 ;
	setAttr ".tk[135]" -type "float3" 0 -7.2213402 0 ;
	setAttr ".tk[136]" -type "float3" 0 -7.995996 0 ;
	setAttr ".tk[137]" -type "float3" 0 -7.2213402 0 ;
	setAttr ".tk[138]" -type "float3" 0 -7.2213402 0 ;
	setAttr ".tk[139]" -type "float3" 0 -7.0686069 0 ;
	setAttr ".tk[140]" -type "float3" 0 -7.2213402 0 ;
	setAttr ".tk[141]" -type "float3" 0 -7.7376661 0 ;
	setAttr ".tk[142]" -type "float3" 0 -7.2213402 0 ;
	setAttr ".tk[143]" -type "float3" 0 -7.2213402 0 ;
	setAttr ".tk[144]" -type "float3" 0 -7.2213402 0 ;
	setAttr ".tk[145]" -type "float3" 0 -7.663341 0 ;
	setAttr ".tk[146]" -type "float3" 0 -7.5978847 0 ;
	setAttr ".tk[147]" -type "float3" 0 -7.2213402 0 ;
	setAttr ".tk[148]" -type "float3" 0 -7.2213402 0 ;
	setAttr ".tk[149]" -type "float3" 0 -7.2213402 0 ;
	setAttr ".tk[150]" -type "float3" 0 -7.2213402 0 ;
	setAttr ".tk[151]" -type "float3" 0 -7.2213402 0 ;
	setAttr ".tk[152]" -type "float3" 0 -7.249815 0 ;
	setAttr ".tk[153]" -type "float3" 0 -7.5978847 0 ;
	setAttr ".tk[154]" -type "float3" 0 -7.2213402 0 ;
	setAttr ".tk[155]" -type "float3" 0 -7.2213402 0 ;
	setAttr ".tk[156]" -type "float3" 0 -7.2213402 0 ;
	setAttr ".tk[191]" -type "float3" 0 -7.2213402 0 ;
	setAttr ".tk[192]" -type "float3" 0 -7.2213402 0 ;
	setAttr ".tk[193]" -type "float3" 0 -7.2213402 0 ;
	setAttr ".tk[194]" -type "float3" 0 -7.2213402 0 ;
	setAttr ".tk[195]" -type "float3" 0 -7.2213402 0 ;
	setAttr ".tk[196]" -type "float3" 0 -8.0298243 0 ;
	setAttr ".tk[197]" -type "float3" 0 -6.6409006 0 ;
	setAttr ".tk[198]" -type "float3" 0 -7.0827594 0 ;
	setAttr ".tk[199]" -type "float3" 0 -7.2213402 0 ;
	setAttr ".tk[200]" -type "float3" 0 -7.2213402 0 ;
	setAttr ".tk[201]" -type "float3" 0 -7.2213402 0 ;
	setAttr ".tk[202]" -type "float3" 0 -7.2213402 0 ;
	setAttr ".tk[203]" -type "float3" 0 -7.2213402 0 ;
	setAttr ".tk[204]" -type "float3" 0 -7.2213402 0 ;
	setAttr ".tk[205]" -type "float3" 0 -8.0298243 0 ;
	setAttr ".tk[206]" -type "float3" 0 -6.6409006 0 ;
	setAttr ".tk[207]" -type "float3" 0 -7.0827594 0 ;
	setAttr ".tk[208]" -type "float3" 0 -7.2213402 0 ;
	setAttr ".tk[209]" -type "float3" 0 -7.2213402 0 ;
	setAttr ".tk[210]" -type "float3" 0 -7.2213402 0 ;
	setAttr ".tk[211]" -type "float3" 0 -7.2213402 0 ;
	setAttr ".tk[212]" -type "float3" 0 -7.3761458 0 ;
	setAttr ".tk[213]" -type "float3" 0 -7.1192884 0 ;
	setAttr ".tk[214]" -type "float3" 0 -7.2213402 0 ;
	setAttr ".tk[215]" -type "float3" 0 -7.2213402 0 ;
	setAttr ".tk[216]" -type "float3" 0 -7.2213402 0 ;
	setAttr ".tk[217]" -type "float3" 0 -7.2213402 0 ;
	setAttr ".tk[218]" -type "float3" 0 -6.9268374 0 ;
	setAttr ".tk[219]" -type "float3" 0 -6.8154387 0 ;
	setAttr ".tk[220]" -type "float3" 0 -7.2213402 0 ;
	setAttr ".tk[221]" -type "float3" 0 -7.2213402 0 ;
	setAttr ".tk[222]" -type "float3" 0 -7.2213402 0 ;
	setAttr ".tk[223]" -type "float3" 0 -7.2213402 0 ;
	setAttr ".tk[224]" -type "float3" 0 -7.0827594 0 ;
	setAttr ".tk[225]" -type "float3" 0 -7.0827594 0 ;
	setAttr ".tk[226]" -type "float3" 0.90669072 -7.9762764 0.56469041 ;
	setAttr ".tk[227]" -type "float3" 0.4605881 -9.4720974 -0.76565593 ;
	setAttr ".tk[228]" -type "float3" -0.10631604 -8.8001719 0 ;
	setAttr ".tk[229]" -type "float3" -0.26242822 -7.9762764 0 ;
	setAttr ".tk[230]" -type "float3" 1.1769964 -8.0298243 -0.3620967 ;
	setAttr ".tk[231]" -type "float3" -0.24123026 -8.0298243 0.28980881 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "885702BE-4161-9787-2AB2-61B08D4E33E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[28:29]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[161]" "e[171]" "e[496]" "e[507]";
	setAttr ".ix" -type "matrix" 4.1967174319750971 0 0 0 0 0.55761645026091911 0 0 0 0 0.80478266990998182 0
		 152.12070213824157 0 0 1;
	setAttr ".wt" 0.37017032504081726;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "CFDEB8D8-4623-B0D0-2017-AC83C73AF9AC";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" 0.019846983 -8.8107299e-012 0.95270133 ;
	setAttr ".tk[1]" -type "float3" 0.0027204719 1.9296712 -0.96594024 ;
	setAttr ".tk[2]" -type "float3" 0.045039132 -3.2373931 1.8509343 ;
	setAttr ".tk[9]" -type "float3" 0 -3.7565565 1.1027527 ;
	setAttr ".tk[17]" -type "float3" 0 2.8679824 -7.42588 ;
	setAttr ".tk[25]" -type "float3" 0 1.9688451 0 ;
	setAttr ".tk[33]" -type "float3" 0 1.9688451 0 ;
	setAttr ".tk[46]" -type "float3" 0 1.9688451 0 ;
	setAttr ".tk[54]" -type "float3" 0 2.8679824 -7.42588 ;
	setAttr ".tk[63]" -type "float3" 0 1.9688451 0 ;
	setAttr ".tk[65]" -type "float3" 0 1.9688451 0 ;
	setAttr ".tk[157]" -type "float3" 0 1.9688451 0 ;
	setAttr ".tk[232]" -type "float3" 0 8.5815468 -19.879862 ;
	setAttr ".tk[233]" -type "float3" 0 -0.43467489 1.3586819 ;
	setAttr ".tk[234]" -type "float3" 0 -0.43467489 1.3586819 ;
	setAttr ".tk[235]" -type "float3" 0 -0.43467489 1.3586819 ;
	setAttr ".tk[236]" -type "float3" 0 -0.43467489 1.3586819 ;
	setAttr ".tk[237]" -type "float3" 0 -0.43467489 1.3586819 ;
	setAttr ".tk[238]" -type "float3" 0 -0.43467489 1.3586819 ;
	setAttr ".tk[239]" -type "float3" 0 -0.43467489 1.3586819 ;
	setAttr ".tk[242]" -type "float3" 0 -1.477662 1.0314071 ;
	setAttr ".tk[243]" -type "float3" 0 -1.477662 1.0314071 ;
	setAttr ".tk[244]" -type "float3" 0 -1.477662 1.0314071 ;
	setAttr ".tk[245]" -type "float3" 0 -1.477662 1.0314071 ;
	setAttr ".tk[246]" -type "float3" 0 -1.477662 1.0314071 ;
	setAttr ".tk[247]" -type "float3" 0 -1.477662 1.0314071 ;
	setAttr ".tk[248]" -type "float3" 0 -2.7038088 1.0314071 ;
	setAttr ".tk[249]" -type "float3" 0 -1.2261467 0 ;
	setAttr ".tk[250]" -type "float3" 0 -1.2261467 0 ;
	setAttr ".tk[251]" -type "float3" 0 -1.2261467 0 ;
	setAttr ".tk[252]" -type "float3" 0.0027204719 1.9296712 -0.96594024 ;
	setAttr ".tk[255]" -type "float3" 0 3.7499945 -12.75142 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "95C5DF3B-4A99-C7AC-45CB-4DA49151DE9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[171]" "e[507:508]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]";
	setAttr ".ix" -type "matrix" 4.1967174319750971 0 0 0 0 0.55761645026091911 0 0 0 0 0.80478266990998182 0
		 152.12070213824157 0 0 1;
	setAttr ".wt" 0.28812909126281738;
	setAttr ".re" 508;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "23E69B68-4994-3E40-2463-CB8614E55A79";
	setAttr ".ics" -type "componentList" 1 "f[254]";
	setAttr ".ix" -type "matrix" 4.1967174319750971 0 0 0 0 0.55761645026091911 0 0 0 0 0.80478266990998182 0
		 152.12070213824157 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.034051800014257019 0 ;
	setAttr ".pvt" -type "float3" 3.0957401 0.16299339 0.14706974 ;
	setAttr ".rs" 58981;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.053919647811814 0.095708381021676212 0.083246380570040177 ;
	setAttr ".cbx" -type "double3" 3.1375607077880097 0.1621749009499186 0.21089309848576401 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "C4B747FE-4E4D-BC3B-4496-2E9C818718B3";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[0]" -type "float3" -0.47292367 0.24691015 0 ;
	setAttr ".tk[1]" -type "float3" -0.062791765 0.24691015 0 ;
	setAttr ".tk[2]" -type "float3" -0.44302213 0 -1.1205207 ;
	setAttr ".tk[3]" -type "float3" 0 0 -7.8496654e-017 ;
	setAttr ".tk[7]" -type "float3" 0 0 -7.8496654e-017 ;
	setAttr ".tk[8]" -type "float3" 0 0 -7.8496654e-017 ;
	setAttr ".tk[10]" -type "float3" 0 0 -7.8496654e-017 ;
	setAttr ".tk[14]" -type "float3" 0 0 -7.8496654e-017 ;
	setAttr ".tk[18]" -type "float3" 0 0 -7.8496654e-017 ;
	setAttr ".tk[22]" -type "float3" 0 0 -7.8496654e-017 ;
	setAttr ".tk[26]" -type "float3" 0 0 -7.8496654e-017 ;
	setAttr ".tk[30]" -type "float3" 0 0 -7.8496654e-017 ;
	setAttr ".tk[34]" -type "float3" 0 0 -7.8496654e-017 ;
	setAttr ".tk[38]" -type "float3" 0 0 -7.8496654e-017 ;
	setAttr ".tk[44]" -type "float3" 0 0 -7.8496654e-017 ;
	setAttr ".tk[47]" -type "float3" 0 0 -7.8496654e-017 ;
	setAttr ".tk[51]" -type "float3" 0 0 -7.8496654e-017 ;
	setAttr ".tk[54]" -type "float3" 0 -4.2372909 0 ;
	setAttr ".tk[55]" -type "float3" 0 0 -7.8496654e-017 ;
	setAttr ".tk[57]" -type "float3" 0 0 -2.2436788e-016 ;
	setAttr ".tk[58]" -type "float3" 0 0 2.2436788e-016 ;
	setAttr ".tk[62]" -type "float3" 0 0 -7.8496654e-017 ;
	setAttr ".tk[66]" -type "float3" 0 0 -7.8496654e-017 ;
	setAttr ".tk[70]" -type "float3" 0 0 -7.8496654e-017 ;
	setAttr ".tk[76]" -type "float3" 0 0 -1.5791757e-016 ;
	setAttr ".tk[86]" -type "float3" 0 0 -7.8496654e-017 ;
	setAttr ".tk[87]" -type "float3" -0.062791765 0.24691015 0 ;
	setAttr ".tk[158]" -type "float3" 0 0 -7.8496654e-017 ;
	setAttr ".tk[163]" -type "float3" 0 0 -7.8496654e-017 ;
	setAttr ".tk[251]" -type "float3" 0.32227993 0 -2.9005413 ;
	setAttr ".tk[252]" -type "float3" 0.50533795 0 -5.2798924 ;
	setAttr ".tk[253]" -type "float3" 0.50533795 0 -5.1122723 ;
	setAttr ".tk[254]" -type "float3" 0.29844764 1.5669906 -4.0317655 ;
	setAttr ".tk[256]" -type "float3" -0.14810532 0.76488727 2.5284727 ;
	setAttr ".tk[257]" -type "float3" -0.18402469 1.1006148 -1.1890731 ;
	setAttr ".tk[258]" -type "float3" 0 0 -7.8496654e-017 ;
	setAttr ".tk[263]" -type "float3" 0 0 -7.8496654e-017 ;
	setAttr ".tk[268]" -type "float3" 0.21994406 0.76749843 1.93356 ;
	setAttr ".tk[269]" -type "float3" 0.18402469 0.91416436 -1.4645324 ;
	setAttr ".tk[270]" -type "float3" 0 0 -7.8496654e-017 ;
	setAttr ".tk[275]" -type "float3" 0 0 -7.8496654e-017 ;
	setAttr ".tk[280]" -type "float3" 0.21363398 -0.86017716 -2.1455038 ;
	setAttr ".tk[281]" -type "float3" -0.43793282 1.3387464 -1.0923158 ;
	setAttr ".tk[282]" -type "float3" -0.43793282 -0.024519622 3.039891 ;
	setAttr ".tk[283]" -type "float3" 0.21363398 -2.5581431 2.5522387 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "6AB28755-4036-DC6B-5702-1986FFBC81C1";
	setAttr ".dc" -type "componentList" 18 "f[0]" "f[2]" "f[5:8]" "f[13:16]" "f[21:24]" "f[29:32]" "f[36:38]" "f[43:46]" "f[51]" "f[53]" "f[55]" "f[58:59]" "f[62:63]" "f[65:68]" "f[76:85]" "f[157:161]" "f[256:260]" "f[268:272]";
createNode polyMirror -n "polyMirror1";
	rename -uid "4E1B5A06-4FA7-8720-41B3-EF89F5D7C329";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 4.1967174319750971 0 0 0 0 0.55761645026091911 0 0 0 0 0.80478266990998182 0
		 152.12070213824157 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 1.5108441019149024 -0.01434614154873934 -1.591962218788986e-018 ;
	setAttr ".d" 5;
	setAttr ".mm" 1;
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
connectAttr "polyMirror1.out" "pCubeShape5.i";
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
connectAttr "polyCube2.out" "polySplitRing1.ip";
connectAttr "pCubeShape5.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape5.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape5.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape5.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape5.wm" "polySplitRing5.mp";
connectAttr "polyTweak1.out" "polySplitRing6.ip";
connectAttr "pCubeShape5.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing7.ip";
connectAttr "pCubeShape5.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak2.ip";
connectAttr "polySplitRing7.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak5.out" "polySplitRing8.ip";
connectAttr "pCubeShape5.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak5.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape5.wm" "polySplitRing9.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing9.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyTweak10.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace5.mp";
connectAttr "deleteComponent4.og" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing10.ip";
connectAttr "pCubeShape5.wm" "polySplitRing10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace10.mp";
connectAttr "polySplitRing10.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polySplitRing11.ip";
connectAttr "pCubeShape5.wm" "polySplitRing11.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polySplitRing12.ip";
connectAttr "pCubeShape5.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak26.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape5.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyMirror1.ip";
connectAttr "pCubeShape5.wm" "polyMirror1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
// End of Alligator03.ma
