//Maya ASCII 2016 scene
//Name: Penguin03.ma
//Last modified: Sat, Nov 12, 2016 12:24:24 PM
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
	setAttr ".t" -type "double3" 9.020388864635283 1.9765542906706111 0.78753439506449863 ;
	setAttr ".r" -type "double3" -6.9383527229368633 4044.5999999931669 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3107C8D3-4115-510A-AA95-4993124476DB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 9.4140141734381899;
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
	rename -uid "592E4E9D-4F0B-C94B-B56A-E7991E38E6AD";
	setAttr ".t" -type "double3" 0 1 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "BB25222B-4697-5F52-3D29-088674F61B6D";
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
	rename -uid "5AE5B447-4586-0248-22E2-E08D06499820";
	setAttr ".t" -type "double3" 0 0.34063343144795794 0 ;
	setAttr ".s" -type "double3" 0.66319749086569457 1.2606549597302301 0.66319749086569457 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "9E0F75C3-438B-274A-E3A8-96B02589E4E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt";
	setAttr ".pt[3]" -type "float3" 0.030288765 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.045940053 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.030288765 0 0 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.017556541 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.017556541 ;
	setAttr ".pt[17]" -type "float3" 0 0.11008181 0.0072387974 ;
	setAttr ".pt[18]" -type "float3" 0 0.11008181 0.0072387974 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.028898349 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.028898349 ;
	setAttr ".pt[54]" -type "float3" 0.041485511 0 0 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.030976254 ;
	setAttr ".pt[58]" -type "float3" 0 0 0.030976254 ;
	setAttr ".pt[83]" -type "float3" -0.030288775 0 0 ;
	setAttr ".pt[84]" -type "float3" -0.045940053 0 0 ;
	setAttr ".pt[85]" -type "float3" -0.041485514 0 0 ;
	setAttr ".pt[86]" -type "float3" -0.030288775 0 0 ;
	setAttr ".pt[87]" -type "float3" 0 0 0.017556541 ;
	setAttr ".pt[96]" -type "float3" 0 0.11008181 0.0072387974 ;
	setAttr ".pt[97]" -type "float3" 0 0 0.030976254 ;
	setAttr ".pt[126]" -type "float3" 0 0 0.028898349 ;
	setAttr ".pt[151]" -type "float3" 0.010750753 0 0 ;
	setAttr ".pt[152]" -type "float3" 0.016306048 0 0 ;
	setAttr ".pt[153]" -type "float3" 0.014724948 0 0 ;
	setAttr ".pt[154]" -type "float3" 0.010750753 0 0 ;
	setAttr ".pt[156]" -type "float3" -0.016306048 0 0 ;
	setAttr ".pt[157]" -type "float3" -0.010750758 0 0 ;
	setAttr ".pt[158]" -type "float3" -0.010750758 0 0 ;
	setAttr ".pt[159]" -type "float3" -0.014724948 0 0 ;
	setAttr ".pt[161]" -type "float3" 0.00834102 0 0 ;
	setAttr ".pt[162]" -type "float3" 0.01265112 0 0 ;
	setAttr ".pt[163]" -type "float3" 0.011424417 0 0 ;
	setAttr ".pt[164]" -type "float3" 0.00834102 0 0 ;
	setAttr ".pt[166]" -type "float3" -0.01265112 0 0 ;
	setAttr ".pt[167]" -type "float3" -0.0083410228 0 0 ;
	setAttr ".pt[168]" -type "float3" -0.0083410228 0 0 ;
	setAttr ".pt[169]" -type "float3" -0.011424417 0 0 ;
	setAttr ".pt[180]" -type "float3" 0 -0.0036148571 0 ;
	setAttr ".pt[181]" -type "float3" 0 -0.0036148571 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.0036148571 0 ;
	setAttr ".pt[201]" -type "float3" -1.4368935e-009 0.021143751 0 ;
	setAttr ".pt[202]" -type "float3" -0.019881818 0.014226095 0 ;
	setAttr ".pt[203]" -type "float3" -0.029468803 0.00044595156 0 ;
	setAttr ".pt[204]" -type "float3" 3.2720175e-009 0.001178712 0 ;
	setAttr ".pt[205]" -type "float3" -0.02603638 -0.013670623 0 ;
	setAttr ".pt[206]" -type "float3" 8.2412406e-009 -0.021143751 0 ;
	setAttr ".pt[207]" -type "float3" 0.029468803 0.00044595156 0 ;
	setAttr ".pt[208]" -type "float3" 0.019881813 0.014226095 0 ;
	setAttr ".pt[209]" -type "float3" 0.026036397 -0.013670623 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5106AD1A-4A2A-9620-5AFB-CF80F9C64C26";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "61757D5A-4968-E6CA-274A-3DA3504D361A";
	setAttr ".cdl" 1;
	setAttr ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "BC0FC9C4-46F3-04A8-FA25-EE8AC45E5FA4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D4BEB4AF-4937-1964-1F36-EFA9CAB581CC";
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
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
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
	rename -uid "B4A085CC-44FB-B9CB-6027-398E5592A793";
	setAttr ".dt" 1;
	setAttr ".c" 18;
	setAttr ".do" 1;
createNode polyCube -n "polyCube2";
	rename -uid "AD6B0A3C-47C3-69EB-955F-CDA5F6546585";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".sw" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "7E7AED40-4A6E-F37B-2565-CCACDE5E64B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:14]" "e[21:23]" "e[30:31]";
	setAttr ".ix" -type "matrix" 0.66319749086569457 0 0 0 0 1.2606549597302301 0 0 0 0 0.66319749086569457 0
		 0 22.685481646600522 0 1;
	setAttr ".wt" 0.10437752306461334;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "ED1C856E-476A-4D9A-F634-E5A1B4DF2AD8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 13.016989 0 -13.016989 ;
	setAttr ".tk[2]" -type "float3" -13.016989 0 -13.016989 ;
	setAttr ".tk[3]" -type "float3" 28.445774 0 -33.310341 ;
	setAttr ".tk[4]" -type "float3" -4.8645687 0 -27.436043 ;
	setAttr ".tk[5]" -type "float3" -38.174908 0 -33.310341 ;
	setAttr ".tk[6]" -type "float3" 22.571472 0 0 ;
	setAttr ".tk[8]" -type "float3" -32.300613 0 0 ;
	setAttr ".tk[9]" -type "float3" 28.445774 0 33.310341 ;
	setAttr ".tk[10]" -type "float3" -4.8645687 0 27.436043 ;
	setAttr ".tk[11]" -type "float3" -38.174908 0 33.310341 ;
	setAttr ".tk[12]" -type "float3" 13.016989 0 13.016989 ;
	setAttr ".tk[14]" -type "float3" -13.016989 0 13.016989 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B2D82B2D-40A7-416E-02F9-59A0FC80ECC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:14]" "e[30:33]" "e[45]";
	setAttr ".ix" -type "matrix" 0.66319749086569457 0 0 0 0 1.2606549597302301 0 0 0 0 0.66319749086569457 0
		 0 22.685481646600522 0 1;
	setAttr ".wt" 0.8406977653503418;
	setAttr ".dr" no;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "82AA775E-486E-458B-7B8A-979295F6D00F";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[28]";
	setAttr ".ix" -type "matrix" 0.66319749086569457 0 0 0 0 1.2606549597302301 0 0 0 0 0.66319749086569457 0
		 0 22.685481646600522 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.13836178 -0.31806353 0.16765253 ;
	setAttr ".rs" 43879;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0046029262312921784 -0.36821078649376804 0 ;
	setAttr ".cbx" -type "double3" 0.28132649135745419 -0.26791628378074228 0.33530504549738527 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "225D1E42-4FE8-60EE-4097-23AE92D68B19";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[0]" -type "float3" 0 7.1654081 -19.601292 ;
	setAttr ".tk[1]" -type "float3" 0 7.1654081 -19.601292 ;
	setAttr ".tk[2]" -type "float3" 0 7.1654081 -19.601292 ;
	setAttr ".tk[12]" -type "float3" 12.343695 2.2006519 -8.247818 ;
	setAttr ".tk[13]" -type "float3" 0 0 -14.978128 ;
	setAttr ".tk[14]" -type "float3" -12.343695 2.2006519 -8.247818 ;
	setAttr ".tk[15]" -type "float3" 7.5802855 4.7905197 0 ;
	setAttr ".tk[16]" -type "float3" 0 2.7971082 0 ;
	setAttr ".tk[17]" -type "float3" -7.5802855 4.7905197 0 ;
	setAttr ".tk[18]" -type "float3" 1.1642547e-006 0 -15.742417 ;
	setAttr ".tk[19]" -type "float3" -11.644032 0 -11.644039 ;
	setAttr ".tk[20]" -type "float3" -15.742417 0 0 ;
	setAttr ".tk[21]" -type "float3" -11.644032 0 11.644039 ;
	setAttr ".tk[22]" -type "float3" 1.1642547e-006 0 15.742417 ;
	setAttr ".tk[23]" -type "float3" 11.64404 0 11.644039 ;
	setAttr ".tk[24]" -type "float3" 15.742417 0 0 ;
	setAttr ".tk[25]" -type "float3" 11.64404 0 -11.644039 ;
	setAttr ".tk[26]" -type "float3" 9.7375612e-008 -3.5146086 -4.4732809 ;
	setAttr ".tk[27]" -type "float3" -3.3087087 -3.5146086 -3.3087087 ;
	setAttr ".tk[28]" -type "float3" -4.4732819 -3.5146086 0 ;
	setAttr ".tk[29]" -type "float3" -3.3087087 -3.5146086 3.3087087 ;
	setAttr ".tk[30]" -type "float3" 9.7375612e-008 -3.5146086 4.4732819 ;
	setAttr ".tk[31]" -type "float3" 3.3087089 -3.5146086 3.3087087 ;
	setAttr ".tk[32]" -type "float3" 4.4732819 -3.5146086 0 ;
	setAttr ".tk[33]" -type "float3" 3.3087089 -3.5146086 -3.3087087 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E11F0503-4C13-AA35-7919-EBAFA0CAB262";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[28]";
	setAttr ".ix" -type "matrix" 0.66319749086569457 0 0 0 0 1.2606549597302301 0 0 0 0 0.66319749086569457 0
		 0 22.685481646600522 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 3.1974423109204507e-016 -0.069141466321503559 0 ;
	setAttr ".pvt" -type "float3" 0.13836178 -0.41853473 0.16765253 ;
	setAttr ".rs" 40114;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.019061355762803638 -0.39123987060520654 0.027750741478020161 ;
	setAttr ".cbx" -type "double3" 0.25766220817746888 -0.30754671984428933 0.30755431983122544 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "44723AA0-47A6-2BF2-7757-4E90DAA2CD55";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[34]" -type "float3" 3.4533272 -1.8267608 4.1843858 ;
	setAttr ".tk[35]" -type "float3" -3.5682101 -2.1567206 4.1843858 ;
	setAttr ".tk[36]" -type "float3" -2.668298 -2.5498254 1.3072711 ;
	setAttr ".tk[37]" -type "float3" 3.4533272 -2.5498254 -0.84737039 ;
	setAttr ".tk[38]" -type "float3" -2.6218359 -3.1436377 -2.0056605 ;
	setAttr ".tk[39]" -type "float3" 3.5682104 -3.1436377 -4.1843858 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "7C5341E0-46A2-F1B0-0A86-ED891B766F90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[75:76]" "e[78]" "e[80]" "e[83]" "e[85]";
	setAttr ".ix" -type "matrix" 0.66319749086569457 0 0 0 0 1.2606549597302301 0 0 0 0 0.66319749086569457 0
		 0 22.685481646600522 0 1;
	setAttr ".wt" 0.78363263607025146;
	setAttr ".dr" no;
	setAttr ".re" 85;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "FD27638E-4DBA-A787-3B16-A9820539863D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 -6.4941034 ;
	setAttr ".tk[2]" -type "float3" 4.9645925 0 0 ;
	setAttr ".tk[12]" -type "float3" 0 -2.3279941 0 ;
	setAttr ".tk[13]" -type "float3" 0 -4.1123438 0 ;
	setAttr ".tk[14]" -type "float3" 0 -2.3279941 0 ;
	setAttr ".tk[36]" -type "float3" 4.9645925 0 0 ;
	setAttr ".tk[37]" -type "float3" 0 0 -6.4941034 ;
	setAttr ".tk[40]" -type "float3" 7.0026836 -2.2328293 8.9141293 ;
	setAttr ".tk[41]" -type "float3" -8.8100634 -3.8962715 10.008217 ;
	setAttr ".tk[42]" -type "float3" -1.9672298 -5.878077 4.6567197 ;
	setAttr ".tk[43]" -type "float3" 4.6900144 -5.878077 -5.7423906 ;
	setAttr ".tk[44]" -type "float3" -7.0568347 -8.8716993 -2.0262265 ;
	setAttr ".tk[45]" -type "float3" 7.6033959 -8.871707 -7.9756832 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "90B19C61-4955-A599-06CB-FF8F2A55E888";
	setAttr ".ics" -type "componentList" 1 "f[44:45]";
	setAttr ".ix" -type "matrix" 0.66319749086569457 0 0 0 0 1.2606549597302301 0 0 0 0 0.66319749086569457 0
		 0 22.685481646600522 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 0.12850756924956977 ;
	setAttr ".pvt" -type "float3" 0.14152546 -0.46895036 0.33563277 ;
	setAttr ".rs" 33810;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.058576453385523489 -0.48852979565961618 0.14814603781824034 ;
	setAttr ".cbx" -type "double3" 0.22447447946100288 -0.44937088371564299 0.26610445135314298 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "4D048B20-4072-C90A-9686-35BC53789062";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[42]" -type "float3" 2.4963849 0 0 ;
	setAttr ".tk[45]" -type "float3" -2.2836344 0 0 ;
	setAttr ".tk[52]" -type "float3" 2.5340912 0 -7.0707889 ;
	setAttr ".tk[54]" -type "float3" 0.2504569 0 -7.0707889 ;
	setAttr ".tk[55]" -type "float3" 1.0772864 0 0 ;
	setAttr ".tk[57]" -type "float3" 2.4963849 0 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "6B3B9378-4394-4AFE-3008-FFBCAD3D085E";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[2]" "f[4]" "f[6]" "f[8]" "f[10]" "f[14:19]" "f[24:27]";
createNode polyMirror -n "polyMirror1";
	rename -uid "ED34711F-4657-E8B2-EE06-0FBB45D13457";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.66319749086569457 0 0 0 0 1.2606549597302301 0 0 0 0 0.66319749086569457 0
		 0 22.685481646600522 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0.0030308426896362719 0.18432627438083721 -0.039122881264524983 ;
	setAttr ".d" 1;
	setAttr ".mm" 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "F66D2644-4E5A-B10B-C9C3-6C9E8E3D4B67";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0.45705274 0 0 ;
	setAttr ".tk[2]" -type "float3" 5.3215733 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.45701841 0 0 ;
	setAttr ".tk[6]" -type "float3" 5.3215733 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.45705274 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.45705274 0 0 ;
	setAttr ".tk[12]" -type "float3" 4.8138266 0 0 ;
	setAttr ".tk[13]" -type "float3" 4.8138266 0 0 ;
	setAttr ".tk[17]" -type "float3" 1.1510966 0 0 ;
	setAttr ".tk[18]" -type "float3" 1.1510966 0 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "13F17862-4B1F-52CB-EA95-01AAC9CA9544";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[18]" "e[24]" "e[28:29]" "e[31]" "e[105]" "e[107]" "e[109]";
	setAttr ".ix" -type "matrix" 0.66319749086569457 0 0 0 0 1.2606549597302301 0 0 0 0 0.66319749086569457 0
		 0 22.685481646600522 0 1;
	setAttr ".wt" 0.75125968456268311;
	setAttr ".dr" no;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "B0F6B84D-4B6C-9E07-45CF-599C3B0F2A12";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -6.2756109 ;
	setAttr ".tk[3]" -type "float3" 0 0 -6.2756109 ;
	setAttr ".tk[4]" -type "float3" 0 0 -5.6696711 ;
	setAttr ".tk[5]" -type "float3" 0 0 -6.2756109 ;
	setAttr ".tk[6]" -type "float3" 0 0 -6.2756109 ;
	setAttr ".tk[7]" -type "float3" 0 0 -6.2756109 ;
	setAttr ".tk[12]" -type "float3" 0 0 -3.5668383 ;
	setAttr ".tk[13]" -type "float3" 0 0 -3.5668383 ;
	setAttr ".tk[14]" -type "float3" 0 0 -3.5668383 ;
	setAttr ".tk[15]" -type "float3" 0 0 -3.5668383 ;
	setAttr ".tk[16]" -type "float3" 0 0 -3.5668383 ;
	setAttr ".tk[26]" -type "float3" 0 0 2.6726444 ;
	setAttr ".tk[27]" -type "float3" 0 0 2.6726444 ;
	setAttr ".tk[46]" -type "float3" 0 0 -3.5668383 ;
	setAttr ".tk[47]" -type "float3" 0 0 -6.2756109 ;
	setAttr ".tk[48]" -type "float3" 0 0 -6.2756109 ;
	setAttr ".tk[49]" -type "float3" 0 0 -6.2756109 ;
	setAttr ".tk[50]" -type "float3" 0 0 -3.5668383 ;
	setAttr ".tk[57]" -type "float3" 0 0 -3.5668383 ;
	setAttr ".tk[68]" -type "float3" 0 0 2.6726444 ;
	setAttr ".tk[69]" -type "float3" 0 0 2.6726444 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "679F0785-4FFC-7F3A-6907-C99005EDED55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[9:10]" "e[13:14]" "e[25]" "e[34]" "e[90]" "e[95]" "e[101]" "e[108]" "e[170]" "e[175]";
	setAttr ".ix" -type "matrix" 0.66319749086569457 0 0 0 0 1.2606549597302301 0 0 0 0 0.66319749086569457 0
		 0 22.685481646600522 0 1;
	setAttr ".wt" 0.47802338004112244;
	setAttr ".re" 175;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "88A0016D-4529-B574-1F26-D8874A5CF61D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[28:29]" "e[31]" "e[105]" "e[107]" "e[169]" "e[171]" "e[173]" "e[178]" "e[188]";
	setAttr ".ix" -type "matrix" 0.66319749086569457 0 0 0 0 1.2606549597302301 0 0 0 0 0.66319749086569457 0
		 0 22.685481646600522 0 1;
	setAttr ".wt" 0.89934784173965454;
	setAttr ".dr" no;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0B526927-4F0C-4B73-3E98-33BB9EABF0E5";
	setAttr ".ics" -type "componentList" 2 "f[104]" "f[109]";
	setAttr ".ix" -type "matrix" 0.66319749086569457 0 0 0 0 1.2606549597302301 0 0 0 0 0.66319749086569457 0
		 0 22.685481646600522 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0030308301 0.4409084 -0.03041047 ;
	setAttr ".rs" 62814;
	setAttr ".lt" -type "double3" -8.7846396823465512e-017 3.8857805861880483e-018 0.048070102352207517 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26615843936910016 0.40334564520517246 -0.12919633276369485 ;
	setAttr ".cbx" -type "double3" 0.27222009944939612 0.47847114740973828 0.068375392127142623 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "EA6182CB-4D8D-9B37-9943-A6A3981E1FCF";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[15]" -type "float3" 0 0 7.8165011 ;
	setAttr ".tk[20]" -type "float3" -3.4087934 3.6314163 9.9196253 ;
	setAttr ".tk[57]" -type "float3" 0 0 7.8165011 ;
	setAttr ".tk[59]" -type "float3" 3.4087934 3.6314163 9.9196253 ;
	setAttr ".tk[82]" -type "float3" 0 0 12.719872 ;
	setAttr ".tk[86]" -type "float3" 0 0 12.719872 ;
	setAttr ".tk[90]" -type "float3" 3.3137767 0 0 ;
	setAttr ".tk[91]" -type "float3" 4.1839175 0 0 ;
	setAttr ".tk[92]" -type "float3" 3.2145391 0 0 ;
	setAttr ".tk[94]" -type "float3" -3.2145391 0 0 ;
	setAttr ".tk[95]" -type "float3" -4.1839175 0 0 ;
	setAttr ".tk[96]" -type "float3" -3.3137765 0 0 ;
	setAttr ".tk[97]" -type "float3" -3.0256748 0 0 ;
	setAttr ".tk[98]" -type "float3" -1.3943481 0 0 ;
	setAttr ".tk[100]" -type "float3" 1.3943485 0 0 ;
	setAttr ".tk[101]" -type "float3" 3.0256753 0 0 ;
	setAttr ".tk[102]" -type "float3" 0 0 12.719872 ;
	setAttr ".tk[106]" -type "float3" 0 0 12.719872 ;
	setAttr ".tk[107]" -type "float3" -3.4013577 0 0 ;
	setAttr ".tk[111]" -type "float3" 3.4013579 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "ABE4D247-4C3C-EE39-046F-A0A74B68316E";
	setAttr ".ics" -type "componentList" 1 "f[109]";
	setAttr ".ix" -type "matrix" 0.66319749086569457 0 0 0 0 1.2606549597302301 0 0 0 0 0.66319749086569457 0
		 0 22.685481646600522 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.022048694169200047 -0.37677983582561647 -2.1316282072803005e-016 ;
	setAttr ".pvt" -type "float3" 0.33006653 0.068217479 -0.034598153 ;
	setAttr ".rs" 63187;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.28651768955160306 0.41832853449912427 -0.13338402175402142 ;
	setAttr ".cbx" -type "double3" 0.32951803110651334 0.47166634022525999 0.064187715786304333 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "9C7F0D67-41B4-5098-B85B-EABB320DFC66";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[82]" -type "float3" 0 3.8868678 0 ;
	setAttr ".tk[83]" -type "float3" 0 3.8868678 0 ;
	setAttr ".tk[84]" -type "float3" 0 3.8868678 0 ;
	setAttr ".tk[85]" -type "float3" 0 3.8868678 0 ;
	setAttr ".tk[86]" -type "float3" 0 3.8868678 0 ;
	setAttr ".tk[87]" -type "float3" 0 3.8868678 0 ;
	setAttr ".tk[88]" -type "float3" 0 3.8868678 0 ;
	setAttr ".tk[89]" -type "float3" 0 3.8868678 0 ;
	setAttr ".tk[90]" -type "float3" 0 3.8868678 0 ;
	setAttr ".tk[96]" -type "float3" 0 3.8868678 0 ;
	setAttr ".tk[102]" -type "float3" 0 3.8868678 0 ;
	setAttr ".tk[103]" -type "float3" 0 3.8868678 0 ;
	setAttr ".tk[104]" -type "float3" 0 3.8868678 0 ;
	setAttr ".tk[105]" -type "float3" 0 3.8868678 0 ;
	setAttr ".tk[106]" -type "float3" 0 3.8868678 0 ;
	setAttr ".tk[107]" -type "float3" 0 3.8868678 0 ;
	setAttr ".tk[108]" -type "float3" 0 3.8868678 0 ;
	setAttr ".tk[109]" -type "float3" 0 3.8868678 0 ;
	setAttr ".tk[110]" -type "float3" 0 3.8868678 0 ;
	setAttr ".tk[111]" -type "float3" 0 3.8868678 0 ;
	setAttr ".tk[116]" -type "float3" -2.4313207 1.2814918 1.2789769e-013 ;
	setAttr ".tk[117]" -type "float3" -2.7026987 0.86414242 -1.2789769e-013 ;
	setAttr ".tk[118]" -type "float3" 2.7026989 -0.86414236 1.2789769e-013 ;
	setAttr ".tk[119]" -type "float3" 2.432246 -1.2800678 -1.2789769e-013 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "8C18FE88-43AE-1C42-F2F7-C68388442330";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[236:237]" "e[239]" "e[241]";
	setAttr ".ix" -type "matrix" 0.66319749086569457 0 0 0 0 1.2606549597302301 0 0 0 0 0.66319749086569457 0
		 0 22.685481646600522 0 1;
	setAttr ".wt" 0.24962788820266724;
	setAttr ".re" 241;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "27BCBFA3-4C34-1AEC-B042-AD95D84EF80E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[116:123]" -type "float3"  0 -4.42842436 0 0 -4.42842436
		 0 0 -4.42842436 0 0 -4.42842436 0 -0.15861104 -6.25295687 -5.89041996 -0.20157729
		 -6.31437445 -5.89041996 0.20156589 -6.36803102 -5.89041996 0.15874757 -6.4292388
		 -5.89041996;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "C3AA681F-4495-2D47-5209-9A8252308A61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[244:245]" "e[247]" "e[249]";
	setAttr ".ix" -type "matrix" 0.66319749086569457 0 0 0 0 1.2606549597302301 0 0 0 0 0.66319749086569457 0
		 0 22.685481646600522 0 1;
	setAttr ".wt" 0.32170405983924866;
	setAttr ".re" 244;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "B648B733-4F3F-4505-7305-BD901546F84F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[252:253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 0.66319749086569457 0 0 0 0 1.2606549597302301 0 0 0 0 0.66319749086569457 0
		 0 22.685481646600522 0 1;
	setAttr ".wt" 0.42306429147720337;
	setAttr ".re" 252;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "529E5424-41EB-0571-642B-5D94C1D46943";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[120]" -type "float3" 0 0 -0.34734905 ;
	setAttr ".tk[121]" -type "float3" 0 2.1521862 -17.63344 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.3494643 ;
	setAttr ".tk[123]" -type "float3" 0 2.1521862 -17.503433 ;
	setAttr ".tk[124]" -type "float3" 3.2626762 0 3.5319712 ;
	setAttr ".tk[125]" -type "float3" 3.2626762 0 0.67718363 ;
	setAttr ".tk[126]" -type "float3" 2.2723064 0 0.67675936 ;
	setAttr ".tk[127]" -type "float3" 2.2723064 0 3.5580571 ;
	setAttr ".tk[128]" -type "float3" 3.3922558 0 3.0679734 ;
	setAttr ".tk[129]" -type "float3" 3.3922558 0 1.1495991 ;
	setAttr ".tk[130]" -type "float3" 2.2723064 0 1.1493137 ;
	setAttr ".tk[131]" -type "float3" 2.2723064 0 3.0855024 ;
	setAttr ".tk[132]" -type "float3" 2.3041134 -1.5586164 0 ;
	setAttr ".tk[133]" -type "float3" 2.3041134 -1.5586164 0 ;
	setAttr ".tk[134]" -type "float3" 2.3041134 -1.5586164 0 ;
	setAttr ".tk[135]" -type "float3" 2.3041134 -1.5586164 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "FF0EF025-46A6-1C37-E581-98ACD8E70E00";
	setAttr ".dc" -type "componentList" 7 "f[40:57]" "f[59:60]" "f[62:79]" "f[82:85]" "f[91:96]" "f[102:106]" "f[110:113]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "3AD5E4C8-4C3D-BA17-7E98-81A522E05A1B";
	setAttr ".dc" -type "componentList" 1 "f[40:41]";
createNode polyMirror -n "polyMirror2";
	rename -uid "A690DB8C-4093-18E0-0FA3-A58E409CB188";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.66319749086569457 0 0 0 0 1.2606549597302301 0 0 0 0 0.66319749086569457 0
		 0 22.685481646600522 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0.0030308424919880173 0.18432627438083721 -0.0391228686150367 ;
	setAttr ".d" 1;
	setAttr ".mm" 1;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "4CD3327C-4C72-7085-4B06-B1B0F8FA62EA";
	setAttr ".ics" -type "componentList" 4 "f[1:2]" "f[47]" "f[76:77]" "f[122]";
	setAttr ".ix" -type "matrix" 0.66319749086569457 0 0 0 0 1.2606549597302301 0 0 0 0 0.66319749086569457 0
		 0 22.685481646600522 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0030308426 0.85718232 -0.041619707 ;
	setAttr ".rs" 46779;
	setAttr ".lt" -type "double3" 8.8817841970012525e-018 -1.1731821365616214e-017 0.081953980307505059 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11132021507801447 0.85718229633112031 -0.19126331124276352 ;
	setAttr ".cbx" -type "double3" 0.11738190045728703 0.85718229633112031 0.10802389757795343 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "307CFF17-4CBD-0984-74B6-9F8F83FB40D8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 3.1348491 ;
	setAttr ".tk[5]" -type "float3" 0 0 3.1348491 ;
	setAttr ".tk[55]" -type "float3" 0 0 2.0895448 ;
	setAttr ".tk[86]" -type "float3" 0 0 3.1348491 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "3B97309D-4A41-0EB2-D6F9-3EB6DA8AF77E";
	setAttr ".ics" -type "componentList" 4 "f[1:2]" "f[47]" "f[76:77]" "f[122]";
	setAttr ".ix" -type "matrix" 0.66319749086569457 0 0 0 0 1.2606549597302301 0 0 0 0 0.66319749086569457 0
		 0 22.685481646600522 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.058396788516730282 0.032675246667022081 ;
	setAttr ".pvt" -type "float3" 0.0030308426 0.99753332 -0.0089444341 ;
	setAttr ".rs" 34707;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12364736909266778 0.87944150490658157 -0.19627397594025336 ;
	setAttr ".cbx" -type "double3" 0.12970905447194031 0.99883131580232221 0.11303462552288465 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "37AFA0B3-44F7-72DC-1F69-4899E38C451E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[150:161]" -type "float3"  -3.0631284e-009 -4.73522854
		 0.75554895 1.22549117 -3.50246072 0.55885041 1.85874581 -0.65787309 0.10497218 -3.0631284e-009
		 -0.78503478 0.12525557 -3.0631284e-009 1.9723835 -0.31471419 1.67851377 1.82820153
		 -0.29170224 1.22549117 3.50245953 -0.55884486 -3.0631284e-009 4.73522806 -0.75554359
		 -1.85874581 -0.65787309 0.10497218 -1.22549129 -3.50246072 0.55885041 -1.22549129
		 3.50245953 -0.55884486 -1.67851377 1.82820153 -0.29170224;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "3DA84267-4BF5-1859-92C2-F2AD09196F61";
	setAttr ".ics" -type "componentList" 4 "f[1:2]" "f[47]" "f[76:77]" "f[122]";
	setAttr ".ix" -type "matrix" 0.66319749086569457 0 0 0 0 1.2606549597302301 0 0 0 0 0.66319749086569457 0
		 0 22.685481646600522 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.029642007767670009 0.054704301603678708 ;
	setAttr ".pvt" -type "float3" 0.0030308492 1.0411202 0.064577535 ;
	setAttr ".rs" 57284;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12364736909266778 0.89134728454259593 -0.10436355942906221 ;
	setAttr ".cbx" -type "double3" 0.1297090671214286 1.1316087568410171 0.12411001147683301 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "0EB67DED-46F6-9D5D-3930-398CACA334AB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[160:171]" -type "float3"  2.553513e-015 -3.68784308
		 -3.25692725 -8.1712415e-014 -2.43977427 -1.67032325 -1.6342483e-013 0.44012058 1.9907161
		 2.553513e-015 0.31138384 1.82704651 2.553513e-015 3.10302711 5.37590122 -1.6342483e-013
		 2.95705175 5.19034815 -8.1712415e-014 4.6520896 7.34515619 2.553513e-015 5.90016031
		 8.93175411 1.6342483e-013 0.44012058 1.9907161 8.1712415e-014 -2.43977427 -1.67032325
		 8.1712415e-014 4.6520896 7.34515619 1.6342483e-013 2.95705175 5.19034815;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "34B97488-41D0-6BA4-FF49-95B625D709EC";
	setAttr ".ics" -type "componentList" 4 "f[1:2]" "f[47]" "f[76:77]" "f[122]";
	setAttr ".ix" -type "matrix" 0.66319749086569457 0 0 0 0 1.2606549597302301 0 0 0 0 0.66319749086569457 0
		 0 22.685481646600522 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 0.053086309700598203 ;
	setAttr ".pvt" -type "float3" 0.0030308492 1.0411201 0.13405979 ;
	setAttr ".rs" 57281;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12549329626713182 0.91155246576515203 0.046899764519312805 ;
	setAttr ".cbx" -type "double3" 0.13155499429589262 1.1706875024711374 0.11504714645792877 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "74783C8C-4493-B172-A8BE-EB8C7D58296B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[170:181]" -type "float3"  -1.4709737e-008 -0.74855828
		 -9.61510944 0.18351126 -0.55368346 -6.46827888 0.27833819 -0.10400016 0.79294282
		 -1.4709737e-008 -0.12409402 0.46833569 -1.4709737e-008 0.31180769 7.50704908 0.25134933
		 0.28900659 7.139009 0.18351126 0.55367315 11.41280651 -1.4709737e-008 0.74855864
		 14.55961895 -0.27833819 -0.10400016 0.79294282 -0.18351138 -0.55368346 -6.46827888
		 -0.18351138 0.55367315 11.41280651 -0.25134933 0.28900659 7.139009;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "86876531-42C5-191F-ECE9-D3920AB63A62";
	setAttr ".ics" -type "componentList" 4 "f[1:2]" "f[47]" "f[76:77]" "f[122]";
	setAttr ".ix" -type "matrix" 0.66319749086569457 0 0 0 0 1.2606549597302301 0 0 0 0 0.66319749086569457 0
		 0 22.685481646600522 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0030308554 1.0267003 0.16179691 ;
	setAttr ".rs" 56136;
	setAttr ".lt" -type "double3" -1.0330617112620788e-017 -1.2767564783189301e-017 
		0.036427077342997986 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.092360447355546341 0.92755033417044441 0.1542672137408696 ;
	setAttr ".cbx" -type "double3" 0.098422158033795434 1.1258501513109322 0.16932660662494251 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "FA3EC596-4564-1BC6-047A-8CBCEB93C95A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[180:191]" -type "float3"  4.9927917e-007 1.26901352
		 -2.090818644 -3.29386878 0.64085066 -0.45766503 -4.99592495 -0.80861115 3.31079888
		 4.9927917e-007 -0.74380898 3.1423378 4.9927917e-007 -2.14885712 6.79532957 -4.5114994
		 -2.075393677 6.60431385 -3.29386878 -2.92851663 8.82234192 4.9927917e-007 -3.55666709
		 10.4554863 4.99592495 -0.80861115 3.31079888 3.29386902 0.64085066 -0.45766503 3.29386902
		 -2.92851663 8.82234192 4.51149988 -2.075393677 6.60431385;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "09AEE221-4900-6494-34D4-FB9A2A3AB4BB";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[47]" "f[76]" "f[122]";
	setAttr ".ix" -type "matrix" 0.66319749086569457 0 0 0 0 1.2606549597302301 0 0 0 0 0.66319749086569457 0
		 0 22.685481646600522 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0030308587 0.99194437 0.20627478 ;
	setAttr ".rs" 44304;
	setAttr ".lt" -type "double3" -9.0205620750793972e-019 5.7731597280508142e-017 0.13962204415630047 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.041973146184293299 0.95655303496327992 0.20375875404942576 ;
	setAttr ".cbx" -type "double3" 0.048034863187286531 1.0273357062507391 0.20879079638210013 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "8EE33DAA-43FF-3000-D398-38AFAD5D5222";
	setAttr ".uopa" yes;
	setAttr -s 91 ".tk";
	setAttr ".tk[2]" -type "float3" -7.2583095e-009 0 6.1958675 ;
	setAttr ".tk[3]" -type "float3" 3.1215765 0 4.5828333 ;
	setAttr ".tk[4]" -type "float3" 4.7346087 0 0.86080247 ;
	setAttr ".tk[5]" -type "float3" -7.2583095e-009 0 -6.1958675 ;
	setAttr ".tk[6]" -type "float3" 3.1215765 0 -4.5828328 ;
	setAttr ".tk[45]" -type "float3" 0 5.8966179 0 ;
	setAttr ".tk[46]" -type "float3" 0 5.8966179 0 ;
	setAttr ".tk[47]" -type "float3" 0 5.8966179 0 ;
	setAttr ".tk[48]" -type "float3" 0 5.8966179 0 ;
	setAttr ".tk[49]" -type "float3" 0 5.8966179 0 ;
	setAttr ".tk[50]" -type "float3" 0 5.8966179 0 ;
	setAttr ".tk[54]" -type "float3" 4.2755203 0 -2.3921311 ;
	setAttr ".tk[56]" -type "float3" 0 5.8966179 0 ;
	setAttr ".tk[57]" -type "float3" 0 5.8966179 0 ;
	setAttr ".tk[58]" -type "float3" 0 5.8966179 0 ;
	setAttr ".tk[59]" -type "float3" 0 5.8966179 0 ;
	setAttr ".tk[60]" -type "float3" 0 5.8966179 0 ;
	setAttr ".tk[61]" -type "float3" 0 5.8966179 0 ;
	setAttr ".tk[62]" -type "float3" -7.1054274e-014 3.8601232 0.025195569 ;
	setAttr ".tk[63]" -type "float3" -7.1054274e-014 2.1285746 -0.24551454 ;
	setAttr ".tk[64]" -type "float3" -7.1054274e-014 3.8364501 0.82728696 ;
	setAttr ".tk[65]" -type "float3" -7.1054274e-014 2.1208482 0.55855876 ;
	setAttr ".tk[66]" -type "float3" -7.1054274e-014 4.4179492 -6.6065264 ;
	setAttr ".tk[67]" -type "float3" -7.1054274e-014 3.6797798 -6.3313403 ;
	setAttr ".tk[68]" -type "float3" -7.1054274e-014 4.3951058 -5.8286262 ;
	setAttr ".tk[69]" -type "float3" -7.1054274e-014 3.6651909 -5.5522246 ;
	setAttr ".tk[70]" -type "float3" -7.1054274e-014 2.0497255 -1.1283808 ;
	setAttr ".tk[71]" -type "float3" -7.1054274e-014 3.9314094 -0.83890855 ;
	setAttr ".tk[72]" -type "float3" -7.1054274e-014 3.954931 -1.6349548 ;
	setAttr ".tk[73]" -type "float3" -7.1054274e-014 2.055757 -1.9265823 ;
	setAttr ".tk[74]" -type "float3" -7.1054274e-014 2.2067728 -2.7358792 ;
	setAttr ".tk[75]" -type "float3" -7.1054274e-014 4.0338583 -2.4490502 ;
	setAttr ".tk[76]" -type "float3" -7.1054274e-014 4.0572004 -3.2392545 ;
	setAttr ".tk[77]" -type "float3" -7.1054274e-014 2.2131324 -3.5281973 ;
	setAttr ".tk[78]" -type "float3" -7.1054274e-014 2.5109243 -4.4813094 ;
	setAttr ".tk[79]" -type "float3" -7.1054274e-014 4.2262611 -4.2034879 ;
	setAttr ".tk[80]" -type "float3" -7.1054274e-014 4.2494345 -4.988481 ;
	setAttr ".tk[81]" -type "float3" -7.1054274e-014 2.5181527 -5.2683172 ;
	setAttr ".tk[83]" -type "float3" -3.1215773 0 4.5828333 ;
	setAttr ".tk[84]" -type "float3" -4.7346087 0 0.86080247 ;
	setAttr ".tk[85]" -type "float3" -4.2755203 0 -2.3921311 ;
	setAttr ".tk[86]" -type "float3" -3.1215773 0 -4.5828328 ;
	setAttr ".tk[97]" -type "float3" 0 5.8966179 0 ;
	setAttr ".tk[99]" -type "float3" 0 5.8966179 0 ;
	setAttr ".tk[102]" -type "float3" 0 5.8966179 0 ;
	setAttr ".tk[103]" -type "float3" 0 5.8966179 0 ;
	setAttr ".tk[126]" -type "float3" 0 5.8966179 0 ;
	setAttr ".tk[127]" -type "float3" 0 5.8966179 0 ;
	setAttr ".tk[128]" -type "float3" 0 5.8966179 0 ;
	setAttr ".tk[129]" -type "float3" 0 5.8966179 0 ;
	setAttr ".tk[130]" -type "float3" 7.1054274e-014 3.6797798 -6.3313413 ;
	setAttr ".tk[131]" -type "float3" 7.1054274e-014 4.4179492 -6.6065264 ;
	setAttr ".tk[132]" -type "float3" 7.1054274e-014 4.3951058 -5.8286266 ;
	setAttr ".tk[133]" -type "float3" 7.1054274e-014 3.6651909 -5.5522251 ;
	setAttr ".tk[134]" -type "float3" 7.1054274e-014 3.8601232 0.025195092 ;
	setAttr ".tk[135]" -type "float3" 7.1054274e-014 2.1285746 -0.24551502 ;
	setAttr ".tk[136]" -type "float3" 7.1054274e-014 3.8364501 0.82728648 ;
	setAttr ".tk[137]" -type "float3" 7.1054274e-014 2.1208482 0.55855829 ;
	setAttr ".tk[138]" -type "float3" 7.1054274e-014 3.954931 -1.6349553 ;
	setAttr ".tk[139]" -type "float3" 7.1054274e-014 2.055757 -1.9265828 ;
	setAttr ".tk[140]" -type "float3" 7.1054274e-014 3.9314094 -0.83890903 ;
	setAttr ".tk[141]" -type "float3" 7.1054274e-014 2.0497255 -1.1283813 ;
	setAttr ".tk[142]" -type "float3" 7.1054274e-014 2.2067728 -2.7358797 ;
	setAttr ".tk[143]" -type "float3" 7.1054274e-014 4.0338583 -2.4490507 ;
	setAttr ".tk[144]" -type "float3" 7.1054274e-014 4.0572004 -3.239255 ;
	setAttr ".tk[145]" -type "float3" 7.1054274e-014 2.2131324 -3.5281978 ;
	setAttr ".tk[146]" -type "float3" 7.1054274e-014 2.5109243 -4.4813099 ;
	setAttr ".tk[147]" -type "float3" 7.1054274e-014 4.2262611 -4.2034883 ;
	setAttr ".tk[148]" -type "float3" 7.1054274e-014 4.2494345 -4.9884815 ;
	setAttr ".tk[149]" -type "float3" 7.1054274e-014 2.5181527 -5.2683177 ;
	setAttr ".tk[160]" -type "float3" 0 0 1.9929501 ;
	setAttr ".tk[161]" -type "float3" 0 0 1.9929501 ;
	setAttr ".tk[167]" -type "float3" 0 0 1.9929501 ;
	setAttr ".tk[170]" -type "float3" 0 -0.7874707 5.4542675 ;
	setAttr ".tk[171]" -type "float3" 0 -0.7874707 5.4542675 ;
	setAttr ".tk[177]" -type "float3" 0 -0.7874707 5.4542675 ;
	setAttr ".tk[180]" -type "float3" 0 -0.25756449 2.9048183 ;
	setAttr ".tk[181]" -type "float3" 0 -0.25756449 2.9048183 ;
	setAttr ".tk[187]" -type "float3" 0 -0.25756449 2.9048183 ;
	setAttr ".tk[190]" -type "float3" 1.0998799e-006 2.5194013 1.9856919 ;
	setAttr ".tk[191]" -type "float3" -5.0091877 1.4378473 1.829554 ;
	setAttr ".tk[192]" -type "float3" -7.5976219 -1.5077496 1.4692919 ;
	setAttr ".tk[193]" -type "float3" 9.932736e-007 -1.3961833 1.4854065 ;
	setAttr ".tk[194]" -type "float3" 9.1828406e-007 -3.0068052 1.1361796 ;
	setAttr ".tk[195]" -type "float3" -6.8609209 -3.8109043 1.1544271 ;
	setAttr ".tk[196]" -type "float3" -5.0091867 -4.2493954 -0.6930837 ;
	setAttr ".tk[197]" -type "float3" 9.4578616e-007 -5.3309531 -0.84920359 ;
	setAttr ".tk[198]" -type "float3" 7.5976219 -1.5077496 1.4692919 ;
	setAttr ".tk[199]" -type "float3" 5.0091968 1.4378473 1.829554 ;
	setAttr ".tk[200]" -type "float3" 5.009192 -4.2493954 -0.6930837 ;
	setAttr ".tk[201]" -type "float3" 6.8609228 -3.8109043 1.1544271 ;
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
	setAttr -s 3 ".dsm";
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
connectAttr "polyExtrudeFace11.out" "pCubeShape3.i";
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
connectAttr "pCubeShape3.wm" "polySplitRing1.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape3.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing3.ip";
connectAttr "pCubeShape3.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polySplitRing3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent1.ig";
connectAttr "polyTweak6.out" "polyMirror1.ip";
connectAttr "pCubeShape3.wm" "polyMirror1.mp";
connectAttr "deleteComponent1.og" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing4.ip";
connectAttr "pCubeShape3.wm" "polySplitRing4.mp";
connectAttr "polyMirror1.out" "polyTweak7.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape3.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape3.wm" "polySplitRing6.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing7.ip";
connectAttr "pCubeShape3.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak10.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape3.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape3.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyMirror2.ip";
connectAttr "pCubeShape3.wm" "polyMirror2.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyMirror2.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak17.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of Penguin03.ma
