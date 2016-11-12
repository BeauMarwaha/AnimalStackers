//Maya ASCII 2016 scene
//Name: Owl_UV01.ma
//Last modified: Sat, Nov 12, 2016 03:21:10 PM
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
	setAttr ".t" -type "double3" 2.3177424752105349 2.5697419059766298 5.2725742398007291 ;
	setAttr ".r" -type "double3" -26.738352728345969 742.59999999996955 8.6127585638320066e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3107C8D3-4115-510A-AA95-4993124476DB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 6.0726117418045007;
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
	setAttr ".ow" 3.5410517963397825;
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
	setAttr ".ow" 4.8025143537623718;
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
	rename -uid "67BA11B7-45D6-FC74-0AB4-8B98313DB7FB";
	setAttr ".t" -type "double3" 0 -0.038724731818803988 0 ;
	setAttr ".s" -type "double3" 0.73524923322878877 0.88815112873212321 0.51385376096485158 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "204DE02E-4E47-0458-47C7-9997114504FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34876236319541931 0.80434209108352661 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EF26B0B5-440E-247C-A3B1-7AA375404F2C";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "50ECB1A9-4A6C-E241-EA09-13AF5C4F17FE";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "BC0FC9C4-46F3-04A8-FA25-EE8AC45E5FA4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CF61E264-4206-24E2-27EC-92842173300B";
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
	rename -uid "96E7A3A7-4569-05C8-07C1-D493872C12FA";
	setAttr ".c" 24;
	setAttr ".do" 1;
createNode polyCube -n "polyCube2";
	rename -uid "0C203F5A-4162-46A7-B567-6DBC78F36C8C";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".sw" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "3EA185CF-4C0E-6BBC-774D-A9B46573240B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:14]" "e[21:23]" "e[30:31]";
	setAttr ".ix" -type "matrix" 0.66428573409744895 0 0 0 0 0.80243011196138014 0 0
		 0 0 0.4642585226811845 0 0 -6.910655366855849 0 1;
	setAttr ".wt" 0.61153203248977661;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "BB89B225-435E-C6E6-C66E-3C94324D4846";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 11.445076 0 -11.445076 ;
	setAttr ".tk[2]" -type "float3" -11.445076 0 -11.445076 ;
	setAttr ".tk[3]" -type "float3" 11.445076 0 -11.445076 ;
	setAttr ".tk[5]" -type "float3" -11.445076 0 -11.445076 ;
	setAttr ".tk[9]" -type "float3" 11.445076 0 11.445076 ;
	setAttr ".tk[11]" -type "float3" -11.445076 0 11.445076 ;
	setAttr ".tk[12]" -type "float3" 11.445076 0 11.445076 ;
	setAttr ".tk[14]" -type "float3" -11.445076 0 11.445076 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C7AF910C-4287-380B-2E89-B6A105F0E409";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[21:23]" "e[32:33]" "e[35]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 0.66428573409744895 0 0 0 0 0.80243011196138014 0 0
		 0 0 0.4642585226811845 0 0 -6.910655366855849 0 1;
	setAttr ".wt" 0.51428914070129395;
	setAttr ".dr" no;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "154F70FC-4032-018B-0B6C-37A365D883D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:14]" "e[30:31]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.66428573409744895 0 0 0 0 0.80243011196138014 0 0
		 0 0 0.4642585226811845 0 0 -6.910655366855849 0 1;
	setAttr ".wt" 0.89312708377838135;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "B19E6DFD-48F2-5084-2258-73ABB4913159";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[32:33]" "e[35]" "e[43]" "e[45]" "e[53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 0.66428573409744895 0 0 0 0 0.80243011196138014 0 0
		 0 0 0.4642585226811845 0 0 -6.910655366855849 0 1;
	setAttr ".wt" 0.17536091804504395;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "1AB8EEDE-429F-1BAE-FBF7-099E84769DAC";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[18:33]" -type "float3"  0 0 -9.8549614 7.59914589
		 0 -7.59914589 9.8549614 0 0 7.59914589 0 7.59914589 0 0 9.8549614 -7.59914589 0 7.59914589
		 -9.8549614 0 0 -7.59914589 0 -7.59914589 0 0 3.57782936 -2.75885868 0 2.75885868
		 -3.57782936 0 0 -2.75885868 0 -2.75885868 0 0 -3.57782936 2.75885868 0 -2.75885868
		 3.57782936 0 0 2.75885868 0 2.75885868;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "22C00489-40DB-8BF2-D17C-5AB0C88EB47E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:14]" "e[30:31]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.66428573409744895 0 0 0 0 0.80243011196138014 0 0
		 0 0 0.4642585226811845 0 0 -6.910655366855849 0 1;
	setAttr ".wt" 0.3449006974697113;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "91ACFAB8-4A5B-4DCB-2767-6EAA49FEA7C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[34]" "e[40]" "e[50]" "e[56]" "e[66]" "e[72]" "e[86]" "e[95]" "e[102]" "e[111]";
	setAttr ".ix" -type "matrix" 0.66428573409744895 0 0 0 0 0.80243011196138014 0 0
		 0 0 0.4642585226811845 0 0 -6.910655366855849 0 1;
	setAttr ".wt" 0.53863811492919922;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "A7B405C9-49CF-061A-DDF3-D1ACE186A964";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[7]" -type "float3" 0 8.9527359 0 ;
	setAttr ".tk[42]" -type "float3" -3.4330668 0 3.4330668 ;
	setAttr ".tk[43]" -type "float3" -4.4521756 0 0 ;
	setAttr ".tk[44]" -type "float3" -3.4330668 0 -3.4330668 ;
	setAttr ".tk[45]" -type "float3" 0 0 -4.4521756 ;
	setAttr ".tk[46]" -type "float3" 3.4330668 0 -3.4330668 ;
	setAttr ".tk[47]" -type "float3" 4.4521756 0 0 ;
	setAttr ".tk[48]" -type "float3" 3.4330668 0 3.4330668 ;
	setAttr ".tk[49]" -type "float3" 0 0 4.4521756 ;
	setAttr ".tk[50]" -type "float3" -3.6196172 0 3.6196172 ;
	setAttr ".tk[51]" -type "float3" -4.6941047 0 0 ;
	setAttr ".tk[52]" -type "float3" -3.6196172 0 -3.6196172 ;
	setAttr ".tk[53]" -type "float3" 0 0 -4.6941047 ;
	setAttr ".tk[54]" -type "float3" 3.6196172 0 -3.6196172 ;
	setAttr ".tk[55]" -type "float3" 4.6941047 0 0 ;
	setAttr ".tk[56]" -type "float3" 3.6196172 0 3.6196172 ;
	setAttr ".tk[57]" -type "float3" 0 0 4.6941047 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "9E2DB7E2-48AB-970A-42BA-4A8B42B9698F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[42]" "e[47]" "e[58]" "e[63]" "e[74]" "e[79]" "e[88]" "e[94]" "e[104]" "e[110]";
	setAttr ".ix" -type "matrix" 0.66428573409744895 0 0 0 0 0.80243011196138014 0 0
		 0 0 0.4642585226811845 0 0 -6.910655366855849 0 1;
	setAttr ".wt" 0.46690955758094788;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "842ADAFA-49DD-AB24-B14F-E4BABFB2FC64";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[65]";
	setAttr ".ix" -type "matrix" 0.66428573409744895 0 0 0 0 0.80243011196138014 0 0
		 0 0 0.4642585226811845 0 0 -6.910655366855849 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16607143 -0.45731285 0.093124658 ;
	setAttr ".rs" 34700;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33214286704872448 -0.47032160964924857 0 ;
	setAttr ".cbx" -type "double3" 0 -0.44430409645181912 0.18624930387468652 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "2D1E5D4E-451C-73B1-84AA-DDA5D7E5D8E7";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[0]" -type "float3" 0 3.2423418 -9.8824167 ;
	setAttr ".tk[1]" -type "float3" 0 3.2423418 -9.8824167 ;
	setAttr ".tk[2]" -type "float3" 0 3.2423418 -9.8824167 ;
	setAttr ".tk[3]" -type "float3" 4.5154166 -1.896172 -9.4033709 ;
	setAttr ".tk[4]" -type "float3" 0 3.035852 -12.164083 ;
	setAttr ".tk[5]" -type "float3" -4.5154166 -1.896172 -9.4033709 ;
	setAttr ".tk[6]" -type "float3" 11.054331 1.2235341 0 ;
	setAttr ".tk[8]" -type "float3" -11.054331 1.2235341 0 ;
	setAttr ".tk[9]" -type "float3" 2.3377979 -2.4118721 12.407686 ;
	setAttr ".tk[10]" -type "float3" 0 3.8280199 12.407686 ;
	setAttr ".tk[11]" -type "float3" -2.3377979 -2.4118721 12.407686 ;
	setAttr ".tk[34]" -type "float3" 0 0 3.306525 ;
	setAttr ".tk[43]" -type "float3" 1.5887365 0 0 ;
	setAttr ".tk[47]" -type "float3" -1.5887365 0 0 ;
	setAttr ".tk[57]" -type "float3" 0 0 3.306525 ;
	setAttr ".tk[58]" -type "float3" -4.1608539 2.0122547 -9.9793911 ;
	setAttr ".tk[59]" -type "float3" 0 1.550648 0 ;
	setAttr ".tk[60]" -type "float3" 0 2.2233019 9.4159994 ;
	setAttr ".tk[61]" -type "float3" 0 0 -3.205761 ;
	setAttr ".tk[62]" -type "float3" 0 0 -2.809361 ;
	setAttr ".tk[63]" -type "float3" 0 0 -2.4020274 ;
	setAttr ".tk[64]" -type "float3" 0 0 -2.9916875 ;
	setAttr ".tk[65]" -type "float3" 0 0 -3.272552 ;
	setAttr ".tk[66]" -type "float3" 0 0 -2.9916875 ;
	setAttr ".tk[68]" -type "float3" 0 3.2423418 -6.8907294 ;
	setAttr ".tk[69]" -type "float3" 0 0 6.5790763 ;
	setAttr ".tk[70]" -type "float3" 0 0 6.298213 ;
	setAttr ".tk[71]" -type "float3" 0 0 2.4020274 ;
	setAttr ".tk[72]" -type "float3" -3.9088984 0 2.809361 ;
	setAttr ".tk[73]" -type "float3" -4.4566836 0 3.205761 ;
	setAttr ".tk[74]" -type "float3" 4.1572967 2.0122547 -9.9901257 ;
	setAttr ".tk[75]" -type "float3" 0 1.550648 0 ;
	setAttr ".tk[76]" -type "float3" 0 2.2233019 9.426734 ;
	setAttr ".tk[77]" -type "float3" 0 0 -3.1942594 ;
	setAttr ".tk[78]" -type "float3" 0 0 -2.7992818 ;
	setAttr ".tk[79]" -type "float3" 0 0 -2.3934093 ;
	setAttr ".tk[80]" -type "float3" 0 0 -2.9809532 ;
	setAttr ".tk[81]" -type "float3" 0 0 -3.2608109 ;
	setAttr ".tk[82]" -type "float3" 0 0 -2.9809532 ;
	setAttr ".tk[84]" -type "float3" 0 3.2423418 -6.901464 ;
	setAttr ".tk[85]" -type "float3" 0 0 6.5673356 ;
	setAttr ".tk[86]" -type "float3" 0 0 6.2874775 ;
	setAttr ".tk[87]" -type "float3" 0 0 2.3934093 ;
	setAttr ".tk[88]" -type "float3" 3.9023113 0 2.7992818 ;
	setAttr ".tk[89]" -type "float3" 4.4566836 0 3.1942594 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "068F288E-480F-2342-8AFA-A7A1B3C352DC";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[81]";
	setAttr ".ix" -type "matrix" 0.66428573409744895 0 0 0 0 0.80243011196138014 0 0
		 0 0 0.4642585226811845 0 0 -6.910655366855849 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16607143 -0.45731282 0.093124658 ;
	setAttr ".rs" 59273;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 -0.47032157903896904 0 ;
	setAttr ".cbx" -type "double3" 0.33214286704872448 -0.44430406584153959 0.18624930387468652 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "1EF2B614-49E4-8C4A-D765-45BBE9BB9F0E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[90:95]" -type "float3"  -2.9802322e-007 1.1920929e-006
		 14.075157166 -2.9802322e-007 1.1920929e-006 14.075157166 -2.9802322e-007 1.1920929e-006
		 14.075157166 -2.9802322e-007 1.1920929e-006 14.075157166 -2.9802322e-007 1.1920929e-006
		 14.075157166 -2.9802322e-007 1.1920929e-006 14.075157166;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "CABD55A7-404B-D732-6407-A683FCE6A7E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[174:175]" "e[177]" "e[179]" "e[182]" "e[184]";
	setAttr ".ix" -type "matrix" 0.66428573409744895 0 0 0 0 0.80243011196138014 0 0
		 0 0 0.4642585226811845 0 0 -6.910655366855849 0 1;
	setAttr ".wt" 0.57996433973312378;
	setAttr ".dr" no;
	setAttr ".re" 184;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "290609DB-41AF-0385-49AF-3D8B1C5AD8A3";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[1]" -type "float3" 1.1920929e-007 4.7683716e-007 0 ;
	setAttr ".tk[15]" -type "float3" 6.8049245 0 0 ;
	setAttr ".tk[17]" -type "float3" -6.2071447 0 0 ;
	setAttr ".tk[90]" -type "float3" 16.615135 0.21416993 53.418129 ;
	setAttr ".tk[91]" -type "float3" 3.0474825 0.21416993 59.607128 ;
	setAttr ".tk[92]" -type "float3" -1.6838882 1.1309288 15.951749 ;
	setAttr ".tk[93]" -type "float3" 4.5292044 -0.21416992 15.306228 ;
	setAttr ".tk[94]" -type "float3" -6.1340952 0.21416993 53.418129 ;
	setAttr ".tk[95]" -type "float3" -4.5750604 -0.21416992 8.3771791 ;
	setAttr ".tk[96]" -type "float3" 7.1519003 0.21416993 66.999039 ;
	setAttr ".tk[97]" -type "float3" -3.084126 0.21416993 73.188026 ;
	setAttr ".tk[98]" -type "float3" 1.6556313 1.1309288 29.577633 ;
	setAttr ".tk[99]" -type "float3" 4.5382485 -0.21416992 21.958107 ;
	setAttr ".tk[100]" -type "float3" -16.017355 0.21416993 66.999039 ;
	setAttr ".tk[101]" -type "float3" -4.5292039 -0.21416992 28.887203 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "47A9A3E4-4BEB-6FE3-CC0A-5F88E6E9F744";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[187:188]" "e[190]" "e[192]" "e[195]" "e[197]";
	setAttr ".ix" -type "matrix" 0.66428573409744895 0 0 0 0 0.80243011196138014 0 0
		 0 0 0.4642585226811845 0 0 -6.910655366855849 0 1;
	setAttr ".wt" 0.62906867265701294;
	setAttr ".dr" no;
	setAttr ".re" 192;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "D3F7287F-4ACD-05D4-71ED-888D2C805EE2";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[12]" -type "float3" 0 3.2378256 0 ;
	setAttr ".tk[13]" -type "float3" 0 0 -27.959206 ;
	setAttr ".tk[14]" -type "float3" 0 3.2378256 0 ;
	setAttr ".tk[15]" -type "float3" 0 3.2378256 0 ;
	setAttr ".tk[17]" -type "float3" 0 3.2378256 0 ;
	setAttr ".tk[66]" -type "float3" 0 -4.7683716e-007 -14.652608 ;
	setAttr ".tk[82]" -type "float3" 0 -4.7683716e-007 -14.652608 ;
	setAttr ".tk[90]" -type "float3" -2.2736957 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.1162673 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.027648745 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.63005137 0 0 ;
	setAttr ".tk[94]" -type "float3" 2.1254716 0 0 ;
	setAttr ".tk[95]" -type "float3" 2.3771508 0 0 ;
	setAttr ".tk[96]" -type "float3" -1.040766 0 0 ;
	setAttr ".tk[99]" -type "float3" -1.2650185 0 0 ;
	setAttr ".tk[100]" -type "float3" 1.2613225 0 0 ;
	setAttr ".tk[101]" -type "float3" -1.7421836 0 0 ;
	setAttr ".tk[102]" -type "float3" 1.104805 1.2289225 0 ;
	setAttr ".tk[103]" -type "float3" 1.0474801 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.077425115 0 0 ;
	setAttr ".tk[105]" -type "float3" -5.1851993 0 0 ;
	setAttr ".tk[106]" -type "float3" -4.0798097 0.85002589 0 ;
	setAttr ".tk[107]" -type "float3" 0.083374873 1.2289225 0 ;
	setAttr ".tk[108]" -type "float3" -0.86147159 1.2289225 0 ;
	setAttr ".tk[109]" -type "float3" -0.059223209 1.2289225 5.9604645e-008 ;
	setAttr ".tk[110]" -type "float3" 3.8062449 0.85002589 1.4901161e-008 ;
	setAttr ".tk[111]" -type "float3" 4.9418659 1.4901161e-008 -5.9604645e-008 ;
	setAttr ".tk[112]" -type "float3" 0.057840094 1.4901161e-008 0 ;
	setAttr ".tk[113]" -type "float3" -0.77999097 1.4901161e-008 -5.9604645e-008 ;
createNode polySplit -n "polySplit1";
	rename -uid "D0AE00BD-4872-6A13-C4D1-2AA90D0130C6";
	setAttr -s 5 ".e[0:4]"  1 0.630961 0.44945699 0.42174599 1;
	setAttr -s 5 ".d[0:4]"  -2147483619 -2147483453 -2147483460 -2147483461 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "2E0301CA-4DFD-D4E8-B47F-A09BF83A9D98";
	setAttr -s 5 ".e[0:4]"  1 0.56937802 0.41376701 0.80257601 1;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483466 -2147483473 -2147483474 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0578FBAF-4C3F-2D94-7FC7-72981AF0CA3A";
	setAttr ".dc" -type "componentList" 1 "e[28]";
createNode polySplit -n "polySplit3";
	rename -uid "FDFEB538-4DDC-DC81-F12F-588D9FF2FB7F";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483415 -2147483462;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "D391E8DA-4287-5D4F-A9B7-039A626D09B1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0051160892 1.9611275e-006 ;
	setAttr ".uvtk[18]" -type "float2" 0.0058088452 -0.039219446 ;
	setAttr ".uvtk[142]" -type "float2" 0.0055530109 0.087410867 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "5AFA0BC3-44B3-1DE7-5A0A-B690F34F0478";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[119]";
	setAttr ".ix" -type "matrix" 0.66428573409744895 0 0 0 0 0.80243011196138014 0 0
		 0 0 0.4642585226811845 0 0 -6.910655366855849 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak8";
	rename -uid "E3661A20-4CD6-5079-EC98-2C9ACFF06C84";
	setAttr ".uopa" yes;
	setAttr ".tk[119]" -type "float3"  4.23535538 2.50342941 -2.74328232;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "EF9489DD-4E62-715A-66A1-02B8E6512F14";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.0052502668 2.0413192e-006 ;
	setAttr ".uvtk[20]" -type "float2" -0.0062156669 -0.041952252 ;
	setAttr ".uvtk[137]" -type "float2" -0.0057347058 0.085645825 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "98392773-4BE6-066A-718F-048EB56A4098";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[114]";
	setAttr ".ix" -type "matrix" 0.66428573409744895 0 0 0 0 0.80243011196138014 0 0
		 0 0 0.4642585226811845 0 0 -6.910655366855849 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak9";
	rename -uid "DB666DAB-421F-E13B-129C-3A800164F223";
	setAttr ".uopa" yes;
	setAttr ".tk[114]" -type "float3"  -4.46220779 1.96245193 2.079401016;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "E1E6D8A6-415D-317F-6E27-F39B3DF58F18";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[138:139]" -type "float2" 0.0018168131 0.00094111328
		 0.0057618129 0.001111478;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "E2DBC9A3-4F9E-39EC-4DC0-C58AA0E6C4E3";
	setAttr ".ics" -type "componentList" 1 "vtx[115:116]";
	setAttr ".ix" -type "matrix" 0.66428573409744895 0 0 0 0 0.80243011196138014 0 0
		 0 0 0.4642585226811845 0 0 -6.910655366855849 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak10";
	rename -uid "1DA95072-4EC0-86AA-D0C2-E69184070CFC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[105]" -type "float3" 0.90344238 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.90344238 0 0 ;
	setAttr ".tk[116]" -type "float3" 2.9976749 -0.013900757 -4.5122356 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "610014ED-42FC-CF67-198F-1EB873047D0D";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -3.7099109 0 ;
	setAttr ".tk[1]" -type "float3" 0.78423822 0 0 ;
	setAttr ".tk[2]" -type "float3" 0 -3.7099109 0 ;
	setAttr ".tk[4]" -type "float3" 0.78423834 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.78423834 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.78423834 0 0 ;
	setAttr ".tk[12]" -type "float3" 0 -3.7099109 0 ;
	setAttr ".tk[13]" -type "float3" 0.78423834 0 0 ;
	setAttr ".tk[14]" -type "float3" 0 -3.7099109 0 ;
	setAttr ".tk[15]" -type "float3" 0 -3.7099109 0 ;
	setAttr ".tk[16]" -type "float3" 0.78423834 0 0 ;
	setAttr ".tk[17]" -type "float3" 0 -3.7099109 0 ;
	setAttr ".tk[18]" -type "float3" 0.78423834 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.78423834 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.78423834 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.78423834 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.78423834 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.78423834 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.78423834 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.78423834 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.78423834 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.78423834 0 0 ;
	setAttr ".tk[67]" -type "float3" 2.8610229e-006 0 0 ;
	setAttr ".tk[83]" -type "float3" 9.5367432e-007 0 0 ;
	setAttr ".tk[114]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.78423834 0 0 ;
createNode polySplit -n "polySplit4";
	rename -uid "FA801480-4FC0-9820-1986-2C8F8F984D27";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.37106264 -0.48740315 0.51741946 
		0.040373813 -0.48094931 0.57730472;
	setAttr -s 9 ".e[0:8]"  0.43474901 0.474154 0.44190001 104 0.45577201
		 0.35088801 0.61213899 107 0.43474901;
	setAttr -s 9 ".d[0:8]"  -2147483457 -2147483460 -2147483454 0 -2147483435 -2147483433 
		-2147483431 1 -2147483457;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "052D7439-499D-CDB6-C335-BE83D9ED585C";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483409 -2147483437;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "F9576A99-4A4A-020D-1846-FE9B97E2C2DE";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483440 -2147483405;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "93DA18F9-4555-8709-B417-2483FE8C1058";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[90]" -type "float3" 1.5766872 0 -1.4210855e-014 ;
	setAttr ".tk[105]" -type "float3" 2.8619142 0 0 ;
	setAttr ".tk[106]" -type "float3" 4.2673922 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.9265815 -0.53561187 0.012362295 ;
	setAttr ".tk[110]" -type "float3" -1.8208302 -0.4929561 2.231545 ;
	setAttr ".tk[111]" -type "float3" -0.69518805 0 0 ;
	setAttr ".tk[123]" -type "float3" 2.0223548 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.96938562 0 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C2F5AC86-4C7A-52ED-4385-ECBA88F7A99E";
	setAttr ".dc" -type "componentList" 17 "f[1]" "f[3]" "f[5]" "f[7]" "f[9]" "f[11:13]" "f[20:23]" "f[28:31]" "f[36:39]" "f[43:46]" "f[51:54]" "f[72:87]" "f[92:95]" "f[102:106]" "f[108:110]" "f[116:120]" "f[122]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "23486BF2-4BDB-182F-B4E4-C488D0340F36";
	setAttr ".dc" -type "componentList" 2 "f[54]" "f[60:61]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "95DD927B-4DC3-DD27-3361-949F86B2C116";
	setAttr ".dc" -type "componentList" 1 "f[54]";
createNode polyMirror -n "polyMirror1";
	rename -uid "C07CCF8E-45FA-5A8A-0D16-6CA7E5FB421D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.66428573409744895 0 0 0 0 0.80243011196138014 0 0
		 0 0 0.4642585226811845 0 0 -6.910655366855849 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -0.0030982502260532168 -0.035080901579112124 -0.0099280101087857991 ;
	setAttr ".mm" 1;
createNode polyTweak -n "polyTweak13";
	rename -uid "7F3FC715-42A7-1144-572B-91BD4C38B3C4";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[1]" -type "float3" -1.2506418 0 0 ;
	setAttr ".tk[3]" -type "float3" -1.2506418 0 0 ;
	setAttr ".tk[5]" -type "float3" -1.2506418 0 0 ;
	setAttr ".tk[7]" -type "float3" -1.2506418 0 0 ;
	setAttr ".tk[9]" -type "float3" -1.2506418 0 0 ;
	setAttr ".tk[11]" -type "float3" -1.2506418 0 0 ;
	setAttr ".tk[12]" -type "float3" -1.2506418 0 0 ;
	setAttr ".tk[16]" -type "float3" -1.2506418 0 0 ;
	setAttr ".tk[17]" -type "float3" -1.2506418 0 0 ;
	setAttr ".tk[21]" -type "float3" -1.2506418 0 0 ;
	setAttr ".tk[22]" -type "float3" -1.2506418 0 0 ;
	setAttr ".tk[26]" -type "float3" -1.2506418 0 0 ;
	setAttr ".tk[30]" -type "float3" -1.2506418 0 0 ;
	setAttr ".tk[31]" -type "float3" -1.2506418 0 0 ;
	setAttr ".tk[35]" -type "float3" -1.2506418 0 0 ;
	setAttr ".tk[36]" -type "float3" -1.2506418 0 0 ;
	setAttr ".tk[65]" -type "float3" -1.2506573 0 0 ;
createNode polySplit -n "polySplit7";
	rename -uid "A86681EE-4330-6084-FD20-D7A4F68E1ABB";
	setAttr -s 11 ".e[0:10]"  1 0.21836799 0.229885 0.64443398 0.582228
		 0.40773001 0.53375399 0.53524899 0.24893799 0.18336 0;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483642 -2147483631 -2147483591 -2147483569 -2147483589 
		-2147483512 -2147483510 -2147483502 -2147483521 -2147483523;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "4B66C12A-463C-FC5A-DC2E-E2A21BB23D61";
	setAttr ".dc" -type "componentList" 1 "e[124]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "6F312DAE-4F42-13CA-56A1-58A87309080C";
	setAttr ".dc" -type "componentList" 1 "e[211]";
createNode polySplit -n "polySplit8";
	rename -uid "1474A086-4782-F157-72BB-83B838994A5C";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483437 -2147483522;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "B1BF7BFF-4296-25CA-AF6F-47A3147B01A0";
	setAttr ".dc" -type "componentList" 1 "e[0]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "FF5BA966-46D0-12CC-E8E4-9DBDB3590B8B";
	setAttr ".dc" -type "componentList" 1 "e[97]";
createNode polySplit -n "polySplit9";
	rename -uid "616B41A6-4970-383E-C5FC-0FA884AAD3D5";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483536 -2147483412;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "3F4D6D51-44C0-91D4-E182-98BC7638CB21";
	setAttr ".dc" -type "componentList" 0;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "5EAF0D3B-4B23-109C-3B48-30A53187DAC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[31]" "e[33]" "e[44:45]" "e[51]" "e[70]" "e[91]" "e[178:182]";
	setAttr ".ix" -type "matrix" 0.66428573409744895 0 0 0 0 0.80243011196138014 0 0
		 0 0 0.4642585226811845 0 0 -6.910655366855849 0 1;
	setAttr ".wt" 0.72330933809280396;
	setAttr ".dr" no;
	setAttr ".re" 178;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "2EFB51B8-46AC-1C46-0F3F-7483ECA45FB3";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[118:124]" -type "float3"  -1.1621362 0 0 -1.0089128017
		 0 0 0 -2.14864063 0 0 -2.14864063 0 0 -2.14864063 0 1.013412714 -3.044430494 0 1.1621362
		 0 0;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "7015DDE9-41C3-9922-D538-BF8CA38BB1E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[40]" "e[42]" "e[53:54]" "e[60]" "e[76]" "e[85]" "e[183:187]";
	setAttr ".ix" -type "matrix" 0.66428573409744895 0 0 0 0 0.80243011196138014 0 0
		 0 0 0.4642585226811845 0 0 -6.910655366855849 0 1;
	setAttr ".wt" 0.51180356740951538;
	setAttr ".dr" no;
	setAttr ".re" 183;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "117FA4DC-4124-5724-8FBA-6FB2CD67E5E7";
	setAttr ".ics" -type "componentList" 1 "f[125:126]";
	setAttr ".ix" -type "matrix" 0.66428573409744895 0 0 0 0 0.80243011196138014 0 0
		 0 0 0.4642585226811845 0 0 -6.910655366855849 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0030982485 0.17807466 0.24366461 ;
	setAttr ".rs" 37679;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15687853736091004 0.14412473012959268 0.23735413553710147 ;
	setAttr ".cbx" -type "double3" 0.15068204007636479 0.21202458995046353 0.24997508380900879 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "48698CA9-4094-0F1C-14C9-D0B8F1954D6D";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[17]" -type "float3" -1.2117528e-007 3.9032912 0 ;
	setAttr ".tk[18]" -type "float3" 1.9092155 3.9032912 0 ;
	setAttr ".tk[19]" -type "float3" 2.48244 3.9032912 0 ;
	setAttr ".tk[20]" -type "float3" 1.9092155 3.9032912 0 ;
	setAttr ".tk[21]" -type "float3" -1.2117528e-007 3.9032912 0 ;
	setAttr ".tk[40]" -type "float3" 0.86909699 3.9032912 0 ;
	setAttr ".tk[52]" -type "float3" 1.0774034 3.9032912 0 ;
	setAttr ".tk[98]" -type "float3" -1.9092157 3.9032912 0 ;
	setAttr ".tk[99]" -type "float3" -1.0774038 3.9032912 0 ;
	setAttr ".tk[100]" -type "float3" -2.48244 3.9032912 0 ;
	setAttr ".tk[101]" -type "float3" -1.9092157 3.9032912 0 ;
	setAttr ".tk[102]" -type "float3" -0.86909729 3.9032912 0 ;
	setAttr ".tk[126]" -type "float3" 1.5997666 0 1.6186877 ;
	setAttr ".tk[127]" -type "float3" 0.90253109 0 2.0031111 ;
	setAttr ".tk[128]" -type "float3" 2.661136e-008 0 2.0991971 ;
	setAttr ".tk[129]" -type "float3" -0.90253097 0 2.0031111 ;
	setAttr ".tk[130]" -type "float3" -1.5997666 0 1.6186877 ;
	setAttr ".tk[131]" -type "float3" -2.0624425 0 0 ;
	setAttr ".tk[132]" -type "float3" -1.5997666 0 -1.6186877 ;
	setAttr ".tk[133]" -type "float3" -0.72787952 0 -2.0031111 ;
	setAttr ".tk[134]" -type "float3" 2.661136e-008 0 -2.0991971 ;
	setAttr ".tk[135]" -type "float3" 0.72787958 0 -2.0031111 ;
	setAttr ".tk[136]" -type "float3" 1.5997666 0 -1.6186877 ;
	setAttr ".tk[137]" -type "float3" 2.0624425 0 7.9260096e-017 ;
	setAttr ".tk[138]" -type "float3" 1.3844768 0 1.3432488 ;
	setAttr ".tk[139]" -type "float3" 0.63001812 0 1.7907572 ;
	setAttr ".tk[140]" -type "float3" -4.2405404e-008 0 1.8739016 ;
	setAttr ".tk[141]" -type "float3" -0.63001817 0 1.7907572 ;
	setAttr ".tk[142]" -type "float3" -1.3844769 0 1.3432488 ;
	setAttr ".tk[143]" -type "float3" -1.80027 0 -0.057429865 ;
	setAttr ".tk[144]" -type "float3" -1.3844769 0 -1.4581085 ;
	setAttr ".tk[145]" -type "float3" -0.63001817 0 -1.7907571 ;
	setAttr ".tk[146]" -type "float3" -4.2405404e-008 0 -1.8739016 ;
	setAttr ".tk[147]" -type "float3" 0.63001812 0 -1.7907571 ;
	setAttr ".tk[148]" -type "float3" 1.3844768 0 -1.4581085 ;
	setAttr ".tk[149]" -type "float3" 1.80027 0 -0.057429865 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "AA3E4166-45F1-DA9C-8BCB-9BB6E3712F79";
	setAttr ".ics" -type "componentList" 1 "f[125:126]";
	setAttr ".ix" -type "matrix" 0.66428573409744895 0 0 0 0 0.80243011196138014 0 0
		 0 0 0.4642585226811845 0 0 -6.910655366855849 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0030982485 0.17807464 0.25335062 ;
	setAttr ".rs" 64887;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.042646283059215043 0.15376949353261055 0.25038057327797658 ;
	setAttr ".cbx" -type "double3" 0.036449785774669827 0.20237978063202636 0.25632066813330229 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "26798CD8-403D-CF46-C2B6-069AB5234372";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[17]" -type "float3" 0 3.4106941 -0.44964278 ;
	setAttr ".tk[128]" -type "float3" 0 -3.8201396 -0.44964278 ;
	setAttr ".tk[150]" -type "float3" 2.8729687e-007 -1.2019465 1.5076861 ;
	setAttr ".tk[151]" -type "float3" -16.322506 -2.2396054 2.8058579 ;
	setAttr ".tk[152]" -type "float3" 1.9890352e-007 1.201946 1.3668177 ;
	setAttr ".tk[153]" -type "float3" -17.196253 2.2396061 2.6714387 ;
	setAttr ".tk[154]" -type "float3" 17.196253 2.2396061 2.6714387 ;
	setAttr ".tk[155]" -type "float3" 16.322506 -2.2396054 2.8058579 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "7C025D40-4186-7E86-6870-93B94F42F9B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[307:308]" "e[310]" "e[312]" "e[315:316]";
	setAttr ".ix" -type "matrix" 0.66428573409744895 0 0 0 0 0.80243011196138014 0 0
		 0 0 0.4642585226811845 0 0 -6.910655366855849 0 1;
	setAttr ".wt" 0.44878384470939636;
	setAttr ".re" 308;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "B8B9A5A0-4CD8-3523-8348-82931D93CB17";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[156:161]" -type "float3"  -1.096176e-007 -5.53036261
		 21.69499397 -4.21906567 -4.75564098 22.84921837 -1.5673608e-007 -1.0074956417 21.56974602
		 -4.44490862 -1.78222346 22.72970772 4.44490862 -1.78222346 22.72970772 4.21906567
		 -4.75564098 22.84921837;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "1E3DDC18-433F-8413-4283-51ACFD7677A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "f[1]" "f[8:9]" "f[12:13]" "f[20]" "f[23]" "f[28]" "f[41:43]" "f[56]" "f[63:64]" "f[67:68]" "f[75]" "f[78]" "f[83]" "f[96:98]" "f[124]" "f[127:128]" "f[135]" "f[148:153]";
	setAttr ".ix" -type "matrix" 0.73524923322878877 0 0 0 0 0.88815112873212321 0 0
		 0 0 0.51385376096485158 0 0 -3.872473181880399 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.003429241180419922 0.26813443422317507 0.1418513011932373 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.2837026023864746 0.41560376644134522 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak18";
	rename -uid "1738A907-428B-9090-B8B9-A4BFCA2919B0";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[5]" -type "float3" 0 -1.0052515 0 ;
	setAttr ".tk[17]" -type "float3" 0 -3.6444986 0 ;
	setAttr ".tk[52]" -type "float3" 0 -3.6444986 0 ;
	setAttr ".tk[99]" -type "float3" 0 -3.6444986 0 ;
	setAttr ".tk[117]" -type "float3" 2.751848 -1.1974761 0 ;
	setAttr ".tk[125]" -type "float3" -2.751848 -1.1974761 0 ;
	setAttr ".tk[127]" -type "float3" 0 -2.632494 0 ;
	setAttr ".tk[128]" -type "float3" 0 -2.632494 0 ;
	setAttr ".tk[129]" -type "float3" 0 -2.632494 0 ;
	setAttr ".tk[150]" -type "float3" 0 -3.6444986 0 ;
	setAttr ".tk[151]" -type "float3" 0 -3.6444986 0 ;
	setAttr ".tk[152]" -type "float3" 0 -3.6444986 0 ;
	setAttr ".tk[153]" -type "float3" 0 -3.6444986 0 ;
	setAttr ".tk[154]" -type "float3" 0 -3.6444986 0 ;
	setAttr ".tk[155]" -type "float3" 0 -3.6444986 0 ;
	setAttr ".tk[156]" -type "float3" 0 -2.9737992 -11.332425 ;
	setAttr ".tk[157]" -type "float3" 0 -2.9737992 -11.332425 ;
	setAttr ".tk[158]" -type "float3" 0 -2.9737992 -11.332425 ;
	setAttr ".tk[159]" -type "float3" 0 -2.9737992 -11.332425 ;
	setAttr ".tk[160]" -type "float3" 0 -2.9737992 -11.332425 ;
	setAttr ".tk[161]" -type "float3" 0 -2.9737992 -11.332425 ;
	setAttr ".tk[162]" -type "float3" 0 -2.7577562 -4.9304576 ;
	setAttr ".tk[163]" -type "float3" 0 -2.7577562 -4.9304576 ;
	setAttr ".tk[164]" -type "float3" 0 -2.7577562 -4.9304576 ;
	setAttr ".tk[165]" -type "float3" 0 -2.7577562 -4.9304576 ;
	setAttr ".tk[166]" -type "float3" 0 -2.7577562 -4.9304576 ;
	setAttr ".tk[167]" -type "float3" 0 -2.7577562 -4.9304576 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "C16488E8-4E2E-FA59-9B9E-FA8B7DE4E85D";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.019914627 -0.20596629 ;
	setAttr ".uvtk[3]" -type "float2" 0.091897368 -0.26536089 ;
	setAttr ".uvtk[24]" -type "float2" -0.35555553 -0.33162802 ;
	setAttr ".uvtk[25]" -type "float2" -0.35555553 -0.25337511 ;
	setAttr ".uvtk[36]" -type "float2" 0.043153077 0.35555559 ;
	setAttr ".uvtk[41]" -type "float2" 0.1378426 0.35555559 ;
	setAttr ".uvtk[48]" -type "float2" 0.22151256 0.30231529 ;
	setAttr ".uvtk[63]" -type "float2" 0.11076558 0.30231529 ;
	setAttr ".uvtk[64]" -type "float2" -0.35555553 0.35555559 ;
	setAttr ".uvtk[83]" -type "float2" -0.35555553 0.30231529 ;
	setAttr ".uvtk[84]" -type "float2" 0.17656335 -0.0073646903 ;
	setAttr ".uvtk[105]" -type "float2" 0.30293667 0.048019022 ;
	setAttr ".uvtk[106]" -type "float2" -0.35555553 -0.0073646903 ;
	setAttr ".uvtk[115]" -type "float2" 0.17920634 0.12122509 ;
	setAttr ".uvtk[116]" -type "float2" -0.35555559 0.12122509 ;
	setAttr ".uvtk[129]" -type "float2" 0.30620736 0.16122991 ;
	setAttr ".uvtk[145]" -type "float2" 0.13176867 -0.28091604 ;
	setAttr ".uvtk[146]" -type "float2" -0.35555553 -0.35555559 ;
	setAttr ".uvtk[170]" -type "float2" 0.16150999 0.35555559 ;
	setAttr ".uvtk[171]" -type "float2" 0.24919361 0.30231529 ;
	setAttr ".uvtk[172]" -type "float2" 0.3321597 0.21928284 ;
	setAttr ".uvtk[173]" -type "float2" 0.32873213 -0.003811717 ;
	setAttr ".uvtk[174]" -type "float2" 0.019914627 -0.20596629 ;
	setAttr ".uvtk[175]" -type "float2" -0.35555553 -0.25337511 ;
	setAttr ".uvtk[226]" -type "float2" -0.35555553 -0.33162802 ;
	setAttr ".uvtk[227]" -type "float2" 0.091897368 -0.26536089 ;
	setAttr ".uvtk[228]" -type "float2" 0.043153077 0.35555559 ;
	setAttr ".uvtk[229]" -type "float2" 0.11076558 0.30231529 ;
	setAttr ".uvtk[230]" -type "float2" 0.22151256 0.30231529 ;
	setAttr ".uvtk[231]" -type "float2" 0.1378426 0.35555559 ;
	setAttr ".uvtk[232]" -type "float2" -0.35555553 0.35555559 ;
	setAttr ".uvtk[233]" -type "float2" -0.35555553 0.30231529 ;
	setAttr ".uvtk[234]" -type "float2" 0.17656335 -0.0073646903 ;
	setAttr ".uvtk[235]" -type "float2" 0.30293667 0.048019022 ;
	setAttr ".uvtk[236]" -type "float2" -0.35555553 -0.0073646903 ;
	setAttr ".uvtk[237]" -type "float2" -0.35555553 0.12122509 ;
	setAttr ".uvtk[238]" -type "float2" 0.17920634 0.12122509 ;
	setAttr ".uvtk[239]" -type "float2" 0.30620736 0.16122991 ;
	setAttr ".uvtk[240]" -type "float2" 0.35394245 0.066284567 ;
	setAttr ".uvtk[241]" -type "float2" 0.33907601 0.082053334 ;
	setAttr ".uvtk[242]" -type "float2" 0.34061527 0.14257461 ;
	setAttr ".uvtk[243]" -type "float2" 0.35555559 0.15834346 ;
	setAttr ".uvtk[244]" -type "float2" 0.34061527 0.14257461 ;
	setAttr ".uvtk[245]" -type "float2" 0.33907601 0.082053334 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "0E9E89E6-4904-5BF9-CA8E-439F20D5BEE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "f[1]" "f[8:9]" "f[12:13]" "f[20]" "f[23]" "f[28]" "f[41:43]" "f[56]" "f[63:64]" "f[67:68]" "f[75]" "f[78]" "f[83]" "f[96:98]" "f[124]" "f[127:128]" "f[135]" "f[148:153]";
	setAttr ".ix" -type "matrix" 0.73524923322878877 0 0 0 0 0.88815112873212321 0 0
		 0 0 0.51385376096485158 0 0 -3.872473181880399 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0073328506946563725 0.27026321411132814 0.12421519279479981 ;
	setAttr ".ro" -type "double3" -5.7383528040661043 -1.7999999194382699 -2.1591552536166979e-010 ;
	setAttr ".ps" -type "double2" 0.777527304596907 0.4341366993450001 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "9A343B7B-4BBA-AC75-C785-249009FE2462";
	setAttr ".uopa" yes;
	setAttr -s 246 ".uvtk[0:245]" -type "float2" -0.23364379 0.028756177 -0.30866569
		 0.028757304 0.018493474 0.10849033 -0.044453681 0.053764343 -0.23659359 -0.18745893
		 -0.30866569 -0.18745893 -0.23659359 -0.25953099 -0.30866569 -0.25953099 -0.23659359
		 -0.40367511 -0.30866569 -0.40367511 -0.23659359 -0.4757472 -0.30866569 -0.4757472
		 -0.23986907 -0.52567625 -0.30866569 -0.54781926 -0.092449471 0.028757304 -0.16452153
		 0.028757304 -0.092449471 -0.11538684 -0.16452153 -0.11538684 -0.30866569 -0.059391484
		 -0.23659359 -0.059391484 -0.16452153 -0.059391484 -0.092449471 -0.059391484 -0.23659359
		 -0.31552634 -0.30866569 -0.31552634 -0.034751713 -0.042760603 0.047078967 0.035816476
		 -0.16452153 -0.088189274 -0.092449471 -0.088189274 -0.23659359 -0.28672853 -0.30866569
		 -0.28672853 -0.30866569 -0.049970746 -0.23659359 -0.049970746 -0.16452153 -0.049970746
		 -0.092449471 -0.049970746 -0.23659359 -0.32494709 -0.30866569 -0.32494709 0.0023961663
		 0.66929603 -0.16452153 -0.064441487 -0.092449471 -0.064441487 -0.23659359 -0.31047633
		 -0.30866569 -0.31047633 -0.08437109 0.67510349 -0.23659359 0.0016039312 -0.16452153
		 0.0016039312 -0.092449471 0.0016039275 -0.23659359 -0.3765218 -0.30866569 -0.3765218
		 -0.30866569 0.0016039312 -0.052478433 0.62803477 -0.27541435 -0.18745893 -0.27541435
		 -0.25953099 -0.27541435 -0.28672853 -0.27541435 -0.31047633 -0.27541435 -0.31552634
		 -0.27541435 -0.32494709 -0.27541435 -0.3765218 -0.27541435 -0.40367511 -0.27541435
		 -0.4757472 -0.27541435 0.028757304 -0.27541435 -0.54781926 -0.27541435 0.0016039312
		 -0.27541435 -0.049970746 -0.27541435 -0.059391484 0.028856933 0.62108797 0.053260386
		 0.64242905 -0.23659359 -0.4757472 -0.27541435 -0.4757472 -0.27541435 -0.54781926
		 -0.23659359 -0.54781926 -0.30866569 -0.4757472 -0.30866569 -0.54781926 -0.30866569
		 -0.54781926 -0.30866569 -0.4757472 -0.27541435 -0.4757472 -0.23659359 -0.4757472
		 -0.23659359 -0.54781926 -0.27541435 -0.54781926 -0.3108505 -0.47633895 -0.27541435
		 -0.4757472 -0.23364379 0.028756177 -0.27541435 0.028757304 -0.27541435 0.0016039312
		 -0.23659359 0.0016039312 0.080158412 0.58960205 0.044767499 0.31723121 -0.27541435
		 -0.18745893 -0.23659359 -0.18745893 -0.27541435 -0.25953099 -0.23659359 -0.25953099
		 -0.23659359 -0.3765218 -0.27541435 -0.3765218 -0.27541435 -0.40367511 -0.23659359
		 -0.40367511 -0.27541435 -0.4757472 -0.23659359 -0.4757472 -0.23659359 -0.4757472
		 -0.27541435 -0.4757472 -0.27541435 -0.54781926 -0.23659359 -0.54781926 -0.092449471
		 0.028757304 -0.16452153 0.028757304 -0.16452153 0.0016039312 -0.092449471 0.0016039275
		 -0.23659359 -0.059391484 -0.27541435 -0.059391484 -0.043776572 0.38035962 0.10969687
		 0.28135166 -0.16452153 -0.059391484 -0.16452153 -0.064441487 -0.092449471 -0.059391484
		 -0.092449471 -0.064441487 -0.23659359 -0.31047633 -0.27541435 -0.31047633 -0.27541435
		 -0.31552634 -0.23659359 -0.31552634 0.055544138 0.44558486 0.12140739 0.40953186
		 -0.16452153 -0.088189274 -0.16452153 -0.11538684 -0.092449471 -0.088189274 -0.092449471
		 -0.11538684 -0.27541435 -0.28672853 -0.23659359 -0.28672853 -0.23659359 -0.049970746
		 -0.27541435 -0.049970746 -0.16452153 -0.049970746 -0.092449471 -0.049970746 -0.27541435
		 -0.32494709 -0.23659359 -0.32494709 -0.037743151 0.4934006 -0.30866569 -0.18745893
		 -0.30866569 -0.25953099 -0.30866569 -0.28672853 -0.30866569 -0.31047633 -0.30866569
		 -0.31552634 -0.30866569 -0.32494709 -0.30866569 -0.3765218 -0.30866569 -0.40367511
		 -0.30866569 -0.4757472 -0.30866569 -0.4757472 -0.30866569 -0.54781926 -0.30866569
		 0.028757304 -0.30866569 0.0016039312 -0.30866569 -0.049970746 -0.30866569 -0.059391484
		 -0.15552038 0.040142998 -0.15123749 -0.067489102 -0.27541435 -0.4757472 -0.23986907
		 -0.52567625 -0.27541435 -0.54781926 -0.23659359 -0.54781926 -0.27541435 -0.54781926
		 -0.3108505 -0.47633895 -0.30866569 -0.54781926 -0.30866569 -0.54781926 -0.30866569
		 -0.4757472 -0.27541435 -0.4757472 -0.23659359 -0.4757472 -0.23428793 0.022826999
		 -0.16452153 0.022515148 -0.092449471 0.019102477 -0.23659359 -0.39402029 -0.27541435
		 -0.39233127 -0.30866569 -0.387593 -0.30866569 -0.387593 -0.27541435 -0.39101502 -0.23659359
		 -0.39105555 -0.092449471 0.016137719 -0.16452153 0.021997787 -0.23418467 0.023777511
		 -0.15578181 0.67617339 -0.15655231 0.62912846 -0.15728152 0.5520848 -0.15725142 0.32962289
		 -0.32756823 0.10583436 -0.34955397 0.032772347 -0.16452153 -0.081618488 -0.092449471
		 -0.081618488 -0.23659359 -0.29329935 -0.27541435 -0.29329935 -0.30866569 -0.29329935
		 -0.30866569 -0.29329935 -0.27541435 -0.29329935 -0.23659359 -0.29329935 -0.092449471
		 -0.081618488 -0.16452153 -0.081618488 -0.23659359 -0.024792194 -0.27541435 -0.024792194
		 -0.30866569 -0.024792194 -0.30866569 -0.024792194 -0.27541435 -0.024792194 -0.23659359
		 -0.024792194 -0.16452153 -0.024792194 -0.092449471 -0.024792194 -0.23659359 -0.35012564
		 -0.27541435 -0.35012564 -0.30866569 -0.35012564 -0.30866569 -0.35012564 -0.27541435
		 -0.35012564 -0.23659359 -0.35012564 -0.092449471 -0.024792194 -0.16452153 -0.024792194
		 -0.27541435 -0.088189274 -0.30866569 -0.088189274 -0.30866569 -0.081618488 -0.27541435
		 -0.081618488 -0.27541435 -0.088189274 -0.27541435 -0.081618488 -0.30866569 -0.081618488
		 -0.30866569 -0.088189274 -0.27541435 -0.088189274 -0.30866569 -0.088189274 -0.30866569
		 -0.081618488 -0.27541435 -0.081618488 -0.27541435 -0.088189274 -0.27541435 -0.081618488
		 -0.30866569 -0.081618488 -0.30866569 -0.088189274 -0.27541435 -0.088189274 -0.27541435
		 -0.081618488 -0.30866569 -0.081618488 -0.30866569 -0.081618488 -0.27541435 -0.081618488
		 -0.27541435 -0.088189274 -0.30866569 -0.088189274 -0.30866569 -0.088189274 -0.26772326
		 -0.044548623 -0.26588613 0.052064948 -0.31187928 0.66688406 -0.33952847 0.61826062
		 -0.2601397 0.62644106 -0.2267763 0.67401057 -0.3557353 0.63929009 -0.38263336 0.58605015
		 -0.35659558 0.31415078 -0.27027273 0.37862131 -0.41217172 0.27734649 -0.42388237
		 0.4053469 -0.36741871 0.44233873 -0.27636367 0.49156934 -0.15747297 0.40116861 -0.18646657
		 0.41563722 -0.18803906 0.47601655 -0.15748715 0.49298003 -0.12667251 0.47648755 -0.128218
		 0.41608432;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "53258F3C-495F-6D72-5849-0A8C5AC7354E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[0]" "f[5]" "f[37]" "f[46]" "f[50:52]" "f[60]" "f[92]" "f[101]" "f[105:107]" "f[111]" "f[122:123]";
	setAttr ".ix" -type "matrix" 0.73524923322878877 0 0 0 0 0.88815112873212321 0 0
		 0 0 0.51385376096485158 0 0 -3.872473181880399 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0056065148115158085 -0.48084304809570322 0.25781764984130862 ;
	setAttr ".ro" -type "double3" -38.738352703967237 -2.1999999709729754 -3.7066988547110346e-008 ;
	setAttr ".ps" -type "double2" 0.56512130951909323 0.15800468372569357 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "1612C7A7-4B8E-AC96-C12F-F190D2DE5E1F";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[59]" -type "float2" 0.54072952 -0.58113968 ;
	setAttr ".uvtk[67]" -type "float2" 0.55026674 -0.77677 ;
	setAttr ".uvtk[68]" -type "float2" 0.56607288 -0.71149147 ;
	setAttr ".uvtk[75]" -type "float2" 0.56676453 -0.5474236 ;
	setAttr ".uvtk[76]" -type "float2" 0.52335197 -0.050903291 ;
	setAttr ".uvtk[97]" -type "float2" 0.41404876 0.045633554 ;
	setAttr ".uvtk[98]" -type "float2" 0.41032189 -0.21836397 ;
	setAttr ".uvtk[149]" -type "float2" 0.51999968 -0.32763997 ;
	setAttr ".uvtk[150]" -type "float2" 0.29040852 -0.080333263 ;
	setAttr ".uvtk[151]" -type "float2" 0.27740681 -0.27777088 ;
	setAttr ".uvtk[246]" -type "float2" 0.26866415 -0.68740928 ;
	setAttr ".uvtk[247]" -type "float2" 0.40330905 -0.71120286 ;
	setAttr ".uvtk[248]" -type "float2" 0.40660626 -0.47264251 ;
	setAttr ".uvtk[249]" -type "float2" 0.27433839 -0.49692866 ;
	setAttr ".uvtk[250]" -type "float2" 0.0025899708 -0.11669591 ;
	setAttr ".uvtk[251]" -type "float2" 0.009868294 -0.39208922 ;
	setAttr ".uvtk[252]" -type "float2" 0.11546911 -0.25561532 ;
	setAttr ".uvtk[253]" -type "float2" 0.10931899 0.0071344078 ;
	setAttr ".uvtk[254]" -type "float2" 0.25058275 -0.28115976 ;
	setAttr ".uvtk[255]" -type "float2" 0.23553336 -0.087265909 ;
	setAttr ".uvtk[256]" -type "float2" 0.25757375 -0.49904642 ;
	setAttr ".uvtk[257]" -type "float2" 0.12443057 -0.50829208 ;
	setAttr ".uvtk[258]" -type "float2" 0.13497098 -0.74510467 ;
	setAttr ".uvtk[259]" -type "float2" -0.0057284534 -0.65017843 ;
	setAttr ".uvtk[260]" -type "float2" -0.029031247 -0.62269568 ;
	setAttr ".uvtk[261]" -type "float2" -0.0083247125 -0.8298279 ;
	setAttr ".uvtk[262]" -type "float2" -0.023984283 -0.7860384 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "4299796F-45CE-E59E-F993-26B89F86B40F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[47:49]" "f[53:55]" "f[102:104]" "f[108:110]";
	setAttr ".ix" -type "matrix" 0.73524923322878877 0 0 0 0 0.88815112873212321 0 0
		 0 0 0.51385376096485158 0 0 -3.872473181880399 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0035464054346084593 -0.48162078857421875 0.23470924377441407 ;
	setAttr ".ro" -type "double3" 68.061647454703106 -0.20000000668494339 -1.5038971712616786e-010 ;
	setAttr ".ps" -type "double2" 0.56553471295159763 0.26845233676455427 ;
	setAttr ".is" -type "double2" 1 0.39406045671697865 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "4B04DA12-40BB-A50A-5639-82A5A13D4ED2";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" 0.27139559 -0.22549237 ;
	setAttr ".uvtk[65]" -type "float2" 0.26272136 -0.30487266 ;
	setAttr ".uvtk[66]" -type "float2" 0.26817811 -0.34480023 ;
	setAttr ".uvtk[69]" -type "float2" 0.28384888 -0.3587414 ;
	setAttr ".uvtk[70]" -type "float2" 0.43570209 -0.24276365 ;
	setAttr ".uvtk[71]" -type "float2" 0.42423049 -0.38813689 ;
	setAttr ".uvtk[72]" -type "float2" 0.5886544 -0.22634512 ;
	setAttr ".uvtk[73]" -type "float2" 0.54585439 -0.35944563 ;
	setAttr ".uvtk[74]" -type "float2" 0.2540448 -0.12503657 ;
	setAttr ".uvtk[95]" -type "float2" 0.25357002 -0.24018845 ;
	setAttr ".uvtk[96]" -type "float2" 0.44486612 -0.12509197 ;
	setAttr ".uvtk[139]" -type "float2" 0.58564967 -0.17530951 ;
	setAttr ".uvtk[140]" -type "float2" 0.23578572 -0.22539663 ;
	setAttr ".uvtk[153]" -type "float2" 0.22212757 -0.35857552 ;
	setAttr ".uvtk[154]" -type "float2" 0.23800755 -0.34471911 ;
	setAttr ".uvtk[155]" -type "float2" 0.24386519 -0.30482206 ;
	setAttr ".uvtk[156]" -type "float2" 0.071326807 -0.24178419 ;
	setAttr ".uvtk[157]" -type "float2" 0.081482671 -0.38721561 ;
	setAttr ".uvtk[263]" -type "float2" -0.081472993 -0.22454385 ;
	setAttr ".uvtk[264]" -type "float2" -0.039878011 -0.35787126 ;
	setAttr ".uvtk[265]" -type "float2" 0.063227668 -0.12406614 ;
	setAttr ".uvtk[266]" -type "float2" -0.078023195 -0.1735256 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "2CDBA67E-45A7-CE73-046D-30BF02C16A32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[125:126]" "f[154]" "f[156]" "f[159:160]" "f[164:165]";
	setAttr ".ix" -type "matrix" 0.73524923322878877 0 0 0 0 0.88815112873212321 0 0
		 0 0 0.51385376096485158 0 0 -3.872473181880399 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0073376560211181642 0.20103851318359375 0.29789367675781253 ;
	setAttr ".ic" -type "double2" -0.07686220109462738 0.5000000157871678 ;
	setAttr ".ro" -type "double3" -48.338352265641966 31.400000085426722 8.3691807749666689e-007 ;
	setAttr ".ps" -type "double2" 0.077342778053950664 0.092656283507568563 ;
	setAttr ".is" -type "double2" 0.23085040020187186 0.27237259690110038 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak19";
	rename -uid "E007A5E4-48AD-C44D-5F5A-10A89EB95817";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[156]" -type "float3" 0 0 2.1728635 ;
	setAttr ".tk[158]" -type "float3" 0 0 2.1728635 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "021B0E15-461A-5CD0-AD32-BBB80AB3A478";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[202]" -type "float2" 0.54275465 -0.02669286 ;
	setAttr ".uvtk[203]" -type "float2" 0.54275465 -0.02669286 ;
	setAttr ".uvtk[209]" -type "float2" 0.54275465 -0.02669286 ;
	setAttr ".uvtk[210]" -type "float2" 0.54275465 -0.02669286 ;
	setAttr ".uvtk[211]" -type "float2" 0.54275465 -0.02669286 ;
	setAttr ".uvtk[217]" -type "float2" 0.54275465 -0.02669286 ;
	setAttr ".uvtk[218]" -type "float2" 0.54275465 -0.02669283 ;
	setAttr ".uvtk[224]" -type "float2" 0.54275465 -0.02669283 ;
	setAttr ".uvtk[225]" -type "float2" 0.54275465 -0.02669286 ;
	setAttr ".uvtk[267]" -type "float2" 0.54275465 -0.02669286 ;
	setAttr ".uvtk[268]" -type "float2" 0.54275465 -0.02669286 ;
	setAttr ".uvtk[269]" -type "float2" 0.54275465 -0.02669286 ;
	setAttr ".uvtk[270]" -type "float2" 0.54275465 -0.02669283 ;
	setAttr ".uvtk[271]" -type "float2" 0.54275465 -0.02669283 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "C4E764AF-417C-0223-5810-ED98D3801D57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[126]" "f[155]" "f[157:158]" "f[161:163]";
	setAttr ".ix" -type "matrix" 0.73524923322878877 0 0 0 0 0.88815112873212321 0 0
		 0 0 0.51385376096485158 0 0 -3.872473181880399 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.01117842435836792 0.18662399291992188 0.30246988296508792 ;
	setAttr ".ic" -type "double2" 0.50000000201859596 0.28200833238996714 ;
	setAttr ".ro" -type "double3" 53.661647254540206 -17.399999421810801 -6.5066958895851675e-007 ;
	setAttr ".ps" -type "double2" 0.083539586610137273 0.06498931837350902 ;
	setAttr ".is" -type "double2" 0.31982657498571704 0.34948528364255987 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "69FFDCBE-4573-C6C4-DDC1-56B526E3A7B8";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[204]" -type "float2" 0.3015829 0.33538711 ;
	setAttr ".uvtk[205]" -type "float2" 0.3020775 0.3420729 ;
	setAttr ".uvtk[206]" -type "float2" 0.28927186 0.33622459 ;
	setAttr ".uvtk[207]" -type "float2" 0.28927186 0.32578796 ;
	setAttr ".uvtk[208]" -type "float2" 0.3068113 0.39726201 ;
	setAttr ".uvtk[212]" -type "float2" 0.27003315 0.40974844 ;
	setAttr ".uvtk[213]" -type "float2" 0.27545699 0.37769979 ;
	setAttr ".uvtk[214]" -type "float2" 0.30009857 0.37007025 ;
	setAttr ".uvtk[215]" -type "float2" 0.34508526 0.35672823 ;
	setAttr ".uvtk[216]" -type "float2" 0.34686834 0.38250387 ;
	setAttr ".uvtk[217]" -type "float2" 0.32654741 0.35958388 ;
	setAttr ".uvtk[219]" -type "float2" 0.32534257 0.34237552 ;
	setAttr ".uvtk[220]" -type "float2" 0.28260812 0.34897643 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "8F970A95-4C5D-C360-6998-1981938B3E44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[310]" "e[323]";
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "73DE0383-4D2C-1368-89D8-AC82BCECC6EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[312:313]" "e[321]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "CDDEA0B4-4C95-B033-F69B-DB8CB153B026";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[316]" "e[319]" "e[327]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "9FC972EE-420F-D234-489F-AAA7AACA35F2";
	setAttr ".uopa" yes;
	setAttr -s 66 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.016710773 -0.018232524 ;
	setAttr ".uvtk[3]" -type "float2" 0.010694951 -0.026652038 ;
	setAttr ".uvtk[24]" -type "float2" -0.0041569471 0.017586589 ;
	setAttr ".uvtk[25]" -type "float2" -0.0087070912 0.0060003996 ;
	setAttr ".uvtk[36]" -type "float2" -0.0087158829 0.0071943998 ;
	setAttr ".uvtk[41]" -type "float2" -0.0040700734 -0.0068108439 ;
	setAttr ".uvtk[48]" -type "float2" 0.0015540123 0.0076016784 ;
	setAttr ".uvtk[63]" -type "float2" 0.01092279 0.015204966 ;
	setAttr ".uvtk[64]" -type "float2" -0.020356029 3.528595e-005 ;
	setAttr ".uvtk[83]" -type "float2" -0.0099406987 -6.4611435e-005 ;
	setAttr ".uvtk[84]" -type "float2" 0.026560679 -0.0071213841 ;
	setAttr ".uvtk[105]" -type "float2" 0.009147346 -0.0032364726 ;
	setAttr ".uvtk[106]" -type "float2" -0.0069719926 0.00033158064 ;
	setAttr ".uvtk[115]" -type "float2" 0.028322458 0.0053990483 ;
	setAttr ".uvtk[116]" -type "float2" 0.0001045242 -0.0015165806 ;
	setAttr ".uvtk[129]" -type "float2" 0.0080466866 0.0057684779 ;
	setAttr ".uvtk[145]" -type "float2" -0.00074309111 -0.027916431 ;
	setAttr ".uvtk[146]" -type "float2" 0.0011741519 0.023524642 ;
	setAttr ".uvtk[170]" -type "float2" 0.00057461858 -0.0070679188 ;
	setAttr ".uvtk[171]" -type "float2" 2.9206276e-005 0.0019227266 ;
	setAttr ".uvtk[172]" -type "float2" -0.000338763 0.0056908727 ;
	setAttr ".uvtk[173]" -type "float2" -0.00056025386 -0.0076144934 ;
	setAttr ".uvtk[174]" -type "float2" -0.017549813 -0.018380523 ;
	setAttr ".uvtk[175]" -type "float2" 0.010793746 0.0058404803 ;
	setAttr ".uvtk[202]" -type "float2" 0.39266163 0.15313834 ;
	setAttr ".uvtk[203]" -type "float2" 0.42107043 0.15235102 ;
	setAttr ".uvtk[204]" -type "float2" 0.42702714 0.12796664 ;
	setAttr ".uvtk[205]" -type "float2" 0.43886122 0.11109197 ;
	setAttr ".uvtk[206]" -type "float2" 0.4400979 0.13930187 ;
	setAttr ".uvtk[207]" -type "float2" 0.28559536 0.18375552 ;
	setAttr ".uvtk[208]" -type "float2" 0.41674528 0.17496252 ;
	setAttr ".uvtk[209]" -type "float2" 0.39133042 0.16150287 ;
	setAttr ".uvtk[210]" -type "float2" 0.27952495 0.1063728 ;
	setAttr ".uvtk[211]" -type "float2" 0.33480987 0.12923288 ;
	setAttr ".uvtk[212]" -type "float2" 0.49067712 0.089083396 ;
	setAttr ".uvtk[213]" -type "float2" 0.42212021 0.010462243 ;
	setAttr ".uvtk[214]" -type "float2" 0.47021595 -0.0058031268 ;
	setAttr ".uvtk[215]" -type "float2" 0.44781518 0.051406257 ;
	setAttr ".uvtk[216]" -type "float2" 0.28416976 0.060329549 ;
	setAttr ".uvtk[217]" -type "float2" 0.42055136 0.062821686 ;
	setAttr ".uvtk[218]" -type "float2" 0.3571544 0.025807712 ;
	setAttr ".uvtk[219]" -type "float2" 0.38151118 0.072725758 ;
	setAttr ".uvtk[220]" -type "float2" 0.00631091 0.017510831 ;
	setAttr ".uvtk[221]" -type "float2" -0.012074471 -0.026736796 ;
	setAttr ".uvtk[222]" -type "float2" 0.0092721581 0.0085607767 ;
	setAttr ".uvtk[223]" -type "float2" -0.011530936 0.015743494 ;
	setAttr ".uvtk[224]" -type "float2" -0.0019782484 0.0078787804 ;
	setAttr ".uvtk[225]" -type "float2" 0.0052466989 -0.0064142942 ;
	setAttr ".uvtk[226]" -type "float2" 0.021553278 0.0013229251 ;
	setAttr ".uvtk[227]" -type "float2" 0.011212587 0.00035136938 ;
	setAttr ".uvtk[228]" -type "float2" -0.028272003 -0.0072990656 ;
	setAttr ".uvtk[229]" -type "float2" -0.010712028 -0.0032781959 ;
	setAttr ".uvtk[230]" -type "float2" 0.0087319016 8.0347061e-005 ;
	setAttr ".uvtk[231]" -type "float2" 0.0013427138 -0.001740694 ;
	setAttr ".uvtk[232]" -type "float2" -0.029955745 0.0053156018 ;
	setAttr ".uvtk[233]" -type "float2" -0.0095131397 0.0057916641 ;
	setAttr ".uvtk[234]" -type "float2" -0.00030913949 -0.0017991662 ;
	setAttr ".uvtk[235]" -type "float2" -0.0015203059 -0.00094902515 ;
	setAttr ".uvtk[236]" -type "float2" -0.0017593503 0.0028702021 ;
	setAttr ".uvtk[237]" -type "float2" -0.00035828352 0.0034431219 ;
	setAttr ".uvtk[238]" -type "float2" 0.0010003448 0.002861619 ;
	setAttr ".uvtk[239]" -type "float2" 0.00078740716 -0.0010008812 ;
	setAttr ".uvtk[261]" -type "float2" 0.33364651 0.096482456 ;
	setAttr ".uvtk[262]" -type "float2" 0.34176743 0.18296424 ;
	setAttr ".uvtk[263]" -type "float2" 0.53312409 0.052284084 ;
createNode lambert -n "Texture";
	rename -uid "3BA5F5A9-401D-82F2-6DE2-18B68F5F136B";
createNode shadingEngine -n "lambert2SG";
	rename -uid "A93C6446-4E15-E508-EEC2-438FC4F87238";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "93253B60-4559-514A-F14B-A8AE64C4EA5D";
createNode file -n "file1";
	rename -uid "6F8B7390-4132-7178-65C0-929DAD771B4B";
	setAttr ".ftn" -type "string" "D:/Profiles/exh3774/Desktop/AnimalStackers//sourceimages/OwlUV01_Targa.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "9F0220B6-4965-A31E-FDF9-42BBA8BA103E";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "2328C19A-4826-A5C1-36D4-01A53D318123";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.73524923322878877 0 0 0 0 0.88815112873212321 0 0
		 0 0 0.51385376096485158 0 0 -3.872473181880399 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "94A54212-4836-454C-0949-188A0E86FA83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[297]" "e[300:301]" "e[304:306]";
	setAttr ".ix" -type "matrix" 0.73524923322878877 0 0 0 0 0.88815112873212321 0 0
		 0 0 0.51385376096485158 0 0 -3.872473181880399 0 1;
	setAttr ".a" 0;
createNode lambert -n "Box";
	rename -uid "C2700BF8-462C-DBB7-EEB9-6380DD629BAB";
createNode shadingEngine -n "lambert3SG";
	rename -uid "D8A24A6E-4DA7-8743-DC9F-8DA8862D867C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "DC6258C1-4043-1DB1-D893-1BA7CA6B8546";
createNode file -n "file2";
	rename -uid "458CD100-4458-A654-6296-F689D1BF7DA7";
	setAttr ".ftn" -type "string" "D:/Profiles/exh3774/Desktop/AnimalStackers//sourceimages/BoxUV01.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "BE3EAFCB-4521-3ECE-0B29-AB92EC432B46";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "9AB4A47D-493B-54FA-69EB-09BC4EDAE363";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -307.14284493809708 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 294.04760736321703 339.2857008037119 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[0].y" -92.857139587402344;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 262.85714721679687;
	setAttr ".tgi[0].ni[1].y" -70;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[2].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 262.85714721679687;
	setAttr ".tgi[0].ni[3].y" -74.285713195800781;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[4].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 262.85714721679687;
	setAttr ".tgi[0].ni[5].y" -70;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 262.85714721679687;
	setAttr ".tgi[0].ni[6].y" -70;
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
connectAttr "polySoftEdge2.out" "pCubeShape2.i";
connectAttr "polyTweakUV10.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
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
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polyTweak2.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polyTweak3.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak3.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing7.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing8.ip";
connectAttr "pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak6.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweakUV1.ip";
connectAttr "polyTweak8.out" "polyMergeVert1.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak8.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak9.out" "polyMergeVert2.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak9.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak10.out" "polyMergeVert3.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak10.ip";
connectAttr "polyMergeVert3.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyTweak13.out" "polyMirror1.ip";
connectAttr "pCubeShape2.wm" "polyMirror1.mp";
connectAttr "deleteComponent4.og" "polyTweak13.ip";
connectAttr "polyMirror1.out" "polySplit7.ip";
connectAttr "polySplit7.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polySplit8.ip";
connectAttr "polySplit8.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polySplit9.ip";
connectAttr "polySplit9.out" "deleteComponent9.ig";
connectAttr "polyTweak14.out" "polySplitRing10.ip";
connectAttr "pCubeShape2.wm" "polySplitRing10.mp";
connectAttr "deleteComponent9.og" "polyTweak14.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape2.wm" "polySplitRing11.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing11.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplitRing12.ip";
connectAttr "pCubeShape2.wm" "polySplitRing12.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj1.mp";
connectAttr "polySplitRing12.out" "polyTweak18.ip";
connectAttr "polyPlanarProj1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV7.ip";
connectAttr "polyTweak19.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj5.mp";
connectAttr "polyTweakUV7.out" "polyTweak19.ip";
connectAttr "polyPlanarProj5.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV10.ip";
connectAttr "file1.oc" "Texture.c";
connectAttr "Texture.oc" "lambert2SG.ss";
connectAttr "pCubeShape2.iog" "lambert2SG.dsm" -na;
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
connectAttr "polyTweakUV10.out" "polySoftEdge1.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge2.mp";
connectAttr "file2.oc" "Box.c";
connectAttr "file2.ot" "Box.it";
connectAttr "Box.oc" "lambert3SG.ss";
connectAttr "pCubeShape1.iog" "lambert3SG.dsm" -na;
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
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Texture.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
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
// End of Owl_UV01.ma
