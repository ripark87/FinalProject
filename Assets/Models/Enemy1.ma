//Maya ASCII 2014 scene
//Name: Enemy1.ma
//Last modified: Tue, Jul 02, 2013 02:16:28 PM
//Codeset: UTF-8
requires maya "2014";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOutputPass" -nodeType "mentalrayRenderPass"
		 -nodeType "mentalrayUserBuffer" -nodeType "mentalraySubdivApprox" -nodeType "mentalrayCurveApprox"
		 -nodeType "mentalraySurfaceApprox" -nodeType "mentalrayDisplaceApprox" -nodeType "mentalrayOptions"
		 -nodeType "mentalrayGlobals" -nodeType "mentalrayItemsList" -nodeType "mentalrayShader"
		 -nodeType "mentalrayUserData" -nodeType "mentalrayText" -nodeType "mentalrayTessellation"
		 -nodeType "mentalrayPhenomenon" -nodeType "mentalrayLightProfile" -nodeType "mentalrayVertexColors"
		 -nodeType "mentalrayIblShape" -nodeType "mapVizShape" -nodeType "mentalrayCCMeshProxy"
		 -nodeType "cylindricalLightLocator" -nodeType "discLightLocator" -nodeType "rectangularLightLocator"
		 -nodeType "sphericalLightLocator" -nodeType "abcimport" -nodeType "mia_physicalsun"
		 -nodeType "mia_physicalsky" -nodeType "mia_material" -nodeType "mia_material_x" -nodeType "mia_roundcorners"
		 -nodeType "mia_exposure_simple" -nodeType "mia_portal_light" -nodeType "mia_light_surface"
		 -nodeType "mia_exposure_photographic" -nodeType "mia_exposure_photographic_rev" -nodeType "mia_lens_bokeh"
		 -nodeType "mia_envblur" -nodeType "mia_ciesky" -nodeType "mia_photometric_light"
		 -nodeType "mib_texture_vector" -nodeType "mib_texture_remap" -nodeType "mib_texture_rotate"
		 -nodeType "mib_bump_basis" -nodeType "mib_bump_map" -nodeType "mib_passthrough_bump_map"
		 -nodeType "mib_bump_map2" -nodeType "mib_lookup_spherical" -nodeType "mib_lookup_cube1"
		 -nodeType "mib_lookup_cube6" -nodeType "mib_lookup_background" -nodeType "mib_lookup_cylindrical"
		 -nodeType "mib_texture_lookup" -nodeType "mib_texture_lookup2" -nodeType "mib_texture_filter_lookup"
		 -nodeType "mib_texture_checkerboard" -nodeType "mib_texture_polkadot" -nodeType "mib_texture_polkasphere"
		 -nodeType "mib_texture_turbulence" -nodeType "mib_texture_wave" -nodeType "mib_reflect"
		 -nodeType "mib_refract" -nodeType "mib_transparency" -nodeType "mib_continue" -nodeType "mib_opacity"
		 -nodeType "mib_twosided" -nodeType "mib_refraction_index" -nodeType "mib_dielectric"
		 -nodeType "mib_ray_marcher" -nodeType "mib_illum_lambert" -nodeType "mib_illum_phong"
		 -nodeType "mib_illum_ward" -nodeType "mib_illum_ward_deriv" -nodeType "mib_illum_blinn"
		 -nodeType "mib_illum_cooktorr" -nodeType "mib_illum_hair" -nodeType "mib_volume"
		 -nodeType "mib_color_alpha" -nodeType "mib_color_average" -nodeType "mib_color_intensity"
		 -nodeType "mib_color_interpolate" -nodeType "mib_color_mix" -nodeType "mib_color_spread"
		 -nodeType "mib_geo_cube" -nodeType "mib_geo_torus" -nodeType "mib_geo_sphere" -nodeType "mib_geo_cone"
		 -nodeType "mib_geo_cylinder" -nodeType "mib_geo_square" -nodeType "mib_geo_instance"
		 -nodeType "mib_geo_instance_mlist" -nodeType "mib_geo_add_uv_texsurf" -nodeType "mib_photon_basic"
		 -nodeType "mib_light_infinite" -nodeType "mib_light_point" -nodeType "mib_light_spot"
		 -nodeType "mib_light_photometric" -nodeType "mib_cie_d" -nodeType "mib_blackbody"
		 -nodeType "mib_shadow_transparency" -nodeType "mib_lens_stencil" -nodeType "mib_lens_clamp"
		 -nodeType "mib_lightmap_write" -nodeType "mib_lightmap_sample" -nodeType "mib_amb_occlusion"
		 -nodeType "mib_fast_occlusion" -nodeType "mib_map_get_scalar" -nodeType "mib_map_get_integer"
		 -nodeType "mib_map_get_vector" -nodeType "mib_map_get_color" -nodeType "mib_map_get_transform"
		 -nodeType "mib_map_get_scalar_array" -nodeType "mib_map_get_integer_array" -nodeType "mib_fg_occlusion"
		 -nodeType "mib_bent_normal_env" -nodeType "mib_glossy_reflection" -nodeType "mib_glossy_refraction"
		 -nodeType "builtin_bsdf_architectural" -nodeType "builtin_bsdf_architectural_comp"
		 -nodeType "builtin_bsdf_carpaint" -nodeType "builtin_bsdf_ashikhmin" -nodeType "builtin_bsdf_lambert"
		 -nodeType "builtin_bsdf_mirror" -nodeType "builtin_bsdf_phong" -nodeType "contour_store_function"
		 -nodeType "contour_store_function_simple" -nodeType "contour_contrast_function_levels"
		 -nodeType "contour_contrast_function_simple" -nodeType "contour_shader_simple" -nodeType "contour_shader_silhouette"
		 -nodeType "contour_shader_maxcolor" -nodeType "contour_shader_curvature" -nodeType "contour_shader_factorcolor"
		 -nodeType "contour_shader_depthfade" -nodeType "contour_shader_framefade" -nodeType "contour_shader_layerthinner"
		 -nodeType "contour_shader_widthfromcolor" -nodeType "contour_shader_widthfromlightdir"
		 -nodeType "contour_shader_widthfromlight" -nodeType "contour_shader_combi" -nodeType "contour_only"
		 -nodeType "contour_composite" -nodeType "contour_ps" -nodeType "mi_metallic_paint"
		 -nodeType "mi_metallic_paint_x" -nodeType "mi_bump_flakes" -nodeType "mi_car_paint_phen"
		 -nodeType "mi_metallic_paint_output_mixer" -nodeType "mi_car_paint_phen_x" -nodeType "physical_lens_dof"
		 -nodeType "physical_light" -nodeType "dgs_material" -nodeType "dgs_material_photon"
		 -nodeType "dielectric_material" -nodeType "dielectric_material_photon" -nodeType "oversampling_lens"
		 -nodeType "path_material" -nodeType "parti_volume" -nodeType "parti_volume_photon"
		 -nodeType "transmat" -nodeType "transmat_photon" -nodeType "mip_rayswitch" -nodeType "mip_rayswitch_advanced"
		 -nodeType "mip_rayswitch_environment" -nodeType "mip_card_opacity" -nodeType "mip_motionblur"
		 -nodeType "mip_motion_vector" -nodeType "mip_matteshadow" -nodeType "mip_cameramap"
		 -nodeType "mip_mirrorball" -nodeType "mip_grayball" -nodeType "mip_gamma_gain" -nodeType "mip_render_subset"
		 -nodeType "mip_matteshadow_mtl" -nodeType "mip_binaryproxy" -nodeType "mip_rayswitch_stage"
		 -nodeType "mip_fgshooter" -nodeType "mib_ptex_lookup" -nodeType "misss_physical"
		 -nodeType "misss_physical_phen" -nodeType "misss_fast_shader" -nodeType "misss_fast_shader_x"
		 -nodeType "misss_fast_shader2" -nodeType "misss_fast_shader2_x" -nodeType "misss_skin_specular"
		 -nodeType "misss_lightmap_write" -nodeType "misss_lambert_gamma" -nodeType "misss_call_shader"
		 -nodeType "misss_set_normal" -nodeType "misss_fast_lmap_maya" -nodeType "misss_fast_simple_maya"
		 -nodeType "misss_fast_skin_maya" -nodeType "misss_fast_skin_phen" -nodeType "misss_fast_skin_phen_d"
		 -nodeType "misss_mia_skin2_phen" -nodeType "misss_mia_skin2_phen_d" -nodeType "misss_lightmap_phen"
		 -nodeType "misss_mia_skin2_surface_phen" -nodeType "surfaceSampler" -nodeType "mib_data_bool"
		 -nodeType "mib_data_int" -nodeType "mib_data_scalar" -nodeType "mib_data_vector"
		 -nodeType "mib_data_color" -nodeType "mib_data_string" -nodeType "mib_data_texture"
		 -nodeType "mib_data_shader" -nodeType "mib_data_bool_array" -nodeType "mib_data_int_array"
		 -nodeType "mib_data_scalar_array" -nodeType "mib_data_vector_array" -nodeType "mib_data_color_array"
		 -nodeType "mib_data_string_array" -nodeType "mib_data_texture_array" -nodeType "mib_data_shader_array"
		 -nodeType "mib_data_get_bool" -nodeType "mib_data_get_int" -nodeType "mib_data_get_scalar"
		 -nodeType "mib_data_get_vector" -nodeType "mib_data_get_color" -nodeType "mib_data_get_string"
		 -nodeType "mib_data_get_texture" -nodeType "mib_data_get_shader" -nodeType "mib_data_get_shader_bool"
		 -nodeType "mib_data_get_shader_int" -nodeType "mib_data_get_shader_scalar" -nodeType "mib_data_get_shader_vector"
		 -nodeType "mib_data_get_shader_color" -nodeType "user_ibl_env" -nodeType "user_ibl_rect"
		 -nodeType "mia_material_x_passes" -nodeType "mi_metallic_paint_x_passes" -nodeType "mi_car_paint_phen_x_passes"
		 -nodeType "misss_fast_shader_x_passes" -dataType "byteArray" "Mayatomr" "2014.0 - 3.11.1.4 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014 x64";
fileInfo "cutIdentifier" "201303010035-864206";
fileInfo "osv" "Mac OS X 10.6.8";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -45.869469906264811 21.866925781977137 5.7844612144861891 ;
	setAttr ".r" -type "double3" 161.72811850055825 620.99999999999693 -179.99999999996635 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 49.677814350316957;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.72278383396788382 6.2916156273076567 -1.5950268176235816 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "ninjastart:pCube1";
	setAttr ".t" -type "double3" 0.41619362004127058 5.4083907648147118 0 ;
	setAttr ".s" -type "double3" 0.91527407307726827 0.91527407307726827 0.91527407307726827 ;
createNode transform -n "transform18" -p "ninjastart:pCube1";
	setAttr ".v" no;
createNode mesh -n "ninjastart:pCubeShape1" -p "transform18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 77 ".pt";
	setAttr ".pt[0]" -type "float3" 0.30374083 0.19793451 -0.16621889 ;
	setAttr ".pt[1]" -type "float3" -0.30374083 0.19793451 -0.16621889 ;
	setAttr ".pt[2]" -type "float3" 0.4556722 0 -0.4556722 ;
	setAttr ".pt[3]" -type "float3" -0.4556722 0 -0.4556722 ;
	setAttr ".pt[4]" -type "float3" 0.4556722 0 0.4556722 ;
	setAttr ".pt[5]" -type "float3" -0.4556722 0 0.4556722 ;
	setAttr ".pt[6]" -type "float3" 0.45149961 1.1408702e-08 0.21315205 ;
	setAttr ".pt[7]" -type "float3" -0.45149961 1.1408702e-08 0.21315205 ;
	setAttr ".pt[9]" -type "float3" 0 0.19793451 -0.16621889 ;
	setAttr ".pt[10]" -type "float3" -0.16989543 0 -0.085920408 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.4556722 ;
	setAttr ".pt[12]" -type "float3" 0.16989543 0 -0.085920408 ;
	setAttr ".pt[14]" -type "float3" -0.4556722 0 0 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.4556722 ;
	setAttr ".pt[16]" -type "float3" 0.4556722 0 0 ;
	setAttr ".pt[17]" -type "float3" 0 1.0244548e-08 -0.32087383 ;
	setAttr ".pt[18]" -type "float3" -0.19249579 1.0244548e-08 0.17857696 ;
	setAttr ".pt[19]" -type "float3" 0 1.1408702e-08 0.21315205 ;
	setAttr ".pt[20]" -type "float3" 0.19249579 1.0244548e-08 0.17857696 ;
	setAttr ".pt[21]" -type "float3" 0 4.6566129e-09 1.0244548e-08 ;
	setAttr ".pt[22]" -type "float3" -0.45163709 1.1408702e-08 -0.097637057 ;
	setAttr ".pt[23]" -type "float3" 0.45163709 1.1408702e-08 -0.097637057 ;
	setAttr ".pt[24]" -type "float3" -0.16989537 1.0244548e-08 -0.0013606064 ;
	setAttr ".pt[25]" -type "float3" 0.16989537 1.0244548e-08 -0.0013606064 ;
	setAttr ".pt[26]" -type "float3" 0.084947713 0.19793451 -0.16621889 ;
	setAttr ".pt[27]" -type "float3" 0.16989543 0.19793451 -0.16621889 ;
	setAttr ".pt[28]" -type "float3" 0.15187041 0.19793451 -0.16621889 ;
	setAttr ".pt[29]" -type "float3" 0 0.19793451 -0.16621889 ;
	setAttr ".pt[31]" -type "float3" 0.2278361 0 -0.2278361 ;
	setAttr ".pt[32]" -type "float3" 0.4556722 0 -0.2278361 ;
	setAttr ".pt[33]" -type "float3" 0.2278361 0 -0.4556722 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.2278361 ;
	setAttr ".pt[35]" -type "float3" 0.2278361 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.2278361 0 0.4556722 ;
	setAttr ".pt[40]" -type "float3" 0 0 -0.14803876 ;
	setAttr ".pt[41]" -type "float3" 0.22581854 8.6147338e-09 0.0409193 ;
	setAttr ".pt[42]" -type "float3" 0.45163709 8.6147338e-09 0.0409193 ;
	setAttr ".pt[43]" -type "float3" 0.22574981 8.6147338e-09 0.21315202 ;
	setAttr ".pt[44]" -type "float3" 0 8.6147338e-09 0.062981322 ;
	setAttr ".pt[45]" -type "float3" 0.22581854 8.6147338e-09 -0.097637072 ;
	setAttr ".pt[46]" -type "float3" -0.16989543 0.19793451 -0.123939 ;
	setAttr ".pt[47]" -type "float3" -0.16989543 0.19793451 -0.16621889 ;
	setAttr ".pt[48]" -type "float3" -0.30374083 0.19793451 -0.123939 ;
	setAttr ".pt[49]" -type "float3" -0.2576533 -8.7311491e-09 -0.097637072 ;
	setAttr ".pt[50]" -type "float3" -0.16989543 0 -0.043640524 ;
	setAttr ".pt[51]" -type "float3" 0.10571907 -8.7311491e-09 1.1905574e-09 ;
	setAttr ".pt[52]" -type "float3" 0.2778644 -8.7311491e-09 0.28374657 ;
	setAttr ".pt[53]" -type "float3" 0.2576533 -8.7311491e-09 -0.097637072 ;
	setAttr ".pt[55]" -type "float3" -0.084947713 0.19793451 -0.16621889 ;
	setAttr ".pt[56]" -type "float3" -0.15187041 0.19793451 -0.16621889 ;
	setAttr ".pt[60]" -type "float3" -0.2278361 0 -0.4556722 ;
	setAttr ".pt[64]" -type "float3" -0.2278361 0 -0.2278361 ;
	setAttr ".pt[65]" -type "float3" -0.4556722 0 -0.2278361 ;
	setAttr ".pt[66]" -type "float3" -0.2278361 0 0 ;
	setAttr ".pt[67]" -type "float3" -0.2278361 0 0.2278361 ;
	setAttr ".pt[68]" -type "float3" -0.4556722 0 0.2278361 ;
	setAttr ".pt[69]" -type "float3" -0.2278361 0 0.4556722 ;
	setAttr ".pt[70]" -type "float3" 0 0 0.2278361 ;
	setAttr ".pt[71]" -type "float3" 0.2278361 0 0.2278361 ;
	setAttr ".pt[72]" -type "float3" 0.4556722 0 0.2278361 ;
	setAttr ".pt[75]" -type "float3" 0 0 -0.14803876 ;
	setAttr ".pt[76]" -type "float3" -0.052859534 -8.7311491e-09 -0.042869195 ;
	setAttr ".pt[77]" -type "float3" -0.2778644 -8.7311491e-09 0.28374657 ;
	setAttr ".pt[78]" -type "float3" -0.22574981 8.6147338e-09 0.21315202 ;
	setAttr ".pt[79]" -type "float3" 0 -8.7311491e-09 -0.15391365 ;
	setAttr ".pt[80]" -type "float3" 0.052859534 5.0630086e-05 -0.042869195 ;
	setAttr ".pt[81]" -type "float3" -0.22581854 8.6147338e-09 0.0409193 ;
	setAttr ".pt[82]" -type "float3" -0.45163709 8.6147338e-09 0.0409193 ;
	setAttr ".pt[83]" -type "float3" -0.22581854 8.6147338e-09 -0.097637072 ;
	setAttr ".pt[84]" -type "float3" -0.15187041 0.19793451 -0.123939 ;
	setAttr ".pt[85]" -type "float3" 0 0.19793451 -0.123939 ;
	setAttr ".pt[86]" -type "float3" 0.15187041 0.19793451 -0.123939 ;
	setAttr ".pt[87]" -type "float3" 0.30374083 0.19793451 -0.123939 ;
	setAttr ".pt[88]" -type "float3" -0.10571907 -8.7311491e-09 1.1905574e-09 ;
	setAttr ".pt[93]" -type "float3" 0.16989543 0.19793451 -0.123939 ;
	setAttr ".pt[94]" -type "float3" 0.16989543 0 -0.043640524 ;
	setAttr ".dr" 1;
createNode transform -n "ninjastart:pCube2";
	setAttr ".t" -type "double3" 0.41619362004127058 4.4083907648147118 0 ;
	setAttr ".s" -type "double3" 0.53489120547777169 0.53489120547777169 0.53489120547777169 ;
createNode transform -n "transform17" -p "ninjastart:pCube2";
	setAttr ".v" no;
createNode mesh -n "ninjastart:pCubeShape2" -p "transform17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1 -1 1 1 -1 1 -1 1 1 1 1 1 -1 1 -1 1 1 -1
		 -1 -1 -1 1 -1 -1;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "ninjastart:pCube4";
	setAttr ".t" -type "double3" 0.45947710979123091 3.0457965364386159 0 ;
	setAttr ".s" -type "double3" 1.7132331855680265 1 1 ;
createNode transform -n "transform16" -p "ninjastart:pCube4";
	setAttr ".v" no;
createNode mesh -n "ninjastart:pCubeShape4" -p "transform16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1 -1 1 1 -1 1 -1 1 1 1 1 1 -1 1 -1 1 1 -1
		 -1 -1 -1 1 -1 -1;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "ninjastart:pCube6";
	setAttr ".t" -type "double3" 0.41619362004127058 0.83001022296388216 0 ;
	setAttr ".s" -type "double3" 1.1589437087420231 1.3029551018957 0.78395017331570527 ;
createNode transform -n "transform15" -p "ninjastart:pCube6";
	setAttr ".v" no;
createNode mesh -n "ninjastart:pCubeShape6" -p "transform15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1 -1 1 1 -1 1 -1 1 1 1 1 1 -1 1 -1 1 1 -1
		 -1 -1 -1 1 -1 -1;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "ninjastart:pCube7";
	setAttr ".t" -type "double3" -1.6204171927746609 3.4929596256105104 0 ;
	setAttr ".s" -type "double3" 0.73529418719284645 0.73529418719284645 0.73529418719284645 ;
createNode transform -n "transform14" -p "ninjastart:pCube7";
	setAttr ".v" no;
createNode mesh -n "ninjastart:pCubeShape7" -p "transform14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1 -1 1 1 -1 1 -1 1 1 1 1 1 -1 1 -1 1 1 -1
		 -1 -1 -1 1 -1 -1;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "ninjastart:pCube8";
	setAttr ".t" -type "double3" 2.4133824934583989 3.4929596256105104 0 ;
	setAttr ".s" -type "double3" 0.73529418719284645 0.73529418719284645 0.73529418719284645 ;
createNode transform -n "transform13" -p "ninjastart:pCube8";
	setAttr ".v" no;
createNode mesh -n "ninjastart:pCubeShape8" -p "transform13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1 -1 1 1 -1 1 -1 1 1 1 1 1 -1 1 -1 1 1 -1
		 -1 -1 -1 1 -1 -1;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "ninjastart:pCube10";
	setAttr ".t" -type "double3" -3.0785868706438402 3.4929596256105104 0 ;
	setAttr ".s" -type "double3" 0.7779750030787268 0.45086510209287806 0.44009131076178398 ;
createNode transform -n "transform12" -p "ninjastart:pCube10";
	setAttr ".v" no;
createNode mesh -n "ninjastart:pCubeShape10" -p "transform12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1 -1 1 1 -1 1 -1 1 1 1 1 1 -1 1 -1 1 1 -1
		 -1 -1 -1 1 -1 -1;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "ninjastart:pCube11";
	setAttr ".t" -type "double3" 3.895142713902306 3.4929596256105104 0 ;
	setAttr ".s" -type "double3" 0.7779750030787268 0.45086510209287806 0.44009131076178398 ;
createNode transform -n "transform11" -p "ninjastart:pCube11";
	setAttr ".v" no;
createNode mesh -n "ninjastart:pCubeShape11" -p "transform11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1 -1 1 1 -1 1 -1 1 1 1 1 1 -1 1 -1 1 1 -1
		 -1 -1 -1 1 -1 -1;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "ninjastart:pCube13";
	setAttr ".t" -type "double3" -6.2660788713383919 3.4929596256105104 0 ;
	setAttr ".s" -type "double3" 0.50708185016975305 0.48332475334293978 0.57674778400184568 ;
createNode transform -n "transform10" -p "ninjastart:pCube13";
	setAttr ".v" no;
createNode mesh -n "ninjastart:pCubeShape13" -p "transform10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1 -1 1 1 -1 1 -1 1 1 1 1 1 -1 1 -1 1 1 -1
		 -1 -1 -1 1 -1 -1;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "ninjastart:pCube17";
	setAttr ".t" -type "double3" 7.1562250813476425 3.4929596256105104 0 ;
	setAttr ".s" -type "double3" 0.50708185016975305 0.48332475334293978 0.57674778400184568 ;
createNode transform -n "transform9" -p "ninjastart:pCube17";
	setAttr ".v" no;
createNode mesh -n "ninjastart:pCubeShape17" -p "transform9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1 -1 1 1 -1 1 -1 1 1 1 1 1 -1 1 -1 1 1 -1
		 -1 -1 -1 1 -1 -1;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "ninjastart:pCube20";
	setAttr ".t" -type "double3" 0.41619362004127058 -2.5599323353599011 0 ;
	setAttr ".s" -type "double3" 1.247689007314577 2.0841937841563345 0.94429205169425789 ;
createNode transform -n "transform8" -p "ninjastart:pCube20";
	setAttr ".v" no;
createNode mesh -n "ninjastart:pCubeShape20" -p "transform8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.79777479 0 0.79777479 ;
	setAttr ".pt[1]" -type "float3" 0.79777479 0 0.79777479 ;
	setAttr ".pt[6]" -type "float3" -0.79777479 0 -0.79777479 ;
	setAttr ".pt[7]" -type "float3" 0.79777479 0 -0.79777479 ;
	setAttr -s 8 ".vt[0:7]"  -1 -1 1 1 -1 1 -1 1 1 1 1 1 -1 1 -1 1 1 -1
		 -1 -1 -1 1 -1 -1;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "ninjastart:pCube23";
	setAttr ".t" -type "double3" -0.91989067962555149 -5.510465661072816 2.211772431870429e-17 ;
	setAttr ".r" -type "double3" 0.441661544763092 -1.938443660531002 -8.8608607645908251 ;
	setAttr ".s" -type "double3" 0.46384921961712655 1.4461183054496844 0.4222033346570318 ;
createNode transform -n "transform7" -p "ninjastart:pCube23";
	setAttr ".v" no;
createNode mesh -n "ninjastart:pCubeShape23" -p "transform7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.2027227 0 -0.20272268 -0.20272268 
		0 -0.20272268 -0.30958959 0 0.30958959 0.30958959 0 0.30958959 -0.30958959 0 -0.30958959 
		0.30958959 0 -0.30958959 0.2027227 0 0.20272268 -0.20272268 0 0.20272268;
	setAttr -s 8 ".vt[0:7]"  -1 -1 1 1 -1 1 -1 1 1 1 1 1 -1 1 -1 1 1 -1
		 -1 -1 -1 1 -1 -1;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "ninjastart:pCube24";
	setAttr ".t" -type "double3" 1.788813602916008 -5.510465661072816 8.2399365108898337e-18 ;
	setAttr ".r" -type "double3" -0.20272850416844371 -1.9777441169685384 9.8309414968067532 ;
	setAttr ".s" -type "double3" 0.46384921961712655 1.4461183054496844 0.4222033346570318 ;
createNode transform -n "transform6" -p "ninjastart:pCube24";
	setAttr ".v" no;
createNode mesh -n "ninjastart:pCubeShape24" -p "transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.2027227 0 -0.20272268 -0.20272268 
		0 -0.20272268 -0.30958959 0 0.30958959 0.30958959 0 0.30958959 -0.30958959 0 -0.30958959 
		0.30958959 0 -0.30958959 0.2027227 0 0.20272268 -0.20272268 0 0.20272268;
	setAttr -s 8 ".vt[0:7]"  -1 -1 1 1 -1 1 -1 1 1 1 1 1 -1 1 -1 1 1 -1
		 -1 -1 -1 1 -1 -1;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "ninjastart:pCube25";
	setAttr ".t" -type "double3" 2.0601443629713314 -7.1129482403701623 -0.71561897304734234 ;
	setAttr ".s" -type "double3" 0.48368642437012183 0.37239046256136926 1.3028310364492861 ;
createNode transform -n "transform5" -p "ninjastart:pCube25";
	setAttr ".v" no;
createNode mesh -n "ninjastart:pCubeShape25" -p "transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -3.8146973e-06 0 0 ;
	setAttr ".pt[2]" -type "float3" -3.8146973e-06 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.17690277 -1.1429244 0 ;
	setAttr ".pt[5]" -type "float3" -0.1769052 -1.1429244 0 ;
	setAttr ".pt[6]" -type "float3" 0.17690277 0.062510908 0 ;
	setAttr ".pt[7]" -type "float3" -0.1769052 0.062510908 0 ;
	setAttr -s 8 ".vt[0:7]"  -1 -1 1 1 -1 1 -1 1 1 1 1 1 -1 1 -1 1 1 -1
		 -1 -1 -1 1 -1 -1;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "ninjastart:pCube26";
	setAttr ".t" -type "double3" 2.0601443629713314 -7.1129482403701623 -0.71561897304734234 ;
	setAttr ".s" -type "double3" 0.48368642437012183 0.37239046256136926 1.3028310364492861 ;
createNode transform -n "transform4" -p "ninjastart:pCube26";
	setAttr ".v" no;
createNode mesh -n "ninjastart:pCubeShape26" -p "transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -3.8146973e-06 0 0 ;
	setAttr ".pt[2]" -type "float3" -3.8146973e-06 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.17690277 -1.1429244 0 ;
	setAttr ".pt[5]" -type "float3" -0.1769052 -1.1429244 0 ;
	setAttr ".pt[6]" -type "float3" 0.17690277 0.062510908 0 ;
	setAttr ".pt[7]" -type "float3" -0.1769052 0.062510908 0 ;
	setAttr -s 8 ".vt[0:7]"  -1 -1 1 1 -1 1 -1 1 1 1 1 1 -1 1 -1 1 1 -1
		 -1 -1 -1 1 -1 -1;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "ninjastart:pCube27";
	setAttr ".t" -type "double3" -1.1181617182582402 -7.112948240370164 -0.71561897304734223 ;
	setAttr ".s" -type "double3" 0.48368642437012183 0.37239046256136926 1.3028310364492861 ;
createNode transform -n "transform3" -p "ninjastart:pCube27";
	setAttr ".v" no;
createNode mesh -n "ninjastart:pCubeShape27" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -3.8146973e-06 0 0 ;
	setAttr ".pt[2]" -type "float3" -3.8146973e-06 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.17690277 -1.1429244 0 ;
	setAttr ".pt[5]" -type "float3" -0.1769052 -1.1429244 0 ;
	setAttr ".pt[6]" -type "float3" 0.17690277 0.062510908 0 ;
	setAttr ".pt[7]" -type "float3" -0.1769052 0.062510908 0 ;
	setAttr -s 8 ".vt[0:7]"  -1 -1 1 1 -1 1 -1 1 1 1 1 1 -1 1 -1 1 1 -1
		 -1 -1 -1 1 -1 -1;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "ninjastart:pCube31";
	setAttr ".t" -type "double3" 3.7016806152557962 0 0 ;
	setAttr ".s" -type "double3" 1 1 1.3686705740262757 ;
createNode transform -n "ninjastart:transform3" -p "ninjastart:pCube31";
	setAttr ".v" no;
createNode mesh -n "ninjastart:pCubeShape31" -p "ninjastart:transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  0.055802844 0.29167283 -0.94554222 
		-0.055802844 0.29167283 -0.94554222 0.055802844 -0.025398925 -0.94554222 -0.055802844 
		-0.025398925 -0.94554222 0.021629434 -0.078879774 0.94554222 -0.021629434 -0.078879774 
		0.94554222 0.021629434 0.084084027 0.94554222 -0.021629434 0.084084027 0.94554222 
		0 0.13313699 -0.94554222 0 0.29167283 -0.94554222 -0.055802844 0.13313699 -0.94554222 
		0 -0.025398925 -0.94554222 0.055802844 0.13313699 -0.94554222 0 -0.078879751 -1.9954188 
		-0.02162943 -0.078879751 -1.9954188 0 -0.078879774 0.94554222 0.02162943 -0.078879751 
		-1.9954188 0 0.0026021162 0.94554222 -0.021629434 0.0026021162 0.94554222 0 0.084084027 
		0.94554222 0.021629434 0.0026021162 0.94554222 0 0.084084012 -1.9954188 -0.02162943 
		0.084084027 -1.9954188 0.02162943 0.084084027 -1.9954188 -0.021629427 0.0026021155 
		-1.9954188 0.021629427 0.0026021155 -1.9954188 0.027901422 0.21240501 -0.94554222 
		0.055802844 0.21240501 -0.94554222 0.027901422 0.29167283 -0.94554222 0 0.21240501 
		-0.94554222 0.027901422 0.13313699 -0.94554222 0.010814717 -0.078879774 0.51535743 
		0.021629434 -0.078879774 0.51535743 0.027901422 -0.025398925 -0.94554222 0 -0.078879774 
		0.51535743 0.010814715 -0.078879751 -1.9954188 0.010814717 -0.03813884 0.94554222 
		0.021629434 -0.03813884 0.94554222 0.010814717 -0.078879774 0.94554222 0 -0.03813884 
		0.94554222 0.010814717 0.0026021162 0.94554222 0.010814715 0.084084012 0.035759594 
		0.02162943 0.084084027 0.035759594 0.010814717 0.084084027 0.94554222 0 0.084084027 
		0.035759594 0.010814715 0.084084027 -1.9954188 -0.021629432 0.04334306 0.51535743 
		-0.055802844 0.21240501 -0.94554222 -0.021629434 0.084084027 0.51535743 -0.021629427 
		0.04334306 -1.9954188 -0.021629432 0.0026021162 0.51535743 0.021629427 0.04334306 
		0.035759594 0.021629434 0.04334306 0.94554222 0.021629427 0.04334306 -1.9954188 0.021629427 
		0.0026021155 0.035759594 -0.02790142 0.21240501 -0.94554222 -0.027901422 0.29167283 
		-0.94554222 -0.027901422 0.13313699 -0.94554222 -0.027901422 0.053868964 -0.94554222 
		-0.055802844 0.053868964 -0.94554222 -0.027901422 -0.025398925 -0.94554222 0 0.053868964 
		-0.94554222 0.02790142 0.053868964 -0.94554222 0.055802844 0.053868964 -0.94554222 
		-0.010814716 -0.078879774 0.51535743 -0.021629434 -0.078879774 0.51535743 -0.010814715 
		-0.078879751 -1.9954188 -0.010814715 -0.078879751 0.035759594 -0.02162943 -0.078879751 
		0.035759594 -0.010814717 -0.078879774 0.94554222 0 -0.078879751 0.035759594 0.010814717 
		-0.078879751 0.035759594 0.02162943 -0.078879751 0.035759594 -0.010814716 -0.03813884 
		0.94554222 -0.021629434 -0.03813884 0.94554222 -0.010814717 0.0026021162 0.94554222 
		-0.010814717 0.04334306 0.94554222 -0.021629434 0.04334306 0.94554222 -0.010814717 
		0.084084027 0.94554222 0 0.04334306 0.94554222 0.010814716 0.04334306 0.94554222 
		-0.010814717 0.084084012 0.035759594 -0.02162943 0.084084027 0.035759594 -0.010814715 
		0.084084027 -1.9954188 -0.010814717 0.084084019 0.51535743 0 0.084084027 0.51535743 
		0.010814716 0.084084019 0.51535743 0.021629434 0.084084027 0.51535743 -0.021629427 
		0.043343052 0.035759464 -0.021629427 0.0026021155 0.035759594 -0.021629427 -0.03813884 
		0.035759594 -0.021629427 -0.03813884 -1.9954188 -0.021629432 -0.038138833 0.51535755 
		0.021629432 0.04334306 0.51535755 0.021629432 0.0026021162 0.51535743 0.021629432 
		-0.03813884 0.51535743 0.021629427 -0.03813884 -1.9954188 0.021629427 -0.038138833 
		0.035759464;
createNode transform -n "ninjastart:pCylinder5";
	setAttr ".t" -type "double3" 3.6941413635846838 0 -2.8462221432978265 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.55249017513799059 0.55249017513799059 0.55249017513799059 ;
createNode transform -n "ninjastart:transform2" -p "ninjastart:pCylinder5";
	setAttr ".v" no;
createNode mesh -n "ninjastart:pCylinderShape5" -p "ninjastart:transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ninjastart:pCylinder6";
	setAttr ".t" -type "double3" 3.700397136021464 4.9303806576313221e-32 -3.7718275895017386 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 0.12153739588156344 0.91319230840004095 0.091771054200854532 ;
createNode transform -n "ninjastart:transform1" -p "ninjastart:pCylinder6";
	setAttr ".v" no;
createNode mesh -n "ninjastart:pCylinderShape6" -p "ninjastart:transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ninjastart:polySurface2";
createNode mesh -n "ninjastart:polySurfaceShape2" -p "ninjastart:polySurface2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:215]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 314 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.49999994
		 0.37499994 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625
		 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.49999994 0.87499994 0.625 0.875 0.75
		 0 0.5 1 0.25 0 0.375 0.875 0.74999994 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125
		 0.25 0 0.25 0.25 0.125 0.125 0.4375 0.0625 0.375 0.0625 0.4375 0 0.4375 1 0.5 0.0625
		 0.4375 0.125 0.43749997 0.3125 0.3125 0.25 0.375 0.3125 0.4375 0.25 0.49999997 0.31249997
		 0.43749997 0.37499997 0.4375 0.5625 0.125 0.1875 0.375 0.5625 0.4375 0.5 0.5 0.5625
		 0.4375 0.625 0.43749997 0.81249994 0.1875 0 0.375 0.8125 0.4375 0.75 0.49999997 0.8125
		 0.43749997 0.875 0.68750006 0.0625 0.625 0.0625 0.625 0.9375 0.6875 0 0.75 0.0625
		 0.6875 0.125 0.1875 0.0625 0.125 0.0625 0.375 0.6875 0.1875 0 0.25 0.0625 0.1875
		 0.125 0.5625 0.0625 0.5625 0 0.5625 1 0.5625 0.125 0.56249994 0.1875 0.625 0.1875
		 0.5625 0.25 0.5 0.1875 0.4375 0.1875 0.375 0.1875 0.56249994 0.31249997 0.625 0.3125
		 0.6875 0.25 0.5625 0.37499997 0.56249994 0.43749994 0.625 0.4375 0.8125 0.25 0.5625
		 0.5 0.49999997 0.43749997 0.43749997 0.43749997 0.1875 0.25 0.375 0.4375 0.5625 0.5625
		 0.625 0.5625 0.875 0.1875 0.5625 0.625 0.56249994 0.6875 0.625 0.6875 0.875 0.0625
		 0.5625 0.75 0.5 0.6875 0.4375 0.6875 0.375 0.6875 0.56249994 0.8125 0.625 0.8125
		 0.8125 0 0.5625 0.875 0.56249994 0.93750006 0.625 0.9375 0.5625 1 0.49999997 0.9375
		 0.43749997 0.93750006 0.4375 1 0.3125 0 0.375 0.9375 0.81249994 0.0625 0.8125 0 0.875
		 0.0625 0.8125 0.125 0.81249994 0.1875 0.875 0.1875 0.8125 0.25 0.75 0.1875 0.6875
		 0.1875 0.6875 0.25 0.31250003 0.0625 0.3125 0 0.3125 0.125 0.3125 0.1875 0.3125 0.25
		 0.25 0.1875 0.1875 0.1875 0.1875 0.25 0.125 0.1875 0.375 0.3125 0.38749999 0.3125
		 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996
		 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125
		 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992
		 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985
		 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986
		 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125
		 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981
		 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985
		 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899
		 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393
		 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107
		 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107
		 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526
		 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026
		 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998
		 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985
		 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992
		 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125
		 0.48749989 0.68843985;
	setAttr ".uvst[0].uvsp[250:313]" 0.49999988 0.3125 0.49999988 0.68843985 0.51249987
		 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125
		 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982
		 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985
		 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976
		 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625
		 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 182 ".vt";
	setAttr ".vt[0:165]"  3.69758487 0.12390161 4.64540291 3.70577645 0.12390161 4.64540291
		 3.69758487 0.1423723 4.64540291 3.70577645 0.1423723 4.64540291 3.66341138 0.088891447 -4.64540291
		 3.73994994 0.088891447 -4.64540291 3.66341138 -0.083687194 -4.64540291 3.73994994 -0.083687194 -4.64540291
		 3.70168066 0.13313699 4.64540291 3.70168066 0.12390161 4.64540291 3.70577645 0.13313699 4.64540291
		 3.70168066 0.1423723 4.64540291 3.69758487 0.13313699 4.64540291 3.70168066 0.088891454 -2.731071
		 3.73994994 0.088891469 -2.731071 3.70168066 0.088891447 -4.64540291 3.66341138 0.088891469 -2.731071
		 3.70168066 0.0026021162 -4.64540291 3.73994994 0.0026021162 -4.64540291 3.70168066 -0.083687194 -4.64540291
		 3.66341138 0.0026021162 -4.64540291 3.70168066 -0.083687194 -2.731071 3.73994994 -0.083687194 -2.731071
		 3.66341138 -0.083687194 -2.731071 3.73994994 0.0026021155 -2.731071 3.66341138 0.0026021155 -2.731071
		 3.69963264 0.1285194 4.64540291 3.69758487 0.1285194 4.64540291 3.69963264 0.12390161 4.64540291
		 3.70168066 0.1285194 4.64540291 3.69963264 0.13313699 4.64540291 3.6825459 0.088891432 3.67512417
		 3.66341138 0.088891447 3.67512417 3.69963264 0.1423723 4.64540291 3.70168066 0.088891447 3.67512417
		 3.6825459 0.088891469 -2.731071 3.6825459 0.04574677 -4.64540291 3.66341138 0.04574677 -4.64540291
		 3.6825459 0.088891447 -4.64540291 3.70168066 0.04574677 -4.64540291 3.6825459 0.0026021162 -4.64540291
		 3.6825459 -0.083687194 -2.92082644 3.66341138 -0.083687194 -2.92082644 3.6825459 -0.083687194 -4.64540291
		 3.70168066 -0.083687194 -2.92082644 3.6825459 -0.083687194 -2.731071 3.73994994 -0.04054255 3.67512417
		 3.70577645 0.1285194 4.64540291 3.73994994 -0.083687194 3.67512417 3.73994994 -0.04054255 -2.731071
		 3.73994994 0.0026021162 3.67512417 3.66341138 -0.04054255 -2.92082644 3.66341138 -0.04054255 -4.64540291
		 3.66341138 -0.04054255 -2.731071 3.66341138 0.0026021155 -2.92082644 3.70372868 0.1285194 4.64540291
		 3.70372868 0.12390161 4.64540291 3.70372868 0.13313699 4.64540291 3.70372868 0.13775457 4.64540291
		 3.70577645 0.13775457 4.64540291 3.70372868 0.1423723 4.64540291 3.70168066 0.13775457 4.64540291
		 3.69963264 0.13775457 4.64540291 3.69758487 0.13775457 4.64540291 3.72081542 0.088891432 3.67512417
		 3.73994994 0.088891447 3.67512417 3.72081542 0.088891469 -2.731071 3.72081542 0.088891454 -2.92082644
		 3.73994994 0.088891469 -2.92082644 3.72081542 0.088891447 -4.64540291 3.70168066 0.088891469 -2.92082644
		 3.6825459 0.088891454 -2.92082644 3.66341138 0.088891469 -2.92082644 3.72081542 0.04574677 -4.64540291
		 3.73994994 0.04574677 -4.64540291 3.72081542 0.0026021162 -4.64540291 3.72081542 -0.04054255 -4.64540291
		 3.73994994 -0.04054255 -4.64540291 3.72081542 -0.083687194 -4.64540291 3.70168066 -0.04054255 -4.64540291
		 3.6825459 -0.04054255 -4.64540291 3.72081542 -0.083687194 -2.92082644 3.73994994 -0.083687194 -2.92082644
		 3.72081542 -0.083687194 -2.731071 3.72081542 -0.083687186 3.67512417 3.70168066 -0.083687194 3.67512417
		 3.6825459 -0.083687186 3.67512417 3.66341138 -0.083687194 3.67512417 3.73994994 -0.04054255 -2.92082644
		 3.73994994 0.0026021155 -2.92082644 3.73994994 0.04574677 -2.92082644 3.73994994 0.04574677 -2.731071
		 3.73994994 0.04574677 3.67512393 3.66341138 -0.040542543 3.67512393 3.66341138 0.0026021162 3.67512417
		 3.66341138 0.04574677 3.67512417 3.66341138 0.04574677 -2.731071 3.66341138 0.04574677 -2.92082644
		 4.0061712265 0.1013846 -2.85847759 3.95956969 0.19284496 -2.85847759 3.88698626 0.2654283 -2.85847759
		 3.79552603 0.31202966 -2.85847759 3.69414139 0.32808742 -2.85847759 3.59275675 0.31202966 -2.85847759
		 3.50129652 0.26542825 -2.85847759 3.42871308 0.1928449 -2.85847759 3.38211179 0.10138455 -2.85847759
		 3.36605406 -2.7212604e-18 -2.85847759 3.38211179 -0.10138455 -2.85847759 3.42871308 -0.19284488 -2.85847759
		 3.50129652 -0.26542819 -2.85847759 3.59275675 -0.31202957 -2.85847759 3.69414139 -0.32808727 -2.85847759
		 3.79552603 -0.31202954 -2.85847759 3.88698626 -0.26542819 -2.85847759 3.95956945 -0.19284485 -2.85847759
		 4.0061707497 -0.10138454 -2.85847759 4.022228718 -2.7212604e-18 -2.85847759 4.0061712265 0.1013846 -2.83396673
		 3.95956969 0.19284496 -2.83396673 3.88698626 0.2654283 -2.83396673 3.79552603 0.31202966 -2.83396673
		 3.69414139 0.32808742 -2.83396673 3.59275675 0.31202966 -2.83396673 3.50129652 0.26542825 -2.83396673
		 3.42871308 0.1928449 -2.83396673 3.38211179 0.10138455 -2.83396673 3.36605406 2.7212604e-18 -2.83396673
		 3.38211179 -0.10138455 -2.83396673 3.42871308 -0.19284488 -2.83396673 3.50129652 -0.26542819 -2.83396673
		 3.59275675 -0.31202957 -2.83396673 3.69414139 -0.32808727 -2.83396673 3.79552603 -0.31202954 -2.83396673
		 3.88698626 -0.26542819 -2.83396673 3.95956945 -0.19284485 -2.83396673 4.0061707497 -0.10138454 -2.83396673
		 4.022228718 2.7212604e-18 -2.83396673 3.69414139 -2.7212604e-18 -2.85847759 3.69414139 2.7212604e-18 -2.83396673
		 3.67203832 0.11558901 -4.68501997 3.64645553 0.098325886 -4.68501997 3.62615275 0.071437933 -4.68501997
		 3.61311769 0.03755714 -4.68501997 3.60862613 2.0377277e-17 -4.68501997 3.61311769 -0.03755714 -4.68501997
		 3.62615299 -0.071437918 -4.68501997 3.64645553 -0.098325849 -4.68501997 3.67203832 -0.11558896 -4.68501997
		 3.70039725 -0.12153742 -4.68501997 3.72875619 -0.11558896 -4.68501997 3.75433898 -0.098325841 -4.68501997
		 3.77464151 -0.071437903 -4.68501997 3.78767681 -0.037557129 -4.68501997 3.79216838 -3.6220966e-09 -4.68501997
		 3.78767681 0.037557118 -4.68501997 3.77464151 0.071437888 -4.68501997 3.75433898 0.098325819 -4.68501997
		 3.72875595 0.11558893 -4.68501997 3.70039725 0.12153739 -4.68501997 3.67203832 0.11558901 -2.85863543
		 3.64645553 0.098325886 -2.85863543 3.62615275 0.071437933 -2.85863543 3.61311769 0.03755714 -2.85863543
		 3.60862613 2.0377277e-17 -2.85863543 3.61311769 -0.03755714 -2.85863543;
	setAttr ".vt[166:181]" 3.62615299 -0.071437918 -2.85863543 3.64645553 -0.098325849 -2.85863543
		 3.67203832 -0.11558896 -2.85863543 3.70039725 -0.12153742 -2.85863543 3.72875619 -0.11558896 -2.85863543
		 3.75433898 -0.098325841 -2.85863543 3.77464151 -0.071437903 -2.85863543 3.78767681 -0.037557129 -2.85863543
		 3.79216838 -3.6220966e-09 -2.85863543 3.78767681 0.037557118 -2.85863543 3.77464151 0.071437888 -2.85863543
		 3.75433898 0.098325819 -2.85863543 3.72875595 0.11558893 -2.85863543 3.70039725 0.12153739 -2.85863543
		 3.70039725 4.9303807e-32 -4.68501997 3.70039725 4.9303807e-32 -2.85863543;
	setAttr -s 392 ".ed";
	setAttr ".ed[0:165]"  0 28 0 2 33 0 4 38 0 6 43 0 0 27 0 1 47 0 2 32 0 3 65 0
		 4 37 0 5 74 0 6 42 0 7 82 0 9 56 0 10 59 0 11 60 0 12 63 0 9 29 0 10 57 0 11 61 0
		 12 30 0 14 68 0 15 69 0 16 72 0 11 34 0 14 66 0 15 70 0 16 35 0 18 77 0 19 78 0 20 52 0
		 15 39 0 18 75 0 19 79 0 20 40 0 22 48 0 23 87 0 19 44 0 22 83 0 9 85 0 23 45 0 22 49 0
		 18 89 0 14 91 0 10 50 0 23 53 0 12 94 0 16 96 0 20 54 0 27 12 0 28 9 0 29 8 0 30 8 0
		 27 26 0 28 26 0 29 26 0 30 26 0 32 16 0 33 11 0 34 13 0 35 13 0 32 31 0 33 31 0 34 31 0
		 35 31 0 37 20 0 38 15 0 39 17 0 40 17 0 37 36 0 38 36 0 39 36 0 40 36 0 42 23 0 43 19 0
		 44 21 0 45 21 0 42 41 0 43 41 0 44 41 0 45 41 0 47 10 0 48 1 0 49 24 0 50 24 0 47 46 0
		 48 46 0 49 46 0 50 46 0 52 6 0 53 25 0 54 25 0 52 51 0 42 51 0 53 51 0 54 51 0 56 1 0
		 57 8 0 56 55 0 47 55 0 57 55 0 29 55 0 59 3 0 60 3 0 61 8 0 59 58 0 60 58 0 61 58 0
		 57 58 0 63 2 0 33 62 0 63 62 0 30 62 0 61 62 0 65 14 0 66 13 0 60 64 0 65 64 0 66 64 0
		 34 64 0 68 5 0 69 5 0 70 13 0 68 67 0 69 67 0 70 67 0 66 67 0 72 4 0 38 71 0 72 71 0
		 35 71 0 70 71 0 74 18 0 75 17 0 69 73 0 74 73 0 75 73 0 39 73 0 77 7 0 78 7 0 79 17 0
		 77 76 0 78 76 0 79 76 0 75 76 0 43 80 0 52 80 0 40 80 0 79 80 0 82 22 0 83 21 0 78 81 0
		 82 81 0 83 81 0 44 81 0 85 21 0 48 84 0 56 84 0 85 84 0 83 84 0 87 0 0 28 86 0 87 86 0
		 45 86 0 85 86 0 89 24 0 82 88 0;
	setAttr ".ed[166:331]" 77 88 0 89 88 0 49 88 0 91 24 0 74 90 0 68 90 0 91 90 0
		 89 90 0 65 92 0 59 92 0 50 92 0 91 92 0 94 25 0 87 93 0 27 93 0 94 93 0 53 93 0 96 25 0
		 63 95 0 32 95 0 96 95 0 94 95 0 72 97 0 37 97 0 54 97 0 96 97 0 98 99 0 99 100 0
		 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0
		 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 98 0
		 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0 124 125 0 125 126 0 126 127 0
		 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0
		 136 137 0 137 118 0 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 138 98 1 138 99 1 138 100 1 138 101 1 138 102 1
		 138 103 1 138 104 1 138 105 1 138 106 1 138 107 1 138 108 1 138 109 1 138 110 1 138 111 1
		 138 112 1 138 113 1 138 114 1 138 115 1 138 116 1 138 117 1 118 139 1 119 139 1 120 139 1
		 121 139 1 122 139 1 123 139 1 124 139 1 125 139 1 126 139 1 127 139 1 128 139 1 129 139 1
		 130 139 1 131 139 1 132 139 1 133 139 1 134 139 1 135 139 1 136 139 1 137 139 1 140 141 0
		 141 142 0 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0
		 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0
		 159 140 0 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0 166 167 0 167 168 0
		 168 169 0 169 170 0 170 171 0 171 172 0 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0
		 177 178 0 178 179 0 179 160 0;
	setAttr ".ed[332:391]" 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1
		 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1
		 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 180 140 1 180 141 1 180 142 1 180 143 1
		 180 144 1 180 145 1 180 146 1 180 147 1 180 148 1 180 149 1 180 150 1 180 151 1 180 152 1
		 180 153 1 180 154 1 180 155 1 180 156 1 180 157 1 180 158 1 180 159 1 160 181 1 161 181 1
		 162 181 1 163 181 1 164 181 1 165 181 1 166 181 1 167 181 1 168 181 1 169 181 1 170 181 1
		 171 181 1 172 181 1 173 181 1 174 181 1 175 181 1 176 181 1 177 181 1 178 181 1 179 181 1;
	setAttr -s 216 -ch 784 ".fc[0:215]" -type "polyFaces" 
		f 4 -20 -49 52 -56
		mu 0 4 51 19 47 46
		f 4 -27 -57 60 -64
		mu 0 4 57 25 54 52
		f 4 -34 -65 68 -72
		mu 0 4 63 31 60 58
		f 4 -40 -73 76 -80
		mu 0 4 69 37 66 64
		f 4 -44 -81 84 -88
		mu 0 4 75 17 71 70
		f 4 -48 29 91 -95
		mu 0 4 81 45 77 76
		f 4 -17 12 97 -101
		mu 0 4 50 15 83 82
		f 4 -18 13 104 -108
		mu 0 4 85 17 87 86
		f 4 -19 -58 109 -113
		mu 0 4 89 18 55 90
		f 4 -24 14 115 -119
		mu 0 4 56 18 88 92
		f 4 -25 20 122 -126
		mu 0 4 95 21 97 96
		f 4 -26 -66 127 -131
		mu 0 4 100 23 61 101
		f 4 -31 21 133 -137
		mu 0 4 62 23 99 104
		f 4 -32 27 140 -144
		mu 0 4 107 27 109 108
		f 4 -33 -74 144 -148
		mu 0 4 112 29 67 113
		f 4 -37 28 150 -154
		mu 0 4 68 29 111 115
		f 4 -38 34 155 -159
		mu 0 4 118 33 120 119
		f 4 -39 -50 160 -164
		mu 0 4 122 35 124 123
		f 4 -41 -149 165 -169
		mu 0 4 74 39 128 127
		f 4 -42 -132 170 -174
		mu 0 4 130 40 132 131
		f 4 -43 -114 174 -178
		mu 0 4 134 41 136 135
		f 4 -45 35 179 -183
		mu 0 4 80 43 138 137
		f 4 -46 15 184 -188
		mu 0 4 139 19 91 140
		f 4 -47 22 188 -192
		mu 0 4 142 44 144 143
		f 4 -5 0 53 -53
		mu 0 4 47 0 48 46
		f 4 49 16 54 -54
		mu 0 4 48 15 50 46
		f 4 50 -52 55 -55
		mu 0 4 50 14 51 46
		f 4 -7 1 61 -61
		mu 0 4 54 2 55 52
		f 4 57 23 62 -62
		mu 0 4 55 18 56 52
		f 4 58 -60 63 -63
		mu 0 4 56 20 57 52
		f 4 -9 2 69 -69
		mu 0 4 60 4 61 58
		f 4 65 30 70 -70
		mu 0 4 61 23 62 58
		f 4 66 -68 71 -71
		mu 0 4 62 26 63 58
		f 4 -11 3 77 -77
		mu 0 4 66 6 67 64
		f 4 73 36 78 -78
		mu 0 4 67 29 68 64
		f 4 74 -76 79 -79
		mu 0 4 68 32 69 64
		f 4 -6 -82 85 -85
		mu 0 4 71 1 73 70
		f 4 -35 40 86 -86
		mu 0 4 73 39 74 70
		f 4 82 -84 87 -87
		mu 0 4 74 38 75 70
		f 4 88 10 92 -92
		mu 0 4 77 12 79 76
		f 4 72 44 93 -93
		mu 0 4 79 43 80 76
		f 4 89 -91 94 -94
		mu 0 4 80 42 81 76
		f 4 95 5 98 -98
		mu 0 4 83 1 71 82
		f 4 80 17 99 -99
		mu 0 4 71 17 85 82
		f 4 96 -51 100 -100
		mu 0 4 85 14 50 82
		f 4 101 -103 105 -105
		mu 0 4 87 3 88 86
		f 4 -15 18 106 -106
		mu 0 4 88 18 89 86
		f 4 103 -97 107 -107
		mu 0 4 89 14 85 86
		f 4 -2 -109 110 -110
		mu 0 4 55 2 91 90
		f 4 -16 19 111 -111
		mu 0 4 91 19 51 90
		f 4 51 -104 112 -112
		mu 0 4 51 14 89 90
		f 4 102 7 116 -116
		mu 0 4 88 3 93 92
		f 4 113 24 117 -117
		mu 0 4 93 21 95 92
		f 4 114 -59 118 -118
		mu 0 4 95 20 56 92
		f 4 119 -121 123 -123
		mu 0 4 97 5 99 96
		f 4 -22 25 124 -124
		mu 0 4 99 23 100 96
		f 4 121 -115 125 -125
		mu 0 4 100 20 95 96
		f 4 -3 -127 128 -128
		mu 0 4 61 4 103 101
		f 4 -23 26 129 -129
		mu 0 4 103 25 57 101
		f 4 59 -122 130 -130
		mu 0 4 57 20 100 101
		f 4 120 9 134 -134
		mu 0 4 99 5 105 104
		f 4 131 31 135 -135
		mu 0 4 105 27 107 104
		f 4 132 -67 136 -136
		mu 0 4 107 26 62 104
		f 4 137 -139 141 -141
		mu 0 4 109 7 111 108
		f 4 -29 32 142 -142
		mu 0 4 111 29 112 108
		f 4 139 -133 143 -143
		mu 0 4 112 26 107 108
		f 4 -4 -89 145 -145
		mu 0 4 67 6 114 113
		f 4 -30 33 146 -146
		mu 0 4 114 31 63 113
		f 4 67 -140 147 -147
		mu 0 4 63 26 112 113
		f 4 138 11 151 -151
		mu 0 4 111 7 116 115
		f 4 148 37 152 -152
		mu 0 4 116 33 118 115
		f 4 149 -75 153 -153
		mu 0 4 118 32 68 115
		f 4 81 -96 156 -156
		mu 0 4 120 9 121 119
		f 4 -13 38 157 -157
		mu 0 4 121 35 122 119
		f 4 154 -150 158 -158
		mu 0 4 122 32 118 119
		f 4 -1 -160 161 -161
		mu 0 4 124 8 126 123
		f 4 -36 39 162 -162
		mu 0 4 126 37 69 123
		f 4 75 -155 163 -163
		mu 0 4 69 32 122 123
		f 4 -12 -138 166 -166
		mu 0 4 128 10 129 127
		f 4 -28 41 167 -167
		mu 0 4 129 40 130 127
		f 4 164 -83 168 -168
		mu 0 4 130 38 74 127
		f 4 -10 -120 171 -171
		mu 0 4 132 11 133 131
		f 4 -21 42 172 -172
		mu 0 4 133 41 134 131
		f 4 169 -165 173 -173
		mu 0 4 134 38 130 131
		f 4 -8 -102 175 -175
		mu 0 4 136 3 87 135
		f 4 -14 43 176 -176
		mu 0 4 87 17 75 135
		f 4 83 -170 177 -177
		mu 0 4 75 38 134 135
		f 4 159 4 180 -180
		mu 0 4 138 0 47 137
		f 4 48 45 181 -181
		mu 0 4 47 19 139 137
		f 4 178 -90 182 -182
		mu 0 4 139 42 80 137
		f 4 108 6 185 -185
		mu 0 4 91 2 141 140
		f 4 56 46 186 -186
		mu 0 4 141 44 142 140
		f 4 183 -179 187 -187
		mu 0 4 142 42 139 140
		f 4 126 8 189 -189
		mu 0 4 144 13 145 143
		f 4 64 47 190 -190
		mu 0 4 145 45 81 143
		f 4 90 -184 191 -191
		mu 0 4 81 42 142 143
		f 4 192 233 -213 -233
		mu 0 4 146 147 148 149
		f 4 193 234 -214 -234
		mu 0 4 147 150 151 148
		f 4 194 235 -215 -235
		mu 0 4 150 152 153 151
		f 4 195 236 -216 -236
		mu 0 4 152 154 155 153
		f 4 196 237 -217 -237
		mu 0 4 154 156 157 155
		f 4 197 238 -218 -238
		mu 0 4 156 158 159 157
		f 4 198 239 -219 -239
		mu 0 4 158 160 161 159
		f 4 199 240 -220 -240
		mu 0 4 160 162 163 161
		f 4 200 241 -221 -241
		mu 0 4 162 164 165 163
		f 4 201 242 -222 -242
		mu 0 4 164 166 167 165
		f 4 202 243 -223 -243
		mu 0 4 166 168 169 167
		f 4 203 244 -224 -244
		mu 0 4 168 170 171 169
		f 4 204 245 -225 -245
		mu 0 4 170 172 173 171
		f 4 205 246 -226 -246
		mu 0 4 172 174 175 173
		f 4 206 247 -227 -247
		mu 0 4 174 176 177 175
		f 4 207 248 -228 -248
		mu 0 4 176 178 179 177
		f 4 208 249 -229 -249
		mu 0 4 178 180 181 179
		f 4 209 250 -230 -250
		mu 0 4 180 182 183 181
		f 4 210 251 -231 -251
		mu 0 4 182 184 185 183
		f 4 211 232 -232 -252
		mu 0 4 184 186 187 185
		f 3 -193 -253 253
		mu 0 3 188 189 190
		f 3 -194 -254 254
		mu 0 3 191 188 190
		f 3 -195 -255 255
		mu 0 3 192 191 190
		f 3 -196 -256 256
		mu 0 3 193 192 190
		f 3 -197 -257 257
		mu 0 3 194 193 190
		f 3 -198 -258 258
		mu 0 3 195 194 190
		f 3 -199 -259 259
		mu 0 3 196 195 190
		f 3 -200 -260 260
		mu 0 3 197 196 190
		f 3 -201 -261 261
		mu 0 3 198 197 190
		f 3 -202 -262 262
		mu 0 3 199 198 190
		f 3 -203 -263 263
		mu 0 3 200 199 190
		f 3 -204 -264 264
		mu 0 3 201 200 190
		f 3 -205 -265 265
		mu 0 3 202 201 190
		f 3 -206 -266 266
		mu 0 3 203 202 190
		f 3 -207 -267 267
		mu 0 3 204 203 190
		f 3 -208 -268 268
		mu 0 3 205 204 190
		f 3 -209 -269 269
		mu 0 3 206 205 190
		f 3 -210 -270 270
		mu 0 3 207 206 190
		f 3 -211 -271 271
		mu 0 3 208 207 190
		f 3 -212 -272 252
		mu 0 3 189 208 190
		f 3 212 273 -273
		mu 0 3 209 210 211
		f 3 213 274 -274
		mu 0 3 210 212 211
		f 3 214 275 -275
		mu 0 3 212 213 211
		f 3 215 276 -276
		mu 0 3 213 214 211
		f 3 216 277 -277
		mu 0 3 214 215 211
		f 3 217 278 -278
		mu 0 3 215 216 211
		f 3 218 279 -279
		mu 0 3 216 217 211
		f 3 219 280 -280
		mu 0 3 217 218 211
		f 3 220 281 -281
		mu 0 3 218 219 211
		f 3 221 282 -282
		mu 0 3 219 220 211
		f 3 222 283 -283
		mu 0 3 220 221 211
		f 3 223 284 -284
		mu 0 3 221 222 211
		f 3 224 285 -285
		mu 0 3 222 223 211
		f 3 225 286 -286
		mu 0 3 223 224 211
		f 3 226 287 -287
		mu 0 3 224 225 211
		f 3 227 288 -288
		mu 0 3 225 226 211
		f 3 228 289 -289
		mu 0 3 226 227 211
		f 3 229 290 -290
		mu 0 3 227 228 211
		f 3 230 291 -291
		mu 0 3 228 229 211
		f 3 231 272 -292
		mu 0 3 229 209 211
		f 4 292 333 -313 -333
		mu 0 4 230 231 232 233
		f 4 293 334 -314 -334
		mu 0 4 231 234 235 232
		f 4 294 335 -315 -335
		mu 0 4 234 236 237 235
		f 4 295 336 -316 -336
		mu 0 4 236 238 239 237
		f 4 296 337 -317 -337
		mu 0 4 238 240 241 239
		f 4 297 338 -318 -338
		mu 0 4 240 242 243 241
		f 4 298 339 -319 -339
		mu 0 4 242 244 245 243
		f 4 299 340 -320 -340
		mu 0 4 244 246 247 245
		f 4 300 341 -321 -341
		mu 0 4 246 248 249 247
		f 4 301 342 -322 -342
		mu 0 4 248 250 251 249
		f 4 302 343 -323 -343
		mu 0 4 250 252 253 251
		f 4 303 344 -324 -344
		mu 0 4 252 254 255 253
		f 4 304 345 -325 -345
		mu 0 4 254 256 257 255
		f 4 305 346 -326 -346
		mu 0 4 256 258 259 257
		f 4 306 347 -327 -347
		mu 0 4 258 260 261 259
		f 4 307 348 -328 -348
		mu 0 4 260 262 263 261
		f 4 308 349 -329 -349
		mu 0 4 262 264 265 263
		f 4 309 350 -330 -350
		mu 0 4 264 266 267 265
		f 4 310 351 -331 -351
		mu 0 4 266 268 269 267
		f 4 311 332 -332 -352
		mu 0 4 268 270 271 269
		f 3 -293 -353 353
		mu 0 3 272 273 274
		f 3 -294 -354 354
		mu 0 3 275 272 274
		f 3 -295 -355 355
		mu 0 3 276 275 274
		f 3 -296 -356 356
		mu 0 3 277 276 274
		f 3 -297 -357 357
		mu 0 3 278 277 274
		f 3 -298 -358 358
		mu 0 3 279 278 274
		f 3 -299 -359 359
		mu 0 3 280 279 274
		f 3 -300 -360 360
		mu 0 3 281 280 274
		f 3 -301 -361 361
		mu 0 3 282 281 274
		f 3 -302 -362 362
		mu 0 3 283 282 274
		f 3 -303 -363 363
		mu 0 3 284 283 274
		f 3 -304 -364 364
		mu 0 3 285 284 274
		f 3 -305 -365 365
		mu 0 3 286 285 274
		f 3 -306 -366 366
		mu 0 3 287 286 274
		f 3 -307 -367 367
		mu 0 3 288 287 274
		f 3 -308 -368 368
		mu 0 3 289 288 274
		f 3 -309 -369 369
		mu 0 3 290 289 274
		f 3 -310 -370 370
		mu 0 3 291 290 274
		f 3 -311 -371 371
		mu 0 3 292 291 274
		f 3 -312 -372 352
		mu 0 3 273 292 274
		f 3 312 373 -373
		mu 0 3 293 294 295
		f 3 313 374 -374
		mu 0 3 294 296 295
		f 3 314 375 -375
		mu 0 3 296 297 295
		f 3 315 376 -376
		mu 0 3 297 298 295
		f 3 316 377 -377
		mu 0 3 298 299 295
		f 3 317 378 -378
		mu 0 3 299 300 295
		f 3 318 379 -379
		mu 0 3 300 301 295
		f 3 319 380 -380
		mu 0 3 301 302 295
		f 3 320 381 -381
		mu 0 3 302 303 295
		f 3 321 382 -382
		mu 0 3 303 304 295
		f 3 322 383 -383
		mu 0 3 304 305 295
		f 3 323 384 -384
		mu 0 3 305 306 295
		f 3 324 385 -385
		mu 0 3 306 307 295
		f 3 325 386 -386
		mu 0 3 307 308 295
		f 3 326 387 -387
		mu 0 3 308 309 295
		f 3 327 388 -388
		mu 0 3 309 310 295
		f 3 328 389 -389
		mu 0 3 310 311 295
		f 3 329 390 -390
		mu 0 3 311 312 295
		f 3 330 391 -391
		mu 0 3 312 313 295
		f 3 331 372 -392
		mu 0 3 313 293 295;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	setAttr ".t" -type "double3" -4.8237508658452981 3.4929596256105104 0 ;
	setAttr ".s" -type "double3" 0.96612625666051943 0.45086510209287806 0.44009131076178398 ;
createNode transform -n "transform2" -p "pCube10";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1 -1 1 1 -1 1 -1 1 1 1 1 1 -1 1 -1 1 1 -1
		 -1 -1 -1 1 -1 -1;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube11";
	setAttr ".t" -type "double3" 5.6622985862508735 3.4929596256105104 0 ;
	setAttr ".s" -type "double3" 0.96612625666051943 0.45086510209287806 0.44009131076178398 ;
createNode transform -n "transform1" -p "pCube11";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1 -1 1 1 -1 1 -1 1 1 1 1 1 -1 1 -1 1 1 -1
		 -1 -1 -1 1 -1 -1;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface1";
	setAttr ".t" -type "double3" 0 0.56101125034185362 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	setAttr -k off ".v";
	setAttr -s 12 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape1Orig" -p "polySurface1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode joint -n "joint1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 120.75269660719628 0 ;
	setAttr ".bps" -type "matrix" -0.51133353319352826 0 -0.85938234670711211 0 0 1 0 0
		 0.85938234670711211 0 -0.51133353319352826 0 0.41123262600659116 0 0.18612679248583147 1;
	setAttr ".radi" 0.55941402411536723;
createNode joint -n "joint2" -p "joint1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -30.649880191121877 0 ;
	setAttr ".bps" -type "matrix" -0.0017944840225058156 0 -0.99999838991225043 0 0 1 0 0
		 0.99999838991225043 0 -0.0017944840225058156 0 -0.53347186472393682 -0.45762469433411601 0.096612086858454016 1;
	setAttr ".radi" 0.56804918096631085;
createNode joint -n "joint3" -p "joint2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -0.56211893501763988 0 ;
	setAttr ".bps" -type "matrix" 0.0080162553612178628 0 -0.99996786930880133 0 0 1 0 0
		 0.99996786930880133 0 0.0080162553612178628 0 -0.86267590446641607 -3.6311986961196321 0.001341172265927712 1;
	setAttr ".radi" 0.56434087145574441;
createNode joint -n "joint4" -p "joint3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -1.9186030517062849 0 ;
	setAttr ".bps" -type "matrix" 0.041490368341441208 0 -0.99913890392422 0 0 1 0 0
		 0.99913890392422 0 0.041490368341441208 0 -1.1306132338347172 -6.7015834628756332 0.33159764986221474 1;
	setAttr ".radi" 0.55983962291341327;
createNode joint -n "joint5" -p "joint4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -87.622094429350483 0 ;
	setAttr ".bps" -type "matrix" 1 0 1.5959455978986625e-16 0 0 1 0 0 -1.5959455978986625e-16 0 1 0
		 -1.041122684235523 -6.7015834628756332 -1.8234444288749674 1;
	setAttr ".radi" 0.86761388179042442;
createNode joint -n "joint6" -p "joint1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 -30.855513023270674 -4.1133088582046698e-31 ;
	setAttr ".bps" -type "matrix" 0.07075319950442166 0.2511348603601043 0.96536276428697976 0
		 -0.49988225022395072 -0.82856533488419326 0.25218489593804905 0 0.86319854070250102 -0.50041059914849517 0.066914210664977325 0
		 1.5086832493576052 -0.47052496176584735 0.2207438426736803 1;
	setAttr ".radi" 0.56804918096631085;
createNode joint -n "joint7" -p "joint6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.3770078562697595e-19 -0.56211893501763988 6.884192419654799e-17 ;
	setAttr ".bps" -type "matrix" 0.079218349459995063 0.24621341164004928 0.96597277862132436 0
		 -0.49988225022395072 -0.82856533488419326 0.25218489593804905 0 0.86246286240038994 -0.5028503174472625 0.057440135996649835 0
		 1.7170516796285471 -3.497917699486111 0.16958052439736729 1;
	setAttr ".radi" 0.56434087145574441;
createNode joint -n "joint8" -p "joint7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.0882667599931487e-18 -1.9186030517060952 3.0387626850424404e-16 ;
	setAttr ".bps" -type "matrix" 0.10804892243277571 0.22924011494048227 0.96735433015167238 0
		 -0.49988225022395072 -0.82856533488419326 0.25218489593804905 0 0.85932715904488655 -0.51081156558002827 0.025067472898656351 0
		 2.0416435017972399 -6.5709348028161694 -0.019768899490821112 1;
	setAttr ".radi" 0.55983962291341327;
createNode joint -n "joint9" -p "joint8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.6223931579556049e-13 -87.622094429350696 1.6911631015840894e-13 ;
	setAttr ".bps" -type "matrix" 0.86307018539105329 -0.5008604509379303 0.065181774870790909 0
		 -0.49988225022395072 -0.82856533488419326 0.25218489593804905 0 -0.07230208157510333 -0.25023647718607739 -0.96548128645013587 0
		 1.8085934730289852 -6.6250487518777499 -2.106252808075507 1;
	setAttr ".radi" 0.86761388179042442;
createNode joint -n "joint10" -p "joint1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 52.648270274847356 0 ;
	setAttr ".bps" -type "matrix" -0.99337470505499104 0 -0.11492038703776603 0 0 1 0 0
		 0.11492038703776603 0 -0.99337470505499104 0 0.31483032738508265 4.1838641436076163 0.12260310434351815 1;
	setAttr ".radi" 0.57360087959102823;
createNode joint -n "joint11" -p "joint10";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -52.648270274847356 0 ;
	setAttr ".bps" -type "matrix" -0.51133353319352837 0 -0.85938234670711222 0 0 1 0 0
		 0.85938234670711222 0 -0.51133353319352837 0 0.39193812641725317 5.8755080007087983 -0.074132813413901183 1;
	setAttr ".radi" 0.53682408234888224;
createNode joint -n "joint12" -p "joint10";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -80.844730283461104 0 ;
	setAttr ".bps" -type "matrix" -0.044599945818834252 0 -0.99900492733167112 0 0 1 0 0
		 0.99900492733167112 0 -0.044599945818834252 0 -1.697383065489718 4.1838641436076172 0.062248467033047733 1;
	setAttr ".radi" 0.54943437835726705;
createNode joint -n "joint13" -p "joint12";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -3.9429011188289347 0 ;
	setAttr ".bps" -type "matrix" 0.02419949894162015 0 -0.99970714924470505 0 0 1 0 0
		 0.99970714924470505 0 0.02419949894162015 0 -4.0193836516336621 4.1838641436076172 -0.10932742984833996 1;
	setAttr ".radi" 0.56116101198252033;
createNode joint -n "joint14" -p "joint13";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 84.78763140229006 0 ;
	setAttr ".bps" -type "matrix" -0.99337470505499126 0 -0.11492038703776562 0 0 1 0 0
		 0.11492038703776562 0 -0.99337470505499126 0 -6.1167318601270102 4.1838641436076145 -0.052558693496090027 1;
	setAttr ".radi" 0.56116101198252033;
createNode joint -n "joint15" -p "joint10";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 -85.957203480626148 1.0017152225418105e-29 ;
	setAttr ".bps" -type "matrix" 0.0010453478400082178 -5.5898059058815842e-18 0.99999945362379772 0
		 -1.2234281865891651e-16 -1 -5.4619180889180415e-18 0 0.99999945362379772 -1.2233704220943526e-16 -0.0010453478400081068 0
		 2.7166464116041351 4.1838600000000001 0.18295799999999998 1;
	setAttr ".radi" 0.54943437835726705;
createNode joint -n "joint16" -p "joint15";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.6647451540032572e-17 -3.9429011188289347 4.836298105767347e-16 ;
	setAttr ".bps" -type "matrix" 0.069805139379127246 -1.3988752045888155e-17 0.99756064603424544 0
		 -1.2234281865891651e-16 -1 -5.4619180889180415e-18 0 0.99756064603424544 -1.2166311126556491e-16 -0.069805139379127135 0
		 5.0283948738490185 4.1838599999999992 -0.094425076420352999 1;
	setAttr ".radi" 0.56116101198252033;
createNode joint -n "joint17" -p "joint16";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.9612689265141749e-14 84.78763140229006 -7.6252149499124413e-14 ;
	setAttr ".bps" -type "matrix" -0.98709391677740976 1.1988916719754357e-16 0.16014243491664748 0
		 -1.2234281865891651e-16 -1 -5.4619180889180415e-18 0 0.16014243491664759 -2.4983702994112229e-17 0.98709391677740976 0
		 7.1261501070174269 4.183860000000001 -0.13344716728639283 1;
	setAttr ".radi" 0.56116101198252033;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "miSamplesQualityR" -ln "miSamplesQualityR" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesQualityG" -ln "miSamplesQualityG" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesQualityB" -ln "miSamplesQualityB" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesQualityA" -ln "miSamplesQualityA" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesMin" -ln "miSamplesMin" -dv 1 -min 0.1 -at "double";
	addAttr -ci true -sn "miSamplesMax" -ln "miSamplesMax" -dv 100 -min 0.1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffR" -ln "miSamplesErrorCutoffR" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffG" -ln "miSamplesErrorCutoffG" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffB" -ln "miSamplesErrorCutoffB" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffA" -ln "miSamplesErrorCutoffA" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesPerObject" -ln "miSamplesPerObject" -min 0 -max 1 
		-at "bool";
	addAttr -ci true -sn "miRastShadingSamples" -ln "miRastShadingSamples" -dv 1 -min 
		0.25 -at "double";
	addAttr -ci true -sn "miRastSamples" -ln "miRastSamples" -dv 3 -min 1 -at "long";
	addAttr -ci true -sn "miContrastAsColor" -ln "miContrastAsColor" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "miProgMaxTime" -ln "miProgMaxTime" -min 0 -at "long";
	addAttr -ci true -sn "miProgSubsampleSize" -ln "miProgSubsampleSize" -dv 4 -min 
		1 -at "long";
	addAttr -ci true -sn "miTraceCameraMotionVectors" -ln "miTraceCameraMotionVectors" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "miTraceCameraClip" -ln "miTraceCameraClip" -min 0 -max 1 -at "bool";
	setAttr -s 45 ".stringOptions";
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
	setAttr ".stringOptions[10].value" -type "string" "256";
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
	setAttr ".stringOptions[26].value" -type "string" "true";
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
	setAttr ".stringOptions[30].value" -type "string" "0.5 0.5 0.5 0.5";
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
	setAttr ".stringOptions[37].value" -type "string" "1";
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
	setAttr ".stringOptions[43].value" -type "string" "0.167";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode polyCube -n "ninjastart:polyCube1";
	setAttr ".w" 2;
	setAttr ".h" 2;
	setAttr ".d" 2;
	setAttr ".cuv" 4;
createNode polySubdFace -n "ninjastart:polySubdFace1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySubdFace -n "ninjastart:polySubdFace2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode script -n "ninjastart:uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 1\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 1\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 50 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "ninjastart:sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 30 -max 60 -ast 1 -aet 60 ";
	setAttr ".st" 6;
createNode phong -n "ninjastart:soldier_model:lambert2";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".cp" 1.0717734098434448;
createNode shadingEngine -n "ninjastart:soldier_model:M4MBSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "ninjastart:soldier_model:materialInfo1";
createNode phong -n "ninjastart:soldier_model:polySurface1SG_ncl1_1";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".cp" 1024;
createNode shadingEngine -n "ninjastart:soldier_model:SoldierSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "ninjastart:soldier_model:materialInfo2";
createNode phong -n "ninjastart:soldier_model:polySurface1SG1_ncl1_1";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".cp" 1024;
createNode shadingEngine -n "ninjastart:soldier_model:SoldierSG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "ninjastart:soldier_model:materialInfo3";
createNode file -n "ninjastart:soldier_model:MapFBXASC032FBXASC0350";
	setAttr ".ftn" -type "string" "/Users/PB G4/Desktop/Soldier/SoldierPackage/Assets/Textures/Unity_soldier_Head_DIF_01.tga";
createNode place2dTexture -n "ninjastart:soldier_model:place2dTexture1";
createNode file -n "ninjastart:soldier_model:MapFBXASC032FBXASC0351";
	setAttr ".ftn" -type "string" "/Users/PB G4/Desktop/Soldier/SoldierPackage/Assets/Textures/Unity_soldier_Body_DIF_wip.tga";
createNode place2dTexture -n "ninjastart:soldier_model:place2dTexture2";
createNode polyCube -n "ninjastart:polyCube3";
	setAttr ".w" 0.11979745740367775;
	setAttr ".h" 0.33554243315760418;
	setAttr ".d" 8.6792823040965015;
	setAttr ".cuv" 4;
createNode polySubdFace -n "ninjastart:polySubdFace5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dv" 2;
createNode polyCylinder -n "ninjastart:polyCylinder3";
	setAttr ".r" 0.59383362397741524;
	setAttr ".h" 0.044364470063200101;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "ninjastart:polyCylinder4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "ninjastart:groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "ninjastart:groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "ninjastart:groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "ninjastart:groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "ninjastart:groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "ninjastart:groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "ninjastart:groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "ninjastart:groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "ninjastart:groupId6";
	setAttr ".ihi" 0;
createNode lambert -n "head";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 13 ".gn";
createNode materialInfo -n "materialInfo1";
createNode lambert -n "skin";
	setAttr ".c" -type "float3" 1 0.67256367 0.47058821 ;
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
createNode materialInfo -n "materialInfo2";
createNode lambert -n "shirt";
	setAttr ".c" -type "float3" 0.49019608 0 0 ;
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 13 ".gn";
createNode materialInfo -n "materialInfo3";
createNode lambert -n "sword";
	setAttr ".c" -type "float3" 0.71899998 0.71899998 0.71899998 ;
createNode shadingEngine -n "lambert5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode polyUnite -n "polyUnite1";
	setAttr -s 18 ".ip";
	setAttr -s 18 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:95]" "f[150:173]" "f[180:185]";
createNode groupId -n "groupId38";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[96:101]" "f[138:149]" "f[186:197]";
createNode groupId -n "groupId39";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[102:137]";
createNode groupId -n "groupId40";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[174:179]";
createNode skinCluster -n "skinCluster1";
	setAttr ".skm" 2;
	setAttr -s 234 ".wl";
	setAttr -s 2 ".wl[0].w[9:10]"  0.64886537858967352 0.35113462141032648;
	setAttr -s 2 ".wl[1].w[9:10]"  0.61746946462476748 0.38253053537523246;
	setAttr -s 2 ".wl[2].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[3].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[4].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[5].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[6].w[9:10]"  0.67360531382318589 0.32639468617681405;
	setAttr -s 2 ".wl[7].w[9:10]"  0.64287895851986532 0.35712104148013468;
	setAttr -s 2 ".wl[8].w[9:10]"  0.50012539181369675 0.4998746081863033;
	setAttr -s 2 ".wl[9].w[9:10]"  0.69394371373640118 0.30605628626359882;
	setAttr -s 2 ".wl[10].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[11].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[12].w[9:10]"  0.50046325281528159 0.49953674718471835;
	setAttr -s 2 ".wl[13].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[14].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[15].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[16].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[17].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[18].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[19].w[9:10]"  0.704187605029446 0.29581239497055406;
	setAttr -s 2 ".wl[20].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[21].w[9:10]"  0.99825522158623869 0.001744778413761368;
	setAttr -s 2 ".wl[22].w[9:10]"  0.7908246406674716 0.20917535933252834;
	setAttr -s 2 ".wl[23].w[9:10]"  0.86381880478414586 0.13618119521585414;
	setAttr -s 2 ".wl[24].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[25].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[26].w[9:10]"  0.53299064471762625 0.46700935528237375;
	setAttr -s 2 ".wl[27].w[9:10]"  0.52463662311212222 0.47536337688787778;
	setAttr -s 2 ".wl[28].w[9:10]"  0.68544382972478157 0.31455617027521837;
	setAttr -s 2 ".wl[29].w[9:10]"  0.53432299862195409 0.46567700137804591;
	setAttr -s 2 ".wl[30].w[9:10]"  0.50043873069932387 0.49956126930067613;
	setAttr -s 2 ".wl[31].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[32].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[33].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[34].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[35].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[36].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[37].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[38].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[39].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[40].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[41].w[9:10]"  0.83660135604494401 0.16339864395505599;
	setAttr -s 2 ".wl[42].w[9:10]"  0.7706428286700796 0.22935717132992045;
	setAttr -s 2 ".wl[43].w[9:10]"  0.70032081930670442 0.29967918069329563;
	setAttr -s 2 ".wl[44].w[9:10]"  0.86343202815396325 0.13656797184603678;
	setAttr -s 2 ".wl[45].w[9:10]"  0.96752229992557304 0.032477700074426977;
	setAttr -s 2 ".wl[46].w[9:10]"  0.5146206082507685 0.4853793917492315;
	setAttr -s 2 ".wl[47].w[9:10]"  0.51390447969393205 0.48609552030606806;
	setAttr -s 2 ".wl[48].w[9:10]"  0.66290404779328149 0.33709595220671851;
	setAttr -s 2 ".wl[49].w[9:10]"  0.55822807657634066 0.44177192342365934;
	setAttr -s 2 ".wl[50].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[51].w[9:10]"  0.54576788535773424 0.45423211464226576;
	setAttr -s 2 ".wl[52].w[9:10]"  0.53946186606061586 0.46053813393938414;
	setAttr -s 2 ".wl[53].w[9:10]"  0.59672057537850198 0.40327942462149796;
	setAttr -s 2 ".wl[54].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[55].w[9:10]"  0.52435148428741973 0.47564851571258032;
	setAttr -s 2 ".wl[56].w[9:10]"  0.66287012087871222 0.33712987912128772;
	setAttr -s 2 ".wl[57].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[58].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[59].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[60].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[61].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[62].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[63].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[64].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[65].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[66].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[67].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[68].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[69].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[70].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[71].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[72].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[73].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[74].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[75].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[76].w[9:10]"  0.51683663057099738 0.48316336942900256;
	setAttr -s 2 ".wl[77].w[9:10]"  0.52384103332536958 0.47615896667463053;
	setAttr -s 2 ".wl[78].w[9:10]"  0.68051364920405999 0.31948635079593996;
	setAttr -s 2 ".wl[79].w[9:10]"  0.51779749126691954 0.48220250873308046;
	setAttr -s 2 ".wl[80].w[9:10]"  0.52351454391946184 0.47648545608053811;
	setAttr -s 2 ".wl[81].w[9:10]"  0.79898617014971884 0.20101382985028113;
	setAttr -s 2 ".wl[82].w[9:10]"  0.71821428404628296 0.28178571595371704;
	setAttr -s 2 ".wl[83].w[9:10]"  0.9174839854951643 0.082516014504835714;
	setAttr -s 2 ".wl[84].w[9:10]"  0.77918799494840829 0.22081200505159174;
	setAttr -s 2 ".wl[85].w[9:10]"  0.87911706133812662 0.12088293866187338;
	setAttr -s 2 ".wl[86].w[9:10]"  0.83277029905717326 0.16722970094282674;
	setAttr -s 2 ".wl[87].w[9:10]"  0.71806220911524721 0.28193779088475274;
	setAttr -s 2 ".wl[88].w[9:10]"  0.52549467863838617 0.47450532136161383;
	setAttr -s 2 ".wl[89].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[90].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[91].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[92].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[93].w[9:10]"  0.53016022745105229 0.46983977254894776;
	setAttr -s 2 ".wl[94].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[95].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[96].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[97].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[98].w";
	setAttr ".wl[98].w[0]" 0.33548444658842114;
	setAttr ".wl[98].w[9]" 0.66451555341157886;
	setAttr -s 2 ".wl[99].w";
	setAttr ".wl[99].w[0]" 0.20892604606492052;
	setAttr ".wl[99].w[9]" 0.79107395393507951;
	setAttr -s 2 ".wl[100].w[9:10]"  0.60002181373784091 0.39997818626215914;
	setAttr -s 2 ".wl[101].w[9:10]"  0.572366868269375 0.42763313173062512;
	setAttr -s 2 ".wl[102].w[9:10]"  0.56446146588195345 0.43553853411804655;
	setAttr -s 2 ".wl[103].w[9:10]"  0.54227092865726911 0.45772907134273094;
	setAttr -s 2 ".wl[104].w";
	setAttr ".wl[104].w[0]" 0.39014459043865235;
	setAttr ".wl[104].w[9]" 0.60985540956134765;
	setAttr -s 2 ".wl[105].w";
	setAttr ".wl[105].w[0]" 0.33292249742453917;
	setAttr ".wl[105].w[9]" 0.66707750257546083;
	setAttr -s 2 ".wl[106].w";
	setAttr ".wl[106].w[0]" 0.50351334947352011;
	setAttr ".wl[106].w[9]" 0.49648665052648;
	setAttr -s 2 ".wl[107].w";
	setAttr ".wl[107].w[9]" 0.52581093021255843;
	setAttr ".wl[107].w[14]" 0.0038066385313868523;
	setAttr -s 2 ".wl[108].w";
	setAttr ".wl[108].w[9]" 0.5606369515162527;
	setAttr ".wl[108].w[11]" 0.070642679929733276;
	setAttr -s 2 ".wl[109].w";
	setAttr ".wl[109].w[9]" 0.58479961928349777;
	setAttr ".wl[109].w[14]" 0.060244757682085037;
	setAttr -s 2 ".wl[110].w";
	setAttr ".wl[110].w[9]" 0.53727155907984103;
	setAttr ".wl[110].w[11]" 0.094360306859016418;
	setAttr -s 2 ".wl[111].w";
	setAttr ".wl[111].w[9]" 0.56000895384013671;
	setAttr ".wl[111].w[14]" 0.11231798678636551;
	setAttr -s 2 ".wl[112].w";
	setAttr ".wl[112].w[9]" 0.51420006286202491;
	setAttr ".wl[112].w[11]" 0.066416934132575989;
	setAttr -s 2 ".wl[113].w";
	setAttr ".wl[113].w[9]" 0.52557100612182461;
	setAttr ".wl[113].w[14]" 0.011163034476339817;
	setAttr -s 2 ".wl[114].w[0:1]"  0.50449116635968805 0.49550883364031195;
	setAttr -s 2 ".wl[115].w";
	setAttr ".wl[115].w[0]" 0.5101989739211088;
	setAttr ".wl[115].w[5]" 0.4898010260788912;
	setAttr -s 2 ".wl[116].w";
	setAttr ".wl[116].w[0]" 0.65789141018536157;
	setAttr ".wl[116].w[9]" 0.34210858981463849;
	setAttr -s 2 ".wl[117].w";
	setAttr ".wl[117].w[0]" 0.59711817528261479;
	setAttr ".wl[117].w[9]" 0.40288182471738515;
	setAttr -s 2 ".wl[118].w";
	setAttr ".wl[118].w[0]" 0.61466405473417773;
	setAttr ".wl[118].w[9]" 0.38533594526582232;
	setAttr -s 2 ".wl[119].w";
	setAttr ".wl[119].w[0]" 0.58356802273150121;
	setAttr ".wl[119].w[9]" 0.41643197726849884;
	setAttr -s 2 ".wl[120].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[121].w";
	setAttr ".wl[121].w[0]" 0.50845053325570089;
	setAttr ".wl[121].w[5]" 0.49154946674429906;
	setAttr -s 2 ".wl[122].w";
	setAttr ".wl[122].w[9]" 0.42088881544727702;
	setAttr ".wl[122].w[11]" 1;
	setAttr -s 3 ".wl[123].w";
	setAttr ".wl[123].w[0]" 0.36078278966220528;
	setAttr ".wl[123].w[9]" 0.63921721033779477;
	setAttr ".wl[123].w[11]" 0.51764708757400513;
	setAttr -s 2 ".wl[124].w";
	setAttr ".wl[124].w[9]" 0.39288244327177374;
	setAttr ".wl[124].w[11]" 1;
	setAttr -s 2 ".wl[125].w";
	setAttr ".wl[125].w[9]" 0.68760955120573031;
	setAttr ".wl[125].w[11]" 1;
	setAttr -s 2 ".wl[126].w";
	setAttr ".wl[126].w[9]" 0.36570405243252285;
	setAttr ".wl[126].w[11]" 1;
	setAttr -s 2 ".wl[127].w";
	setAttr ".wl[127].w[9]" 0.64211254581616184;
	setAttr ".wl[127].w[11]" 1;
	setAttr -s 2 ".wl[128].w";
	setAttr ".wl[128].w[9]" 0.39816013775884906;
	setAttr ".wl[128].w[11]" 1;
	setAttr -s 2 ".wl[129].w";
	setAttr ".wl[129].w[9]" 0.6112338081600962;
	setAttr ".wl[129].w[11]" 0.86719757318496704;
	setAttr -s 2 ".wl[130].w";
	setAttr ".wl[130].w[9]" 0.6999119489454505;
	setAttr ".wl[130].w[14]" 1;
	setAttr -s 2 ".wl[131].w";
	setAttr ".wl[131].w[9]" 0.46492647379993762;
	setAttr ".wl[131].w[14]" 1;
	setAttr -s 2 ".wl[132].w";
	setAttr ".wl[132].w[9]" 0.758398074453286;
	setAttr ".wl[132].w[14]" 0.95140588283538818;
	setAttr -s 2 ".wl[133].w";
	setAttr ".wl[133].w[9]" 0.44805174912833745;
	setAttr ".wl[133].w[14]" 1;
	setAttr -s 2 ".wl[134].w";
	setAttr ".wl[134].w[9]" 0.69996672414393502;
	setAttr ".wl[134].w[14]" 1;
	setAttr -s 2 ".wl[135].w";
	setAttr ".wl[135].w[9]" 0.42781069359518437;
	setAttr ".wl[135].w[14]" 1;
	setAttr -s 3 ".wl[136].w";
	setAttr ".wl[136].w[0]" 0.34672436914738081;
	setAttr ".wl[136].w[9]" 0.65327563085261919;
	setAttr ".wl[136].w[14]" 0.25490197539329529;
	setAttr -s 2 ".wl[137].w";
	setAttr ".wl[137].w[9]" 0.44463636922894645;
	setAttr ".wl[137].w[14]" 1;
	setAttr -s 2 ".wl[138].w[11:12]"  0.51993314287203651 0.48006685712796343;
	setAttr -s 2 ".wl[139].w";
	setAttr ".wl[139].w[9]" 0.35023790101151875;
	setAttr ".wl[139].w[11]" 1;
	setAttr -s 2 ".wl[140].w[11:12]"  0.53129070374223886 0.46870929625776109;
	setAttr -s 2 ".wl[141].w";
	setAttr ".wl[141].w[9]" 0.27478421916166135;
	setAttr ".wl[141].w[11]" 0.72521578083833871;
	setAttr -s 2 ".wl[142].w[11:12]"  0.5259343386311085 0.47406566136889144;
	setAttr -s 2 ".wl[143].w";
	setAttr ".wl[143].w[9]" 0.25994048216989968;
	setAttr ".wl[143].w[11]" 0.74005951783010027;
	setAttr -s 2 ".wl[144].w[11:12]"  0.51283491104551671 0.48716508895448329;
	setAttr -s 2 ".wl[145].w";
	setAttr ".wl[145].w[9]" 0.33234039297609952;
	setAttr ".wl[145].w[11]" 0.66765960702390048;
	setAttr -s 2 ".wl[146].w";
	setAttr ".wl[146].w[9]" 0.41549397705399932;
	setAttr ".wl[146].w[14]" 0.58450602294600074;
	setAttr -s 2 ".wl[147].w[14:15]"  0.58153493232702191 0.41846506767297809;
	setAttr -s 2 ".wl[148].w";
	setAttr ".wl[148].w[9]" 0.34142686238276476;
	setAttr ".wl[148].w[14]" 0.65857313761723524;
	setAttr -s 2 ".wl[149].w[14:15]"  0.62556853670779622 0.37443146329220389;
	setAttr -s 2 ".wl[150].w";
	setAttr ".wl[150].w[9]" 0.3722252975651838;
	setAttr ".wl[150].w[14]" 0.62777470243481615;
	setAttr -s 2 ".wl[151].w[14:15]"  0.6005574222388752 0.39944257776112474;
	setAttr -s 2 ".wl[152].w";
	setAttr ".wl[152].w[9]" 0.41050232170655682;
	setAttr ".wl[152].w[14]" 0.58949767829344313;
	setAttr -s 2 ".wl[153].w[14:15]"  0.55667297244514435 0.4433270275548557;
	setAttr -s 2 ".wl[154].w[12:13]"  0.5 0.5;
	setAttr -s 2 ".wl[155].w[12:13]"  0.54300911639484817 0.45699088360515189;
	setAttr -s 2 ".wl[156].w[12:13]"  0.5 0.5;
	setAttr -s 2 ".wl[157].w[12:13]"  0.56123046880957816 0.43876953119042178;
	setAttr -s 2 ".wl[158].w[12:13]"  0.5 0.5;
	setAttr -s 2 ".wl[159].w[12:13]"  0.59379920300757916 0.40620079699242079;
	setAttr -s 2 ".wl[160].w[12:13]"  0.5 0.5;
	setAttr -s 2 ".wl[161].w[12:13]"  0.56075860432080193 0.43924139567919801;
	setAttr -s 2 ".wl[162].w[15:16]"  0.57578639340403281 0.42421360659596724;
	setAttr -s 2 ".wl[163].w[15:16]"  0.5 0.5;
	setAttr -s 2 ".wl[164].w[15:16]"  0.60139355140513073 0.39860644859486921;
	setAttr -s 2 ".wl[165].w[15:16]"  0.5 0.5;
	setAttr -s 2 ".wl[166].w[15:16]"  0.65448458103378759 0.34551541896621241;
	setAttr -s 2 ".wl[167].w[15:16]"  0.5 0.5;
	setAttr -s 2 ".wl[168].w[15:16]"  0.59897585331151293 0.40102414668848702;
	setAttr -s 2 ".wl[169].w[15:16]"  0.5 0.5;
	setAttr -s 2 ".wl[170].w[1:2]"  0.45791398869256905 0.54208601130743095;
	setAttr -s 2 ".wl[171].w[5:6]"  0.46836937407045082 0.53163062592954924;
	setAttr -s 2 ".wl[172].w[0:1]"  0.50046786761387207 0.49953213238612798;
	setAttr -s 2 ".wl[173].w";
	setAttr ".wl[173].w[0]" 0.50112066495143004;
	setAttr ".wl[173].w[5]" 0.49887933504856996;
	setAttr -s 2 ".wl[174].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[175].w";
	setAttr ".wl[175].w[0]" 0.50224919491742259;
	setAttr ".wl[175].w[5]" 0.49775080508257752;
	setAttr -s 2 ".wl[176].w[1:2]"  0.49033294096301205 0.50966705903698795;
	setAttr -s 2 ".wl[177].w[5:6]"  0.45529972780740935 0.54470027219259065;
	setAttr -s 2 ".wl[178].w[2:3]"  0.65505279753418222 0.34494720246581784;
	setAttr -s 2 ".wl[179].w[2:3]"  0.6807807834831584 0.31921921651684154;
	setAttr -s 2 ".wl[180].w[1:2]"  0.51736755834889003 0.48263244165110997;
	setAttr -s 2 ".wl[181].w[1:2]"  0.50424738685710202 0.49575261314289792;
	setAttr -s 2 ".wl[182].w[1:2]"  0.51252249101809622 0.48747750898190378;
	setAttr -s 2 ".wl[183].w[1:2]"  0.50247010986555185 0.4975298901344482;
	setAttr -s 2 ".wl[184].w[2:3]"  0.30453753174015052 0.69546246825984948;
	setAttr -s 2 ".wl[185].w[2:3]"  0.21796801069924457 0.78203198930075546;
	setAttr -s 2 ".wl[186].w[6:7]"  0.54368873941072249 0.45631126058927746;
	setAttr -s 2 ".wl[187].w[6:7]"  0.56221582956341398 0.43778417043658602;
	setAttr -s 2 ".wl[188].w[5:6]"  0.49973168531165019 0.50026831468834976;
	setAttr -s 2 ".wl[189].w[5:6]"  0.50284061344543496 0.49715938655456499;
	setAttr -s 2 ".wl[190].w[5:6]"  0.49754220739973221 0.50245779260026779;
	setAttr -s 2 ".wl[191].w[5:6]"  0.50051264528350492 0.49948735471649502;
	setAttr -s 2 ".wl[192].w[6:7]"  0.31558856771857086 0.6844114322814292;
	setAttr -s 2 ".wl[193].w[6:7]"  0.47239597588541371 0.52760402411458629;
	setAttr -s 2 ".wl[194].w[6:7]"  0.5 0.5;
	setAttr -s 2 ".wl[195].w[6:7]"  0.5 0.5;
	setAttr -s 2 ".wl[196].w[6:7]"  0.61175388716693524 0.3882461128330647;
	setAttr -s 2 ".wl[197].w[6:7]"  0.56161202311663605 0.43838797688336401;
	setAttr -s 2 ".wl[198].w[7:8]"  0.55896390063752133 0.44103609936247862;
	setAttr -s 2 ".wl[199].w[7:8]"  0.51912356093859746 0.48087643906140248;
	setAttr -s 2 ".wl[200].w[7:8]"  0.51233058373368501 0.48766941626631505;
	setAttr -s 2 ".wl[201].w[7:8]"  0.51464364836943099 0.48535635163056906;
	setAttr -s 2 ".wl[202].w[6:7]"  0.5 0.5;
	setAttr -s 2 ".wl[203].w[6:7]"  0.5 0.5;
	setAttr -s 2 ".wl[204].w[6:7]"  0.61175388716693524 0.3882461128330647;
	setAttr -s 2 ".wl[205].w[6:7]"  0.56161202311663605 0.43838797688336401;
	setAttr -s 2 ".wl[206].w[7:8]"  0.55896390063752133 0.44103609936247862;
	setAttr -s 2 ".wl[207].w[7:8]"  0.51912356093859746 0.48087643906140248;
	setAttr -s 2 ".wl[208].w[7:8]"  0.51233058373368501 0.48766941626631505;
	setAttr -s 2 ".wl[209].w[7:8]"  0.51464364836943099 0.48535635163056906;
	setAttr -s 2 ".wl[210].w[2:3]"  0.5 0.5;
	setAttr -s 2 ".wl[211].w[2:3]"  0.5 0.5;
	setAttr -s 2 ".wl[212].w[2:3]"  0.6360753066720658 0.36392469332793415;
	setAttr -s 2 ".wl[213].w[2:3]"  0.69675404078250347 0.30324595921749647;
	setAttr -s 2 ".wl[214].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[215].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[216].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[217].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[218].w[12:13]"  0.54807931348458661 0.45192068651541334;
	setAttr -s 2 ".wl[219].w[11:12]"  0.51972945300029127 0.48027054699970878;
	setAttr -s 2 ".wl[220].w[12:13]"  0.57586916994588577 0.42413083005411417;
	setAttr -s 2 ".wl[221].w[11:12]"  0.53097470212022746 0.46902529787977265;
	setAttr -s 2 ".wl[222].w[12:13]"  0.61644109556670523 0.38355890443329482;
	setAttr -s 2 ".wl[223].w[11:12]"  0.52555991616297126 0.47444008383702874;
	setAttr -s 2 ".wl[224].w[12:13]"  0.56598388377150466 0.43401611622849534;
	setAttr -s 2 ".wl[225].w[11:12]"  0.51264396826082914 0.48735603173917091;
	setAttr -s 2 ".wl[226].w[14:15]"  0.57359213955236477 0.42640786044763535;
	setAttr -s 2 ".wl[227].w[15:16]"  0.60236469077592258 0.39763530922407747;
	setAttr -s 2 ".wl[228].w[14:15]"  0.61404932894533226 0.38595067105466774;
	setAttr -s 2 ".wl[229].w[15:16]"  0.64515420672976953 0.35484579327023047;
	setAttr -s 2 ".wl[230].w[14:15]"  0.58908146307977494 0.41091853692022517;
	setAttr -s 2 ".wl[231].w[15:16]"  0.72746641085599362 0.27253358914400638;
	setAttr -s 2 ".wl[232].w[14:15]"  0.5495011394344349 0.45049886056556504;
	setAttr -s 2 ".wl[233].w[15:16]"  0.63432706196264899 0.36567293803735101;
	setAttr -s 17 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.51133353319352826 -0 0.85938234670711211 -0 -0 1 -0 0
		 -0.85938234670711211 -0 -0.51133353319352826 0 0.37023111133194458 -0 -0.25823318875631363 1;
	setAttr ".pm[1]" -type "matrix" -0.0017944840225058152 -0 0.99999838991225021 -0
		 -0 1 -0 0 -0.99999838991225021 0 -0.0017944840225058152 0 0.095654624566812993 0.45762469433411607 0.53364437463367098 1;
	setAttr ".pm[2]" -type "matrix" 0.0080162553612178611 -0 0.9999678693088011 -0 -0 1 -0 0
		 -0.9999678693088011 -0 0.0080162553612178611 -0 0.0082565595173081669 3.6311986961196321 0.86263743491395783 1;
	setAttr ".pm[3]" -type "matrix" 0.041490368341441201 -0 0.99913890392421978 -0 -0 1 -0 0
		 -0.99913890392421978 -0 0.041490368341441201 -0 0.37822167195069079 6.7015834628756332 1.1158815585818975 1;
	setAttr ".pm[4]" -type "matrix" 1 -0 -1.5959455978986625e-16 -0 -0 1 -0 0 1.5959455978986625e-16 -0 1 -0
		 1.0411226842355232 6.7015834628756332 1.8234444288749672 1;
	setAttr ".pm[5]" -type "matrix" 0.070753199504421604 -0.49988225022395055 0.86319854070250102 -0
		 0.25113486036010424 -0.82856533488419293 -0.50041059914849517 0 0.96536276428697931 0.25218489593804894 0.066914210664977269 -0
		 -0.20167683252456237 0.3086350420535427 -1.5525197572510256 1;
	setAttr ".pm[6]" -type "matrix" 0.07921834945999498 -0.49988225022395039 0.86246286240038961 -0
		 0.24621341164004917 -0.82856533488419282 -0.50285031744726227 0 0.96597277862132391 0.25218489593804894 0.057440135996649794 -0
		 0.5614020800767161 -2.0826953396067935 -3.2495630604765902 1;
	setAttr ".pm[7]" -type "matrix" 0.10804892243277565 -0.4998822502239505 0.85932715904488643 -0
		 0.22924011494048216 -0.82856533488419293 -0.51081156558002816 0 0.96735433015167205 0.25218489593804894 0.025067472898656341 -0
		 1.3048479996277018 -4.4188820297031643 -5.1104536477804734 1;
	setAttr ".pm[8]" -type "matrix" 0.86307018539105296 -0.49988225022395044 -0.072302081575103275 -0
		 -0.50086045093793008 -0.82856533488419293 -0.25023647718607722 0 0.065181774870790882 0.25218489593804899 -0.96548128645013542 -0
		 -4.7418787130584859 -4.0540368174618679 -3.560611458762716 1;
	setAttr ".pm[9]" -type "matrix" -0.99337470505499059 -0 0.11492038703776597 -0 -0 1 -0 0
		 -0.11492038703776597 -0 -0.99337470505499059 0 0.32683407981171131 -4.1838641436076163 0.085610399541748303 1;
	setAttr ".pm[10]" -type "matrix" -0.51133353319352814 -0 0.85938234670711189 -0 -0 1 -0 0
		 -0.85938234670711189 -0 -0.51133353319352814 0 0.13670267581454693 -5.8755080007087983 -0.37473130025295437 1;
	setAttr ".pm[11]" -type "matrix" -0.044599945818834232 -0 0.99900492733167068 -0
		 0 1 -0 0 -0.99900492733167068 -0 -0.044599945818834232 0 -0.013516667469790427 -4.1838641436076163 1.6984703242505435 1;
	setAttr ".pm[12]" -type "matrix" 0.024199498941620139 -0 0.99970714924470461 -0 -0 1 -0 0
		 -0.99970714924470461 -0 0.024199498941620139 -0 -0.012028342804260276 -4.1838641436076172 4.020852241118364 1;
	setAttr ".pm[13]" -type "matrix" -0.99337470505499059 -0 0.11492038703776554 -0 0 1 -0 0
		 -0.11492038703776554 -0 -0.99337470505499059 0 -6.0822467728529022 -4.1838641436076154 0.65072671612227351 1;
	setAttr ".pm[14]" -type "matrix" 0.0010453478400081061 -1.2234281865891644e-16 0.99999945362379705 -0
		 -5.5898059058815773e-18 -1 -1.2233704220943524e-16 0 0.99999945362379705 -5.4619180889180307e-18 -0.0010453478400082171 -0
		 -0.18579774049453879 4.1838600000000001 -2.7164536725430715 1;
	setAttr ".pm[15]" -type "matrix" 0.069805139379127107 -1.2234281865891644e-16 0.99756064603424499 -0
		 -1.3988752045888149e-17 -1 -1.2166311126556494e-16 0 0.99756064603424499 -5.4619180889180345e-18 -0.069805139379127218 -0
		 -0.25681306478659865 4.1838599999999992 -5.0227201944925186 1;
	setAttr ".pm[16]" -type "matrix" -0.9870939167774091 -1.2234281865891644e-16 0.16014243491664737 0
		 1.1988916719754357e-16 -1 -2.498370299411222e-17 0 0.16014243491664748 -5.4619180889180345e-18 0.9870939167774091 -0
		 7.0555499749815569 4.183860000000001 -1.0094741426797222 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.56101125034185362 0 1;
	setAttr -s 17 ".ma";
	setAttr -s 17 ".dpf[0:16]"  2.5 2.5 2.5 2.5 2.5 2.5 2.5 2.5 2.5 2.5 
		2.5 2.5 2.5 2.5 2.5 2.5 2.5;
	setAttr -s 17 ".lw";
	setAttr -s 17 ".lw";
	setAttr ".mmi" yes;
	setAttr ".bm" 0;
	setAttr ".ucm" yes;
	setAttr ".nw" 2;
	setAttr -s 17 ".ifcl";
	setAttr -s 17 ".ifcl";
createNode tweak -n "tweak1";
createNode objectSet -n "skinCluster1Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId42";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	setAttr -s 17 ".wm";
	setAttr -s 17 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.41123262600659116 0
		 0.18612679248583147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.86929095623776287 0 0.49430075197518758 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.5599864428558855 -0.45762469433411601
		 -0.76609049148752273 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.26429288404948537 0 0.96444246663074995 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.095861512587456052 -3.1735740017855161
		 -0.32903254756104178 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.0049053934287318314 0 0.99998796848527605 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.33239372028040798 -3.0703847667560011
		 -0.26528130009760237 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.016742187905270857 0 0.99985983974962445 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.1568993763259887 0 4.1494585545365226e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.69228232378797561 0 0.72162676237146339 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 2.6171321067471536 0.072549038883895259
		 -2.8870557916927422 0 -0.59091258657002543 -0.47052496176584735 0.92542883350928706 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.96396664443606039 -1.6289219045687144e-17 -0.26602313511174541 5.902593327967181e-17 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.79493228168650509 2.3913303816603362
		 1.6913791856212874 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.0049053934287318314 0 0.99998796848527605 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.91381078576231933 2.3361866900963713
		 1.814339761330731 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.016742187905269202 0 0.99985983974962445 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.055955136145279 -0.3648452122412964
		 -0.22492706692881859 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.69228232378797683 0 0.72162676237146217 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.10388486414934549 4.1838641436076163
		 -0.05036464171801884 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.44344878530792459 0 0.89629971260116237 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.053987969308109167
		 1.691643857101182 0.20429374238440662 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.44344878530792459 0 0.89629971260116237 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.0058178639339506 8.8817841970012523e-16
		 -0.17128957187475888 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.64841711462420393 0 0.76128525892888665 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.27496626672917823 0
		 -2.3120377511201005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.034401514192553939 0 0.99940809273352371 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.10750688733657568
		 -2.6645352591003757e-15 -2.0953602235110997 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0.67422267746197462 0 0.73852811808082586 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 -3.1872527467254312 0 0 -2.3928393522259004
		 -4.1436076161360802e-06 0.21606260732060265 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.73160835659468049 -4.1743627598188606e-17 -0.68172517377667008 4.4798091606656539e-17 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.27496634360319117
		 8.8817841970012523e-16 2.312037160960327 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.034401514192553939 0 0.99940809273352371 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.10750719426068031 -1.7763568394002505e-15
		 2.0953620081129642 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.67422267746197462 0 0.73852811808082586 1
		 1 1 yes;
	setAttr -s 17 ".m";
	setAttr -s 17 ".p";
	setAttr ".bp" yes;
createNode animCurveTA -n "joint11_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "joint11_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "joint11_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTU -n "joint11_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "joint11_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.053987969308109167 30 -0.053987969308109167
		 60 -0.053987969308109167;
createNode animCurveTL -n "joint11_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.691643857101182 30 1.691643857101182
		 60 1.691643857101182;
createNode animCurveTL -n "joint11_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.20429374238440662 30 0.20429374238440662
		 60 0.20429374238440662;
createNode animCurveTU -n "joint11_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "joint11_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "joint11_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTA -n "joint10_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "joint10_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "joint10_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTU -n "joint10_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "joint10_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.10388486414934549 30 0.10388486414934549
		 60 0.10388486414934549;
createNode animCurveTL -n "joint10_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.1838641436076163 30 4.1838641436076163
		 60 4.1838641436076163;
createNode animCurveTL -n "joint10_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.05036464171801884 30 -0.05036464171801884
		 60 -0.05036464171801884;
createNode animCurveTU -n "joint10_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "joint10_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "joint10_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTA -n "joint1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 5.6951074249230409 15 5.6951074249230409
		 30 5.6951074249230409 60 5.6951074249230409;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "joint1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.9633021965256956 15 -0.9633021965256956
		 30 -0.9633021965256956 60 -0.9633021965256956;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "joint1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -11.22810547380519 15 -11.22810547380519
		 30 -11.22810547380519 60 -11.22810547380519;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "joint1_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 30 1 60 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "joint1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.41123262600659122 15 0.41123262600659133
		 30 0.41123262600659122 60 0.41123262600659122;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "joint1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 6.4720671430477701 15 6.4011630915221396
		 30 6.4720671430477701 60 6.4720671430477701;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "joint1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.18612679248583153 15 0.18612679248583169
		 30 0.18612679248583153 60 0.18612679248583153;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "joint1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 30 1 60 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "joint1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 30 1 60 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "joint1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 30 1 60 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "joint6_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 151.48247014604374 15 148.20796385452752
		 30 151.48247014604374 60 151.48247014604374;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "joint6_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 7.0295895308879812 15 6.8112755924142165
		 30 7.0295895308879812 60 7.0295895308879812;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "joint6_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -143.86891929048227 15 -139.51192623255457
		 30 -143.86891929048227 60 -143.86891929048227;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "joint6_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 30 1 60 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "joint6_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.59091258657002543 15 -0.59091258657002543
		 30 -0.59091258657002543 60 -0.59091258657002543;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "joint6_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.47052496176584735 15 -0.47052496176584735
		 30 -0.47052496176584735 60 -0.47052496176584735;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "joint6_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.92542883350928706 15 0.92542883350928706
		 30 0.92542883350928706 60 0.92542883350928706;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "joint6_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 30 1 60 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "joint6_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 30 1 60 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "joint6_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 30 1 60 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "joint7_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.82566506463026834 30 -0.82566506463026834
		 60 -0.82566506463026834;
createNode animCurveTA -n "joint7_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.243959164329131 30 4.243959164329131
		 60 4.243959164329131;
createNode animCurveTA -n "joint7_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -10.837074406459575 30 -10.837074406459575
		 60 -10.837074406459575;
createNode animCurveTU -n "joint7_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "joint7_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.79493228168650509 30 -0.79493228168650509
		 60 -0.79493228168650509;
createNode animCurveTL -n "joint7_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.3913303816603362 30 2.3913303816603362
		 60 2.3913303816603362;
createNode animCurveTL -n "joint7_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.6913791856212874 30 1.6913791856212874
		 60 1.6913791856212874;
createNode animCurveTU -n "joint7_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "joint7_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "joint7_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTA -n "joint8_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "joint8_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "joint8_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTU -n "joint8_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "joint8_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.91381078576231933 30 -0.91381078576231933
		 60 -0.91381078576231933;
createNode animCurveTL -n "joint8_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.3361866900963713 30 2.3361866900963713
		 60 2.3361866900963713;
createNode animCurveTL -n "joint8_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.814339761330731 30 1.814339761330731
		 60 1.814339761330731;
createNode animCurveTU -n "joint8_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "joint8_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "joint8_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTA -n "joint9_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTA -n "joint9_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTA -n "joint9_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTU -n "joint9_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "joint9_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.055955136145279 30 -2.055955136145279;
createNode animCurveTL -n "joint9_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.3648452122412964 30 -0.3648452122412964;
createNode animCurveTL -n "joint9_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.22492706692881859 30 -0.22492706692881859;
createNode animCurveTU -n "joint9_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
createNode animCurveTU -n "joint9_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
createNode animCurveTU -n "joint9_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
createNode animCurveTA -n "joint2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.6389190191627667 15 -3.1996926056091675
		 30 -1.6389190191627667 60 -1.6389190191627667;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "joint2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.8981757740317098 15 -2.3374316303076865
		 30 -1.8981757740317098 60 -1.8981757740317098;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "joint2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 41.602735759202211 15 44.294127981378651
		 30 41.602735759202211 60 41.602735759202211;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "joint2_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 30 1 60 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "joint2_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.5599864428558855 15 0.5599864428558855
		 30 0.5599864428558855 60 0.5599864428558855;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "joint2_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.45762469433411601 15 -0.45762469433411601
		 30 -0.45762469433411601 60 -0.45762469433411601;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "joint2_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.76609049148752273 15 -0.76609049148752273
		 30 -0.76609049148752273 60 -0.76609049148752273;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "joint2_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 30 1 60 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "joint2_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 30 1 60 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "joint2_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 30 1 60 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "joint3_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 5.4157737952391809 15 7.346853488693311
		 30 5.4157737952391809 60 5.4157737952391809;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "joint3_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -12.736281879605327 15 -9.4144547975246198
		 30 -12.736281879605327 60 -12.736281879605327;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "joint3_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -35.708994536588079 15 -42.76001496817684
		 30 -35.708994536588079 60 -35.708994536588079;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "joint3_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 30 1 60 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "joint3_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.095861512587456052 15 0.095861512587456052
		 30 0.095861512587456052 60 0.095861512587456052;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "joint3_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.1735740017855161 15 -3.1735740017855161
		 30 -3.1735740017855161 60 -3.1735740017855161;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "joint3_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.32903254756104178 15 -0.32903254756104178
		 30 -0.32903254756104178 60 -0.32903254756104178;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "joint3_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 30 1 60 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "joint3_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 30 1 60 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "joint3_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 30 1 60 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "joint4_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "joint4_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "joint4_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTU -n "joint4_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "joint4_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.33239372028040798 30 -0.33239372028040798
		 60 -0.33239372028040798;
createNode animCurveTL -n "joint4_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.0703847667560011 30 -3.0703847667560011
		 60 -3.0703847667560011;
createNode animCurveTL -n "joint4_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.26528130009760237 30 -0.26528130009760237
		 60 -0.26528130009760237;
createNode animCurveTU -n "joint4_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "joint4_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "joint4_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTA -n "joint5_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTA -n "joint5_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTA -n "joint5_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTU -n "joint5_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "joint5_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.1568993763259887 30 2.1568993763259887;
createNode animCurveTL -n "joint5_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTL -n "joint5_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.1494585545365226e-15 30 4.1494585545365226e-15;
createNode animCurveTU -n "joint5_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
createNode animCurveTU -n "joint5_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
createNode animCurveTU -n "joint5_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
createNode animCurveTA -n "joint15_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -166.43197507386617 30 -166.43197507386617
		 32 -162.35209640635711 36 -149.58971705854981 40 -107.11326180246125 45 -107.11326180246125
		 60 -166.43197507386617;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "joint15_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -280.31160380530025 30 -280.31160380530025
		 32 -280.31160380530025 36 -280.31160380530002 40 -280.31160380530002 45 -280.31160380530002
		 60 -280.31160380530025;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "joint15_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -140.65115347320508 30 -140.65115347320508
		 32 -140.65115347320506 36 -140.65115347320497 40 -140.65115347320486 45 -140.65115347320486
		 60 -140.65115347320508;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "joint15_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 30 1 32 1 36 1 40 1 45 1 60 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "joint15_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -2.3928393522259004 30 -2.3928393522259004
		 32 -2.3928393522259004 36 -2.3928393522259004 40 -2.3928393522259004 45 -2.3928393522259004
		 60 -2.3928393522259004;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "joint15_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -4.1436076161360802e-06 30 -4.1436076161360802e-06
		 32 -4.1436076161360802e-06 36 -4.1436076161360802e-06 40 -4.1436076161360802e-06
		 45 -4.1436076161360802e-06 60 -4.1436076161360802e-06;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "joint15_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.21606260732060265 30 0.21606260732060265
		 32 0.21606260732060265 36 0.21606260732060265 40 0.21606260732060265 45 0.21606260732060265
		 60 0.21606260732060265;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "joint15_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 30 1 32 1 36 1 40 1 45 1 60 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "joint15_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 30 1 32 1 36 1 40 1 45 1 60 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "joint15_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 30 1 32 1 36 1 40 1 45 1 60 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "joint16_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "joint16_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -54.404176889774021 30 -54.404176889774021
		 60 -54.404176889774021;
createNode animCurveTA -n "joint16_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTU -n "joint16_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "joint16_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.27496634360319117 30 -0.27496634360319117
		 60 -0.27496634360319117;
createNode animCurveTL -n "joint16_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 8.8817841970012523e-16 30 8.8817841970012523e-16
		 60 8.8817841970012523e-16;
createNode animCurveTL -n "joint16_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.312037160960327 30 2.312037160960327
		 60 2.312037160960327;
createNode animCurveTU -n "joint16_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "joint16_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "joint16_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTA -n "joint17_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTA -n "joint17_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTA -n "joint17_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTU -n "joint17_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "joint17_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.10750719426068031 30 0.10750719426068031;
createNode animCurveTL -n "joint17_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.7763568394002505e-15 30 -1.7763568394002505e-15;
createNode animCurveTL -n "joint17_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.0953620081129642 30 2.0953620081129642;
createNode animCurveTU -n "joint17_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
createNode animCurveTU -n "joint17_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
createNode animCurveTU -n "joint17_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
createNode animCurveTA -n "joint12_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -167.43446375413802 30 -167.43446375413802
		 45 111.37984268113742 60 -167.43446375413802;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "joint12_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -117.04255457339399 30 -117.04255457339399
		 45 -79.191532411056826 60 -117.04255457339399;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "joint12_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 133.84701820384191 30 133.84701820384191
		 45 -70.107623622053083 60 133.84701820384191;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "joint12_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 45 1 60 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTL -n "joint12_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.0058178639339506 30 2.0058178639339506
		 45 2.0058178639339506 60 2.0058178639339506;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "joint12_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 8.8817841970012523e-16 30 8.8817841970012523e-16
		 45 8.8817841970012523e-16 60 8.8817841970012523e-16;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "joint12_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.17128957187475888 30 -0.17128957187475888
		 45 -0.17128957187475888 60 -0.17128957187475888;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "joint12_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 45 1 60 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "joint12_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 45 1 60 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "joint12_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 45 1 60 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "joint13_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -14.256891250946827 30 -14.256891250946827
		 45 -6.1475328440084107 60 -14.256891250946827;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "joint13_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -67.831172376960168 30 -67.831172376960168
		 45 -29.801455279320251 60 -67.831172376960168;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "joint13_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 31.262812871675774 30 31.262812871675774
		 45 21.085479852371758 60 31.262812871675774;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "joint13_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 45 1 60 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTL -n "joint13_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.27496626672917823 30 0.27496626672917823
		 45 0.27496626672917823 60 0.27496626672917823;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "joint13_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 45 0 60 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "joint13_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.3120377511201005 30 -2.3120377511201005
		 45 -2.3120377511201005 60 -2.3120377511201005;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "joint13_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 45 1 60 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "joint13_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 45 1 60 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "joint13_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 45 1 60 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "joint14_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTA -n "joint14_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTA -n "joint14_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTU -n "joint14_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "joint14_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.10750688733657568 30 -0.10750688733657568;
createNode animCurveTL -n "joint14_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.6645352591003757e-15 30 -2.6645352591003757e-15;
createNode animCurveTL -n "joint14_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.0953602235110997 30 -2.0953602235110997;
createNode animCurveTU -n "joint14_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
createNode animCurveTU -n "joint14_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
createNode animCurveTU -n "joint14_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
createNode animCurveTL -n "polySurface2_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 2.2373740998864395 15 2.2373740998864395
		 30 2.2373740998864395 31 2.2503205890245761 32 2.2503205890245761 34 4.2961834816079456
		 36 4.5708885050466677 38 4.3100215366694101 40 4.1340972604985762 41 3.5978513809192263
		 43 2.8877983776901717 44 0.26502084105986923 45 2.5038031316163449 48 2.4760945123164348
		 50 2.433742209010255 53 4.1633802035008376 54 -2.6470458151727181 55 2.5470817419696252
		 57 2.4380647540328666 58 2.3585040936224919 59 2.2812151037112107 60 2.2373740998864395;
	setAttr -s 22 ".kit[2:21]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 22 ".kot[2:21]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 22 ".kix[2:21]"  1 0.90638911724090576 1 0.10060557723045349 
		1 0.35649955272674561 0.17287711799144745 0.099796265363693237 0.039090771228075027 
		1 1 0.94783854484558105 1 1 1 1 0.55249989032745361 0.46918541193008423 0.56678920984268188 
		1;
	setAttr -s 22 ".kiy[2:21]"  0 0.42244383692741394 0 0.99492639303207397 
		0 -0.93429553508758545 -0.98494338989257812 -0.99500787258148193 -0.99923557043075562 
		0 0 -0.31875106692314148 0 0 0 0 -0.83351302146911621 -0.88309961557388306 -0.82386291027069092 
		0;
	setAttr -s 22 ".kox[2:21]"  1 0.90638911724090576 1 0.10060556977987289 
		1 0.35649952292442322 0.17287711799144745 0.099796272814273834 0.039090771228075027 
		1 1 0.94783848524093628 1 1 1 1 0.55249989032745361 0.46918544173240662 0.56678920984268188 
		1;
	setAttr -s 22 ".koy[2:21]"  0 0.42244383692741394 0 0.9949263334274292 
		0 -0.93429547548294067 -0.98494338989257812 -0.99500787258148193 -0.99923568964004517 
		0 0 -0.3187510073184967 0 0 0 0 -0.83351302146911621 -0.88309973478317261 -0.82386285066604614 
		0;
createNode animCurveTL -n "polySurface2_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 10.258745407594461 15 9.9892837578456444
		 30 10.258745407594461 31 10.580263527624792 32 10.580263527624792 34 10.484589707626448
		 36 11.789676910355542 38 14.153795720192239 40 14.03451416507056 41 15.390931646638363
		 43 16.417221922776857 44 16.739060880845354 45 16.875347058382335 48 16.187220486700397
		 50 15.768784051080138 53 13.852377784565849 54 12.305224885272759 55 10.768591352746494
		 57 10.368872265968859 58 11.059100079311655 59 10.658924460829509 60 10.258745407594461;
	setAttr -s 22 ".kit[2:21]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 22 ".kot[2:21]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 22 ".kix[2:21]"  1 1 1 1 0.045376323163509369 1 1 0.052389279007911682 
		0.092325061559677124 0.17896421253681183 1 0.18502004444599152 0.088874869048595428 
		0.048064466565847397 0.027013245970010757 0.069325990974903107 1 1 0.10356056690216064 
		1;
	setAttr -s 22 ".kiy[2:21]"  0 0 0 0 0.99896997213363647 0 0 0.998626708984375 
		0.99572890996932983 0.98385554552078247 0 -0.98273473978042603 -0.99604278802871704 
		-0.99884426593780518 -0.99963504076004028 -0.99759411811828613 0 0 -0.99462312459945679 
		0;
	setAttr -s 22 ".kox[2:21]"  1 1 1 1 0.045376323163509369 1 1 0.052389279007911682 
		0.092325061559677124 0.17896421253681183 1 0.18502002954483032 0.088874861598014832 
		0.048064466565847397 0.027013245970010757 0.069325990974903107 1 1 0.10356056690216064 
		1;
	setAttr -s 22 ".koy[2:21]"  0 0 0 0 0.99896997213363647 0 0 0.998626708984375 
		0.99572890996932983 0.98385560512542725 0 -0.98273473978042603 -0.99604272842407227 
		-0.99884426593780518 -0.99963504076004028 -0.99759411811828613 0 0 -0.99462318420410156 
		0;
createNode animCurveTL -n "polySurface2_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -7.2429112397584694 15 -7.2429112397584703
		 30 -7.2429112397584694 31 -7.1450611219670508 32 -7.1450611219670508 34 -5.9172895821862097
		 36 -6.5355403995880987 38 -5.0664123600122215 40 -2.8756323242078761 41 -2.0609500182328446
		 43 -3.5534686320384319 44 -2.035925634842898 45 -5.2292292399775224 48 -6.0634904635522737
		 50 -6.3373067379611667 53 -5.2067315736780921 54 -6.8176330451133902 55 -8.4285345165486785
		 57 -8.011195513888028 58 -7.8366186332607173 59 -7.475742399793881 60 -7.2429112397584694;
	setAttr -s 22 ".kit[2:21]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 22 ".kot[2:21]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 22 ".kix[2:21]"  1 0.27309027314186096 1 1 1 0.045491330325603485 
		0.041555009782314301 1 1 1 0.049882214516401291 0.18477578461170197 1 1 0.025856835767626762 
		1 0.20662161707878113 0.15378005802631378 0.13899828493595123 1;
	setAttr -s 22 ".kiy[2:21]"  0 0.96198844909667969 0 0 0 0.99896478652954102 
		0.99913614988327026 0 0 0 -0.99875509738922119 -0.98278069496154785 0 0 -0.99966561794281006 
		0 0.97842097282409668 0.98810505867004395 0.99029266834259033 0;
	setAttr -s 22 ".kox[2:21]"  1 0.27309024333953857 1 1 1 0.045491326600313187 
		0.041555009782314301 1 1 1 0.049882214516401291 0.18477578461170197 1 1 0.025856835767626762 
		1 0.20662161707878113 0.15378005802631378 0.13899827003479004 1;
	setAttr -s 22 ".koy[2:21]"  0 0.96198838949203491 0 0 0 0.99896472692489624 
		0.99913614988327026 0 0 0 -0.99875515699386597 -0.98278069496154785 0 0 -0.99966561794281006 
		0 0.97842085361480713 0.98810505867004395 0.99029260873794556 0;
createNode animCurveTU -n "polySurface2_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 15 1 30 1 31 1 32 1 34 1 36 1 38 1 40 1
		 41 1 43 1 44 1 45 1 48 1 50 1 53 1 54 1 55 1 57 1 58 1 59 1 60 1;
	setAttr -s 22 ".kit[0:21]"  9 9 1 1 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 22 ".kix[2:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[2:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "polySurface2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -51.091005686188041 15 -51.091005686188041
		 30 -51.091005686188041 31 131.3729994419555 32 131.3729994419555 34 124.27539339365329
		 36 113.32638902042117 38 82.229746511290401 40 64.899994581229038 41 78.856286505595506
		 43 80.724202113526601 44 81.918913526213771 45 62.365228356086988 48 77.357934030167499
		 50 95.107966105632869 53 80.34984409524904 54 -123.54758114262553 55 132.73449659933095
		 57 129.44936817740302 58 132.48098071955852 59 140.50040704708681 60 -51.091005686188041;
	setAttr -s 22 ".kit[2:21]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 22 ".kot[2:21]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 22 ".kix[2:21]"  1 1 1 0.46770432591438293 0.22147713601589203 
		0.19346636533737183 1 0.6485515832901001 0.91946035623550415 1 1 0.34250742197036743 
		1 0.1596875935792923 1 1 1 0.39661836624145508 1 1;
	setAttr -s 22 ".kiy[2:21]"  0 0 0 -0.8838849663734436 -0.97516554594039917 
		-0.98110693693161011 0 0.76117068529129028 0.39318272471427917 0 0 0.93951505422592163 
		0 -0.9871675968170166 0 0 0 0.91798365116119385 0 0;
	setAttr -s 22 ".kox[2:21]"  1 1 1 0.46770432591438293 0.22147713601589203 
		0.19346636533737183 1 0.6485515832901001 0.91946041584014893 1 1 0.34250745177268982 
		1 0.1596875935792923 1 1 1 0.39661833643913269 1 1;
	setAttr -s 22 ".koy[2:21]"  0 0 0 -0.8838849663734436 -0.97516554594039917 
		-0.98110687732696533 0 0.76117068529129028 0.39318278431892395 0 0 0.93951511383056641 
		0 -0.9871675968170166 0 0 0 0.91798359155654907 0 0;
createNode animCurveTA -n "polySurface2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 198.02097623400292 15 198.02097623400292
		 30 198.02097623400292 31 -14.272684255919005 32 -14.272684255919005 34 2.6325598786773283
		 36 -14.329716796404492 38 -14.901893575473757 40 4.8000006982433545 41 24.041686806676012
		 43 1.3959135167372603 44 43.109462150791167 45 -30.625840050497384 48 -29.142069868321808
		 50 -21.571908912641643 53 -22.281559279498754 54 -8.5557730574877446 55 -42.259415708308929
		 57 -29.217105771015671 58 -22.65697300862567 59 -16.022342608760667 60 198.02097623400292;
	setAttr -s 22 ".kit[2:21]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 22 ".kot[2:21]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 22 ".kix[2:21]"  1 1 1 1 0.94103455543518066 1 0.18087309598922729 
		1 1 1 1 0.84932386875152588 1 1 1 1 0.3431735634803772 0.34026652574539185 0.11908856779336929 
		1;
	setAttr -s 22 ".kiy[2:21]"  0 0 0 0 -0.33831050992012024 0 0.98350638151168823 
		0 0 0 0 0.52787196636199951 0 0 0 0 0.93927198648452759 0.94032901525497437 0.99288362264633179 
		0;
	setAttr -s 22 ".kox[2:21]"  1 1 1 1 0.94103455543518066 1 0.1808730810880661 
		1 1 1 1 0.84932398796081543 1 1 1 1 0.3431735634803772 0.34026652574539185 0.11908857524394989 
		1;
	setAttr -s 22 ".koy[2:21]"  0 0 0 0 -0.33831050992012024 0 0.98350638151168823 
		0 0 0 0 0.52787196636199951 0 0 0 0 0.93927198648452759 0.94032901525497437 0.99288356304168701 
		0;
createNode animCurveTA -n "polySurface2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -8.4506154258915878 15 -8.4506154258915878
		 30 -8.4506154258915878 31 173.30249872059755 32 173.30249872059755 34 168.72430742064824
		 36 167.65557650593144 38 181.70616155555643 40 169.73411215498814 41 185.81506940296526
		 43 197.89540315438114 44 -156.23692550732898 45 -160.73503324389515 48 -165.60691731762751
		 50 -165.59319657999509 53 -171.89180393878877 54 0.036199258318203698 55 155.98015137545158
		 57 168.30420783256784 58 194.3223266120111 59 -175.5700300533326 60 -8.4506154258915878;
	setAttr -s 22 ".kit[2:21]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 22 ".kot[2:21]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 22 ".kix[2:21]"  1 1 1 0.86076235771179199 1 1 1 0.24647383391857147 
		1 0.17420783638954163 0.7137761116027832 1 1 1 0.014561024494469166 0.12807795405387878 
		0.18361517786979675 1 1 1;
	setAttr -s 22 ".kiy[2:21]"  0 0 0 -0.5090070366859436 0 0 0 0.96914941072463989 
		0 -0.98470884561538696 -0.70037388801574707 0 0 0 0.99989402294158936 0.99176406860351562 
		0.98299813270568848 0 0 0;
	setAttr -s 22 ".kox[2:21]"  1 1 1 0.86076235771179199 1 1 1 0.24647383391857147 
		1 0.17420785129070282 0.71377617120742798 1 1 1 0.014561024494469166 0.12807796895503998 
		0.18361517786979675 1 1 1;
	setAttr -s 22 ".koy[2:21]"  0 0 0 -0.5090070366859436 0 0 0 0.96914941072463989 
		0 -0.98470884561538696 -0.70037394762039185 0 0 0 0.99989402294158936 0.9917641282081604 
		0.98299813270568848 0 0 0;
createNode animCurveTU -n "polySurface2_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 15 1 30 1 31 1 32 1 34 1 36 1 38 1 40 1
		 41 1 43 1 44 1 45 1 48 1 50 1 53 1 54 1 55 1 57 1 58 1 59 1 60 1;
	setAttr -s 22 ".kit[2:21]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 22 ".kot[2:21]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 22 ".kix[2:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[2:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[2:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[2:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "polySurface2_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 15 1 30 1 31 1 32 1 34 1 36 1 38 1 40 1
		 41 1 43 1 44 1 45 1 48 1 50 1 53 1 54 1 55 1 57 1 58 1 59 1 60 1;
	setAttr -s 22 ".kit[2:21]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 22 ".kot[2:21]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 22 ".kix[2:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[2:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[2:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[2:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "polySurface2_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 15 1 30 1 31 1 32 1 34 1 36 1 38 1 40 1
		 41 1 43 1 44 1 45 1 48 1 50 1 53 1 54 1 55 1 57 1 58 1 59 1 60 1;
	setAttr -s 22 ".kit[2:21]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 22 ".kot[2:21]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 22 ".kix[2:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[2:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[2:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[2:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 41;
	setAttr ".unw" 41;
select -ne :renderPartition;
	setAttr -s 9 ".st";
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "groupParts1.og" "ninjastart:pCubeShape1.i";
connectAttr "groupId1.id" "ninjastart:pCubeShape1.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "ninjastart:pCubeShape1.iog.og[1].gco";
connectAttr "groupId2.id" "ninjastart:pCubeShape1.ciog.cog[1].cgid";
connectAttr "groupId3.id" "ninjastart:pCubeShape2.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "ninjastart:pCubeShape2.iog.og[1].gco";
connectAttr "groupId4.id" "ninjastart:pCubeShape2.ciog.cog[1].cgid";
connectAttr "groupId5.id" "ninjastart:pCubeShape4.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "ninjastart:pCubeShape4.iog.og[1].gco";
connectAttr "groupId6.id" "ninjastart:pCubeShape4.ciog.cog[1].cgid";
connectAttr "groupId7.id" "ninjastart:pCubeShape6.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "ninjastart:pCubeShape6.iog.og[1].gco";
connectAttr "groupId8.id" "ninjastart:pCubeShape6.ciog.cog[1].cgid";
connectAttr "groupId9.id" "ninjastart:pCubeShape7.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "ninjastart:pCubeShape7.iog.og[1].gco";
connectAttr "groupId10.id" "ninjastart:pCubeShape7.ciog.cog[1].cgid";
connectAttr "groupId11.id" "ninjastart:pCubeShape8.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "ninjastart:pCubeShape8.iog.og[1].gco";
connectAttr "groupId12.id" "ninjastart:pCubeShape8.ciog.cog[1].cgid";
connectAttr "groupId13.id" "ninjastart:pCubeShape10.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "ninjastart:pCubeShape10.iog.og[1].gco";
connectAttr "groupId14.id" "ninjastart:pCubeShape10.ciog.cog[1].cgid";
connectAttr "groupId15.id" "ninjastart:pCubeShape11.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "ninjastart:pCubeShape11.iog.og[1].gco";
connectAttr "groupId16.id" "ninjastart:pCubeShape11.ciog.cog[1].cgid";
connectAttr "groupId17.id" "ninjastart:pCubeShape13.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "ninjastart:pCubeShape13.iog.og[1].gco";
connectAttr "groupId18.id" "ninjastart:pCubeShape13.ciog.cog[1].cgid";
connectAttr "groupId19.id" "ninjastart:pCubeShape17.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "ninjastart:pCubeShape17.iog.og[1].gco";
connectAttr "groupId20.id" "ninjastart:pCubeShape17.ciog.cog[1].cgid";
connectAttr "groupId21.id" "ninjastart:pCubeShape20.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "ninjastart:pCubeShape20.iog.og[1].gco";
connectAttr "groupId22.id" "ninjastart:pCubeShape20.ciog.cog[1].cgid";
connectAttr "groupId23.id" "ninjastart:pCubeShape23.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "ninjastart:pCubeShape23.iog.og[1].gco";
connectAttr "groupId24.id" "ninjastart:pCubeShape23.ciog.cog[1].cgid";
connectAttr "groupId25.id" "ninjastart:pCubeShape24.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "ninjastart:pCubeShape24.iog.og[1].gco";
connectAttr "groupId26.id" "ninjastart:pCubeShape24.ciog.cog[1].cgid";
connectAttr "groupId27.id" "ninjastart:pCubeShape25.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "ninjastart:pCubeShape25.iog.og[1].gco";
connectAttr "groupId28.id" "ninjastart:pCubeShape25.ciog.cog[1].cgid";
connectAttr "groupId29.id" "ninjastart:pCubeShape26.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "ninjastart:pCubeShape26.iog.og[1].gco";
connectAttr "groupId30.id" "ninjastart:pCubeShape26.ciog.cog[1].cgid";
connectAttr "groupId31.id" "ninjastart:pCubeShape27.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "ninjastart:pCubeShape27.iog.og[1].gco";
connectAttr "groupId32.id" "ninjastart:pCubeShape27.ciog.cog[1].cgid";
connectAttr "ninjastart:groupId1.id" "ninjastart:pCubeShape31.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "ninjastart:pCubeShape31.iog.og[2].gco";
connectAttr "ninjastart:groupParts1.og" "ninjastart:pCubeShape31.i";
connectAttr "ninjastart:groupId2.id" "ninjastart:pCubeShape31.ciog.cog[2].cgid";
connectAttr "ninjastart:groupId3.id" "ninjastart:pCylinderShape5.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "ninjastart:pCylinderShape5.iog.og[2].gco"
		;
connectAttr "ninjastart:groupParts2.og" "ninjastart:pCylinderShape5.i";
connectAttr "ninjastart:groupId4.id" "ninjastart:pCylinderShape5.ciog.cog[2].cgid"
		;
connectAttr "ninjastart:groupId5.id" "ninjastart:pCylinderShape6.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "ninjastart:pCylinderShape6.iog.og[2].gco"
		;
connectAttr "ninjastart:groupParts3.og" "ninjastart:pCylinderShape6.i";
connectAttr "ninjastart:groupId6.id" "ninjastart:pCylinderShape6.ciog.cog[2].cgid"
		;
connectAttr "polySurface2_translateX.o" "ninjastart:polySurface2.tx";
connectAttr "polySurface2_translateY.o" "ninjastart:polySurface2.ty";
connectAttr "polySurface2_translateZ.o" "ninjastart:polySurface2.tz";
connectAttr "polySurface2_visibility.o" "ninjastart:polySurface2.v";
connectAttr "polySurface2_rotateX.o" "ninjastart:polySurface2.rx";
connectAttr "polySurface2_rotateY.o" "ninjastart:polySurface2.ry";
connectAttr "polySurface2_rotateZ.o" "ninjastart:polySurface2.rz";
connectAttr "polySurface2_scaleX.o" "ninjastart:polySurface2.sx";
connectAttr "polySurface2_scaleY.o" "ninjastart:polySurface2.sy";
connectAttr "polySurface2_scaleZ.o" "ninjastart:polySurface2.sz";
connectAttr "groupId33.id" "pCubeShape10.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pCubeShape10.iog.og[1].gco";
connectAttr "groupId34.id" "pCubeShape10.ciog.cog[1].cgid";
connectAttr "groupId35.id" "pCubeShape11.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pCubeShape11.iog.og[1].gco";
connectAttr "groupId36.id" "pCubeShape11.ciog.cog[1].cgid";
connectAttr "skinCluster1.og[0]" "polySurfaceShape1.i";
connectAttr "groupId37.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId38.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape1.iog.og[1].gco";
connectAttr "groupId39.id" "polySurfaceShape1.iog.og[2].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape1.iog.og[2].gco";
connectAttr "groupId40.id" "polySurfaceShape1.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[3].gco";
connectAttr "skinCluster1GroupId.id" "polySurfaceShape1.iog.og[4].gid";
connectAttr "skinCluster1Set.mwc" "polySurfaceShape1.iog.og[4].gco";
connectAttr "groupId42.id" "polySurfaceShape1.iog.og[5].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape1.iog.og[5].gco";
connectAttr "tweak1.vl[0].vt[0]" "polySurfaceShape1.twl";
connectAttr "groupParts5.og" "polySurfaceShape1Orig.i";
connectAttr "joint1_scaleX.o" "joint1.sx";
connectAttr "joint1_scaleY.o" "joint1.sy";
connectAttr "joint1_scaleZ.o" "joint1.sz";
connectAttr "joint1_rotateX.o" "joint1.rx";
connectAttr "joint1_rotateY.o" "joint1.ry";
connectAttr "joint1_rotateZ.o" "joint1.rz";
connectAttr "joint1_visibility.o" "joint1.v";
connectAttr "joint1_translateX.o" "joint1.tx";
connectAttr "joint1_translateY.o" "joint1.ty";
connectAttr "joint1_translateZ.o" "joint1.tz";
connectAttr "joint1.s" "joint2.is";
connectAttr "joint2_scaleX.o" "joint2.sx";
connectAttr "joint2_scaleY.o" "joint2.sy";
connectAttr "joint2_scaleZ.o" "joint2.sz";
connectAttr "joint2_rotateX.o" "joint2.rx";
connectAttr "joint2_rotateY.o" "joint2.ry";
connectAttr "joint2_rotateZ.o" "joint2.rz";
connectAttr "joint2_visibility.o" "joint2.v";
connectAttr "joint2_translateX.o" "joint2.tx";
connectAttr "joint2_translateY.o" "joint2.ty";
connectAttr "joint2_translateZ.o" "joint2.tz";
connectAttr "joint2.s" "joint3.is";
connectAttr "joint3_scaleX.o" "joint3.sx";
connectAttr "joint3_scaleY.o" "joint3.sy";
connectAttr "joint3_scaleZ.o" "joint3.sz";
connectAttr "joint3_rotateX.o" "joint3.rx";
connectAttr "joint3_rotateY.o" "joint3.ry";
connectAttr "joint3_rotateZ.o" "joint3.rz";
connectAttr "joint3_visibility.o" "joint3.v";
connectAttr "joint3_translateX.o" "joint3.tx";
connectAttr "joint3_translateY.o" "joint3.ty";
connectAttr "joint3_translateZ.o" "joint3.tz";
connectAttr "joint3.s" "joint4.is";
connectAttr "joint4_scaleX.o" "joint4.sx";
connectAttr "joint4_scaleY.o" "joint4.sy";
connectAttr "joint4_scaleZ.o" "joint4.sz";
connectAttr "joint4_rotateX.o" "joint4.rx";
connectAttr "joint4_rotateY.o" "joint4.ry";
connectAttr "joint4_rotateZ.o" "joint4.rz";
connectAttr "joint4_visibility.o" "joint4.v";
connectAttr "joint4_translateX.o" "joint4.tx";
connectAttr "joint4_translateY.o" "joint4.ty";
connectAttr "joint4_translateZ.o" "joint4.tz";
connectAttr "joint4.s" "joint5.is";
connectAttr "joint5_scaleX.o" "joint5.sx";
connectAttr "joint5_scaleY.o" "joint5.sy";
connectAttr "joint5_scaleZ.o" "joint5.sz";
connectAttr "joint5_rotateX.o" "joint5.rx";
connectAttr "joint5_rotateY.o" "joint5.ry";
connectAttr "joint5_rotateZ.o" "joint5.rz";
connectAttr "joint5_visibility.o" "joint5.v";
connectAttr "joint5_translateX.o" "joint5.tx";
connectAttr "joint5_translateY.o" "joint5.ty";
connectAttr "joint5_translateZ.o" "joint5.tz";
connectAttr "joint1.s" "joint6.is";
connectAttr "joint6_scaleX.o" "joint6.sx";
connectAttr "joint6_scaleY.o" "joint6.sy";
connectAttr "joint6_scaleZ.o" "joint6.sz";
connectAttr "joint6_rotateX.o" "joint6.rx";
connectAttr "joint6_rotateY.o" "joint6.ry";
connectAttr "joint6_rotateZ.o" "joint6.rz";
connectAttr "joint6_visibility.o" "joint6.v";
connectAttr "joint6_translateX.o" "joint6.tx";
connectAttr "joint6_translateY.o" "joint6.ty";
connectAttr "joint6_translateZ.o" "joint6.tz";
connectAttr "joint6.s" "joint7.is";
connectAttr "joint7_scaleX.o" "joint7.sx";
connectAttr "joint7_scaleY.o" "joint7.sy";
connectAttr "joint7_scaleZ.o" "joint7.sz";
connectAttr "joint7_rotateX.o" "joint7.rx";
connectAttr "joint7_rotateY.o" "joint7.ry";
connectAttr "joint7_rotateZ.o" "joint7.rz";
connectAttr "joint7_visibility.o" "joint7.v";
connectAttr "joint7_translateX.o" "joint7.tx";
connectAttr "joint7_translateY.o" "joint7.ty";
connectAttr "joint7_translateZ.o" "joint7.tz";
connectAttr "joint7.s" "joint8.is";
connectAttr "joint8_scaleX.o" "joint8.sx";
connectAttr "joint8_scaleY.o" "joint8.sy";
connectAttr "joint8_scaleZ.o" "joint8.sz";
connectAttr "joint8_rotateX.o" "joint8.rx";
connectAttr "joint8_rotateY.o" "joint8.ry";
connectAttr "joint8_rotateZ.o" "joint8.rz";
connectAttr "joint8_visibility.o" "joint8.v";
connectAttr "joint8_translateX.o" "joint8.tx";
connectAttr "joint8_translateY.o" "joint8.ty";
connectAttr "joint8_translateZ.o" "joint8.tz";
connectAttr "joint8.s" "joint9.is";
connectAttr "joint9_scaleX.o" "joint9.sx";
connectAttr "joint9_scaleY.o" "joint9.sy";
connectAttr "joint9_scaleZ.o" "joint9.sz";
connectAttr "joint9_rotateX.o" "joint9.rx";
connectAttr "joint9_rotateY.o" "joint9.ry";
connectAttr "joint9_rotateZ.o" "joint9.rz";
connectAttr "joint9_visibility.o" "joint9.v";
connectAttr "joint9_translateX.o" "joint9.tx";
connectAttr "joint9_translateY.o" "joint9.ty";
connectAttr "joint9_translateZ.o" "joint9.tz";
connectAttr "joint1.s" "joint10.is";
connectAttr "joint10_scaleX.o" "joint10.sx";
connectAttr "joint10_scaleY.o" "joint10.sy";
connectAttr "joint10_scaleZ.o" "joint10.sz";
connectAttr "joint10_rotateX.o" "joint10.rx";
connectAttr "joint10_rotateY.o" "joint10.ry";
connectAttr "joint10_rotateZ.o" "joint10.rz";
connectAttr "joint10_visibility.o" "joint10.v";
connectAttr "joint10_translateX.o" "joint10.tx";
connectAttr "joint10_translateY.o" "joint10.ty";
connectAttr "joint10_translateZ.o" "joint10.tz";
connectAttr "joint10.s" "joint11.is";
connectAttr "joint11_rotateX.o" "joint11.rx";
connectAttr "joint11_rotateY.o" "joint11.ry";
connectAttr "joint11_rotateZ.o" "joint11.rz";
connectAttr "joint11_visibility.o" "joint11.v";
connectAttr "joint11_translateX.o" "joint11.tx";
connectAttr "joint11_translateY.o" "joint11.ty";
connectAttr "joint11_translateZ.o" "joint11.tz";
connectAttr "joint11_scaleX.o" "joint11.sx";
connectAttr "joint11_scaleY.o" "joint11.sy";
connectAttr "joint11_scaleZ.o" "joint11.sz";
connectAttr "joint10.s" "joint12.is";
connectAttr "joint12_scaleX.o" "joint12.sx";
connectAttr "joint12_scaleY.o" "joint12.sy";
connectAttr "joint12_scaleZ.o" "joint12.sz";
connectAttr "joint12_rotateX.o" "joint12.rx";
connectAttr "joint12_rotateY.o" "joint12.ry";
connectAttr "joint12_rotateZ.o" "joint12.rz";
connectAttr "joint12_visibility.o" "joint12.v";
connectAttr "joint12_translateX.o" "joint12.tx";
connectAttr "joint12_translateY.o" "joint12.ty";
connectAttr "joint12_translateZ.o" "joint12.tz";
connectAttr "joint12.s" "joint13.is";
connectAttr "joint13_scaleX.o" "joint13.sx";
connectAttr "joint13_scaleY.o" "joint13.sy";
connectAttr "joint13_scaleZ.o" "joint13.sz";
connectAttr "joint13_rotateX.o" "joint13.rx";
connectAttr "joint13_rotateY.o" "joint13.ry";
connectAttr "joint13_rotateZ.o" "joint13.rz";
connectAttr "joint13_visibility.o" "joint13.v";
connectAttr "joint13_translateX.o" "joint13.tx";
connectAttr "joint13_translateY.o" "joint13.ty";
connectAttr "joint13_translateZ.o" "joint13.tz";
connectAttr "joint13.s" "joint14.is";
connectAttr "joint14_rotateX.o" "joint14.rx";
connectAttr "joint14_rotateY.o" "joint14.ry";
connectAttr "joint14_rotateZ.o" "joint14.rz";
connectAttr "joint14_visibility.o" "joint14.v";
connectAttr "joint14_translateX.o" "joint14.tx";
connectAttr "joint14_translateY.o" "joint14.ty";
connectAttr "joint14_translateZ.o" "joint14.tz";
connectAttr "joint14_scaleX.o" "joint14.sx";
connectAttr "joint14_scaleY.o" "joint14.sy";
connectAttr "joint14_scaleZ.o" "joint14.sz";
connectAttr "joint10.s" "joint15.is";
connectAttr "joint15_scaleX.o" "joint15.sx";
connectAttr "joint15_scaleY.o" "joint15.sy";
connectAttr "joint15_scaleZ.o" "joint15.sz";
connectAttr "joint15_rotateX.o" "joint15.rx";
connectAttr "joint15_rotateY.o" "joint15.ry";
connectAttr "joint15_rotateZ.o" "joint15.rz";
connectAttr "joint15_visibility.o" "joint15.v";
connectAttr "joint15_translateX.o" "joint15.tx";
connectAttr "joint15_translateY.o" "joint15.ty";
connectAttr "joint15_translateZ.o" "joint15.tz";
connectAttr "joint15.s" "joint16.is";
connectAttr "joint16_scaleX.o" "joint16.sx";
connectAttr "joint16_scaleY.o" "joint16.sy";
connectAttr "joint16_scaleZ.o" "joint16.sz";
connectAttr "joint16_rotateX.o" "joint16.rx";
connectAttr "joint16_rotateY.o" "joint16.ry";
connectAttr "joint16_rotateZ.o" "joint16.rz";
connectAttr "joint16_visibility.o" "joint16.v";
connectAttr "joint16_translateX.o" "joint16.tx";
connectAttr "joint16_translateY.o" "joint16.ty";
connectAttr "joint16_translateZ.o" "joint16.tz";
connectAttr "joint16.s" "joint17.is";
connectAttr "joint17_rotateX.o" "joint17.rx";
connectAttr "joint17_rotateY.o" "joint17.ry";
connectAttr "joint17_rotateZ.o" "joint17.rz";
connectAttr "joint17_visibility.o" "joint17.v";
connectAttr "joint17_translateX.o" "joint17.tx";
connectAttr "joint17_translateY.o" "joint17.ty";
connectAttr "joint17_translateZ.o" "joint17.tz";
connectAttr "joint17_scaleX.o" "joint17.sx";
connectAttr "joint17_scaleY.o" "joint17.sy";
connectAttr "joint17_scaleZ.o" "joint17.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "ninjastart:soldier_model:M4MBSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "ninjastart:soldier_model:SoldierSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "ninjastart:soldier_model:SoldierSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "ninjastart:soldier_model:M4MBSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "ninjastart:soldier_model:SoldierSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "ninjastart:soldier_model:SoldierSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "ninjastart:polyCube1.out" "ninjastart:polySubdFace1.ip";
connectAttr "ninjastart:polySubdFace1.out" "ninjastart:polySubdFace2.ip";
connectAttr "ninjastart:soldier_model:lambert2.oc" "ninjastart:soldier_model:M4MBSG.ss"
		;
connectAttr "ninjastart:soldier_model:M4MBSG.msg" "ninjastart:soldier_model:materialInfo1.sg"
		;
connectAttr "ninjastart:soldier_model:lambert2.msg" "ninjastart:soldier_model:materialInfo1.m"
		;
connectAttr "ninjastart:soldier_model:MapFBXASC032FBXASC0350.oc" "ninjastart:soldier_model:polySurface1SG_ncl1_1.c"
		;
connectAttr "ninjastart:soldier_model:polySurface1SG_ncl1_1.oc" "ninjastart:soldier_model:SoldierSG.ss"
		;
connectAttr "ninjastart:soldier_model:SoldierSG.msg" "ninjastart:soldier_model:materialInfo2.sg"
		;
connectAttr "ninjastart:soldier_model:polySurface1SG_ncl1_1.msg" "ninjastart:soldier_model:materialInfo2.m"
		;
connectAttr "ninjastart:soldier_model:MapFBXASC032FBXASC0350.msg" "ninjastart:soldier_model:materialInfo2.t"
		 -na;
connectAttr "ninjastart:soldier_model:MapFBXASC032FBXASC0351.oc" "ninjastart:soldier_model:polySurface1SG1_ncl1_1.c"
		;
connectAttr "ninjastart:soldier_model:polySurface1SG1_ncl1_1.oc" "ninjastart:soldier_model:SoldierSG1.ss"
		;
connectAttr "ninjastart:soldier_model:SoldierSG1.msg" "ninjastart:soldier_model:materialInfo3.sg"
		;
connectAttr "ninjastart:soldier_model:polySurface1SG1_ncl1_1.msg" "ninjastart:soldier_model:materialInfo3.m"
		;
connectAttr "ninjastart:soldier_model:MapFBXASC032FBXASC0351.msg" "ninjastart:soldier_model:materialInfo3.t"
		 -na;
connectAttr "ninjastart:soldier_model:place2dTexture1.o" "ninjastart:soldier_model:MapFBXASC032FBXASC0350.uv"
		;
connectAttr "ninjastart:soldier_model:place2dTexture1.ofu" "ninjastart:soldier_model:MapFBXASC032FBXASC0350.ofu"
		;
connectAttr "ninjastart:soldier_model:place2dTexture1.ofv" "ninjastart:soldier_model:MapFBXASC032FBXASC0350.ofv"
		;
connectAttr "ninjastart:soldier_model:place2dTexture1.rf" "ninjastart:soldier_model:MapFBXASC032FBXASC0350.rf"
		;
connectAttr "ninjastart:soldier_model:place2dTexture1.reu" "ninjastart:soldier_model:MapFBXASC032FBXASC0350.reu"
		;
connectAttr "ninjastart:soldier_model:place2dTexture1.rev" "ninjastart:soldier_model:MapFBXASC032FBXASC0350.rev"
		;
connectAttr "ninjastart:soldier_model:place2dTexture1.vt1" "ninjastart:soldier_model:MapFBXASC032FBXASC0350.vt1"
		;
connectAttr "ninjastart:soldier_model:place2dTexture1.vt2" "ninjastart:soldier_model:MapFBXASC032FBXASC0350.vt2"
		;
connectAttr "ninjastart:soldier_model:place2dTexture1.vt3" "ninjastart:soldier_model:MapFBXASC032FBXASC0350.vt3"
		;
connectAttr "ninjastart:soldier_model:place2dTexture1.vc1" "ninjastart:soldier_model:MapFBXASC032FBXASC0350.vc1"
		;
connectAttr "ninjastart:soldier_model:place2dTexture1.ofs" "ninjastart:soldier_model:MapFBXASC032FBXASC0350.fs"
		;
connectAttr "ninjastart:soldier_model:place2dTexture2.o" "ninjastart:soldier_model:MapFBXASC032FBXASC0351.uv"
		;
connectAttr "ninjastart:soldier_model:place2dTexture2.ofu" "ninjastart:soldier_model:MapFBXASC032FBXASC0351.ofu"
		;
connectAttr "ninjastart:soldier_model:place2dTexture2.ofv" "ninjastart:soldier_model:MapFBXASC032FBXASC0351.ofv"
		;
connectAttr "ninjastart:soldier_model:place2dTexture2.rf" "ninjastart:soldier_model:MapFBXASC032FBXASC0351.rf"
		;
connectAttr "ninjastart:soldier_model:place2dTexture2.reu" "ninjastart:soldier_model:MapFBXASC032FBXASC0351.reu"
		;
connectAttr "ninjastart:soldier_model:place2dTexture2.rev" "ninjastart:soldier_model:MapFBXASC032FBXASC0351.rev"
		;
connectAttr "ninjastart:soldier_model:place2dTexture2.vt1" "ninjastart:soldier_model:MapFBXASC032FBXASC0351.vt1"
		;
connectAttr "ninjastart:soldier_model:place2dTexture2.vt2" "ninjastart:soldier_model:MapFBXASC032FBXASC0351.vt2"
		;
connectAttr "ninjastart:soldier_model:place2dTexture2.vt3" "ninjastart:soldier_model:MapFBXASC032FBXASC0351.vt3"
		;
connectAttr "ninjastart:soldier_model:place2dTexture2.vc1" "ninjastart:soldier_model:MapFBXASC032FBXASC0351.vc1"
		;
connectAttr "ninjastart:soldier_model:place2dTexture2.ofs" "ninjastart:soldier_model:MapFBXASC032FBXASC0351.fs"
		;
connectAttr "ninjastart:polyCube3.out" "ninjastart:polySubdFace5.ip";
connectAttr "ninjastart:polySubdFace5.out" "ninjastart:groupParts1.ig";
connectAttr "ninjastart:groupId1.id" "ninjastart:groupParts1.gi";
connectAttr "ninjastart:polyCylinder3.out" "ninjastart:groupParts2.ig";
connectAttr "ninjastart:groupId3.id" "ninjastart:groupParts2.gi";
connectAttr "ninjastart:polyCylinder4.out" "ninjastart:groupParts3.ig";
connectAttr "ninjastart:groupId5.id" "ninjastart:groupParts3.gi";
connectAttr "head.oc" "lambert2SG.ss";
connectAttr "ninjastart:pCubeShape1.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "ninjastart:pCubeShape1.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "ninjastart:pCubeShape20.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "ninjastart:pCubeShape20.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "ninjastart:pCubeShape23.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "ninjastart:pCubeShape23.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "ninjastart:pCubeShape24.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "ninjastart:pCubeShape24.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "ninjastart:pCubeShape25.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "ninjastart:pCubeShape25.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "ninjastart:pCubeShape27.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "ninjastart:pCubeShape27.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "groupId21.msg" "lambert2SG.gn" -na;
connectAttr "groupId22.msg" "lambert2SG.gn" -na;
connectAttr "groupId23.msg" "lambert2SG.gn" -na;
connectAttr "groupId24.msg" "lambert2SG.gn" -na;
connectAttr "groupId25.msg" "lambert2SG.gn" -na;
connectAttr "groupId26.msg" "lambert2SG.gn" -na;
connectAttr "groupId27.msg" "lambert2SG.gn" -na;
connectAttr "groupId28.msg" "lambert2SG.gn" -na;
connectAttr "groupId31.msg" "lambert2SG.gn" -na;
connectAttr "groupId32.msg" "lambert2SG.gn" -na;
connectAttr "groupId37.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "head.msg" "materialInfo1.m";
connectAttr "skin.oc" "lambert3SG.ss";
connectAttr "ninjastart:pCubeShape2.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "ninjastart:pCubeShape2.ciog.cog[1]" "lambert3SG.dsm" -na;
connectAttr "ninjastart:pCubeShape13.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "ninjastart:pCubeShape13.ciog.cog[1]" "lambert3SG.dsm" -na;
connectAttr "ninjastart:pCubeShape17.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "ninjastart:pCubeShape17.ciog.cog[1]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape10.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[1]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape11.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[1]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "groupId3.msg" "lambert3SG.gn" -na;
connectAttr "groupId4.msg" "lambert3SG.gn" -na;
connectAttr "groupId17.msg" "lambert3SG.gn" -na;
connectAttr "groupId18.msg" "lambert3SG.gn" -na;
connectAttr "groupId19.msg" "lambert3SG.gn" -na;
connectAttr "groupId20.msg" "lambert3SG.gn" -na;
connectAttr "groupId33.msg" "lambert3SG.gn" -na;
connectAttr "groupId34.msg" "lambert3SG.gn" -na;
connectAttr "groupId35.msg" "lambert3SG.gn" -na;
connectAttr "groupId36.msg" "lambert3SG.gn" -na;
connectAttr "groupId38.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "skin.msg" "materialInfo2.m";
connectAttr "shirt.oc" "lambert4SG.ss";
connectAttr "ninjastart:pCubeShape4.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "ninjastart:pCubeShape4.ciog.cog[1]" "lambert4SG.dsm" -na;
connectAttr "ninjastart:pCubeShape6.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "ninjastart:pCubeShape6.ciog.cog[1]" "lambert4SG.dsm" -na;
connectAttr "ninjastart:pCubeShape7.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "ninjastart:pCubeShape7.ciog.cog[1]" "lambert4SG.dsm" -na;
connectAttr "ninjastart:pCubeShape8.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "ninjastart:pCubeShape8.ciog.cog[1]" "lambert4SG.dsm" -na;
connectAttr "ninjastart:pCubeShape10.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "ninjastart:pCubeShape10.ciog.cog[1]" "lambert4SG.dsm" -na;
connectAttr "ninjastart:pCubeShape11.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "ninjastart:pCubeShape11.ciog.cog[1]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[2]" "lambert4SG.dsm" -na;
connectAttr "groupId5.msg" "lambert4SG.gn" -na;
connectAttr "groupId6.msg" "lambert4SG.gn" -na;
connectAttr "groupId7.msg" "lambert4SG.gn" -na;
connectAttr "groupId8.msg" "lambert4SG.gn" -na;
connectAttr "groupId9.msg" "lambert4SG.gn" -na;
connectAttr "groupId10.msg" "lambert4SG.gn" -na;
connectAttr "groupId11.msg" "lambert4SG.gn" -na;
connectAttr "groupId12.msg" "lambert4SG.gn" -na;
connectAttr "groupId13.msg" "lambert4SG.gn" -na;
connectAttr "groupId14.msg" "lambert4SG.gn" -na;
connectAttr "groupId15.msg" "lambert4SG.gn" -na;
connectAttr "groupId16.msg" "lambert4SG.gn" -na;
connectAttr "groupId39.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "shirt.msg" "materialInfo3.m";
connectAttr "sword.oc" "lambert5SG.ss";
connectAttr "ninjastart:polySurfaceShape2.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "sword.msg" "materialInfo4.m";
connectAttr "ninjastart:pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "ninjastart:pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "ninjastart:pCubeShape4.o" "polyUnite1.ip[2]";
connectAttr "ninjastart:pCubeShape6.o" "polyUnite1.ip[3]";
connectAttr "ninjastart:pCubeShape7.o" "polyUnite1.ip[4]";
connectAttr "ninjastart:pCubeShape8.o" "polyUnite1.ip[5]";
connectAttr "ninjastart:pCubeShape10.o" "polyUnite1.ip[6]";
connectAttr "ninjastart:pCubeShape11.o" "polyUnite1.ip[7]";
connectAttr "ninjastart:pCubeShape13.o" "polyUnite1.ip[8]";
connectAttr "ninjastart:pCubeShape17.o" "polyUnite1.ip[9]";
connectAttr "ninjastart:pCubeShape20.o" "polyUnite1.ip[10]";
connectAttr "ninjastart:pCubeShape23.o" "polyUnite1.ip[11]";
connectAttr "ninjastart:pCubeShape24.o" "polyUnite1.ip[12]";
connectAttr "ninjastart:pCubeShape25.o" "polyUnite1.ip[13]";
connectAttr "ninjastart:pCubeShape26.o" "polyUnite1.ip[14]";
connectAttr "ninjastart:pCubeShape27.o" "polyUnite1.ip[15]";
connectAttr "pCubeShape10.o" "polyUnite1.ip[16]";
connectAttr "pCubeShape11.o" "polyUnite1.ip[17]";
connectAttr "ninjastart:pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "ninjastart:pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "ninjastart:pCubeShape4.wm" "polyUnite1.im[2]";
connectAttr "ninjastart:pCubeShape6.wm" "polyUnite1.im[3]";
connectAttr "ninjastart:pCubeShape7.wm" "polyUnite1.im[4]";
connectAttr "ninjastart:pCubeShape8.wm" "polyUnite1.im[5]";
connectAttr "ninjastart:pCubeShape10.wm" "polyUnite1.im[6]";
connectAttr "ninjastart:pCubeShape11.wm" "polyUnite1.im[7]";
connectAttr "ninjastart:pCubeShape13.wm" "polyUnite1.im[8]";
connectAttr "ninjastart:pCubeShape17.wm" "polyUnite1.im[9]";
connectAttr "ninjastart:pCubeShape20.wm" "polyUnite1.im[10]";
connectAttr "ninjastart:pCubeShape23.wm" "polyUnite1.im[11]";
connectAttr "ninjastart:pCubeShape24.wm" "polyUnite1.im[12]";
connectAttr "ninjastart:pCubeShape25.wm" "polyUnite1.im[13]";
connectAttr "ninjastart:pCubeShape26.wm" "polyUnite1.im[14]";
connectAttr "ninjastart:pCubeShape27.wm" "polyUnite1.im[15]";
connectAttr "pCubeShape10.wm" "polyUnite1.im[16]";
connectAttr "pCubeShape11.wm" "polyUnite1.im[17]";
connectAttr "ninjastart:polySubdFace2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId37.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId38.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId39.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId40.id" "groupParts5.gi";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "joint1.wm" "skinCluster1.ma[0]";
connectAttr "joint2.wm" "skinCluster1.ma[1]";
connectAttr "joint3.wm" "skinCluster1.ma[2]";
connectAttr "joint4.wm" "skinCluster1.ma[3]";
connectAttr "joint5.wm" "skinCluster1.ma[4]";
connectAttr "joint6.wm" "skinCluster1.ma[5]";
connectAttr "joint7.wm" "skinCluster1.ma[6]";
connectAttr "joint8.wm" "skinCluster1.ma[7]";
connectAttr "joint9.wm" "skinCluster1.ma[8]";
connectAttr "joint10.wm" "skinCluster1.ma[9]";
connectAttr "joint11.wm" "skinCluster1.ma[10]";
connectAttr "joint12.wm" "skinCluster1.ma[11]";
connectAttr "joint13.wm" "skinCluster1.ma[12]";
connectAttr "joint14.wm" "skinCluster1.ma[13]";
connectAttr "joint15.wm" "skinCluster1.ma[14]";
connectAttr "joint16.wm" "skinCluster1.ma[15]";
connectAttr "joint17.wm" "skinCluster1.ma[16]";
connectAttr "joint1.liw" "skinCluster1.lw[0]";
connectAttr "joint2.liw" "skinCluster1.lw[1]";
connectAttr "joint3.liw" "skinCluster1.lw[2]";
connectAttr "joint4.liw" "skinCluster1.lw[3]";
connectAttr "joint5.liw" "skinCluster1.lw[4]";
connectAttr "joint6.liw" "skinCluster1.lw[5]";
connectAttr "joint7.liw" "skinCluster1.lw[6]";
connectAttr "joint8.liw" "skinCluster1.lw[7]";
connectAttr "joint9.liw" "skinCluster1.lw[8]";
connectAttr "joint10.liw" "skinCluster1.lw[9]";
connectAttr "joint11.liw" "skinCluster1.lw[10]";
connectAttr "joint12.liw" "skinCluster1.lw[11]";
connectAttr "joint13.liw" "skinCluster1.lw[12]";
connectAttr "joint14.liw" "skinCluster1.lw[13]";
connectAttr "joint15.liw" "skinCluster1.lw[14]";
connectAttr "joint16.liw" "skinCluster1.lw[15]";
connectAttr "joint17.liw" "skinCluster1.lw[16]";
connectAttr "joint1.obcc" "skinCluster1.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster1.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster1.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster1.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster1.ifcl[4]";
connectAttr "joint6.obcc" "skinCluster1.ifcl[5]";
connectAttr "joint7.obcc" "skinCluster1.ifcl[6]";
connectAttr "joint8.obcc" "skinCluster1.ifcl[7]";
connectAttr "joint9.obcc" "skinCluster1.ifcl[8]";
connectAttr "joint10.obcc" "skinCluster1.ifcl[9]";
connectAttr "joint11.obcc" "skinCluster1.ifcl[10]";
connectAttr "joint12.obcc" "skinCluster1.ifcl[11]";
connectAttr "joint13.obcc" "skinCluster1.ifcl[12]";
connectAttr "joint14.obcc" "skinCluster1.ifcl[13]";
connectAttr "joint15.obcc" "skinCluster1.ifcl[14]";
connectAttr "joint16.obcc" "skinCluster1.ifcl[15]";
connectAttr "joint17.obcc" "skinCluster1.ifcl[16]";
connectAttr "joint15.msg" "skinCluster1.ptt";
connectAttr "groupParts7.og" "tweak1.ip[0].ig";
connectAttr "groupId42.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "polySurfaceShape1.iog.og[4]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId42.msg" "tweakSet1.gn" -na;
connectAttr "polySurfaceShape1.iog.og[5]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "polySurfaceShape1Orig.w" "groupParts7.ig";
connectAttr "groupId42.id" "groupParts7.gi";
connectAttr "joint1.msg" "bindPose1.m[0]";
connectAttr "joint2.msg" "bindPose1.m[1]";
connectAttr "joint3.msg" "bindPose1.m[2]";
connectAttr "joint4.msg" "bindPose1.m[3]";
connectAttr "joint5.msg" "bindPose1.m[4]";
connectAttr "joint6.msg" "bindPose1.m[5]";
connectAttr "joint7.msg" "bindPose1.m[6]";
connectAttr "joint8.msg" "bindPose1.m[7]";
connectAttr "joint9.msg" "bindPose1.m[8]";
connectAttr "joint10.msg" "bindPose1.m[9]";
connectAttr "joint11.msg" "bindPose1.m[10]";
connectAttr "joint12.msg" "bindPose1.m[11]";
connectAttr "joint13.msg" "bindPose1.m[12]";
connectAttr "joint14.msg" "bindPose1.m[13]";
connectAttr "joint15.msg" "bindPose1.m[14]";
connectAttr "joint16.msg" "bindPose1.m[15]";
connectAttr "joint17.msg" "bindPose1.m[16]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[0]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[0]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[9]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[9]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "joint1.bps" "bindPose1.wm[0]";
connectAttr "joint2.bps" "bindPose1.wm[1]";
connectAttr "joint3.bps" "bindPose1.wm[2]";
connectAttr "joint4.bps" "bindPose1.wm[3]";
connectAttr "joint5.bps" "bindPose1.wm[4]";
connectAttr "joint6.bps" "bindPose1.wm[5]";
connectAttr "joint7.bps" "bindPose1.wm[6]";
connectAttr "joint8.bps" "bindPose1.wm[7]";
connectAttr "joint9.bps" "bindPose1.wm[8]";
connectAttr "joint10.bps" "bindPose1.wm[9]";
connectAttr "joint11.bps" "bindPose1.wm[10]";
connectAttr "joint12.bps" "bindPose1.wm[11]";
connectAttr "joint13.bps" "bindPose1.wm[12]";
connectAttr "joint14.bps" "bindPose1.wm[13]";
connectAttr "joint15.bps" "bindPose1.wm[14]";
connectAttr "joint16.bps" "bindPose1.wm[15]";
connectAttr "joint17.bps" "bindPose1.wm[16]";
connectAttr "ninjastart:soldier_model:M4MBSG.pa" ":renderPartition.st" -na;
connectAttr "ninjastart:soldier_model:SoldierSG.pa" ":renderPartition.st" -na;
connectAttr "ninjastart:soldier_model:SoldierSG1.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "ninjastart:pCubeShape31.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "ninjastart:pCubeShape31.ciog.cog[2]" ":initialShadingGroup.dsm" -na
		;
connectAttr "ninjastart:pCylinderShape5.iog.og[2]" ":initialShadingGroup.dsm" -na
		;
connectAttr "ninjastart:pCylinderShape5.ciog.cog[2]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "ninjastart:pCylinderShape6.iog.og[2]" ":initialShadingGroup.dsm" -na
		;
connectAttr "ninjastart:pCylinderShape6.ciog.cog[2]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "ninjastart:pCubeShape26.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "ninjastart:pCubeShape26.ciog.cog[1]" ":initialShadingGroup.dsm" -na
		;
connectAttr "polySurfaceShape1.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "ninjastart:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "ninjastart:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "ninjastart:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "ninjastart:groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "ninjastart:groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "ninjastart:groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "ninjastart:soldier_model:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "ninjastart:soldier_model:polySurface1SG_ncl1_1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "ninjastart:soldier_model:polySurface1SG1_ncl1_1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "head.msg" ":defaultShaderList1.s" -na;
connectAttr "skin.msg" ":defaultShaderList1.s" -na;
connectAttr "shirt.msg" ":defaultShaderList1.s" -na;
connectAttr "sword.msg" ":defaultShaderList1.s" -na;
connectAttr "ninjastart:soldier_model:MapFBXASC032FBXASC0350.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "ninjastart:soldier_model:MapFBXASC032FBXASC0351.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "ninjastart:soldier_model:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "ninjastart:soldier_model:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Enemy1.ma
