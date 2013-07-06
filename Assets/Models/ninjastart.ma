//Maya ASCII 2014 scene
//Name: ninjastart.ma
//Last modified: Fri, Jun 21, 2013 12:29:55 PM
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
	setAttr ".t" -type "double3" 40.481242807050911 29.33281091867622 -1.3826094438216776 ;
	setAttr ".r" -type "double3" -25.799999999913155 -622.40000000000407 2.5444437451708134e-14 ;
	setAttr ".rp" -type "double3" 0 0 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -2.5758058209480028e-15 2.6052176832223286e-15 -5.5154230792445348e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 37.444555603855036;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 7.0865381749803573 16.832730499303089 5.6961430120688501 ;
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
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" 4.6068568980698403 19.156078200409603 0 ;
	setAttr ".s" -type "double3" 0.91527407307726827 0.91527407307726827 0.91527407307726827 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt";
	setAttr ".pt[0]" -type "float3" 0.30374083 0.19793451 -0.16621889 ;
	setAttr ".pt[1]" -type "float3" -0.30374083 0.19793451 -0.16621889 ;
	setAttr ".pt[6]" -type "float3" 0.45149961 1.1408702e-08 0.21315205 ;
	setAttr ".pt[7]" -type "float3" -0.45149961 1.1408702e-08 0.21315205 ;
	setAttr ".pt[9]" -type "float3" 0 0.19793451 -0.16621889 ;
	setAttr ".pt[10]" -type "float3" -0.16989543 0 -0.085920408 ;
	setAttr ".pt[12]" -type "float3" 0.16989543 0 -0.085920408 ;
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
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" 4.6068568980698403 18.156078200409603 0 ;
	setAttr ".s" -type "double3" 0.53489120547777169 0.53489120547777169 0.53489120547777169 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
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
createNode transform -n "pCube4";
	setAttr ".t" -type "double3" 4.1995711736114387 16.793483972033506 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
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
createNode transform -n "pCube5";
	setAttr ".t" -type "double3" 4.6068568980698403 15.145992621927869 0 ;
	setAttr ".s" -type "double3" 0.97508600864215733 0.78395017331570527 0.78395017331570527 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
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
createNode transform -n "pCube6";
	setAttr ".t" -type "double3" 4.6068568980698403 14.577697658558773 0 ;
	setAttr ".s" -type "double3" 0.95741876697547135 0.78395017331570527 0.78395017331570527 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
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
createNode transform -n "pCube7";
	setAttr ".t" -type "double3" 2.5702460852539089 17.240647061205401 0 ;
	setAttr ".s" -type "double3" 0.73529418719284645 0.73529418719284645 0.73529418719284645 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
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
createNode transform -n "pCube8";
	setAttr ".t" -type "double3" 6.6040457714869687 17.240647061205401 0 ;
	setAttr ".s" -type "double3" 0.73529418719284645 0.73529418719284645 0.73529418719284645 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
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
createNode transform -n "pCube9";
	setAttr ".t" -type "double3" -0.58902788195774214 17.240647061205401 0 ;
	setAttr ".s" -type "double3" 0.99379967005747227 0.56871975897128479 0.56871975897128479 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0 0.32021421 -0.30562407 
		0 -1.4901161e-08 1.4901161e-08 0 -0.32021421 -0.30562407 0 1.4901161e-08 1.4901161e-08 
		0 -0.32021421 0.30562407 0 1.4901161e-08 -1.4901161e-08 0 0.32021421 0.30562407 0 
		-1.4901161e-08 -1.4901161e-08 0.38678771 0 0.21888639 0.38678771 -0.25735715 0.21888639 
		0 0 1.4901161e-08 0.38678771 0.25735715 0.21888639 0 0 -0.30562407 0.38678771 0.25735715 
		0 0 1.4901161e-08 0 0.38678771 0.25735715 -0.21888639 0 -0.32021421 0 0.38678771 
		0 -0.21888639 0 0 -1.4901161e-08 0.38678771 -0.25735715 -0.21888639 0 0 0.30562407 
		0.38678771 -0.25735715 0 0 -1.4901161e-08 0 0 0.32021421 0 0 0 0 0 0 0;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCube9";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCube10";
	setAttr ".t" -type "double3" 1.1120764073847296 17.240647061205401 0 ;
	setAttr ".s" -type "double3" 0.7779750030787268 0.45086510209287806 0.44009131076178398 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
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
	setAttr ".t" -type "double3" 8.0858059919308758 17.240647061205401 0 ;
	setAttr ".s" -type "double3" 0.7779750030787268 0.45086510209287806 0.44009131076178398 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
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
createNode transform -n "pCube13";
	setAttr ".t" -type "double3" -2.0754155933098226 17.240647061205401 0 ;
	setAttr ".s" -type "double3" 0.50708185016975305 0.48332475334293978 0.57674778400184568 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
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
createNode transform -n "pCube15";
	setAttr ".t" -type "double3" 5.0154646340173779 16.793483972033506 0 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
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
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" 4.6602353864100898 19.70105363143535 -0.033574209091018048 ;
	setAttr ".s" -type "double3" 1.4942764314589576 1.4942764314589576 1.4942764314589576 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[40:41]" -type "float3"  0 0.62583637 0 0 0.62583637 
		0;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube16";
	setAttr ".t" -type "double3" 9.8497033729598691 17.240647061205401 0 ;
	setAttr ".s" -type "double3" -0.99379967005747227 0.56871975897128479 0.56871975897128479 ;
createNode transform -n "pCube17";
	setAttr ".t" -type "double3" 11.346888359376212 17.240647061205401 0 ;
	setAttr ".s" -type "double3" 0.50708185016975305 0.48332475334293978 0.57674778400184568 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
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
createNode transform -n "pCube20";
	setAttr ".t" -type "double3" 4.6068568980698403 13.524424552755402 0 ;
	setAttr ".s" -type "double3" 1.247689007314577 0.82574946794583692 0.94429205169425789 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
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
createNode transform -n "pCube21";
	setAttr ".t" -type "double3" 5.4817507237918983 11.307388226017007 0 ;
	setAttr ".r" -type "double3" 0 0 10.763639587469926 ;
	setAttr ".s" -type "double3" 0.83369039534923362 1.6937037729085147 0.78395017331570527 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
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
createNode transform -n "pCube22";
	setAttr ".t" -type "double3" 3.7548377748394128 11.307388226017007 0 ;
	setAttr ".r" -type "double3" 0.441661544763092 -1.938443660531002 -8.8608607645908251 ;
	setAttr ".s" -type "double3" 0.83369039534923362 1.6937037729085147 0.78395017331570527 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
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
createNode transform -n "pCube23";
	setAttr ".t" -type "double3" 3.2707725984030183 8.2372217745220748 2.211772431870429e-17 ;
	setAttr ".r" -type "double3" 0.441661544763092 -1.938443660531002 -8.8608607645908251 ;
	setAttr ".s" -type "double3" 0.46384921961712655 1.4461183054496844 0.4222033346570318 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
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
createNode transform -n "pCube24";
	setAttr ".t" -type "double3" 5.9794768809445777 8.2372217745220748 8.2399365108898337e-18 ;
	setAttr ".r" -type "double3" -0.20272850416844371 -1.9777441169685384 9.8309414968067532 ;
	setAttr ".s" -type "double3" 0.46384921961712655 1.4461183054496844 0.4222033346570318 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
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
createNode transform -n "pCube25";
	setAttr ".t" -type "double3" 6.2508076409999012 6.6347391952247277 -0.71561897304734234 ;
	setAttr ".s" -type "double3" 0.48368642437012183 0.37239046256136926 1.3028310364492861 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
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
createNode transform -n "pCube26";
	setAttr ".t" -type "double3" 6.2508076409999012 6.6347391952247277 -0.71561897304734234 ;
	setAttr ".s" -type "double3" 0.48368642437012183 0.37239046256136926 1.3028310364492861 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
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
createNode transform -n "pCube27";
	setAttr ".t" -type "double3" 3.0725015597703296 6.6347391952247268 -0.71561897304734223 ;
	setAttr ".s" -type "double3" 0.48368642437012183 0.37239046256136926 1.3028310364492861 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
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
createNode transform -n "pCylinder2";
	setAttr ".t" -type "double3" 1.8909887335741935 19.502452016683339 3.1521122143681293 ;
	setAttr ".r" -type "double3" 45.020276045391 -19.457708926447573 21.782507053102115 ;
	setAttr ".s" -type "double3" 0.17684432728234414 0.59067594793281253 0.17684432728234414 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube28";
	setAttr ".t" -type "double3" 0.45626604816534005 19.853989113823495 6.5373930343699511 ;
	setAttr ".r" -type "double3" 45.020276045391 -19.457708926447573 21.782507053102115 ;
	setAttr ".s" -type "double3" 0.40387737820370107 1 1 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 179 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.10250811 -0.8164314 ;
	setAttr ".pt[1]" -type "float3" 0 0.10250811 -0.8164314 ;
	setAttr ".pt[8]" -type "float3" 0 0 -1.2233396 ;
	setAttr ".pt[9]" -type "float3" 0 0.10250811 -0.8164314 ;
	setAttr ".pt[10]" -type "float3" 0 0 -1.2233397 ;
	setAttr ".pt[12]" -type "float3" 0 0 -1.2233397 ;
	setAttr ".pt[21]" -type "float3" 0 0.16551049 -0.3399936 ;
	setAttr ".pt[22]" -type "float3" 0 0.16551049 -0.3399936 ;
	setAttr ".pt[23]" -type "float3" 0 0.16551049 -0.3399936 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.042690895 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.042690895 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.59552193 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.59552193 ;
	setAttr ".pt[28]" -type "float3" 0 0.10250811 -0.8164314 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.59552187 ;
	setAttr ".pt[30]" -type "float3" 0 0 -1.2233396 ;
	setAttr ".pt[31]" -type "float3" 0 -0.094661973 -0.33279157 ;
	setAttr ".pt[32]" -type "float3" 0 -0.094661973 -0.33279157 ;
	setAttr ".pt[34]" -type "float3" 0 -0.094661973 -0.33279157 ;
	setAttr ".pt[41]" -type "float3" 0 0.2263653 -0.11442894 ;
	setAttr ".pt[42]" -type "float3" 0 0.2263653 -0.11442894 ;
	setAttr ".pt[44]" -type "float3" 0 0.2263653 -0.11442894 ;
	setAttr ".pt[45]" -type "float3" 0 0.16551049 -0.3399936 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.59552193 ;
	setAttr ".pt[48]" -type "float3" 0 1.4901161e-08 -0.68477339 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.59552193 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.63301539 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.59552193 ;
	setAttr ".pt[54]" -type "float3" 0 0 0.54763353 ;
	setAttr ".pt[55]" -type "float3" 0 0 -0.59552187 ;
	setAttr ".pt[56]" -type "float3" 0 0.10250811 -0.8164314 ;
	setAttr ".pt[57]" -type "float3" 0 0 -1.2233396 ;
	setAttr ".pt[64]" -type "float3" 0 -0.094661973 -0.33279157 ;
	setAttr ".pt[65]" -type "float3" 0 -0.094661973 -0.33279157 ;
	setAttr ".pt[81]" -type "float3" 0 0.2263653 -0.11442883 ;
	setAttr ".pt[82]" -type "float3" 0 0.2263653 -0.11442894 ;
	setAttr ".pt[83]" -type "float3" 0 0.16551049 -0.3399936 ;
	setAttr ".pt[84]" -type "float3" 0 1.4901161e-08 -0.68477339 ;
	setAttr ".pt[85]" -type "float3" 0 1.4901161e-08 -0.68477339 ;
	setAttr ".pt[86]" -type "float3" 0 1.4901161e-08 -0.68477362 ;
	setAttr ".pt[87]" -type "float3" 0 1.4901161e-08 -0.68477339 ;
	setAttr ".pt[89]" -type "float3" 0 0 0.54763353 ;
	setAttr ".pt[94]" -type "float3" 0 0 -0.63301539 ;
	setAttr ".pt[99]" -type "float3" 0 0 -1.2233396 ;
	setAttr ".pt[101]" -type "float3" 0 0 -0.59552193 ;
	setAttr ".pt[106]" -type "float3" 0 -0.094661973 -0.33279157 ;
	setAttr ".pt[113]" -type "float3" 0 1.4901161e-08 -0.25701496 ;
	setAttr ".pt[114]" -type "float3" 0 0.16551049 -0.3399936 ;
	setAttr ".pt[115]" -type "float3" 0 1.4901161e-08 -0.2570149 ;
	setAttr ".pt[116]" -type "float3" 0 0.2263653 -0.11442894 ;
	setAttr ".pt[117]" -type "float3" 0 1.4901161e-08 -0.2570149 ;
	setAttr ".pt[119]" -type "float3" 0 0 -0.92817754 ;
	setAttr ".pt[121]" -type "float3" 0 0 -0.29776099 ;
	setAttr ".pt[124]" -type "float3" 0 0 0.84279573 ;
	setAttr ".pt[128]" -type "float3" 0 0 -0.21496907 ;
	setAttr ".pt[129]" -type "float3" 0 0 -0.21496901 ;
	setAttr ".pt[130]" -type "float3" 0 0.10250811 -0.8164314 ;
	setAttr ".pt[131]" -type "float3" 0 0 -0.21496901 ;
	setAttr ".pt[132]" -type "float3" 0 0 -0.59552187 ;
	setAttr ".pt[133]" -type "float3" 0 0.12029786 0.21608676 ;
	setAttr ".pt[134]" -type "float3" 0 0 -1.2233396 ;
	setAttr ".pt[135]" -type "float3" 0 0.12029786 0.21608676 ;
	setAttr ".pt[137]" -type "float3" 0 0.12029786 0.21608676 ;
	setAttr ".pt[138]" -type "float3" 0 0 -1.6686269 ;
	setAttr ".pt[139]" -type "float3" 0 0 -1.6686269 ;
	setAttr ".pt[141]" -type "float3" 0 0 -1.6686269 ;
	setAttr ".pt[147]" -type "float3" 0 -0.094661973 -0.33279157 ;
	setAttr ".pt[148]" -type "float3" 0 -0.16836625 0 ;
	setAttr ".pt[150]" -type "float3" 0 -0.16836625 0 ;
	setAttr ".pt[152]" -type "float3" 0 -0.16836625 0 ;
	setAttr ".pt[173]" -type "float3" 0 0 0.028157178 ;
	setAttr ".pt[174]" -type "float3" 0 0 0.028157178 ;
	setAttr ".pt[176]" -type "float3" 0 0 0.028157178 ;
	setAttr ".pt[177]" -type "float3" 0 0.2263653 -0.11442883 ;
	setAttr ".pt[178]" -type "float3" 0 0 -0.54218709 ;
	setAttr ".pt[179]" -type "float3" 0 0.16551049 -0.3399936 ;
	setAttr ".pt[180]" -type "float3" 0 0 -0.54218727 ;
	setAttr ".pt[181]" -type "float3" 0 1.4901161e-08 -0.68477339 ;
	setAttr ".pt[182]" -type "float3" 0 0 -0.54218727 ;
	setAttr ".pt[183]" -type "float3" 0 0.10250811 -0.67384464 ;
	setAttr ".pt[184]" -type "float3" 0 0.10250811 -0.67384464 ;
	setAttr ".pt[185]" -type "float3" 0 0.10250811 -0.8164314 ;
	setAttr ".pt[186]" -type "float3" 0 0.10250811 -0.67384464 ;
	setAttr ".pt[187]" -type "float3" 0 1.4901161e-08 -0.68477362 ;
	setAttr ".pt[190]" -type "float3" 0 1.4901161e-08 -0.2570149 ;
	setAttr ".pt[194]" -type "float3" 0 0 0.84279573 ;
	setAttr ".pt[198]" -type "float3" 0 0 -0.71598166 ;
	setAttr ".pt[199]" -type "float3" 0 0 -0.41305622 ;
	setAttr ".pt[201]" -type "float3" 0 0 -1.0189072 ;
	setAttr ".pt[205]" -type "float3" 0 0 -0.54218727 ;
	setAttr ".pt[206]" -type "float3" 0 0 0.21496908 ;
	setAttr ".pt[207]" -type "float3" 0 0 0.29776096 ;
	setAttr ".pt[208]" -type "float3" 0 0.12029786 0.21608676 ;
	setAttr ".pt[209]" -type "float3" 0 0 -0.92817754 ;
	setAttr ".pt[210]" -type "float3" 0 0.12029786 0.21608676 ;
	setAttr ".pt[212]" -type "float3" 0 0.12029786 0.21608676 ;
	setAttr ".pt[213]" -type "float3" 0 0 -0.10558967 ;
	setAttr ".pt[214]" -type "float3" 0 0 -0.41305622 ;
	setAttr ".pt[215]" -type "float3" 0 -0.16836625 0 ;
	setAttr ".pt[216]" -type "float3" 0 0 0.19733563 ;
	setAttr ".pt[218]" -type "float3" 0 0 -0.21496907 ;
	setAttr ".pt[219]" -type "float3" 0 0 -0.21496907 ;
	setAttr ".pt[220]" -type "float3" 0 0.10250811 -0.8164314 ;
	setAttr ".pt[221]" -type "float3" 0 0 -0.21496907 ;
	setAttr ".pt[222]" -type "float3" 0 0 -0.21496901 ;
	setAttr ".pt[223]" -type "float3" 0 0 -0.59552187 ;
	setAttr ".pt[226]" -type "float3" 0 0 -1.2233396 ;
	setAttr ".pt[232]" -type "float3" 0 -0.094661973 -0.33279157 ;
	setAttr ".pt[245]" -type "float3" 0 0 0.028157178 ;
	setAttr ".pt[246]" -type "float3" 0 0 0.028157178 ;
	setAttr ".pt[248]" -type "float3" 0 0 0.028157178 ;
	setAttr ".pt[249]" -type "float3" 0 0 0.028157178 ;
	setAttr ".pt[250]" -type "float3" 0 0.2263653 -0.11442894 ;
	setAttr ".pt[251]" -type "float3" 0 1.4901161e-08 -0.2570149 ;
	setAttr ".pt[252]" -type "float3" 0 1.4901161e-08 -0.2570149 ;
	setAttr ".pt[253]" -type "float3" 0 0.16551049 -0.3399936 ;
	setAttr ".pt[254]" -type "float3" 0 0 -1.861194e-08 ;
	setAttr ".pt[255]" -type "float3" 0 0 -0.21496907 ;
	setAttr ".pt[256]" -type "float3" 0 0.10250811 -0.67384464 ;
	setAttr ".pt[257]" -type "float3" 0 0 0.21496908 ;
	setAttr ".pt[259]" -type "float3" 0 0 0.29776096 ;
	setAttr ".pt[262]" -type "float3" 0 0 -0.33785337 ;
	setAttr ".pt[270]" -type "float3" 0 0 0.25247133 ;
	setAttr ".pt[271]" -type "float3" 0 0 -0.21496901 ;
	setAttr ".pt[272]" -type "float3" 0 0.10250811 -0.8164314 ;
	setAttr ".pt[273]" -type "float3" 0 0 -0.59552187 ;
	setAttr ".pt[277]" -type "float3" 0 0 -1.2233396 ;
	setAttr ".pt[278]" -type "float3" 0 0 -1.6686269 ;
	setAttr ".pt[279]" -type "float3" 0 0 -1.6686269 ;
	setAttr ".pt[281]" -type "float3" 0 0 -1.6686269 ;
	setAttr ".pt[282]" -type "float3" 0 0 -1.6686269 ;
	setAttr ".pt[284]" -type "float3" 0 0.12029786 0.21608676 ;
	setAttr ".pt[285]" -type "float3" 0 0.12029786 0.21608676 ;
	setAttr ".pt[286]" -type "float3" 0 0 -1.6686269 ;
	setAttr ".pt[287]" -type "float3" 0 0 -1.6686269 ;
	setAttr ".pt[289]" -type "float3" 0 0.12029786 0.21608676 ;
	setAttr ".pt[290]" -type "float3" 0 0.12029786 0.21608676 ;
	setAttr ".pt[291]" -type "float3" 0 0.12029786 0.21608676 ;
	setAttr ".pt[294]" -type "float3" 0 -0.094661973 -0.33279157 ;
	setAttr ".pt[305]" -type "float3" 0 -0.16836625 0 ;
	setAttr ".pt[306]" -type "float3" 0 -0.16836625 0 ;
	setAttr ".pt[310]" -type "float3" 0 -0.16836625 0 ;
	setAttr ".pt[311]" -type "float3" 0 -0.16836625 0 ;
	setAttr ".pt[312]" -type "float3" 0 -0.16836625 0 ;
	setAttr ".pt[333]" -type "float3" 0 0 0.028157178 ;
	setAttr ".pt[334]" -type "float3" 0 0 0.028157178 ;
	setAttr ".pt[335]" -type "float3" 0 0.2263653 -0.11442883 ;
	setAttr ".pt[336]" -type "float3" 0 1.4901161e-08 -0.25701496 ;
	setAttr ".pt[337]" -type "float3" 0 1.4901161e-08 -0.25701496 ;
	setAttr ".pt[338]" -type "float3" 0 1.4901161e-08 -0.25701496 ;
	setAttr ".pt[339]" -type "float3" 0 0.16551049 -0.3399936 ;
	setAttr ".pt[340]" -type "float3" 0 0.10250811 -0.67384464 ;
	setAttr ".pt[341]" -type "float3" 0 0.10250811 -0.67384464 ;
	setAttr ".pt[342]" -type "float3" 0 0.10250811 -0.67384464 ;
	setAttr ".pt[343]" -type "float3" 0 1.4901161e-08 -0.68477339 ;
	setAttr ".pt[344]" -type "float3" 0 0 -0.54218727 ;
	setAttr ".pt[345]" -type "float3" 0 0 -0.54218727 ;
	setAttr ".pt[346]" -type "float3" 0 0.10250811 -0.67384464 ;
	setAttr ".pt[347]" -type "float3" 0 0.10250811 -0.67384464 ;
	setAttr ".pt[348]" -type "float3" 0 1.4901161e-08 -0.68477362 ;
	setAttr ".pt[349]" -type "float3" 0 0 -0.54218709 ;
	setAttr ".pt[350]" -type "float3" 0 0 -0.54218709 ;
	setAttr ".pt[351]" -type "float3" 0 0 -0.54218709 ;
	setAttr ".pt[357]" -type "float3" 0 0 0.25247133 ;
	setAttr ".pt[358]" -type "float3" 0 0 0.50026101 ;
	setAttr ".pt[359]" -type "float3" 0 0 0.19733563 ;
	setAttr ".pt[360]" -type "float3" 0 0 -0.10558967 ;
	setAttr ".pt[364]" -type "float3" 0 0 -1.3218327 ;
	setAttr ".pt[366]" -type "float3" 0 0.12029786 0.21608676 ;
	setAttr ".pt[367]" -type "float3" 0 0.12029786 0.21608676 ;
	setAttr ".pt[368]" -type "float3" 0 0.12029786 0.21608676 ;
	setAttr ".pt[369]" -type "float3" 0 0 -1.861194e-08 ;
	setAttr ".pt[370]" -type "float3" 0 0 -0.29776099 ;
	setAttr ".pt[374]" -type "float3" 0 0 -0.33785337 ;
	setAttr ".pt[375]" -type "float3" 0 0 -1.3218327 ;
	setAttr ".pt[376]" -type "float3" 0 0 -1.0189072 ;
	setAttr ".pt[377]" -type "float3" 0 0 -0.71598166 ;
	setAttr ".pt[379]" -type "float3" 0 0.12029786 0.21608676 ;
	setAttr ".pt[381]" -type "float3" 0 0 0.50026101 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder3";
	setAttr ".t" -type "double3" 3.4195357005642495 15.529946242267858 4.6635288929388192 ;
	setAttr ".r" -type "double3" 98.628973045769939 -4.7354009871855869 8.358652926772562 ;
	setAttr ".s" -type "double3" 0.17684432728234414 0.59067594793281253 0.17684432728234414 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.71961564 -7.77027178 -0.23381729 0.61214167 -7.77027178 -0.44474691
		 0.44474691 -7.77027178 -0.61214161 0.23381726 -7.77027178 -0.71961558 0 -7.77027178 -0.75664854
		 -0.23381726 -7.77027178 -0.71961552 -0.44474682 -7.77027178 -0.61214149 -0.61214143 -7.77027178 -0.44474676
		 -0.7196154 -7.77027178 -0.2338172 -0.75664836 -7.77027178 0 -0.7196154 -7.77027178 0.2338172
		 -0.61214137 -7.77027178 0.44474673 -0.44474673 -7.77027178 0.61214131 -0.2338172 -7.77027178 0.71961528
		 -2.2549873e-08 -7.77027178 0.7566483 0.23381713 -7.77027178 0.71961522 0.44474664 -7.77027178 0.61214131
		 0.61214125 -7.77027178 0.44474667 0.71961522 -7.77027178 0.23381716 0.75664818 -7.77027178 0
		 0.71961564 7.77027178 -0.23381729 0.61214167 7.77027178 -0.44474691 0.44474691 7.77027178 -0.61214161
		 0.23381726 7.77027178 -0.71961558 0 7.77027178 -0.75664854 -0.23381726 7.77027178 -0.71961552
		 -0.44474682 7.77027178 -0.61214149 -0.61214143 7.77027178 -0.44474676 -0.7196154 7.77027178 -0.2338172
		 -0.75664836 7.77027178 0 -0.7196154 7.77027178 0.2338172 -0.61214137 7.77027178 0.44474673
		 -0.44474673 7.77027178 0.61214131 -0.2338172 7.77027178 0.71961528 -2.2549873e-08 7.77027178 0.7566483
		 0.23381713 7.77027178 0.71961522 0.44474664 7.77027178 0.61214131 0.61214125 7.77027178 0.44474667
		 0.71961522 7.77027178 0.23381716 0.75664818 7.77027178 0 0 -7.77027178 0 0 7.77027178 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube29";
	setAttr ".t" -type "double3" 3.5003236127500124 13.254204716633652 7.433999019992461 ;
	setAttr ".r" -type "double3" 98.628973045769939 -4.7354009871855869 8.358652926772562 ;
	setAttr ".s" -type "double3" 0.40387737820370107 1 1 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 490 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.5 0.12499999 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.37499997 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625
		 0.625 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.87499988 0.625 0.875 0.75
		 0 0.5 1 0.25 0 0.375 0.875 0.74999994 0.125 0.75 0 0.875 0.125 0.75 0.25 0.24999999
		 0.125 0.25 0 0.25 0.25 0.125 0.125 0.43750003 0.0625 0.375 0.0625 0.4375 0 0.4375
		 1 0.5 0.062499996 0.4375 0.125 0.4375 0.3125 0.3125 0.25 0.375 0.3125 0.4375 0.25
		 0.5 0.3125 0.4375 0.375 0.43750003 0.5625 0.125 0.1875 0.375 0.5625 0.4375 0.5 0.5
		 0.5625 0.4375 0.625 0.4375 0.81249994 0.1875 0 0.375 0.8125 0.4375 0.75 0.5 0.81249994
		 0.4375 0.87499994 0.6875 0.0625 0.625 0.0625 0.625 0.9375 0.6875 0 0.75 0.0625 0.6875
		 0.125 0.18750001 0.0625 0.125 0.0625 0.375 0.6875 0.1875 0 0.25 0.0625 0.1875 0.125
		 0.5625 0.062499996 0.5625 0 0.5625 1 0.5625 0.125 0.5625 0.1875 0.625 0.1875 0.5625
		 0.25 0.5 0.1875 0.43749994 0.18749999 0.375 0.1875 0.56249994 0.31249997 0.625 0.3125
		 0.6875 0.25 0.5625 0.375 0.56249994 0.43749997 0.625 0.4375 0.8125 0.25 0.5625 0.5
		 0.5 0.4375 0.43749997 0.43749997 0.1875 0.25 0.375 0.4375 0.5625 0.5625 0.625 0.5625
		 0.875 0.1875 0.5625 0.625 0.5625 0.6875 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.5
		 0.6875 0.43749994 0.68749994 0.375 0.6875 0.56249994 0.81249988 0.625 0.8125 0.8125
		 0 0.5625 0.87499994 0.56249994 0.9375 0.625 0.9375 0.5625 1 0.5 0.93749994 0.43749997
		 0.9375 0.4375 1 0.3125 0 0.375 0.9375 0.8125 0.0625 0.8125 0 0.875 0.0625 0.8125
		 0.125 0.8125 0.18749999 0.875 0.1875 0.8125 0.25 0.75 0.1875 0.68749994 0.18749999
		 0.6875 0.25 0.31249997 0.0625 0.3125 0 0.3125 0.125 0.31249997 0.18749999 0.3125
		 0.25 0.25 0.1875 0.18750001 0.18749999 0.1875 0.25 0.125 0.1875 0.40624994 0.093749993
		 0.40625 0.125 0.375 0.09375 0.40625 0.0625 0.4375 0.09375 0.40624997 0.34374997 0.40625
		 0.375 0.28125 0.25 0.375 0.34375 0.40625 0.3125 0.4375 0.34375 0.40624994 0.59374994
		 0.40625 0.625 0.125 0.15625 0.375 0.59375 0.40625 0.5625 0.4375 0.59375 0.40624997
		 0.84374988 0.40625 0.875 0.21875 0 0.375 0.84375 0.40625 0.8125 0.4375 0.84374994
		 0.65625 0.093749993 0.65625 0.125 0.625 0.09375 0.65625 0.0625 0.6875 0.09375 0.15625
		 0.093749993 0.15625 0.125 0.125 0.09375 0.375 0.65625 0.15625 0.0625 0.1875 0.09375
		 0.53125006 0.03125 0.5 0.031249998 0.53125 0 0.53125 1 0.5625 0.031249998 0.53125
		 0.062499996 0.59374994 0.15625 0.59375 0.125 0.625 0.15625 0.59375 0.1875 0.5625
		 0.15625 0.46875003 0.21875001 0.5 0.21875 0.46875 0.25 0.43749997 0.21875 0.46874997
		 0.1875 0.53125 0.28125 0.5 0.28125 0.53125 0.25 0.5625 0.28125 0.53125 0.3125 0.59375
		 0.40625 0.59375 0.375 0.625 0.40625 0.78125 0.25 0.59375 0.4375 0.5625 0.40625 0.46875003
		 0.46875006 0.5 0.46875 0.46875 0.5 0.4375 0.46875 0.46875 0.4375 0.53125006 0.53125
		 0.5 0.53125 0.53125 0.5 0.5625 0.53125 0.53125 0.5625 0.59374994 0.65624988 0.59375
		 0.625 0.625 0.65625 0.875 0.09375 0.59375 0.6875 0.5625 0.65625 0.46875003 0.71875006
		 0.5 0.71875 0.46875 0.75 0.43749997 0.71875 0.46874997 0.6875 0.53125 0.78125 0.5
		 0.78125 0.53125 0.75 0.5625 0.78124994 0.53125 0.81249988 0.59375 0.90624994 0.59375
		 0.875 0.625 0.90625 0.71875 0 0.59375 0.9375 0.5625 0.90625 0.46875003 0.96875006
		 0.5 0.96875 0.46875 0 0.46875 1 0.4375 0.96875 0.46875 0.9375 0.78124994 0.03125
		 0.75 0.03125 0.625 0.84375 0.78125 0 0.8125 0.03125;
	setAttr ".uvst[0].uvsp[250:489]" 0.78125 0.0625 0.84375006 0.15625 0.84375
		 0.125 0.625 0.59375 0.875 0.15625 0.84375 0.1875 0.8125 0.15625 0.71874994 0.21875
		 0.75 0.21875 0.625 0.34375 0.71875 0.25 0.6875 0.21875 0.71875 0.1875 0.28125 0.03125
		 0.25 0.03125 0.28125 0 0.375 0.90625 0.3125 0.03125 0.28125 0.0625 0.34374997 0.15625
		 0.34375 0.125 0.375 0.15625 0.34375 0.1875 0.3125 0.15625 0.21875 0.21875 0.25 0.21875
		 0.21875 0.25 0.375 0.40625 0.1875 0.21875 0.21875 0.1875 0.40625 0.03125 0.375 0.03125
		 0.40625 0 0.40625 1 0.4375 0.03125 0.46874994 0.031249998 0.46875 0 0.46875 0.0625
		 0.46875003 0.09375 0.5 0.093749993 0.46875 0.125 0.40625 0.28125 0.34375 0.25 0.375
		 0.28125 0.40625 0.25 0.4375 0.28125 0.46874997 0.28125 0.46875 0.3125 0.46875 0.34375
		 0.5 0.34375 0.46875 0.375 0.40625 0.53124994 0.125 0.21875 0.375 0.53125 0.40625
		 0.5 0.4375 0.53125 0.46874994 0.53124994 0.46875 0.5625 0.46875003 0.59375 0.5 0.59375
		 0.46875 0.625 0.40625 0.78125 0.15625 0 0.375 0.78125 0.40625 0.75 0.4375 0.78125
		 0.46874997 0.78124994 0.46875 0.81249994 0.46875 0.84374994 0.5 0.84374988 0.46875
		 0.87499988 0.65625 0.03125 0.625 0.03125 0.625 0.96875 0.65625 0 0.6875 0.03125 0.71875006
		 0.03125 0.71875 0 0.71875 0.0625 0.71874994 0.093749993 0.75 0.09375 0.71875 0.125
		 0.15625 0.03125 0.125 0.03125 0.375 0.71875 0.15625 0 0.1875 0.03125 0.21875 0.03125
		 0.21875 0 0.21875 0.0625 0.21875 0.093749993 0.25 0.09375 0.21875 0.125 0.59375 0.031249998
		 0.59375 0 0.59375 1 0.59375 0.0625 0.59375 0.093749993 0.5625 0.09375 0.53124994
		 0.09375 0.53125 0.125 0.59375 0.21874999 0.625 0.21875 0.59375 0.25 0.5625 0.21875
		 0.53125 0.21874999 0.53125 0.1875 0.53125006 0.15625001 0.5 0.15625 0.40624994 0.21874999
		 0.375 0.21875 0.40624997 0.1875 0.40624997 0.15625 0.43749997 0.15625 0.46875 0.15625
		 0.59375 0.28125 0.625 0.28125 0.65625 0.25 0.59375 0.3125 0.59375 0.34375 0.625 0.34375
		 0.5625 0.34375 0.53125 0.34375 0.53125 0.375 0.59375 0.46875003 0.625 0.46875 0.84375
		 0.25 0.59375 0.5 0.5625 0.46875 0.53125 0.46875 0.53125 0.4375 0.53125 0.40625003
		 0.5 0.40625 0.40624997 0.46875003 0.15625 0.25 0.375 0.46875 0.40625 0.4375 0.40625
		 0.40625 0.375 0.40625 0.4375 0.40625 0.46875 0.40624997 0.59375 0.53124994 0.625
		 0.53125 0.875 0.21875 0.59375 0.5625 0.59375 0.59375 0.625 0.59375 0.5625 0.59375
		 0.53124994 0.59374994 0.53125 0.625 0.59375 0.71875 0.625 0.71875 0.875 0.03125 0.59375
		 0.75 0.5625 0.71875 0.53125 0.71874994 0.53125 0.6875 0.53125006 0.65625 0.5 0.65625
		 0.40624994 0.71874994 0.375 0.71875 0.40624997 0.6875 0.40624997 0.65625 0.375 0.65625
		 0.43749997 0.65625 0.46875 0.65624994 0.59375 0.78124994 0.625 0.78125 0.84375 0
		 0.59375 0.81249994 0.59375 0.84374994 0.625 0.84375 0.5625 0.84374988 0.53125 0.84374982
		 0.53125 0.87499988 0.59375 0.96875 0.625 0.96875 0.59375 1 0.5625 0.96875 0.53125
		 0.96875 0.53125 1 0.53125 0.9375 0.53125 0.90624994 0.5 0.90624988 0.40624997 0.96875
		 0.40625 1 0.34375 0 0.375 0.96875 0.40625 0.9375 0.40625 0.90624994 0.375 0.90625
		 0.4375 0.90625 0.46875 0.90624988 0.84375006 0.03125 0.84375 0 0.875 0.03125 0.84375
		 0.0625 0.84375006 0.093749993 0.875 0.09375 0.8125 0.09375 0.78124994 0.093749993
		 0.78125 0.125 0.84375006 0.21875 0.875 0.21875 0.84375 0.25 0.8125 0.21875 0.78124994
		 0.21875 0.78125 0.25 0.78125 0.1875 0.78124994 0.15625 0.75 0.15625 0.65625 0.21875
		 0.65625 0.25 0.65625 0.1875 0.65625 0.15625 0.6875 0.15625 0.71875006 0.15625 0.34374997
		 0.03125 0.34375 0 0.34375 0.0625 0.34374997 0.093749993 0.3125 0.09375 0.28125 0.093749993
		 0.28125 0.125 0.34374997 0.21875 0.34375 0.25 0.3125 0.21875 0.28125 0.21875 0.28125
		 0.25 0.28125 0.1875 0.28125 0.15625 0.25 0.15625 0.15625 0.21875 0.15625 0.25 0.125
		 0.21875 0.15625 0.1875 0.15625 0.15625 0.125 0.15625 0.1875 0.15625 0.21875 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 179 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.10250811 -0.8164314 ;
	setAttr ".pt[1]" -type "float3" 0 0.10250811 -0.8164314 ;
	setAttr ".pt[8]" -type "float3" 0 0 -1.2233396 ;
	setAttr ".pt[9]" -type "float3" 0 0.10250811 -0.8164314 ;
	setAttr ".pt[10]" -type "float3" 0 0 -1.2233397 ;
	setAttr ".pt[12]" -type "float3" 0 0 -1.2233397 ;
	setAttr ".pt[21]" -type "float3" 0 0.16551049 -0.3399936 ;
	setAttr ".pt[22]" -type "float3" 0 0.16551049 -0.3399936 ;
	setAttr ".pt[23]" -type "float3" 0 0.16551049 -0.3399936 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.042690895 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.042690895 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.59552193 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.59552193 ;
	setAttr ".pt[28]" -type "float3" 0 0.10250811 -0.8164314 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.59552187 ;
	setAttr ".pt[30]" -type "float3" 0 0 -1.2233396 ;
	setAttr ".pt[31]" -type "float3" 0 -0.094661973 -0.33279157 ;
	setAttr ".pt[32]" -type "float3" 0 -0.094661973 -0.33279157 ;
	setAttr ".pt[34]" -type "float3" 0 -0.094661973 -0.33279157 ;
	setAttr ".pt[41]" -type "float3" 0 0.2263653 -0.11442894 ;
	setAttr ".pt[42]" -type "float3" 0 0.2263653 -0.11442894 ;
	setAttr ".pt[44]" -type "float3" 0 0.2263653 -0.11442894 ;
	setAttr ".pt[45]" -type "float3" 0 0.16551049 -0.3399936 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.59552193 ;
	setAttr ".pt[48]" -type "float3" 0 1.4901161e-08 -0.68477339 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.59552193 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.63301539 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.59552193 ;
	setAttr ".pt[54]" -type "float3" 0 0 0.54763353 ;
	setAttr ".pt[55]" -type "float3" 0 0 -0.59552187 ;
	setAttr ".pt[56]" -type "float3" 0 0.10250811 -0.8164314 ;
	setAttr ".pt[57]" -type "float3" 0 0 -1.2233396 ;
	setAttr ".pt[64]" -type "float3" 0 -0.094661973 -0.33279157 ;
	setAttr ".pt[65]" -type "float3" 0 -0.094661973 -0.33279157 ;
	setAttr ".pt[81]" -type "float3" 0 0.2263653 -0.11442883 ;
	setAttr ".pt[82]" -type "float3" 0 0.2263653 -0.11442894 ;
	setAttr ".pt[83]" -type "float3" 0 0.16551049 -0.3399936 ;
	setAttr ".pt[84]" -type "float3" 0 1.4901161e-08 -0.68477339 ;
	setAttr ".pt[85]" -type "float3" 0 1.4901161e-08 -0.68477339 ;
	setAttr ".pt[86]" -type "float3" 0 1.4901161e-08 -0.68477362 ;
	setAttr ".pt[87]" -type "float3" 0 1.4901161e-08 -0.68477339 ;
	setAttr ".pt[89]" -type "float3" 0 0 0.54763353 ;
	setAttr ".pt[94]" -type "float3" 0 0 -0.63301539 ;
	setAttr ".pt[99]" -type "float3" 0 0 -1.2233396 ;
	setAttr ".pt[101]" -type "float3" 0 0 -0.59552193 ;
	setAttr ".pt[106]" -type "float3" 0 -0.094661973 -0.33279157 ;
	setAttr ".pt[113]" -type "float3" 0 1.4901161e-08 -0.25701496 ;
	setAttr ".pt[114]" -type "float3" 0 0.16551049 -0.3399936 ;
	setAttr ".pt[115]" -type "float3" 0 1.4901161e-08 -0.2570149 ;
	setAttr ".pt[116]" -type "float3" 0 0.2263653 -0.11442894 ;
	setAttr ".pt[117]" -type "float3" 0 1.4901161e-08 -0.2570149 ;
	setAttr ".pt[119]" -type "float3" 0 0 -0.92817754 ;
	setAttr ".pt[121]" -type "float3" 0 0 -0.29776099 ;
	setAttr ".pt[124]" -type "float3" 0 0 0.84279573 ;
	setAttr ".pt[128]" -type "float3" 0 0 -0.21496907 ;
	setAttr ".pt[129]" -type "float3" 0 0 -0.21496901 ;
	setAttr ".pt[130]" -type "float3" 0 0.10250811 -0.8164314 ;
	setAttr ".pt[131]" -type "float3" 0 0 -0.21496901 ;
	setAttr ".pt[132]" -type "float3" 0 0 -0.59552187 ;
	setAttr ".pt[133]" -type "float3" 0 0.12029786 0.21608676 ;
	setAttr ".pt[134]" -type "float3" 0 0 -1.2233396 ;
	setAttr ".pt[135]" -type "float3" 0 0.12029786 0.21608676 ;
	setAttr ".pt[137]" -type "float3" 0 0.12029786 0.21608676 ;
	setAttr ".pt[138]" -type "float3" 0 0 -1.6686269 ;
	setAttr ".pt[139]" -type "float3" 0 0 -1.6686269 ;
	setAttr ".pt[141]" -type "float3" 0 0 -1.6686269 ;
	setAttr ".pt[147]" -type "float3" 0 -0.094661973 -0.33279157 ;
	setAttr ".pt[148]" -type "float3" 0 -0.16836625 0 ;
	setAttr ".pt[150]" -type "float3" 0 -0.16836625 0 ;
	setAttr ".pt[152]" -type "float3" 0 -0.16836625 0 ;
	setAttr ".pt[173]" -type "float3" 0 0 0.028157178 ;
	setAttr ".pt[174]" -type "float3" 0 0 0.028157178 ;
	setAttr ".pt[176]" -type "float3" 0 0 0.028157178 ;
	setAttr ".pt[177]" -type "float3" 0 0.2263653 -0.11442883 ;
	setAttr ".pt[178]" -type "float3" 0 0 -0.54218709 ;
	setAttr ".pt[179]" -type "float3" 0 0.16551049 -0.3399936 ;
	setAttr ".pt[180]" -type "float3" 0 0 -0.54218727 ;
	setAttr ".pt[181]" -type "float3" 0 1.4901161e-08 -0.68477339 ;
	setAttr ".pt[182]" -type "float3" 0 0 -0.54218727 ;
	setAttr ".pt[183]" -type "float3" 0 0.10250811 -0.67384464 ;
	setAttr ".pt[184]" -type "float3" 0 0.10250811 -0.67384464 ;
	setAttr ".pt[185]" -type "float3" 0 0.10250811 -0.8164314 ;
	setAttr ".pt[186]" -type "float3" 0 0.10250811 -0.67384464 ;
	setAttr ".pt[187]" -type "float3" 0 1.4901161e-08 -0.68477362 ;
	setAttr ".pt[190]" -type "float3" 0 1.4901161e-08 -0.2570149 ;
	setAttr ".pt[194]" -type "float3" 0 0 0.84279573 ;
	setAttr ".pt[198]" -type "float3" 0 0 -0.71598166 ;
	setAttr ".pt[199]" -type "float3" 0 0 -0.41305622 ;
	setAttr ".pt[201]" -type "float3" 0 0 -1.0189072 ;
	setAttr ".pt[205]" -type "float3" 0 0 -0.54218727 ;
	setAttr ".pt[206]" -type "float3" 0 0 0.21496908 ;
	setAttr ".pt[207]" -type "float3" 0 0 0.29776096 ;
	setAttr ".pt[208]" -type "float3" 0 0.12029786 0.21608676 ;
	setAttr ".pt[209]" -type "float3" 0 0 -0.92817754 ;
	setAttr ".pt[210]" -type "float3" 0 0.12029786 0.21608676 ;
	setAttr ".pt[212]" -type "float3" 0 0.12029786 0.21608676 ;
	setAttr ".pt[213]" -type "float3" 0 0 -0.10558967 ;
	setAttr ".pt[214]" -type "float3" 0 0 -0.41305622 ;
	setAttr ".pt[215]" -type "float3" 0 -0.16836625 0 ;
	setAttr ".pt[216]" -type "float3" 0 0 0.19733563 ;
	setAttr ".pt[218]" -type "float3" 0 0 -0.21496907 ;
	setAttr ".pt[219]" -type "float3" 0 0 -0.21496907 ;
	setAttr ".pt[220]" -type "float3" 0 0.10250811 -0.8164314 ;
	setAttr ".pt[221]" -type "float3" 0 0 -0.21496907 ;
	setAttr ".pt[222]" -type "float3" 0 0 -0.21496901 ;
	setAttr ".pt[223]" -type "float3" 0 0 -0.59552187 ;
	setAttr ".pt[226]" -type "float3" 0 0 -1.2233396 ;
	setAttr ".pt[232]" -type "float3" 0 -0.094661973 -0.33279157 ;
	setAttr ".pt[245]" -type "float3" 0 0 0.028157178 ;
	setAttr ".pt[246]" -type "float3" 0 0 0.028157178 ;
	setAttr ".pt[248]" -type "float3" 0 0 0.028157178 ;
	setAttr ".pt[249]" -type "float3" 0 0 0.028157178 ;
	setAttr ".pt[250]" -type "float3" 0 0.2263653 -0.11442894 ;
	setAttr ".pt[251]" -type "float3" 0 1.4901161e-08 -0.2570149 ;
	setAttr ".pt[252]" -type "float3" 0 1.4901161e-08 -0.2570149 ;
	setAttr ".pt[253]" -type "float3" 0 0.16551049 -0.3399936 ;
	setAttr ".pt[254]" -type "float3" 0 0 -1.861194e-08 ;
	setAttr ".pt[255]" -type "float3" 0 0 -0.21496907 ;
	setAttr ".pt[256]" -type "float3" 0 0.10250811 -0.67384464 ;
	setAttr ".pt[257]" -type "float3" 0 0 0.21496908 ;
	setAttr ".pt[259]" -type "float3" 0 0 0.29776096 ;
	setAttr ".pt[262]" -type "float3" 0 0 -0.33785337 ;
	setAttr ".pt[270]" -type "float3" 0 0 0.25247133 ;
	setAttr ".pt[271]" -type "float3" 0 0 -0.21496901 ;
	setAttr ".pt[272]" -type "float3" 0 0.10250811 -0.8164314 ;
	setAttr ".pt[273]" -type "float3" 0 0 -0.59552187 ;
	setAttr ".pt[277]" -type "float3" 0 0 -1.2233396 ;
	setAttr ".pt[278]" -type "float3" 0 0 -1.6686269 ;
	setAttr ".pt[279]" -type "float3" 0 0 -1.6686269 ;
	setAttr ".pt[281]" -type "float3" 0 0 -1.6686269 ;
	setAttr ".pt[282]" -type "float3" 0 0 -1.6686269 ;
	setAttr ".pt[284]" -type "float3" 0 0.12029786 0.21608676 ;
	setAttr ".pt[285]" -type "float3" 0 0.12029786 0.21608676 ;
	setAttr ".pt[286]" -type "float3" 0 0 -1.6686269 ;
	setAttr ".pt[287]" -type "float3" 0 0 -1.6686269 ;
	setAttr ".pt[289]" -type "float3" 0 0.12029786 0.21608676 ;
	setAttr ".pt[290]" -type "float3" 0 0.12029786 0.21608676 ;
	setAttr ".pt[291]" -type "float3" 0 0.12029786 0.21608676 ;
	setAttr ".pt[294]" -type "float3" 0 -0.094661973 -0.33279157 ;
	setAttr ".pt[305]" -type "float3" 0 -0.16836625 0 ;
	setAttr ".pt[306]" -type "float3" 0 -0.16836625 0 ;
	setAttr ".pt[310]" -type "float3" 0 -0.16836625 0 ;
	setAttr ".pt[311]" -type "float3" 0 -0.16836625 0 ;
	setAttr ".pt[312]" -type "float3" 0 -0.16836625 0 ;
	setAttr ".pt[333]" -type "float3" 0 0 0.028157178 ;
	setAttr ".pt[334]" -type "float3" 0 0 0.028157178 ;
	setAttr ".pt[335]" -type "float3" 0 0.2263653 -0.11442883 ;
	setAttr ".pt[336]" -type "float3" 0 1.4901161e-08 -0.25701496 ;
	setAttr ".pt[337]" -type "float3" 0 1.4901161e-08 -0.25701496 ;
	setAttr ".pt[338]" -type "float3" 0 1.4901161e-08 -0.25701496 ;
	setAttr ".pt[339]" -type "float3" 0 0.16551049 -0.3399936 ;
	setAttr ".pt[340]" -type "float3" 0 0.10250811 -0.67384464 ;
	setAttr ".pt[341]" -type "float3" 0 0.10250811 -0.67384464 ;
	setAttr ".pt[342]" -type "float3" 0 0.10250811 -0.67384464 ;
	setAttr ".pt[343]" -type "float3" 0 1.4901161e-08 -0.68477339 ;
	setAttr ".pt[344]" -type "float3" 0 0 -0.54218727 ;
	setAttr ".pt[345]" -type "float3" 0 0 -0.54218727 ;
	setAttr ".pt[346]" -type "float3" 0 0.10250811 -0.67384464 ;
	setAttr ".pt[347]" -type "float3" 0 0.10250811 -0.67384464 ;
	setAttr ".pt[348]" -type "float3" 0 1.4901161e-08 -0.68477362 ;
	setAttr ".pt[349]" -type "float3" 0 0 -0.54218709 ;
	setAttr ".pt[350]" -type "float3" 0 0 -0.54218709 ;
	setAttr ".pt[351]" -type "float3" 0 0 -0.54218709 ;
	setAttr ".pt[357]" -type "float3" 0 0 0.25247133 ;
	setAttr ".pt[358]" -type "float3" 0 0 0.50026101 ;
	setAttr ".pt[359]" -type "float3" 0 0 0.19733563 ;
	setAttr ".pt[360]" -type "float3" 0 0 -0.10558967 ;
	setAttr ".pt[364]" -type "float3" 0 0 -1.3218327 ;
	setAttr ".pt[366]" -type "float3" 0 0.12029786 0.21608676 ;
	setAttr ".pt[367]" -type "float3" 0 0.12029786 0.21608676 ;
	setAttr ".pt[368]" -type "float3" 0 0.12029786 0.21608676 ;
	setAttr ".pt[369]" -type "float3" 0 0 -1.861194e-08 ;
	setAttr ".pt[370]" -type "float3" 0 0 -0.29776099 ;
	setAttr ".pt[374]" -type "float3" 0 0 -0.33785337 ;
	setAttr ".pt[375]" -type "float3" 0 0 -1.3218327 ;
	setAttr ".pt[376]" -type "float3" 0 0 -1.0189072 ;
	setAttr ".pt[377]" -type "float3" 0 0 -0.71598166 ;
	setAttr ".pt[379]" -type "float3" 0 0.12029786 0.21608676 ;
	setAttr ".pt[381]" -type "float3" 0 0 0.50026101 ;
	setAttr -s 386 ".vt";
	setAttr ".vt[0:165]"  -0.13777605 -1.2035569 1.83743536 0.13777605 -1.2035569 1.83743536
		 -0.13777605 1.2035569 1.83743536 0.13777605 1.2035569 1.83743536 -0.13777605 1.2035569 -1.83743536
		 0.13777605 1.2035569 -1.83743536 -0.13777605 -1.2035569 -1.83743536 0.13777605 -1.2035569 -1.83743536
		 0 0 1.83743525 0 -1.2035569 1.83743536 0.13777605 0 1.83743536 0 1.2035569 1.83743536
		 -0.13777605 0 1.83743536 0 1.20355678 0 0.13777605 1.2035569 0 0 1.2035569 -1.83743536
		 -0.13777605 1.2035569 0 0 0 -1.83743525 0.13777605 0 -1.83743536 0 -1.2035569 -1.83743536
		 -0.13777605 0 -1.83743536 0 -1.20355678 0 0.13777605 -1.2035569 0 -0.13777605 -1.2035569 0
		 0.13777605 0 0 -0.13777605 0 0 -0.068888023 -0.60177845 1.83743536 -0.13777605 -0.60177845 1.83743536
		 -0.068888023 -1.2035569 1.83743536 0 -0.60177845 1.83743525 -0.068888023 0 1.83743525
		 -0.068888023 1.2035569 0.91871768 -0.13777605 1.2035569 0.91871768 -0.068888023 1.2035569 1.83743536
		 0 1.20355678 0.91871768 -0.068888023 1.20355678 0 -0.068888023 0.60177845 -1.83743536
		 -0.13777605 0.60177845 -1.83743536 -0.068888023 1.2035569 -1.83743536 0 0.60177845 -1.83743525
		 -0.068888023 0 -1.83743525 -0.068888023 -1.2035569 -0.91871768 -0.13777605 -1.2035569 -0.91871768
		 -0.068888023 -1.2035569 -1.83743536 0 -1.20355678 -0.91871768 -0.068888023 -1.20355678 0
		 0.13777605 -0.60177845 0.91871768 0.13777605 -0.60177845 1.83743536 0.13777605 -1.2035569 0.91871768
		 0.13777605 -0.60177845 0 0.13777605 0 0.91871768 -0.13777605 -0.60177845 -0.91871768
		 -0.13777605 -0.60177845 -1.83743536 -0.13777605 -0.60177845 0 -0.13777605 0 -0.91871768
		 0.068888016 -0.60177839 1.83743525 0.068888023 -1.2035569 1.83743536 0.068888023 0 1.83743525
		 0.068888023 0.60177845 1.83743536 0.13777605 0.60177845 1.83743536 0.068888023 1.2035569 1.83743536
		 0 0.60177845 1.83743525 -0.068888016 0.60177839 1.83743525 -0.13777605 0.60177845 1.83743536
		 0.068888016 1.20355678 0.91871762 0.13777605 1.2035569 0.91871768 0.068888023 1.20355678 0
		 0.068888023 1.2035569 -0.91871768 0.13777605 1.2035569 -0.91871768 0.068888023 1.2035569 -1.83743536
		 0 1.20355678 -0.91871768 -0.068888016 1.20355678 -0.91871762 -0.13777605 1.2035569 -0.91871768
		 0.068888016 0.60177839 -1.83743525 0.13777605 0.60177845 -1.83743536 0.068888023 0 -1.83743525
		 0.068888023 -0.60177845 -1.83743536 0.13777605 -0.60177845 -1.83743536 0.068888023 -1.2035569 -1.83743536
		 0 -0.60177845 -1.83743525 -0.068888016 -0.60177839 -1.83743525 0.068888016 -1.20355678 -0.91871762
		 0.13777605 -1.2035569 -0.91871768 0.068888023 -1.20355678 0 0.068888023 -1.2035569 0.91871768
		 0 -1.20355678 0.91871768 -0.068888016 -1.20355678 0.91871762 -0.13777605 -1.2035569 0.91871768
		 0.13777605 -0.60177845 -0.91871768 0.13777605 0 -0.91871768 0.13777605 0.60177845 -0.91871768
		 0.13777605 0.60177845 0 0.13777605 0.60177845 0.91871768 -0.13777605 -0.60177845 0.91871768
		 -0.13777605 0 0.91871768 -0.13777605 0.60177845 0.91871768 -0.13777605 0.60177845 0
		 -0.13777605 0.60177845 -0.91871768 -0.10333204 -0.30088919 1.83743525 -0.10333204 0 1.83743525
		 -0.13777605 -0.30088922 1.83743536 -0.10333204 -0.60177845 1.83743536 -0.068888023 -0.30088922 1.83743525
		 -0.10333202 1.20355666 0.45935881 -0.10333204 1.20355678 0 -0.13777605 1.2035569 0.45935884
		 -0.10333204 1.2035569 0.91871768 -0.068888023 1.20355678 0.45935884 -0.10333204 0.30088919 -1.83743525
		 -0.10333204 0 -1.83743525 -0.13777605 0.30088922 -1.83743536 -0.10333204 0.60177845 -1.83743536
		 -0.068888023 0.30088922 -1.83743525 -0.10333202 -1.20355666 -0.45935881 -0.10333204 -1.20355678 0
		 -0.13777605 -1.2035569 -0.45935884 -0.10333204 -1.2035569 -0.91871768 -0.068888023 -1.20355678 -0.45935884
		 0.13777605 -0.30088922 1.37807655 0.13777605 0 1.37807655 0.13777605 -0.30088922 1.83743536
		 0.13777605 -0.60177845 1.37807655 0.13777605 -0.30088922 0.91871768 -0.13777605 -0.30088922 -1.37807655
		 -0.13777605 0 -1.37807655 -0.13777605 -0.30088922 -1.83743536 -0.13777605 -0.60177845 -1.37807655
		 -0.13777605 -0.30088922 -0.91871768 0.034444015 -0.9026677 1.83743536 0 -0.90266764 1.83743525
		 0.034444012 -1.2035569 1.83743536 0.068888023 -0.90266764 1.83743525 0.034444008 -0.60177839 1.83743525
		 0.10333204 0.30088919 1.83743525 0.10333204 0 1.83743525 0.13777605 0.30088922 1.83743536
		 0.10333204 0.60177845 1.83743536 0.068888023 0.30088922 1.83743525 -0.034444015 0.9026677 1.83743536
		 0 0.90266764 1.83743525 -0.034444012 1.2035569 1.83743536 -0.068888023 0.90266764 1.83743525
		 -0.034444008 0.60177839 1.83743525 0.034444015 1.2035569 1.37807655 0 1.20355678 1.37807655
		 0.034444012 1.2035569 1.83743536 0.068888023 1.20355678 1.37807655 0.034444008 1.20355678 0.91871762
		 0.10333202 1.20355666 -0.45935881 0.10333204 1.20355678 0 0.13777605 1.2035569 -0.45935884
		 0.10333204 1.2035569 -0.91871768 0.068888023 1.20355678 -0.45935884 -0.034444015 1.2035569 -1.37807655
		 0 1.20355678 -1.37807655 -0.034444012 1.2035569 -1.83743536 -0.068888023 1.20355678 -1.37807655
		 -0.034444008 1.20355678 -0.91871762 0.034444015 0.9026677 -1.83743536 0 0.90266764 -1.83743525
		 0.034444012 1.2035569 -1.83743536 0.068888023 0.90266764 -1.83743525 0.034444008 0.60177839 -1.83743525
		 0.10333204 -0.30088919 -1.83743525 0.10333204 0 -1.83743525 0.13777605 -0.30088922 -1.83743536;
	setAttr ".vt[166:331]" 0.10333204 -0.60177845 -1.83743536 0.068888023 -0.30088922 -1.83743525
		 -0.034444015 -0.9026677 -1.83743536 0 -0.90266764 -1.83743525 -0.034444012 -1.2035569 -1.83743536
		 -0.068888023 -0.90266764 -1.83743525 -0.034444008 -0.60177839 -1.83743525 0.034444015 -1.2035569 -1.37807655
		 0 -1.20355678 -1.37807655 0.034444012 -1.2035569 -1.83743536 0.068888023 -1.20355678 -1.37807655
		 0.034444008 -1.20355678 -0.91871762 0.10333202 -1.20355666 0.45935881 0.10333204 -1.20355678 0
		 0.13777605 -1.2035569 0.45935884 0.10333204 -1.2035569 0.91871768 0.068888023 -1.20355678 0.45935884
		 -0.034444015 -1.2035569 1.37807655 0 -1.20355678 1.37807655 -0.034444012 -1.2035569 1.83743536
		 -0.068888023 -1.20355678 1.37807655 -0.034444008 -1.20355678 0.91871762 0.13777605 -0.9026677 -0.45935884
		 0.13777605 -0.90266764 0 0.13777605 -1.2035569 -0.45935884 0.13777605 -0.90266764 -0.91871768
		 0.13777605 -0.60177845 -0.45935884 0.13777605 0.30088922 -1.37807655 0.13777605 0 -1.37807655
		 0.13777605 0.30088922 -1.83743536 0.13777605 0.60177845 -1.37807655 0.13777605 0.30088922 -0.91871768
		 0.13777605 0.9026677 0.45935884 0.13777605 0.90266764 0 0.13777605 1.2035569 0.45935884
		 0.13777605 0.90266764 0.91871768 0.13777605 0.60177845 0.45935884 -0.13777605 -0.9026677 0.45935884
		 -0.13777605 -0.90266764 0 -0.13777605 -1.2035569 0.45935884 -0.13777605 -0.90266764 0.91871768
		 -0.13777605 -0.60177845 0.45935884 -0.13777605 0.30088922 1.37807655 -0.13777605 0 1.37807655
		 -0.13777605 0.30088922 1.83743536 -0.13777605 0.60177845 1.37807655 -0.13777605 0.30088922 0.91871768
		 -0.13777605 0.9026677 -0.45935884 -0.13777605 0.90266764 0 -0.13777605 1.2035569 -0.45935884
		 -0.13777605 0.90266764 -0.91871768 -0.13777605 0.60177845 -0.45935884 -0.10333205 -0.90266764 1.83743536
		 -0.13777605 -0.90266764 1.83743536 -0.10333204 -1.2035569 1.83743536 -0.068888023 -0.90266764 1.83743536
		 -0.034444008 -0.90266764 1.83743525 -0.034444012 -0.60177845 1.83743525 -0.034444012 -0.30088922 1.83743536
		 0 -0.30088922 1.83743525 -0.034444012 0 1.83743525 -0.10333204 1.2035569 1.37807655
		 -0.13777605 1.2035569 1.37807655 -0.10333204 1.2035569 1.83743536 -0.068888023 1.2035569 1.37807655
		 -0.034444008 1.20355678 1.37807655 -0.034444012 1.20355678 0.91871768 -0.034444012 1.20355678 0.45935884
		 0 1.20355678 0.45935884 -0.034444012 1.20355678 0 -0.10333205 0.90266764 -1.83743536
		 -0.13777605 0.90266764 -1.83743536 -0.10333204 1.2035569 -1.83743536 -0.068888023 0.90266764 -1.83743536
		 -0.034444008 0.90266764 -1.83743525 -0.034444012 0.60177845 -1.83743525 -0.034444012 0.30088922 -1.83743536
		 0 0.30088922 -1.83743525 -0.034444012 0 -1.83743525 -0.10333204 -1.2035569 -1.37807655
		 -0.13777605 -1.2035569 -1.37807655 -0.10333204 -1.2035569 -1.83743536 -0.068888023 -1.2035569 -1.37807655
		 -0.034444008 -1.20355678 -1.37807655 -0.034444012 -1.20355678 -0.91871768 -0.034444012 -1.20355678 -0.45935884
		 0 -1.20355678 -0.45935884 -0.034444012 -1.20355678 0 0.13777605 -0.9026677 1.37807655
		 0.13777605 -0.90266764 1.83743536 0.13777605 -1.2035569 1.37807655 0.13777605 -0.90266764 0.91871768
		 0.13777605 -0.90266764 0.45935884 0.13777605 -0.60177845 0.45935884 0.13777605 -0.30088922 0.45935884
		 0.13777605 -0.30088922 0 0.13777605 0 0.45935884 -0.13777605 -0.9026677 -1.37807655
		 -0.13777605 -0.90266764 -1.83743536 -0.13777605 -0.90266764 -0.91871768 -0.13777605 -0.90266764 -0.45935884
		 -0.13777605 -0.60177845 -0.45935884 -0.13777605 -0.30088922 -0.45935884 -0.13777605 -0.30088922 0
		 -0.13777605 0 -0.45935884 0.10333204 -0.90266764 1.83743525 0.10333204 -1.2035569 1.83743536
		 0.10333203 -0.60177839 1.83743525 0.10333204 -0.30088919 1.83743536 0.068888023 -0.30088919 1.83743525
		 0.034444008 -0.30088919 1.83743536 0.034444012 0 1.83743525 0.10333205 0.90266764 1.83743536
		 0.13777605 0.90266764 1.83743536 0.10333204 1.2035569 1.83743536 0.068888023 0.90266764 1.83743536
		 0.034444008 0.90266764 1.83743525 0.034444012 0.60177845 1.83743525 0.034444012 0.30088922 1.83743536
		 0 0.30088922 1.83743525 -0.10333204 0.90266764 1.83743525 -0.13777605 0.90266764 1.83743536
		 -0.10333203 0.60177839 1.83743525 -0.10333204 0.30088919 1.83743536 -0.068888023 0.30088919 1.83743525
		 -0.034444008 0.30088919 1.83743536 0.10333203 1.20355678 1.37807655 0.13777605 1.2035569 1.37807655
		 0.10333203 1.20355678 0.91871762 0.10333204 1.2035569 0.45935881 0.068888023 1.20355678 0.45935881
		 0.034444012 1.20355666 0.45935881 0.034444012 1.20355678 0 0.10333204 1.2035569 -1.37807655
		 0.13777605 1.2035569 -1.37807655 0.10333204 1.2035569 -1.83743536 0.068888023 1.2035569 -1.37807655
		 0.034444008 1.20355678 -1.37807655 0.034444012 1.20355678 -0.91871768 0.034444012 1.20355678 -0.45935884
		 0 1.20355678 -0.45935884 -0.10333203 1.20355678 -1.37807655 -0.13777605 1.2035569 -1.37807655
		 -0.10333203 1.20355678 -0.91871762 -0.10333204 1.2035569 -0.45935881 -0.068888023 1.20355678 -0.45935881
		 -0.034444012 1.20355666 -0.45935881 0.10333204 0.90266764 -1.83743525 0.13777605 0.90266764 -1.83743536
		 0.10333203 0.60177839 -1.83743525 0.10333204 0.30088919 -1.83743536 0.068888023 0.30088919 -1.83743525
		 0.034444008 0.30088919 -1.83743536 0.034444012 0 -1.83743525 0.10333205 -0.90266764 -1.83743536
		 0.13777605 -0.90266764 -1.83743536 0.10333204 -1.2035569 -1.83743536 0.068888023 -0.90266764 -1.83743536
		 0.034444008 -0.90266764 -1.83743525 0.034444012 -0.60177845 -1.83743525 0.034444012 -0.30088922 -1.83743536
		 0 -0.30088922 -1.83743525 -0.10333204 -0.90266764 -1.83743525 -0.10333203 -0.60177839 -1.83743525
		 -0.10333204 -0.30088919 -1.83743536 -0.068888023 -0.30088919 -1.83743525;
	setAttr ".vt[332:385]" -0.034444008 -0.30088919 -1.83743536 0.10333203 -1.20355678 -1.37807655
		 0.13777605 -1.2035569 -1.37807655 0.10333203 -1.20355678 -0.91871762 0.10333204 -1.2035569 -0.45935881
		 0.068888023 -1.20355678 -0.45935881 0.034444012 -1.20355666 -0.45935881 0.034444012 -1.20355678 0
		 0.10333204 -1.2035569 1.37807655 0.068888023 -1.2035569 1.37807655 0.034444008 -1.20355678 1.37807655
		 0.034444012 -1.20355678 0.91871768 0.034444012 -1.20355678 0.45935884 0 -1.20355678 0.45935884
		 -0.10333203 -1.20355678 1.37807655 -0.13777605 -1.2035569 1.37807655 -0.10333203 -1.20355678 0.91871762
		 -0.10333204 -1.2035569 0.45935881 -0.068888023 -1.20355678 0.45935881 -0.034444012 -1.20355666 0.45935881
		 0.13777605 -0.90266764 -1.37807655 0.13777605 -0.60177845 -1.37807655 0.13777605 -0.30088922 -1.37807655
		 0.13777605 -0.30088922 -0.91871768 0.13777605 -0.30088922 -0.45935884 0.13777605 0 -0.45935884
		 0.13777605 0.9026677 -1.37807655 0.13777605 0.90266764 -0.91871768 0.13777605 0.90266764 -0.45935884
		 0.13777605 0.60177845 -0.45935884 0.13777605 0.30088922 -0.45935884 0.13777605 0.30088922 0
		 0.13777605 0.90266764 1.37807655 0.13777605 0.60177845 1.37807655 0.13777605 0.30088922 1.37807655
		 0.13777605 0.30088922 0.91871768 0.13777605 0.30088922 0.45935884 -0.13777605 -0.90266764 1.37807655
		 -0.13777605 -0.60177845 1.37807655 -0.13777605 -0.30088922 1.37807655 -0.13777605 -0.30088922 0.91871768
		 -0.13777605 -0.30088922 0.45935884 -0.13777605 0 0.45935884 -0.13777605 0.9026677 1.37807655
		 -0.13777605 0.90266764 0.91871768 -0.13777605 0.90266764 0.45935884 -0.13777605 0.60177845 0.45935884
		 -0.13777605 0.30088922 0.45935884 -0.13777605 0.30088922 0 -0.13777605 0.90266764 -1.37807655
		 -0.13777605 0.60177845 -1.37807655 -0.13777605 0.30088922 -1.37807655 -0.13777605 0.30088922 -0.91871768
		 -0.13777605 0.30088922 -0.45935884;
	setAttr -s 768 ".ed";
	setAttr ".ed[0:165]"  0 220 0 2 229 0 4 238 0 6 247 0 0 219 0 1 255 0 2 228 0
		 3 293 0 4 237 0 5 314 0 6 246 0 7 334 0 9 130 0 10 135 0 11 145 0 12 210 0 9 129 0
		 10 134 0 11 139 0 12 99 0 14 150 0 15 160 0 16 215 0 11 144 0 14 149 0 15 154 0 16 104 0
		 18 165 0 19 175 0 20 125 0 15 159 0 18 164 0 19 169 0 20 109 0 22 180 0 23 205 0
		 19 174 0 22 179 0 9 184 0 23 114 0 22 189 0 18 194 0 14 199 0 10 119 0 23 204 0 12 209 0
		 16 214 0 20 124 0 27 100 0 28 185 0 29 225 0 30 226 0 27 101 0 28 221 0 29 223 0
		 30 102 0 32 105 0 33 140 0 34 234 0 35 235 0 32 106 0 33 230 0 34 232 0 35 107 0
		 37 110 0 38 155 0 39 243 0 40 244 0 37 111 0 38 239 0 39 241 0 40 112 0 42 115 0
		 43 170 0 44 252 0 45 253 0 42 116 0 43 248 0 44 250 0 45 117 0 47 120 0 48 256 0
		 49 261 0 50 262 0 47 121 0 48 257 0 49 259 0 50 122 0 52 264 0 53 269 0 54 270 0
		 52 126 0 42 265 0 53 267 0 54 127 0 56 272 0 57 277 0 56 131 0 47 273 0 57 275 0
		 29 132 0 59 279 0 60 280 0 61 285 0 59 136 0 60 281 0 61 283 0 57 137 0 63 287 0
		 33 141 0 63 288 0 30 290 0 61 142 0 65 200 0 66 298 0 60 146 0 65 294 0 66 296 0
		 34 147 0 68 300 0 69 301 0 70 306 0 68 151 0 69 302 0 70 304 0 66 152 0 72 308 0
		 38 156 0 72 309 0 35 311 0 70 157 0 74 195 0 75 319 0 69 161 0 74 315 0 75 317 0
		 39 162 0 77 321 0 78 322 0 79 327 0 77 166 0 78 323 0 79 325 0 75 167 0 43 171 0
		 52 329 0 40 331 0 79 172 0 82 190 0 83 339 0 78 176 0 82 335 0 83 337 0 44 177 0
		 85 345 0 48 181 0 56 341 0 85 343 0 83 182 0 87 347 0 28 186 0 87 348 0 45 350 0
		 85 187 0 89 357 0 82 191 0;
	setAttr ".ed[166:331]" 77 353 0 89 355 0 49 192 0 91 363 0 74 196 0 68 359 0
		 91 361 0 89 197 0 65 201 0 59 365 0 50 367 0 91 202 0 94 374 0 87 206 0 27 370 0
		 94 372 0 53 207 0 96 380 0 63 211 0 32 376 0 96 378 0 94 212 0 72 216 0 37 382 0
		 54 384 0 96 217 0 99 30 0 100 12 0 101 26 0 102 26 0 99 98 0 100 98 0 101 98 0 102 98 0
		 104 35 0 105 16 0 106 31 0 107 31 0 104 103 0 105 103 0 106 103 0 107 103 0 109 40 0
		 110 20 0 111 36 0 112 36 0 109 108 0 110 108 0 111 108 0 112 108 0 114 45 0 115 23 0
		 116 41 0 117 41 0 114 113 0 115 113 0 116 113 0 117 113 0 119 50 0 120 10 0 121 46 0
		 122 46 0 119 118 0 120 118 0 121 118 0 122 118 0 124 54 0 125 52 0 126 51 0 127 51 0
		 124 123 0 125 123 0 126 123 0 127 123 0 129 29 0 130 56 0 131 55 0 132 55 0 129 128 0
		 130 128 0 131 128 0 132 128 0 134 57 0 135 59 0 136 58 0 137 58 0 134 133 0 135 133 0
		 136 133 0 137 133 0 139 61 0 140 11 0 141 62 0 142 62 0 139 138 0 140 138 0 141 138 0
		 142 138 0 144 34 0 145 60 0 146 64 0 147 64 0 144 143 0 145 143 0 146 143 0 147 143 0
		 149 66 0 150 68 0 151 67 0 152 67 0 149 148 0 150 148 0 151 148 0 152 148 0 154 70 0
		 155 15 0 156 71 0 157 71 0 154 153 0 155 153 0 156 153 0 157 153 0 159 39 0 160 69 0
		 161 73 0 162 73 0 159 158 0 160 158 0 161 158 0 162 158 0 164 75 0 165 77 0 166 76 0
		 167 76 0 164 163 0 165 163 0 166 163 0 167 163 0 169 79 0 170 19 0 171 80 0 172 80 0
		 169 168 0 170 168 0 171 168 0 172 168 0 174 44 0 175 78 0 176 81 0 177 81 0 174 173 0
		 175 173 0 176 173 0 177 173 0 179 83 0 180 48 0 181 84 0 182 84 0 179 178 0 180 178 0
		 181 178 0 182 178 0 184 85 0 185 9 0 186 86 0 187 86 0;
	setAttr ".ed[332:497]" 184 183 0 185 183 0 186 183 0 187 183 0 189 49 0 190 22 0
		 191 88 0 192 88 0 189 188 0 190 188 0 191 188 0 192 188 0 194 89 0 195 18 0 196 90 0
		 197 90 0 194 193 0 195 193 0 196 193 0 197 193 0 199 91 0 200 14 0 201 92 0 202 92 0
		 199 198 0 200 198 0 201 198 0 202 198 0 204 53 0 205 87 0 206 93 0 207 93 0 204 203 0
		 205 203 0 206 203 0 207 203 0 209 94 0 210 63 0 211 95 0 212 95 0 209 208 0 210 208 0
		 211 208 0 212 208 0 214 96 0 215 72 0 216 97 0 217 97 0 214 213 0 215 213 0 216 213 0
		 217 213 0 219 27 0 220 28 0 221 26 0 219 218 0 220 218 0 221 218 0 101 218 0 223 26 0
		 185 222 0 129 222 0 223 222 0 221 222 0 225 8 0 226 8 0 225 224 0 226 224 0 102 224 0
		 223 224 0 228 32 0 229 33 0 230 31 0 228 227 0 229 227 0 230 227 0 106 227 0 232 31 0
		 140 231 0 144 231 0 232 231 0 230 231 0 234 13 0 235 13 0 234 233 0 235 233 0 107 233 0
		 232 233 0 237 37 0 238 38 0 239 36 0 237 236 0 238 236 0 239 236 0 111 236 0 241 36 0
		 155 240 0 159 240 0 241 240 0 239 240 0 243 17 0 244 17 0 243 242 0 244 242 0 112 242 0
		 241 242 0 246 42 0 247 43 0 248 41 0 246 245 0 247 245 0 248 245 0 116 245 0 250 41 0
		 170 249 0 174 249 0 250 249 0 248 249 0 252 21 0 253 21 0 252 251 0 253 251 0 117 251 0
		 250 251 0 255 47 0 256 1 0 257 46 0 255 254 0 256 254 0 257 254 0 121 254 0 259 46 0
		 180 258 0 189 258 0 259 258 0 257 258 0 261 24 0 262 24 0 261 260 0 262 260 0 122 260 0
		 259 260 0 264 6 0 265 51 0 264 263 0 246 263 0 265 263 0 126 263 0 267 51 0 115 266 0
		 204 266 0 267 266 0 265 266 0 269 25 0 270 25 0 269 268 0 270 268 0 127 268 0 267 268 0
		 272 1 0 273 55 0 272 271 0 255 271 0 273 271 0 131 271 0 275 55 0;
	setAttr ".ed[498:663]" 120 274 0 134 274 0 275 274 0 273 274 0 277 8 0 277 276 0
		 225 276 0 132 276 0 275 276 0 279 3 0 280 3 0 281 58 0 279 278 0 280 278 0 281 278 0
		 136 278 0 283 58 0 145 282 0 139 282 0 283 282 0 281 282 0 285 8 0 285 284 0 277 284 0
		 137 284 0 283 284 0 287 2 0 288 62 0 229 286 0 287 286 0 288 286 0 141 286 0 290 62 0
		 210 289 0 99 289 0 290 289 0 288 289 0 226 291 0 285 291 0 142 291 0 290 291 0 293 65 0
		 294 64 0 280 292 0 293 292 0 294 292 0 146 292 0 296 64 0 200 295 0 149 295 0 296 295 0
		 294 295 0 298 13 0 298 297 0 234 297 0 147 297 0 296 297 0 300 5 0 301 5 0 302 67 0
		 300 299 0 301 299 0 302 299 0 151 299 0 304 67 0 160 303 0 154 303 0 304 303 0 302 303 0
		 306 13 0 306 305 0 298 305 0 152 305 0 304 305 0 308 4 0 309 71 0 238 307 0 308 307 0
		 309 307 0 156 307 0 311 71 0 215 310 0 104 310 0 311 310 0 309 310 0 235 312 0 306 312 0
		 157 312 0 311 312 0 314 74 0 315 73 0 301 313 0 314 313 0 315 313 0 161 313 0 317 73 0
		 195 316 0 164 316 0 317 316 0 315 316 0 319 17 0 319 318 0 243 318 0 162 318 0 317 318 0
		 321 7 0 322 7 0 323 76 0 321 320 0 322 320 0 323 320 0 166 320 0 325 76 0 175 324 0
		 169 324 0 325 324 0 323 324 0 327 17 0 327 326 0 319 326 0 167 326 0 325 326 0 329 80 0
		 247 328 0 264 328 0 329 328 0 171 328 0 331 80 0 125 330 0 109 330 0 331 330 0 329 330 0
		 244 332 0 327 332 0 172 332 0 331 332 0 334 82 0 335 81 0 322 333 0 334 333 0 335 333 0
		 176 333 0 337 81 0 190 336 0 179 336 0 337 336 0 335 336 0 339 21 0 339 338 0 252 338 0
		 177 338 0 337 338 0 341 84 0 256 340 0 272 340 0 341 340 0 181 340 0 343 84 0 130 342 0
		 184 342 0 343 342 0 341 342 0 345 21 0 345 344 0 339 344 0 182 344 0;
	setAttr ".ed[664:767]" 343 344 0 347 0 0 348 86 0 220 346 0 347 346 0 348 346 0
		 186 346 0 350 86 0 205 349 0 114 349 0 350 349 0 348 349 0 253 351 0 345 351 0 187 351 0
		 350 351 0 353 88 0 334 352 0 321 352 0 353 352 0 191 352 0 355 88 0 165 354 0 194 354 0
		 355 354 0 353 354 0 357 24 0 357 356 0 261 356 0 192 356 0 355 356 0 359 90 0 314 358 0
		 300 358 0 359 358 0 196 358 0 361 90 0 150 360 0 199 360 0 361 360 0 359 360 0 363 24 0
		 363 362 0 357 362 0 197 362 0 361 362 0 365 92 0 293 364 0 279 364 0 365 364 0 201 364 0
		 367 92 0 135 366 0 119 366 0 367 366 0 365 366 0 262 368 0 363 368 0 202 368 0 367 368 0
		 370 93 0 347 369 0 219 369 0 370 369 0 206 369 0 372 93 0 100 371 0 209 371 0 372 371 0
		 370 371 0 374 25 0 374 373 0 269 373 0 207 373 0 372 373 0 376 95 0 287 375 0 228 375 0
		 376 375 0 211 375 0 378 95 0 105 377 0 214 377 0 378 377 0 376 377 0 380 25 0 380 379 0
		 374 379 0 212 379 0 378 379 0 382 97 0 308 381 0 237 381 0 382 381 0 216 381 0 384 97 0
		 110 383 0 124 383 0 384 383 0 382 383 0 270 385 0 380 385 0 217 385 0 384 385 0;
	setAttr -s 384 -ch 1536 ".fc[0:383]" -type "polyFaces" 
		f 4 -56 -193 196 -200
		mu 0 4 150 51 147 146
		f 4 -64 -201 204 -208
		mu 0 4 156 57 152 151
		f 4 -72 -209 212 -216
		mu 0 4 162 63 158 157
		f 4 -80 -217 220 -224
		mu 0 4 168 69 164 163
		f 4 -88 -225 228 -232
		mu 0 4 173 75 170 169
		f 4 -95 -233 236 -240
		mu 0 4 179 81 175 174
		f 4 -101 -241 244 -248
		mu 0 4 185 50 181 180
		f 4 -108 -249 252 -256
		mu 0 4 190 85 187 186
		f 4 -113 -257 260 -264
		mu 0 4 195 89 192 191
		f 4 -119 -265 268 -272
		mu 0 4 200 56 197 196
		f 4 -126 -273 276 -280
		mu 0 4 206 95 202 201
		f 4 -131 -281 284 -288
		mu 0 4 211 100 208 207
		f 4 -137 -289 292 -296
		mu 0 4 216 62 213 212
		f 4 -144 -297 300 -304
		mu 0 4 222 107 218 217
		f 4 -148 -305 308 -312
		mu 0 4 227 112 224 223
		f 4 -154 -313 316 -320
		mu 0 4 232 68 229 228
		f 4 -159 -321 324 -328
		mu 0 4 238 118 234 233
		f 4 -164 -329 332 -336
		mu 0 4 244 122 240 239
		f 4 -169 -337 340 -344
		mu 0 4 250 74 246 245
		f 4 -174 -345 348 -352
		mu 0 4 256 130 252 251
		f 4 -178 -353 356 -360
		mu 0 4 262 134 258 257
		f 4 -183 -361 364 -368
		mu 0 4 268 80 264 263
		f 4 -188 -369 372 -376
		mu 0 4 273 139 270 269
		f 4 -192 -377 380 -384
		mu 0 4 279 142 275 274
		f 4 -53 -385 387 -391
		mu 0 4 149 47 281 280
		f 4 -54 49 392 -396
		mu 0 4 284 48 286 285
		f 4 -55 50 398 -402
		mu 0 4 287 50 289 288
		f 4 -61 -403 405 -409
		mu 0 4 155 54 293 291
		f 4 -62 57 410 -414
		mu 0 4 295 55 193 296
		f 4 -63 58 416 -420
		mu 0 4 297 56 299 298
		f 4 -69 -421 423 -427
		mu 0 4 161 60 303 301
		f 4 -70 65 428 -432
		mu 0 4 305 61 209 306
		f 4 -71 66 434 -438
		mu 0 4 307 62 309 308
		f 4 -77 -439 441 -445
		mu 0 4 167 66 313 311
		f 4 -78 73 446 -450
		mu 0 4 315 67 225 316
		f 4 -79 74 452 -456
		mu 0 4 317 68 319 318
		f 4 -85 -457 459 -463
		mu 0 4 172 71 322 321
		f 4 -86 -322 464 -468
		mu 0 4 325 73 327 326
		f 4 -87 82 470 -474
		mu 0 4 328 74 330 329
		f 4 -92 88 476 -480
		mu 0 4 178 77 333 332
		f 4 -93 72 481 -485
		mu 0 4 336 79 338 337
		f 4 -94 89 487 -491
		mu 0 4 339 80 341 340
		f 4 -98 95 493 -497
		mu 0 4 184 83 344 343
		f 4 -99 80 498 -502
		mu 0 4 346 71 171 347
		f 4 -100 96 503 -507
		mu 0 4 348 85 350 349
		f 4 -105 101 510 -514
		mu 0 4 189 87 352 351
		f 4 -106 -266 515 -519
		mu 0 4 354 88 198 355
		f 4 -107 103 520 -524
		mu 0 4 356 89 358 357
		f 4 -110 -404 526 -530
		mu 0 4 194 55 294 359
		f 4 -111 -370 531 -535
		mu 0 4 361 91 271 362
		f 4 -112 51 535 -539
		mu 0 4 363 51 290 364
		f 4 -116 102 541 -545
		mu 0 4 199 88 353 365
		f 4 -117 113 546 -550
		mu 0 4 368 93 370 369
		f 4 -118 114 551 -555
		mu 0 4 371 95 373 372
		f 4 -123 119 558 -562
		mu 0 4 205 97 375 374
		f 4 -124 -290 563 -567
		mu 0 4 378 99 214 379
		f 4 -125 121 568 -572
		mu 0 4 380 100 382 381
		f 4 -128 -422 574 -578
		mu 0 4 210 61 304 383
		f 4 -129 -378 579 -583
		mu 0 4 386 103 388 387
		f 4 -130 59 583 -587
		mu 0 4 389 57 300 390
		f 4 -134 120 589 -593
		mu 0 4 215 99 377 391
		f 4 -135 131 594 -598
		mu 0 4 394 105 396 395
		f 4 -136 132 599 -603
		mu 0 4 397 107 399 398
		f 4 -141 137 606 -610
		mu 0 4 221 109 401 400
		f 4 -142 -314 611 -615
		mu 0 4 404 111 230 405
		f 4 -143 139 616 -620
		mu 0 4 406 112 408 407
		f 4 -145 -440 621 -625
		mu 0 4 226 67 314 409
		f 4 -146 -234 626 -630
		mu 0 4 411 114 413 412
		f 4 -147 67 630 -634
		mu 0 4 414 63 310 415
		f 4 -151 138 636 -640
		mu 0 4 231 111 403 416
		f 4 -152 148 641 -645
		mu 0 4 419 116 421 420
		f 4 -153 149 646 -650
		mu 0 4 422 118 424 423
		f 4 -156 81 651 -655
		mu 0 4 237 120 426 425
		f 4 -157 -242 656 -660
		mu 0 4 428 121 430 429
		f 4 -158 154 661 -665
		mu 0 4 431 122 433 432
		f 4 -161 -386 667 -671
		mu 0 4 243 124 435 434
		f 4 -162 -362 672 -676
		mu 0 4 438 126 440 439
		f 4 -163 75 676 -680
		mu 0 4 441 69 320 442
		f 4 -166 -635 681 -685
		mu 0 4 249 128 444 443
		f 4 -167 -298 686 -690
		mu 0 4 446 129 448 447
		f 4 -168 164 691 -695
		mu 0 4 449 130 451 450
		f 4 -171 -588 696 -700
		mu 0 4 255 132 453 452
		f 4 -172 -274 701 -705
		mu 0 4 455 133 457 456
		f 4 -173 169 706 -710
		mu 0 4 458 134 460 459
		f 4 -175 -540 711 -715
		mu 0 4 261 136 462 461
		f 4 -176 -250 716 -720
		mu 0 4 463 87 188 464
		f 4 -177 83 720 -724
		mu 0 4 465 75 331 466
		f 4 -180 159 725 -729
		mu 0 4 267 138 468 467
		f 4 -181 48 730 -734
		mu 0 4 469 47 148 470
		f 4 -182 178 735 -739
		mu 0 4 471 139 473 472
		f 4 -185 108 740 -744
		mu 0 4 272 91 360 474
		f 4 -186 56 745 -749
		mu 0 4 476 141 478 477
		f 4 -187 183 750 -754
		mu 0 4 479 142 481 480
		f 4 -189 126 755 -759
		mu 0 4 278 144 483 482
		f 4 -190 64 760 -764
		mu 0 4 485 145 487 486
		f 4 -191 90 764 -768
		mu 0 4 488 81 342 489
		f 4 -20 -194 197 -197
		mu 0 4 147 19 148 146
		f 4 -49 52 198 -198
		mu 0 4 148 47 149 146
		f 4 194 -196 199 -199
		mu 0 4 149 46 150 146
		f 4 -27 -202 205 -205
		mu 0 4 152 25 154 151
		f 4 -57 60 206 -206
		mu 0 4 154 54 155 151
		f 4 202 -204 207 -207
		mu 0 4 155 52 156 151
		f 4 -34 -210 213 -213
		mu 0 4 158 31 160 157
		f 4 -65 68 214 -214
		mu 0 4 160 60 161 157
		f 4 210 -212 215 -215
		mu 0 4 161 58 162 157
		f 4 -40 -218 221 -221
		mu 0 4 164 37 166 163
		f 4 -73 76 222 -222
		mu 0 4 166 66 167 163
		f 4 218 -220 223 -223
		mu 0 4 167 64 168 163
		f 4 -44 -226 229 -229
		mu 0 4 170 17 171 169
		f 4 -81 84 230 -230
		mu 0 4 171 71 172 169
		f 4 226 -228 231 -231
		mu 0 4 172 70 173 169
		f 4 -48 29 237 -237
		mu 0 4 175 45 176 174
		f 4 233 91 238 -238
		mu 0 4 176 77 178 174
		f 4 234 -236 239 -239
		mu 0 4 178 76 179 174
		f 4 -17 12 245 -245
		mu 0 4 181 15 182 180
		f 4 241 97 246 -246
		mu 0 4 182 83 184 180
		f 4 242 -244 247 -247
		mu 0 4 184 82 185 180
		f 4 -18 13 253 -253
		mu 0 4 187 17 188 186
		f 4 249 104 254 -254
		mu 0 4 188 87 189 186
		f 4 250 -252 255 -255
		mu 0 4 189 86 190 186
		f 4 -19 -258 261 -261
		mu 0 4 192 18 193 191
		f 4 -58 109 262 -262
		mu 0 4 193 55 194 191
		f 4 258 -260 263 -263
		mu 0 4 194 90 195 191
		f 4 -24 14 269 -269
		mu 0 4 197 18 198 196
		f 4 265 115 270 -270
		mu 0 4 198 88 199 196
		f 4 266 -268 271 -271
		mu 0 4 199 92 200 196
		f 4 -25 20 277 -277
		mu 0 4 202 21 203 201
		f 4 273 122 278 -278
		mu 0 4 203 97 205 201
		f 4 274 -276 279 -279
		mu 0 4 205 96 206 201
		f 4 -26 -282 285 -285
		mu 0 4 208 23 209 207
		f 4 -66 127 286 -286
		mu 0 4 209 61 210 207
		f 4 282 -284 287 -287
		mu 0 4 210 101 211 207
		f 4 -31 21 293 -293
		mu 0 4 213 23 214 212
		f 4 289 133 294 -294
		mu 0 4 214 99 215 212
		f 4 290 -292 295 -295
		mu 0 4 215 104 216 212
		f 4 -32 27 301 -301
		mu 0 4 218 27 219 217
		f 4 297 140 302 -302
		mu 0 4 219 109 221 217
		f 4 298 -300 303 -303
		mu 0 4 221 108 222 217
		f 4 -33 -306 309 -309
		mu 0 4 224 29 225 223
		f 4 -74 144 310 -310
		mu 0 4 225 67 226 223
		f 4 306 -308 311 -311
		mu 0 4 226 113 227 223
		f 4 -37 28 317 -317
		mu 0 4 229 29 230 228
		f 4 313 150 318 -318
		mu 0 4 230 111 231 228
		f 4 314 -316 319 -319
		mu 0 4 231 115 232 228
		f 4 -38 34 325 -325
		mu 0 4 234 33 235 233
		f 4 321 155 326 -326
		mu 0 4 235 120 237 233
		f 4 322 -324 327 -327
		mu 0 4 237 119 238 233
		f 4 -39 -330 333 -333
		mu 0 4 240 35 242 239
		f 4 -50 160 334 -334
		mu 0 4 242 124 243 239
		f 4 330 -332 335 -335
		mu 0 4 243 123 244 239
		f 4 -41 -338 341 -341
		mu 0 4 246 39 248 245
		f 4 -149 165 342 -342
		mu 0 4 248 128 249 245
		f 4 338 -340 343 -343
		mu 0 4 249 127 250 245
		f 4 -42 -346 349 -349
		mu 0 4 252 40 254 251
		f 4 -132 170 350 -350
		mu 0 4 254 132 255 251
		f 4 346 -348 351 -351
		mu 0 4 255 131 256 251
		f 4 -43 -354 357 -357
		mu 0 4 258 41 260 257
		f 4 -114 174 358 -358
		mu 0 4 260 136 261 257
		f 4 354 -356 359 -359
		mu 0 4 261 135 262 257
		f 4 -45 35 365 -365
		mu 0 4 264 43 265 263
		f 4 361 179 366 -366
		mu 0 4 265 138 267 263
		f 4 362 -364 367 -367
		mu 0 4 267 137 268 263
		f 4 -46 15 373 -373
		mu 0 4 270 19 271 269
		f 4 369 184 374 -374
		mu 0 4 271 91 272 269
		f 4 370 -372 375 -375
		mu 0 4 272 140 273 269
		f 4 -47 22 381 -381
		mu 0 4 275 44 276 274
		f 4 377 188 382 -382
		mu 0 4 276 144 278 274
		f 4 378 -380 383 -383
		mu 0 4 278 143 279 274
		f 4 -5 0 388 -388
		mu 0 4 281 0 282 280
		f 4 385 53 389 -389
		mu 0 4 282 48 284 280
		f 4 386 -195 390 -390
		mu 0 4 284 46 149 280
		f 4 329 16 393 -393
		mu 0 4 286 15 181 285
		f 4 240 54 394 -394
		mu 0 4 181 50 287 285
		f 4 391 -387 395 -395
		mu 0 4 287 46 284 285
		f 4 396 -398 399 -399
		mu 0 4 289 14 290 288
		f 4 -52 55 400 -400
		mu 0 4 290 51 150 288
		f 4 195 -392 401 -401
		mu 0 4 150 46 287 288
		f 4 -7 1 406 -406
		mu 0 4 293 2 294 291
		f 4 403 61 407 -407
		mu 0 4 294 55 295 291
		f 4 404 -203 408 -408
		mu 0 4 295 52 155 291
		f 4 257 23 411 -411
		mu 0 4 193 18 197 296
		f 4 264 62 412 -412
		mu 0 4 197 56 297 296
		f 4 409 -405 413 -413
		mu 0 4 297 52 295 296
		f 4 414 -416 417 -417
		mu 0 4 299 20 300 298
		f 4 -60 63 418 -418
		mu 0 4 300 57 156 298
		f 4 203 -410 419 -419
		mu 0 4 156 52 297 298
		f 4 -9 2 424 -424
		mu 0 4 303 4 304 301
		f 4 421 69 425 -425
		mu 0 4 304 61 305 301
		f 4 422 -211 426 -426
		mu 0 4 305 58 161 301
		f 4 281 30 429 -429
		mu 0 4 209 23 213 306
		f 4 288 70 430 -430
		mu 0 4 213 62 307 306
		f 4 427 -423 431 -431
		mu 0 4 307 58 305 306
		f 4 432 -434 435 -435
		mu 0 4 309 26 310 308
		f 4 -68 71 436 -436
		mu 0 4 310 63 162 308
		f 4 211 -428 437 -437
		mu 0 4 162 58 307 308
		f 4 -11 3 442 -442
		mu 0 4 313 6 314 311
		f 4 439 77 443 -443
		mu 0 4 314 67 315 311
		f 4 440 -219 444 -444
		mu 0 4 315 64 167 311
		f 4 305 36 447 -447
		mu 0 4 225 29 229 316
		f 4 312 78 448 -448
		mu 0 4 229 68 317 316
		f 4 445 -441 449 -449
		mu 0 4 317 64 315 316
		f 4 450 -452 453 -453
		mu 0 4 319 32 320 318
		f 4 -76 79 454 -454
		mu 0 4 320 69 168 318
		f 4 219 -446 455 -455
		mu 0 4 168 64 317 318
		f 4 -6 -458 460 -460
		mu 0 4 322 1 324 321
		f 4 -82 85 461 -461
		mu 0 4 324 73 325 321
		f 4 458 -227 462 -462
		mu 0 4 325 70 172 321
		f 4 -35 40 465 -465
		mu 0 4 327 39 246 326
		f 4 336 86 466 -466
		mu 0 4 246 74 328 326
		f 4 463 -459 467 -467
		mu 0 4 328 70 325 326
		f 4 468 -470 471 -471
		mu 0 4 330 38 331 329
		f 4 -84 87 472 -472
		mu 0 4 331 75 173 329
		f 4 227 -464 473 -473
		mu 0 4 173 70 328 329
		f 4 474 10 477 -477
		mu 0 4 333 12 335 332
		f 4 438 92 478 -478
		mu 0 4 335 79 336 332
		f 4 475 -235 479 -479
		mu 0 4 336 76 178 332
		f 4 217 44 482 -482
		mu 0 4 338 43 264 337
		f 4 360 93 483 -483
		mu 0 4 264 80 339 337
		f 4 480 -476 484 -484
		mu 0 4 339 76 336 337
		f 4 485 -487 488 -488
		mu 0 4 341 42 342 340
		f 4 -91 94 489 -489
		mu 0 4 342 81 179 340
		f 4 235 -481 490 -490
		mu 0 4 179 76 339 340
		f 4 491 5 494 -494
		mu 0 4 344 1 322 343
		f 4 456 98 495 -495
		mu 0 4 322 71 346 343
		f 4 492 -243 496 -496
		mu 0 4 346 82 184 343
		f 4 225 17 499 -499
		mu 0 4 171 17 187 347
		f 4 248 99 500 -500
		mu 0 4 187 85 348 347
		f 4 497 -493 501 -501
		mu 0 4 348 82 346 347
		f 4 502 -397 504 -504
		mu 0 4 350 14 289 349
		f 4 -51 100 505 -505
		mu 0 4 289 50 185 349
		f 4 243 -498 506 -506
		mu 0 4 185 82 348 349
		f 4 507 -509 511 -511
		mu 0 4 352 3 353 351
		f 4 -103 105 512 -512
		mu 0 4 353 88 354 351
		f 4 509 -251 513 -513
		mu 0 4 354 86 189 351
		f 4 -15 18 516 -516
		mu 0 4 198 18 192 355
		f 4 256 106 517 -517
		mu 0 4 192 89 356 355
		f 4 514 -510 518 -518
		mu 0 4 356 86 354 355
		f 4 519 -503 521 -521
		mu 0 4 358 14 350 357
		f 4 -97 107 522 -522
		mu 0 4 350 85 190 357
		f 4 251 -515 523 -523
		mu 0 4 190 86 356 357
		f 4 -2 -525 527 -527
		mu 0 4 294 2 360 359
		f 4 -109 110 528 -528
		mu 0 4 360 91 361 359
		f 4 525 -259 529 -529
		mu 0 4 361 90 194 359
		f 4 -16 19 532 -532
		mu 0 4 271 19 147 362
		f 4 192 111 533 -533
		mu 0 4 147 51 363 362
		f 4 530 -526 534 -534
		mu 0 4 363 90 361 362
		f 4 397 -520 536 -536
		mu 0 4 290 14 358 364
		f 4 -104 112 537 -537
		mu 0 4 358 89 195 364
		f 4 259 -531 538 -538
		mu 0 4 195 90 363 364
		f 4 508 7 542 -542
		mu 0 4 353 3 366 365
		f 4 539 116 543 -543
		mu 0 4 366 93 368 365
		f 4 540 -267 544 -544
		mu 0 4 368 92 199 365
		f 4 353 24 547 -547
		mu 0 4 370 21 202 369
		f 4 272 117 548 -548
		mu 0 4 202 95 371 369
		f 4 545 -541 549 -549
		mu 0 4 371 92 368 369
		f 4 550 -415 552 -552
		mu 0 4 373 20 299 372
		f 4 -59 118 553 -553
		mu 0 4 299 56 200 372
		f 4 267 -546 554 -554
		mu 0 4 200 92 371 372
		f 4 555 -557 559 -559
		mu 0 4 375 5 377 374
		f 4 -121 123 560 -560
		mu 0 4 377 99 378 374
		f 4 557 -275 561 -561
		mu 0 4 378 96 205 374
		f 4 -22 25 564 -564
		mu 0 4 214 23 208 379
		f 4 280 124 565 -565
		mu 0 4 208 100 380 379
		f 4 562 -558 566 -566
		mu 0 4 380 96 378 379
		f 4 567 -551 569 -569
		mu 0 4 382 20 373 381
		f 4 -115 125 570 -570
		mu 0 4 373 95 206 381
		f 4 275 -563 571 -571
		mu 0 4 206 96 380 381
		f 4 -3 -573 575 -575
		mu 0 4 304 4 385 383
		f 4 -127 128 576 -576
		mu 0 4 385 103 386 383
		f 4 573 -283 577 -577
		mu 0 4 386 101 210 383
		f 4 -23 26 580 -580
		mu 0 4 388 25 152 387
		f 4 200 129 581 -581
		mu 0 4 152 57 389 387
		f 4 578 -574 582 -582
		mu 0 4 389 101 386 387
		f 4 415 -568 584 -584
		mu 0 4 300 20 382 390
		f 4 -122 130 585 -585
		mu 0 4 382 100 211 390
		f 4 283 -579 586 -586
		mu 0 4 211 101 389 390
		f 4 556 9 590 -590
		mu 0 4 377 5 392 391
		f 4 587 134 591 -591
		mu 0 4 392 105 394 391
		f 4 588 -291 592 -592
		mu 0 4 394 104 215 391
		f 4 345 31 595 -595
		mu 0 4 396 27 218 395
		f 4 296 135 596 -596
		mu 0 4 218 107 397 395
		f 4 593 -589 597 -597
		mu 0 4 397 104 394 395
		f 4 598 -433 600 -600
		mu 0 4 399 26 309 398
		f 4 -67 136 601 -601
		mu 0 4 309 62 216 398
		f 4 291 -594 602 -602
		mu 0 4 216 104 397 398
		f 4 603 -605 607 -607
		mu 0 4 401 7 403 400
		f 4 -139 141 608 -608
		mu 0 4 403 111 404 400
		f 4 605 -299 609 -609
		mu 0 4 404 108 221 400
		f 4 -29 32 612 -612
		mu 0 4 230 29 224 405
		f 4 304 142 613 -613
		mu 0 4 224 112 406 405
		f 4 610 -606 614 -614
		mu 0 4 406 108 404 405
		f 4 615 -599 617 -617
		mu 0 4 408 26 399 407
		f 4 -133 143 618 -618
		mu 0 4 399 107 222 407
		f 4 299 -611 619 -619
		mu 0 4 222 108 406 407
		f 4 -4 -475 622 -622
		mu 0 4 314 6 410 409
		f 4 -89 145 623 -623
		mu 0 4 410 114 411 409
		f 4 620 -307 624 -624
		mu 0 4 411 113 226 409
		f 4 -30 33 627 -627
		mu 0 4 413 31 158 412
		f 4 208 146 628 -628
		mu 0 4 158 63 414 412
		f 4 625 -621 629 -629
		mu 0 4 414 113 411 412
		f 4 433 -616 631 -631
		mu 0 4 310 26 408 415
		f 4 -140 147 632 -632
		mu 0 4 408 112 227 415
		f 4 307 -626 633 -633
		mu 0 4 227 113 414 415
		f 4 604 11 637 -637
		mu 0 4 403 7 417 416
		f 4 634 151 638 -638
		mu 0 4 417 116 419 416
		f 4 635 -315 639 -639
		mu 0 4 419 115 231 416
		f 4 337 37 642 -642
		mu 0 4 421 33 234 420
		f 4 320 152 643 -643
		mu 0 4 234 118 422 420
		f 4 640 -636 644 -644
		mu 0 4 422 115 419 420
		f 4 645 -451 647 -647
		mu 0 4 424 32 319 423
		f 4 -75 153 648 -648
		mu 0 4 319 68 232 423
		f 4 315 -641 649 -649
		mu 0 4 232 115 422 423
		f 4 457 -492 652 -652
		mu 0 4 426 9 427 425
		f 4 -96 156 653 -653
		mu 0 4 427 121 428 425
		f 4 650 -323 654 -654
		mu 0 4 428 119 237 425
		f 4 -13 38 657 -657
		mu 0 4 430 35 240 429
		f 4 328 157 658 -658
		mu 0 4 240 122 431 429
		f 4 655 -651 659 -659
		mu 0 4 431 119 428 429
		f 4 660 -646 662 -662
		mu 0 4 433 32 424 432
		f 4 -150 158 663 -663
		mu 0 4 424 118 238 432
		f 4 323 -656 664 -664
		mu 0 4 238 119 431 432
		f 4 -1 -666 668 -668
		mu 0 4 435 8 437 434
		f 4 -160 161 669 -669
		mu 0 4 437 126 438 434
		f 4 666 -331 670 -670
		mu 0 4 438 123 243 434
		f 4 -36 39 673 -673
		mu 0 4 440 37 164 439
		f 4 216 162 674 -674
		mu 0 4 164 69 441 439
		f 4 671 -667 675 -675
		mu 0 4 441 123 438 439
		f 4 451 -661 677 -677
		mu 0 4 320 32 433 442
		f 4 -155 163 678 -678
		mu 0 4 433 122 244 442
		f 4 331 -672 679 -679
		mu 0 4 244 123 441 442
		f 4 -12 -604 682 -682
		mu 0 4 444 10 445 443
		f 4 -138 166 683 -683
		mu 0 4 445 129 446 443
		f 4 680 -339 684 -684
		mu 0 4 446 127 249 443
		f 4 -28 41 687 -687
		mu 0 4 448 40 252 447
		f 4 344 167 688 -688
		mu 0 4 252 130 449 447
		f 4 685 -681 689 -689
		mu 0 4 449 127 446 447
		f 4 690 -469 692 -692
		mu 0 4 451 38 330 450
		f 4 -83 168 693 -693
		mu 0 4 330 74 250 450
		f 4 339 -686 694 -694
		mu 0 4 250 127 449 450
		f 4 -10 -556 697 -697
		mu 0 4 453 11 454 452
		f 4 -120 171 698 -698
		mu 0 4 454 133 455 452
		f 4 695 -347 699 -699
		mu 0 4 455 131 255 452
		f 4 -21 42 702 -702
		mu 0 4 457 41 258 456
		f 4 352 172 703 -703
		mu 0 4 258 134 458 456
		f 4 700 -696 704 -704
		mu 0 4 458 131 455 456
		f 4 705 -691 707 -707
		mu 0 4 460 38 451 459
		f 4 -165 173 708 -708
		mu 0 4 451 130 256 459
		f 4 347 -701 709 -709
		mu 0 4 256 131 458 459
		f 4 -8 -508 712 -712
		mu 0 4 462 3 352 461
		f 4 -102 175 713 -713
		mu 0 4 352 87 463 461
		f 4 710 -355 714 -714
		mu 0 4 463 135 261 461
		f 4 -14 43 717 -717
		mu 0 4 188 17 170 464
		f 4 224 176 718 -718
		mu 0 4 170 75 465 464
		f 4 715 -711 719 -719
		mu 0 4 465 135 463 464
		f 4 469 -706 721 -721
		mu 0 4 331 38 460 466
		f 4 -170 177 722 -722
		mu 0 4 460 134 262 466
		f 4 355 -716 723 -723
		mu 0 4 262 135 465 466
		f 4 665 4 726 -726
		mu 0 4 468 0 281 467
		f 4 384 180 727 -727
		mu 0 4 281 47 469 467
		f 4 724 -363 728 -728
		mu 0 4 469 137 267 467
		f 4 193 45 731 -731
		mu 0 4 148 19 270 470
		f 4 368 181 732 -732
		mu 0 4 270 139 471 470
		f 4 729 -725 733 -733
		mu 0 4 471 137 469 470
		f 4 734 -486 736 -736
		mu 0 4 473 42 341 472
		f 4 -90 182 737 -737
		mu 0 4 341 80 268 472
		f 4 363 -730 738 -738
		mu 0 4 268 137 471 472
		f 4 524 6 741 -741
		mu 0 4 360 2 475 474
		f 4 402 185 742 -742
		mu 0 4 475 141 476 474
		f 4 739 -371 743 -743
		mu 0 4 476 140 272 474
		f 4 201 46 746 -746
		mu 0 4 478 44 275 477
		f 4 376 186 747 -747
		mu 0 4 275 142 479 477
		f 4 744 -740 748 -748
		mu 0 4 479 140 476 477
		f 4 749 -735 751 -751
		mu 0 4 481 42 473 480
		f 4 -179 187 752 -752
		mu 0 4 473 139 273 480
		f 4 371 -745 753 -753
		mu 0 4 273 140 479 480
		f 4 572 8 756 -756
		mu 0 4 483 13 484 482
		f 4 420 189 757 -757
		mu 0 4 484 145 485 482
		f 4 754 -379 758 -758
		mu 0 4 485 143 278 482
		f 4 209 47 761 -761
		mu 0 4 487 45 175 486
		f 4 232 190 762 -762
		mu 0 4 175 81 488 486
		f 4 759 -755 763 -763
		mu 0 4 488 143 485 486
		f 4 486 -750 765 -765
		mu 0 4 342 42 481 489
		f 4 -184 191 766 -766
		mu 0 4 481 142 279 489
		f 4 379 -760 767 -767
		mu 0 4 279 143 488 489;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder4";
	setAttr ".t" -type "double3" 6.8732931155333183 18.103286937937121 3.1388846811962186 ;
	setAttr ".r" -type "double3" 64.042194900247722 18.765054639009577 -31.150098080416175 ;
	setAttr ".s" -type "double3" 0.17684432728234414 0.4236383376311364 0.17684432728234414 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.71961564 -7.77027178 -0.23381729 0.61214167 -7.77027178 -0.44474691
		 0.44474691 -7.77027178 -0.61214161 0.23381726 -7.77027178 -0.71961558 0 -7.77027178 -0.75664854
		 -0.23381726 -7.77027178 -0.71961552 -0.44474682 -7.77027178 -0.61214149 -0.61214143 -7.77027178 -0.44474676
		 -0.7196154 -7.77027178 -0.2338172 -0.75664836 -7.77027178 0 -0.7196154 -7.77027178 0.2338172
		 -0.61214137 -7.77027178 0.44474673 -0.44474673 -7.77027178 0.61214131 -0.2338172 -7.77027178 0.71961528
		 -2.2549873e-08 -7.77027178 0.7566483 0.23381713 -7.77027178 0.71961522 0.44474664 -7.77027178 0.61214131
		 0.61214125 -7.77027178 0.44474667 0.71961522 -7.77027178 0.23381716 0.75664818 -7.77027178 0
		 0.71961564 7.77027178 -0.23381729 0.61214167 7.77027178 -0.44474691 0.44474691 7.77027178 -0.61214161
		 0.23381726 7.77027178 -0.71961558 0 7.77027178 -0.75664854 -0.23381726 7.77027178 -0.71961552
		 -0.44474682 7.77027178 -0.61214149 -0.61214143 7.77027178 -0.44474676 -0.7196154 7.77027178 -0.2338172
		 -0.75664836 7.77027178 0 -0.7196154 7.77027178 0.2338172 -0.61214137 7.77027178 0.44474673
		 -0.44474673 7.77027178 0.61214131 -0.2338172 7.77027178 0.71961528 -2.2549873e-08 7.77027178 0.7566483
		 0.23381713 7.77027178 0.71961522 0.44474664 7.77027178 0.61214131 0.61214125 7.77027178 0.44474667
		 0.71961522 7.77027178 0.23381716 0.75664818 7.77027178 0 0 -7.77027178 0 0 7.77027178 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube30";
	setAttr ".t" -type "double3" 7.1886118387333777 17.020002080696425 5.6513651957236819 ;
	setAttr ".r" -type "double3" 64.042194900247722 18.765054639009577 -31.150098080416175 ;
	setAttr ".s" -type "double3" 0.40387737820370107 1 1 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 490 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.5 0.12499999 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.37499997 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625
		 0.625 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.87499988 0.625 0.875 0.75
		 0 0.5 1 0.25 0 0.375 0.875 0.74999994 0.125 0.75 0 0.875 0.125 0.75 0.25 0.24999999
		 0.125 0.25 0 0.25 0.25 0.125 0.125 0.43750003 0.0625 0.375 0.0625 0.4375 0 0.4375
		 1 0.5 0.062499996 0.4375 0.125 0.4375 0.3125 0.3125 0.25 0.375 0.3125 0.4375 0.25
		 0.5 0.3125 0.4375 0.375 0.43750003 0.5625 0.125 0.1875 0.375 0.5625 0.4375 0.5 0.5
		 0.5625 0.4375 0.625 0.4375 0.81249994 0.1875 0 0.375 0.8125 0.4375 0.75 0.5 0.81249994
		 0.4375 0.87499994 0.6875 0.0625 0.625 0.0625 0.625 0.9375 0.6875 0 0.75 0.0625 0.6875
		 0.125 0.18750001 0.0625 0.125 0.0625 0.375 0.6875 0.1875 0 0.25 0.0625 0.1875 0.125
		 0.5625 0.062499996 0.5625 0 0.5625 1 0.5625 0.125 0.5625 0.1875 0.625 0.1875 0.5625
		 0.25 0.5 0.1875 0.43749994 0.18749999 0.375 0.1875 0.56249994 0.31249997 0.625 0.3125
		 0.6875 0.25 0.5625 0.375 0.56249994 0.43749997 0.625 0.4375 0.8125 0.25 0.5625 0.5
		 0.5 0.4375 0.43749997 0.43749997 0.1875 0.25 0.375 0.4375 0.5625 0.5625 0.625 0.5625
		 0.875 0.1875 0.5625 0.625 0.5625 0.6875 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.5
		 0.6875 0.43749994 0.68749994 0.375 0.6875 0.56249994 0.81249988 0.625 0.8125 0.8125
		 0 0.5625 0.87499994 0.56249994 0.9375 0.625 0.9375 0.5625 1 0.5 0.93749994 0.43749997
		 0.9375 0.4375 1 0.3125 0 0.375 0.9375 0.8125 0.0625 0.8125 0 0.875 0.0625 0.8125
		 0.125 0.8125 0.18749999 0.875 0.1875 0.8125 0.25 0.75 0.1875 0.68749994 0.18749999
		 0.6875 0.25 0.31249997 0.0625 0.3125 0 0.3125 0.125 0.31249997 0.18749999 0.3125
		 0.25 0.25 0.1875 0.18750001 0.18749999 0.1875 0.25 0.125 0.1875 0.40624994 0.093749993
		 0.40625 0.125 0.375 0.09375 0.40625 0.0625 0.4375 0.09375 0.40624997 0.34374997 0.40625
		 0.375 0.28125 0.25 0.375 0.34375 0.40625 0.3125 0.4375 0.34375 0.40624994 0.59374994
		 0.40625 0.625 0.125 0.15625 0.375 0.59375 0.40625 0.5625 0.4375 0.59375 0.40624997
		 0.84374988 0.40625 0.875 0.21875 0 0.375 0.84375 0.40625 0.8125 0.4375 0.84374994
		 0.65625 0.093749993 0.65625 0.125 0.625 0.09375 0.65625 0.0625 0.6875 0.09375 0.15625
		 0.093749993 0.15625 0.125 0.125 0.09375 0.375 0.65625 0.15625 0.0625 0.1875 0.09375
		 0.53125006 0.03125 0.5 0.031249998 0.53125 0 0.53125 1 0.5625 0.031249998 0.53125
		 0.062499996 0.59374994 0.15625 0.59375 0.125 0.625 0.15625 0.59375 0.1875 0.5625
		 0.15625 0.46875003 0.21875001 0.5 0.21875 0.46875 0.25 0.43749997 0.21875 0.46874997
		 0.1875 0.53125 0.28125 0.5 0.28125 0.53125 0.25 0.5625 0.28125 0.53125 0.3125 0.59375
		 0.40625 0.59375 0.375 0.625 0.40625 0.78125 0.25 0.59375 0.4375 0.5625 0.40625 0.46875003
		 0.46875006 0.5 0.46875 0.46875 0.5 0.4375 0.46875 0.46875 0.4375 0.53125006 0.53125
		 0.5 0.53125 0.53125 0.5 0.5625 0.53125 0.53125 0.5625 0.59374994 0.65624988 0.59375
		 0.625 0.625 0.65625 0.875 0.09375 0.59375 0.6875 0.5625 0.65625 0.46875003 0.71875006
		 0.5 0.71875 0.46875 0.75 0.43749997 0.71875 0.46874997 0.6875 0.53125 0.78125 0.5
		 0.78125 0.53125 0.75 0.5625 0.78124994 0.53125 0.81249988 0.59375 0.90624994 0.59375
		 0.875 0.625 0.90625 0.71875 0 0.59375 0.9375 0.5625 0.90625 0.46875003 0.96875006
		 0.5 0.96875 0.46875 0 0.46875 1 0.4375 0.96875 0.46875 0.9375 0.78124994 0.03125
		 0.75 0.03125 0.625 0.84375 0.78125 0 0.8125 0.03125;
	setAttr ".uvst[0].uvsp[250:489]" 0.78125 0.0625 0.84375006 0.15625 0.84375
		 0.125 0.625 0.59375 0.875 0.15625 0.84375 0.1875 0.8125 0.15625 0.71874994 0.21875
		 0.75 0.21875 0.625 0.34375 0.71875 0.25 0.6875 0.21875 0.71875 0.1875 0.28125 0.03125
		 0.25 0.03125 0.28125 0 0.375 0.90625 0.3125 0.03125 0.28125 0.0625 0.34374997 0.15625
		 0.34375 0.125 0.375 0.15625 0.34375 0.1875 0.3125 0.15625 0.21875 0.21875 0.25 0.21875
		 0.21875 0.25 0.375 0.40625 0.1875 0.21875 0.21875 0.1875 0.40625 0.03125 0.375 0.03125
		 0.40625 0 0.40625 1 0.4375 0.03125 0.46874994 0.031249998 0.46875 0 0.46875 0.0625
		 0.46875003 0.09375 0.5 0.093749993 0.46875 0.125 0.40625 0.28125 0.34375 0.25 0.375
		 0.28125 0.40625 0.25 0.4375 0.28125 0.46874997 0.28125 0.46875 0.3125 0.46875 0.34375
		 0.5 0.34375 0.46875 0.375 0.40625 0.53124994 0.125 0.21875 0.375 0.53125 0.40625
		 0.5 0.4375 0.53125 0.46874994 0.53124994 0.46875 0.5625 0.46875003 0.59375 0.5 0.59375
		 0.46875 0.625 0.40625 0.78125 0.15625 0 0.375 0.78125 0.40625 0.75 0.4375 0.78125
		 0.46874997 0.78124994 0.46875 0.81249994 0.46875 0.84374994 0.5 0.84374988 0.46875
		 0.87499988 0.65625 0.03125 0.625 0.03125 0.625 0.96875 0.65625 0 0.6875 0.03125 0.71875006
		 0.03125 0.71875 0 0.71875 0.0625 0.71874994 0.093749993 0.75 0.09375 0.71875 0.125
		 0.15625 0.03125 0.125 0.03125 0.375 0.71875 0.15625 0 0.1875 0.03125 0.21875 0.03125
		 0.21875 0 0.21875 0.0625 0.21875 0.093749993 0.25 0.09375 0.21875 0.125 0.59375 0.031249998
		 0.59375 0 0.59375 1 0.59375 0.0625 0.59375 0.093749993 0.5625 0.09375 0.53124994
		 0.09375 0.53125 0.125 0.59375 0.21874999 0.625 0.21875 0.59375 0.25 0.5625 0.21875
		 0.53125 0.21874999 0.53125 0.1875 0.53125006 0.15625001 0.5 0.15625 0.40624994 0.21874999
		 0.375 0.21875 0.40624997 0.1875 0.40624997 0.15625 0.43749997 0.15625 0.46875 0.15625
		 0.59375 0.28125 0.625 0.28125 0.65625 0.25 0.59375 0.3125 0.59375 0.34375 0.625 0.34375
		 0.5625 0.34375 0.53125 0.34375 0.53125 0.375 0.59375 0.46875003 0.625 0.46875 0.84375
		 0.25 0.59375 0.5 0.5625 0.46875 0.53125 0.46875 0.53125 0.4375 0.53125 0.40625003
		 0.5 0.40625 0.40624997 0.46875003 0.15625 0.25 0.375 0.46875 0.40625 0.4375 0.40625
		 0.40625 0.375 0.40625 0.4375 0.40625 0.46875 0.40624997 0.59375 0.53124994 0.625
		 0.53125 0.875 0.21875 0.59375 0.5625 0.59375 0.59375 0.625 0.59375 0.5625 0.59375
		 0.53124994 0.59374994 0.53125 0.625 0.59375 0.71875 0.625 0.71875 0.875 0.03125 0.59375
		 0.75 0.5625 0.71875 0.53125 0.71874994 0.53125 0.6875 0.53125006 0.65625 0.5 0.65625
		 0.40624994 0.71874994 0.375 0.71875 0.40624997 0.6875 0.40624997 0.65625 0.375 0.65625
		 0.43749997 0.65625 0.46875 0.65624994 0.59375 0.78124994 0.625 0.78125 0.84375 0
		 0.59375 0.81249994 0.59375 0.84374994 0.625 0.84375 0.5625 0.84374988 0.53125 0.84374982
		 0.53125 0.87499988 0.59375 0.96875 0.625 0.96875 0.59375 1 0.5625 0.96875 0.53125
		 0.96875 0.53125 1 0.53125 0.9375 0.53125 0.90624994 0.5 0.90624988 0.40624997 0.96875
		 0.40625 1 0.34375 0 0.375 0.96875 0.40625 0.9375 0.40625 0.90624994 0.375 0.90625
		 0.4375 0.90625 0.46875 0.90624988 0.84375006 0.03125 0.84375 0 0.875 0.03125 0.84375
		 0.0625 0.84375006 0.093749993 0.875 0.09375 0.8125 0.09375 0.78124994 0.093749993
		 0.78125 0.125 0.84375006 0.21875 0.875 0.21875 0.84375 0.25 0.8125 0.21875 0.78124994
		 0.21875 0.78125 0.25 0.78125 0.1875 0.78124994 0.15625 0.75 0.15625 0.65625 0.21875
		 0.65625 0.25 0.65625 0.1875 0.65625 0.15625 0.6875 0.15625 0.71875006 0.15625 0.34374997
		 0.03125 0.34375 0 0.34375 0.0625 0.34374997 0.093749993 0.3125 0.09375 0.28125 0.093749993
		 0.28125 0.125 0.34374997 0.21875 0.34375 0.25 0.3125 0.21875 0.28125 0.21875 0.28125
		 0.25 0.28125 0.1875 0.28125 0.15625 0.25 0.15625 0.15625 0.21875 0.15625 0.25 0.125
		 0.21875 0.15625 0.1875 0.15625 0.15625 0.125 0.15625 0.1875 0.15625 0.21875 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 179 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.10250811 -0.8164314 ;
	setAttr ".pt[1]" -type "float3" 0 0.10250811 -0.8164314 ;
	setAttr ".pt[8]" -type "float3" 0 0 -1.2233396 ;
	setAttr ".pt[9]" -type "float3" 0 0.10250811 -0.8164314 ;
	setAttr ".pt[10]" -type "float3" 0 0 -1.2233397 ;
	setAttr ".pt[12]" -type "float3" 0 0 -1.2233397 ;
	setAttr ".pt[21]" -type "float3" 0 0.16551049 -0.3399936 ;
	setAttr ".pt[22]" -type "float3" 0 0.16551049 -0.3399936 ;
	setAttr ".pt[23]" -type "float3" 0 0.16551049 -0.3399936 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.042690895 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.042690895 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.59552193 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.59552193 ;
	setAttr ".pt[28]" -type "float3" 0 0.10250811 -0.8164314 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.59552187 ;
	setAttr ".pt[30]" -type "float3" 0 0 -1.2233396 ;
	setAttr ".pt[31]" -type "float3" 0 -0.094661973 -0.33279157 ;
	setAttr ".pt[32]" -type "float3" 0 -0.094661973 -0.33279157 ;
	setAttr ".pt[34]" -type "float3" 0 -0.094661973 -0.33279157 ;
	setAttr ".pt[41]" -type "float3" 0 0.2263653 -0.11442894 ;
	setAttr ".pt[42]" -type "float3" 0 0.2263653 -0.11442894 ;
	setAttr ".pt[44]" -type "float3" 0 0.2263653 -0.11442894 ;
	setAttr ".pt[45]" -type "float3" 0 0.16551049 -0.3399936 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.59552193 ;
	setAttr ".pt[48]" -type "float3" 0 1.4901161e-08 -0.68477339 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.59552193 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.63301539 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.59552193 ;
	setAttr ".pt[54]" -type "float3" 0 0 0.54763353 ;
	setAttr ".pt[55]" -type "float3" 0 0 -0.59552187 ;
	setAttr ".pt[56]" -type "float3" 0 0.10250811 -0.8164314 ;
	setAttr ".pt[57]" -type "float3" 0 0 -1.2233396 ;
	setAttr ".pt[64]" -type "float3" 0 -0.094661973 -0.33279157 ;
	setAttr ".pt[65]" -type "float3" 0 -0.094661973 -0.33279157 ;
	setAttr ".pt[81]" -type "float3" 0 0.2263653 -0.11442883 ;
	setAttr ".pt[82]" -type "float3" 0 0.2263653 -0.11442894 ;
	setAttr ".pt[83]" -type "float3" 0 0.16551049 -0.3399936 ;
	setAttr ".pt[84]" -type "float3" 0 1.4901161e-08 -0.68477339 ;
	setAttr ".pt[85]" -type "float3" 0 1.4901161e-08 -0.68477339 ;
	setAttr ".pt[86]" -type "float3" 0 1.4901161e-08 -0.68477362 ;
	setAttr ".pt[87]" -type "float3" 0 1.4901161e-08 -0.68477339 ;
	setAttr ".pt[89]" -type "float3" 0 0 0.54763353 ;
	setAttr ".pt[94]" -type "float3" 0 0 -0.63301539 ;
	setAttr ".pt[99]" -type "float3" 0 0 -1.2233396 ;
	setAttr ".pt[101]" -type "float3" 0 0 -0.59552193 ;
	setAttr ".pt[106]" -type "float3" 0 -0.094661973 -0.33279157 ;
	setAttr ".pt[113]" -type "float3" 0 1.4901161e-08 -0.25701496 ;
	setAttr ".pt[114]" -type "float3" 0 0.16551049 -0.3399936 ;
	setAttr ".pt[115]" -type "float3" 0 1.4901161e-08 -0.2570149 ;
	setAttr ".pt[116]" -type "float3" 0 0.2263653 -0.11442894 ;
	setAttr ".pt[117]" -type "float3" 0 1.4901161e-08 -0.2570149 ;
	setAttr ".pt[119]" -type "float3" 0 0 -0.92817754 ;
	setAttr ".pt[121]" -type "float3" 0 0 -0.29776099 ;
	setAttr ".pt[124]" -type "float3" 0 0 0.84279573 ;
	setAttr ".pt[128]" -type "float3" 0 0 -0.21496907 ;
	setAttr ".pt[129]" -type "float3" 0 0 -0.21496901 ;
	setAttr ".pt[130]" -type "float3" 0 0.10250811 -0.8164314 ;
	setAttr ".pt[131]" -type "float3" 0 0 -0.21496901 ;
	setAttr ".pt[132]" -type "float3" 0 0 -0.59552187 ;
	setAttr ".pt[133]" -type "float3" 0 0.12029786 0.21608676 ;
	setAttr ".pt[134]" -type "float3" 0 0 -1.2233396 ;
	setAttr ".pt[135]" -type "float3" 0 0.12029786 0.21608676 ;
	setAttr ".pt[137]" -type "float3" 0 0.12029786 0.21608676 ;
	setAttr ".pt[138]" -type "float3" 0 0 -1.6686269 ;
	setAttr ".pt[139]" -type "float3" 0 0 -1.6686269 ;
	setAttr ".pt[141]" -type "float3" 0 0 -1.6686269 ;
	setAttr ".pt[147]" -type "float3" 0 -0.094661973 -0.33279157 ;
	setAttr ".pt[148]" -type "float3" 0 -0.16836625 0 ;
	setAttr ".pt[150]" -type "float3" 0 -0.16836625 0 ;
	setAttr ".pt[152]" -type "float3" 0 -0.16836625 0 ;
	setAttr ".pt[173]" -type "float3" 0 0 0.028157178 ;
	setAttr ".pt[174]" -type "float3" 0 0 0.028157178 ;
	setAttr ".pt[176]" -type "float3" 0 0 0.028157178 ;
	setAttr ".pt[177]" -type "float3" 0 0.2263653 -0.11442883 ;
	setAttr ".pt[178]" -type "float3" 0 0 -0.54218709 ;
	setAttr ".pt[179]" -type "float3" 0 0.16551049 -0.3399936 ;
	setAttr ".pt[180]" -type "float3" 0 0 -0.54218727 ;
	setAttr ".pt[181]" -type "float3" 0 1.4901161e-08 -0.68477339 ;
	setAttr ".pt[182]" -type "float3" 0 0 -0.54218727 ;
	setAttr ".pt[183]" -type "float3" 0 0.10250811 -0.67384464 ;
	setAttr ".pt[184]" -type "float3" 0 0.10250811 -0.67384464 ;
	setAttr ".pt[185]" -type "float3" 0 0.10250811 -0.8164314 ;
	setAttr ".pt[186]" -type "float3" 0 0.10250811 -0.67384464 ;
	setAttr ".pt[187]" -type "float3" 0 1.4901161e-08 -0.68477362 ;
	setAttr ".pt[190]" -type "float3" 0 1.4901161e-08 -0.2570149 ;
	setAttr ".pt[194]" -type "float3" 0 0 0.84279573 ;
	setAttr ".pt[198]" -type "float3" 0 0 -0.71598166 ;
	setAttr ".pt[199]" -type "float3" 0 0 -0.41305622 ;
	setAttr ".pt[201]" -type "float3" 0 0 -1.0189072 ;
	setAttr ".pt[205]" -type "float3" 0 0 -0.54218727 ;
	setAttr ".pt[206]" -type "float3" 0 0 0.21496908 ;
	setAttr ".pt[207]" -type "float3" 0 0 0.29776096 ;
	setAttr ".pt[208]" -type "float3" 0 0.12029786 0.21608676 ;
	setAttr ".pt[209]" -type "float3" 0 0 -0.92817754 ;
	setAttr ".pt[210]" -type "float3" 0 0.12029786 0.21608676 ;
	setAttr ".pt[212]" -type "float3" 0 0.12029786 0.21608676 ;
	setAttr ".pt[213]" -type "float3" 0 0 -0.10558967 ;
	setAttr ".pt[214]" -type "float3" 0 0 -0.41305622 ;
	setAttr ".pt[215]" -type "float3" 0 -0.16836625 0 ;
	setAttr ".pt[216]" -type "float3" 0 0 0.19733563 ;
	setAttr ".pt[218]" -type "float3" 0 0 -0.21496907 ;
	setAttr ".pt[219]" -type "float3" 0 0 -0.21496907 ;
	setAttr ".pt[220]" -type "float3" 0 0.10250811 -0.8164314 ;
	setAttr ".pt[221]" -type "float3" 0 0 -0.21496907 ;
	setAttr ".pt[222]" -type "float3" 0 0 -0.21496901 ;
	setAttr ".pt[223]" -type "float3" 0 0 -0.59552187 ;
	setAttr ".pt[226]" -type "float3" 0 0 -1.2233396 ;
	setAttr ".pt[232]" -type "float3" 0 -0.094661973 -0.33279157 ;
	setAttr ".pt[245]" -type "float3" 0 0 0.028157178 ;
	setAttr ".pt[246]" -type "float3" 0 0 0.028157178 ;
	setAttr ".pt[248]" -type "float3" 0 0 0.028157178 ;
	setAttr ".pt[249]" -type "float3" 0 0 0.028157178 ;
	setAttr ".pt[250]" -type "float3" 0 0.2263653 -0.11442894 ;
	setAttr ".pt[251]" -type "float3" 0 1.4901161e-08 -0.2570149 ;
	setAttr ".pt[252]" -type "float3" 0 1.4901161e-08 -0.2570149 ;
	setAttr ".pt[253]" -type "float3" 0 0.16551049 -0.3399936 ;
	setAttr ".pt[254]" -type "float3" 0 0 -1.861194e-08 ;
	setAttr ".pt[255]" -type "float3" 0 0 -0.21496907 ;
	setAttr ".pt[256]" -type "float3" 0 0.10250811 -0.67384464 ;
	setAttr ".pt[257]" -type "float3" 0 0 0.21496908 ;
	setAttr ".pt[259]" -type "float3" 0 0 0.29776096 ;
	setAttr ".pt[262]" -type "float3" 0 0 -0.33785337 ;
	setAttr ".pt[270]" -type "float3" 0 0 0.25247133 ;
	setAttr ".pt[271]" -type "float3" 0 0 -0.21496901 ;
	setAttr ".pt[272]" -type "float3" 0 0.10250811 -0.8164314 ;
	setAttr ".pt[273]" -type "float3" 0 0 -0.59552187 ;
	setAttr ".pt[277]" -type "float3" 0 0 -1.2233396 ;
	setAttr ".pt[278]" -type "float3" 0 0 -1.6686269 ;
	setAttr ".pt[279]" -type "float3" 0 0 -1.6686269 ;
	setAttr ".pt[281]" -type "float3" 0 0 -1.6686269 ;
	setAttr ".pt[282]" -type "float3" 0 0 -1.6686269 ;
	setAttr ".pt[284]" -type "float3" 0 0.12029786 0.21608676 ;
	setAttr ".pt[285]" -type "float3" 0 0.12029786 0.21608676 ;
	setAttr ".pt[286]" -type "float3" 0 0 -1.6686269 ;
	setAttr ".pt[287]" -type "float3" 0 0 -1.6686269 ;
	setAttr ".pt[289]" -type "float3" 0 0.12029786 0.21608676 ;
	setAttr ".pt[290]" -type "float3" 0 0.12029786 0.21608676 ;
	setAttr ".pt[291]" -type "float3" 0 0.12029786 0.21608676 ;
	setAttr ".pt[294]" -type "float3" 0 -0.094661973 -0.33279157 ;
	setAttr ".pt[305]" -type "float3" 0 -0.16836625 0 ;
	setAttr ".pt[306]" -type "float3" 0 -0.16836625 0 ;
	setAttr ".pt[310]" -type "float3" 0 -0.16836625 0 ;
	setAttr ".pt[311]" -type "float3" 0 -0.16836625 0 ;
	setAttr ".pt[312]" -type "float3" 0 -0.16836625 0 ;
	setAttr ".pt[333]" -type "float3" 0 0 0.028157178 ;
	setAttr ".pt[334]" -type "float3" 0 0 0.028157178 ;
	setAttr ".pt[335]" -type "float3" 0 0.2263653 -0.11442883 ;
	setAttr ".pt[336]" -type "float3" 0 1.4901161e-08 -0.25701496 ;
	setAttr ".pt[337]" -type "float3" 0 1.4901161e-08 -0.25701496 ;
	setAttr ".pt[338]" -type "float3" 0 1.4901161e-08 -0.25701496 ;
	setAttr ".pt[339]" -type "float3" 0 0.16551049 -0.3399936 ;
	setAttr ".pt[340]" -type "float3" 0 0.10250811 -0.67384464 ;
	setAttr ".pt[341]" -type "float3" 0 0.10250811 -0.67384464 ;
	setAttr ".pt[342]" -type "float3" 0 0.10250811 -0.67384464 ;
	setAttr ".pt[343]" -type "float3" 0 1.4901161e-08 -0.68477339 ;
	setAttr ".pt[344]" -type "float3" 0 0 -0.54218727 ;
	setAttr ".pt[345]" -type "float3" 0 0 -0.54218727 ;
	setAttr ".pt[346]" -type "float3" 0 0.10250811 -0.67384464 ;
	setAttr ".pt[347]" -type "float3" 0 0.10250811 -0.67384464 ;
	setAttr ".pt[348]" -type "float3" 0 1.4901161e-08 -0.68477362 ;
	setAttr ".pt[349]" -type "float3" 0 0 -0.54218709 ;
	setAttr ".pt[350]" -type "float3" 0 0 -0.54218709 ;
	setAttr ".pt[351]" -type "float3" 0 0 -0.54218709 ;
	setAttr ".pt[357]" -type "float3" 0 0 0.25247133 ;
	setAttr ".pt[358]" -type "float3" 0 0 0.50026101 ;
	setAttr ".pt[359]" -type "float3" 0 0 0.19733563 ;
	setAttr ".pt[360]" -type "float3" 0 0 -0.10558967 ;
	setAttr ".pt[364]" -type "float3" 0 0 -1.3218327 ;
	setAttr ".pt[366]" -type "float3" 0 0.12029786 0.21608676 ;
	setAttr ".pt[367]" -type "float3" 0 0.12029786 0.21608676 ;
	setAttr ".pt[368]" -type "float3" 0 0.12029786 0.21608676 ;
	setAttr ".pt[369]" -type "float3" 0 0 -1.861194e-08 ;
	setAttr ".pt[370]" -type "float3" 0 0 -0.29776099 ;
	setAttr ".pt[374]" -type "float3" 0 0 -0.33785337 ;
	setAttr ".pt[375]" -type "float3" 0 0 -1.3218327 ;
	setAttr ".pt[376]" -type "float3" 0 0 -1.0189072 ;
	setAttr ".pt[377]" -type "float3" 0 0 -0.71598166 ;
	setAttr ".pt[379]" -type "float3" 0 0.12029786 0.21608676 ;
	setAttr ".pt[381]" -type "float3" 0 0 0.50026101 ;
	setAttr -s 386 ".vt";
	setAttr ".vt[0:165]"  -0.13777605 -1.2035569 1.83743536 0.13777605 -1.2035569 1.83743536
		 -0.13777605 1.2035569 1.83743536 0.13777605 1.2035569 1.83743536 -0.13777605 1.2035569 -1.83743536
		 0.13777605 1.2035569 -1.83743536 -0.13777605 -1.2035569 -1.83743536 0.13777605 -1.2035569 -1.83743536
		 0 0 1.83743525 0 -1.2035569 1.83743536 0.13777605 0 1.83743536 0 1.2035569 1.83743536
		 -0.13777605 0 1.83743536 0 1.20355678 0 0.13777605 1.2035569 0 0 1.2035569 -1.83743536
		 -0.13777605 1.2035569 0 0 0 -1.83743525 0.13777605 0 -1.83743536 0 -1.2035569 -1.83743536
		 -0.13777605 0 -1.83743536 0 -1.20355678 0 0.13777605 -1.2035569 0 -0.13777605 -1.2035569 0
		 0.13777605 0 0 -0.13777605 0 0 -0.068888023 -0.60177845 1.83743536 -0.13777605 -0.60177845 1.83743536
		 -0.068888023 -1.2035569 1.83743536 0 -0.60177845 1.83743525 -0.068888023 0 1.83743525
		 -0.068888023 1.2035569 0.91871768 -0.13777605 1.2035569 0.91871768 -0.068888023 1.2035569 1.83743536
		 0 1.20355678 0.91871768 -0.068888023 1.20355678 0 -0.068888023 0.60177845 -1.83743536
		 -0.13777605 0.60177845 -1.83743536 -0.068888023 1.2035569 -1.83743536 0 0.60177845 -1.83743525
		 -0.068888023 0 -1.83743525 -0.068888023 -1.2035569 -0.91871768 -0.13777605 -1.2035569 -0.91871768
		 -0.068888023 -1.2035569 -1.83743536 0 -1.20355678 -0.91871768 -0.068888023 -1.20355678 0
		 0.13777605 -0.60177845 0.91871768 0.13777605 -0.60177845 1.83743536 0.13777605 -1.2035569 0.91871768
		 0.13777605 -0.60177845 0 0.13777605 0 0.91871768 -0.13777605 -0.60177845 -0.91871768
		 -0.13777605 -0.60177845 -1.83743536 -0.13777605 -0.60177845 0 -0.13777605 0 -0.91871768
		 0.068888016 -0.60177839 1.83743525 0.068888023 -1.2035569 1.83743536 0.068888023 0 1.83743525
		 0.068888023 0.60177845 1.83743536 0.13777605 0.60177845 1.83743536 0.068888023 1.2035569 1.83743536
		 0 0.60177845 1.83743525 -0.068888016 0.60177839 1.83743525 -0.13777605 0.60177845 1.83743536
		 0.068888016 1.20355678 0.91871762 0.13777605 1.2035569 0.91871768 0.068888023 1.20355678 0
		 0.068888023 1.2035569 -0.91871768 0.13777605 1.2035569 -0.91871768 0.068888023 1.2035569 -1.83743536
		 0 1.20355678 -0.91871768 -0.068888016 1.20355678 -0.91871762 -0.13777605 1.2035569 -0.91871768
		 0.068888016 0.60177839 -1.83743525 0.13777605 0.60177845 -1.83743536 0.068888023 0 -1.83743525
		 0.068888023 -0.60177845 -1.83743536 0.13777605 -0.60177845 -1.83743536 0.068888023 -1.2035569 -1.83743536
		 0 -0.60177845 -1.83743525 -0.068888016 -0.60177839 -1.83743525 0.068888016 -1.20355678 -0.91871762
		 0.13777605 -1.2035569 -0.91871768 0.068888023 -1.20355678 0 0.068888023 -1.2035569 0.91871768
		 0 -1.20355678 0.91871768 -0.068888016 -1.20355678 0.91871762 -0.13777605 -1.2035569 0.91871768
		 0.13777605 -0.60177845 -0.91871768 0.13777605 0 -0.91871768 0.13777605 0.60177845 -0.91871768
		 0.13777605 0.60177845 0 0.13777605 0.60177845 0.91871768 -0.13777605 -0.60177845 0.91871768
		 -0.13777605 0 0.91871768 -0.13777605 0.60177845 0.91871768 -0.13777605 0.60177845 0
		 -0.13777605 0.60177845 -0.91871768 -0.10333204 -0.30088919 1.83743525 -0.10333204 0 1.83743525
		 -0.13777605 -0.30088922 1.83743536 -0.10333204 -0.60177845 1.83743536 -0.068888023 -0.30088922 1.83743525
		 -0.10333202 1.20355666 0.45935881 -0.10333204 1.20355678 0 -0.13777605 1.2035569 0.45935884
		 -0.10333204 1.2035569 0.91871768 -0.068888023 1.20355678 0.45935884 -0.10333204 0.30088919 -1.83743525
		 -0.10333204 0 -1.83743525 -0.13777605 0.30088922 -1.83743536 -0.10333204 0.60177845 -1.83743536
		 -0.068888023 0.30088922 -1.83743525 -0.10333202 -1.20355666 -0.45935881 -0.10333204 -1.20355678 0
		 -0.13777605 -1.2035569 -0.45935884 -0.10333204 -1.2035569 -0.91871768 -0.068888023 -1.20355678 -0.45935884
		 0.13777605 -0.30088922 1.37807655 0.13777605 0 1.37807655 0.13777605 -0.30088922 1.83743536
		 0.13777605 -0.60177845 1.37807655 0.13777605 -0.30088922 0.91871768 -0.13777605 -0.30088922 -1.37807655
		 -0.13777605 0 -1.37807655 -0.13777605 -0.30088922 -1.83743536 -0.13777605 -0.60177845 -1.37807655
		 -0.13777605 -0.30088922 -0.91871768 0.034444015 -0.9026677 1.83743536 0 -0.90266764 1.83743525
		 0.034444012 -1.2035569 1.83743536 0.068888023 -0.90266764 1.83743525 0.034444008 -0.60177839 1.83743525
		 0.10333204 0.30088919 1.83743525 0.10333204 0 1.83743525 0.13777605 0.30088922 1.83743536
		 0.10333204 0.60177845 1.83743536 0.068888023 0.30088922 1.83743525 -0.034444015 0.9026677 1.83743536
		 0 0.90266764 1.83743525 -0.034444012 1.2035569 1.83743536 -0.068888023 0.90266764 1.83743525
		 -0.034444008 0.60177839 1.83743525 0.034444015 1.2035569 1.37807655 0 1.20355678 1.37807655
		 0.034444012 1.2035569 1.83743536 0.068888023 1.20355678 1.37807655 0.034444008 1.20355678 0.91871762
		 0.10333202 1.20355666 -0.45935881 0.10333204 1.20355678 0 0.13777605 1.2035569 -0.45935884
		 0.10333204 1.2035569 -0.91871768 0.068888023 1.20355678 -0.45935884 -0.034444015 1.2035569 -1.37807655
		 0 1.20355678 -1.37807655 -0.034444012 1.2035569 -1.83743536 -0.068888023 1.20355678 -1.37807655
		 -0.034444008 1.20355678 -0.91871762 0.034444015 0.9026677 -1.83743536 0 0.90266764 -1.83743525
		 0.034444012 1.2035569 -1.83743536 0.068888023 0.90266764 -1.83743525 0.034444008 0.60177839 -1.83743525
		 0.10333204 -0.30088919 -1.83743525 0.10333204 0 -1.83743525 0.13777605 -0.30088922 -1.83743536;
	setAttr ".vt[166:331]" 0.10333204 -0.60177845 -1.83743536 0.068888023 -0.30088922 -1.83743525
		 -0.034444015 -0.9026677 -1.83743536 0 -0.90266764 -1.83743525 -0.034444012 -1.2035569 -1.83743536
		 -0.068888023 -0.90266764 -1.83743525 -0.034444008 -0.60177839 -1.83743525 0.034444015 -1.2035569 -1.37807655
		 0 -1.20355678 -1.37807655 0.034444012 -1.2035569 -1.83743536 0.068888023 -1.20355678 -1.37807655
		 0.034444008 -1.20355678 -0.91871762 0.10333202 -1.20355666 0.45935881 0.10333204 -1.20355678 0
		 0.13777605 -1.2035569 0.45935884 0.10333204 -1.2035569 0.91871768 0.068888023 -1.20355678 0.45935884
		 -0.034444015 -1.2035569 1.37807655 0 -1.20355678 1.37807655 -0.034444012 -1.2035569 1.83743536
		 -0.068888023 -1.20355678 1.37807655 -0.034444008 -1.20355678 0.91871762 0.13777605 -0.9026677 -0.45935884
		 0.13777605 -0.90266764 0 0.13777605 -1.2035569 -0.45935884 0.13777605 -0.90266764 -0.91871768
		 0.13777605 -0.60177845 -0.45935884 0.13777605 0.30088922 -1.37807655 0.13777605 0 -1.37807655
		 0.13777605 0.30088922 -1.83743536 0.13777605 0.60177845 -1.37807655 0.13777605 0.30088922 -0.91871768
		 0.13777605 0.9026677 0.45935884 0.13777605 0.90266764 0 0.13777605 1.2035569 0.45935884
		 0.13777605 0.90266764 0.91871768 0.13777605 0.60177845 0.45935884 -0.13777605 -0.9026677 0.45935884
		 -0.13777605 -0.90266764 0 -0.13777605 -1.2035569 0.45935884 -0.13777605 -0.90266764 0.91871768
		 -0.13777605 -0.60177845 0.45935884 -0.13777605 0.30088922 1.37807655 -0.13777605 0 1.37807655
		 -0.13777605 0.30088922 1.83743536 -0.13777605 0.60177845 1.37807655 -0.13777605 0.30088922 0.91871768
		 -0.13777605 0.9026677 -0.45935884 -0.13777605 0.90266764 0 -0.13777605 1.2035569 -0.45935884
		 -0.13777605 0.90266764 -0.91871768 -0.13777605 0.60177845 -0.45935884 -0.10333205 -0.90266764 1.83743536
		 -0.13777605 -0.90266764 1.83743536 -0.10333204 -1.2035569 1.83743536 -0.068888023 -0.90266764 1.83743536
		 -0.034444008 -0.90266764 1.83743525 -0.034444012 -0.60177845 1.83743525 -0.034444012 -0.30088922 1.83743536
		 0 -0.30088922 1.83743525 -0.034444012 0 1.83743525 -0.10333204 1.2035569 1.37807655
		 -0.13777605 1.2035569 1.37807655 -0.10333204 1.2035569 1.83743536 -0.068888023 1.2035569 1.37807655
		 -0.034444008 1.20355678 1.37807655 -0.034444012 1.20355678 0.91871768 -0.034444012 1.20355678 0.45935884
		 0 1.20355678 0.45935884 -0.034444012 1.20355678 0 -0.10333205 0.90266764 -1.83743536
		 -0.13777605 0.90266764 -1.83743536 -0.10333204 1.2035569 -1.83743536 -0.068888023 0.90266764 -1.83743536
		 -0.034444008 0.90266764 -1.83743525 -0.034444012 0.60177845 -1.83743525 -0.034444012 0.30088922 -1.83743536
		 0 0.30088922 -1.83743525 -0.034444012 0 -1.83743525 -0.10333204 -1.2035569 -1.37807655
		 -0.13777605 -1.2035569 -1.37807655 -0.10333204 -1.2035569 -1.83743536 -0.068888023 -1.2035569 -1.37807655
		 -0.034444008 -1.20355678 -1.37807655 -0.034444012 -1.20355678 -0.91871768 -0.034444012 -1.20355678 -0.45935884
		 0 -1.20355678 -0.45935884 -0.034444012 -1.20355678 0 0.13777605 -0.9026677 1.37807655
		 0.13777605 -0.90266764 1.83743536 0.13777605 -1.2035569 1.37807655 0.13777605 -0.90266764 0.91871768
		 0.13777605 -0.90266764 0.45935884 0.13777605 -0.60177845 0.45935884 0.13777605 -0.30088922 0.45935884
		 0.13777605 -0.30088922 0 0.13777605 0 0.45935884 -0.13777605 -0.9026677 -1.37807655
		 -0.13777605 -0.90266764 -1.83743536 -0.13777605 -0.90266764 -0.91871768 -0.13777605 -0.90266764 -0.45935884
		 -0.13777605 -0.60177845 -0.45935884 -0.13777605 -0.30088922 -0.45935884 -0.13777605 -0.30088922 0
		 -0.13777605 0 -0.45935884 0.10333204 -0.90266764 1.83743525 0.10333204 -1.2035569 1.83743536
		 0.10333203 -0.60177839 1.83743525 0.10333204 -0.30088919 1.83743536 0.068888023 -0.30088919 1.83743525
		 0.034444008 -0.30088919 1.83743536 0.034444012 0 1.83743525 0.10333205 0.90266764 1.83743536
		 0.13777605 0.90266764 1.83743536 0.10333204 1.2035569 1.83743536 0.068888023 0.90266764 1.83743536
		 0.034444008 0.90266764 1.83743525 0.034444012 0.60177845 1.83743525 0.034444012 0.30088922 1.83743536
		 0 0.30088922 1.83743525 -0.10333204 0.90266764 1.83743525 -0.13777605 0.90266764 1.83743536
		 -0.10333203 0.60177839 1.83743525 -0.10333204 0.30088919 1.83743536 -0.068888023 0.30088919 1.83743525
		 -0.034444008 0.30088919 1.83743536 0.10333203 1.20355678 1.37807655 0.13777605 1.2035569 1.37807655
		 0.10333203 1.20355678 0.91871762 0.10333204 1.2035569 0.45935881 0.068888023 1.20355678 0.45935881
		 0.034444012 1.20355666 0.45935881 0.034444012 1.20355678 0 0.10333204 1.2035569 -1.37807655
		 0.13777605 1.2035569 -1.37807655 0.10333204 1.2035569 -1.83743536 0.068888023 1.2035569 -1.37807655
		 0.034444008 1.20355678 -1.37807655 0.034444012 1.20355678 -0.91871768 0.034444012 1.20355678 -0.45935884
		 0 1.20355678 -0.45935884 -0.10333203 1.20355678 -1.37807655 -0.13777605 1.2035569 -1.37807655
		 -0.10333203 1.20355678 -0.91871762 -0.10333204 1.2035569 -0.45935881 -0.068888023 1.20355678 -0.45935881
		 -0.034444012 1.20355666 -0.45935881 0.10333204 0.90266764 -1.83743525 0.13777605 0.90266764 -1.83743536
		 0.10333203 0.60177839 -1.83743525 0.10333204 0.30088919 -1.83743536 0.068888023 0.30088919 -1.83743525
		 0.034444008 0.30088919 -1.83743536 0.034444012 0 -1.83743525 0.10333205 -0.90266764 -1.83743536
		 0.13777605 -0.90266764 -1.83743536 0.10333204 -1.2035569 -1.83743536 0.068888023 -0.90266764 -1.83743536
		 0.034444008 -0.90266764 -1.83743525 0.034444012 -0.60177845 -1.83743525 0.034444012 -0.30088922 -1.83743536
		 0 -0.30088922 -1.83743525 -0.10333204 -0.90266764 -1.83743525 -0.10333203 -0.60177839 -1.83743525
		 -0.10333204 -0.30088919 -1.83743536 -0.068888023 -0.30088919 -1.83743525;
	setAttr ".vt[332:385]" -0.034444008 -0.30088919 -1.83743536 0.10333203 -1.20355678 -1.37807655
		 0.13777605 -1.2035569 -1.37807655 0.10333203 -1.20355678 -0.91871762 0.10333204 -1.2035569 -0.45935881
		 0.068888023 -1.20355678 -0.45935881 0.034444012 -1.20355666 -0.45935881 0.034444012 -1.20355678 0
		 0.10333204 -1.2035569 1.37807655 0.068888023 -1.2035569 1.37807655 0.034444008 -1.20355678 1.37807655
		 0.034444012 -1.20355678 0.91871768 0.034444012 -1.20355678 0.45935884 0 -1.20355678 0.45935884
		 -0.10333203 -1.20355678 1.37807655 -0.13777605 -1.2035569 1.37807655 -0.10333203 -1.20355678 0.91871762
		 -0.10333204 -1.2035569 0.45935881 -0.068888023 -1.20355678 0.45935881 -0.034444012 -1.20355666 0.45935881
		 0.13777605 -0.90266764 -1.37807655 0.13777605 -0.60177845 -1.37807655 0.13777605 -0.30088922 -1.37807655
		 0.13777605 -0.30088922 -0.91871768 0.13777605 -0.30088922 -0.45935884 0.13777605 0 -0.45935884
		 0.13777605 0.9026677 -1.37807655 0.13777605 0.90266764 -0.91871768 0.13777605 0.90266764 -0.45935884
		 0.13777605 0.60177845 -0.45935884 0.13777605 0.30088922 -0.45935884 0.13777605 0.30088922 0
		 0.13777605 0.90266764 1.37807655 0.13777605 0.60177845 1.37807655 0.13777605 0.30088922 1.37807655
		 0.13777605 0.30088922 0.91871768 0.13777605 0.30088922 0.45935884 -0.13777605 -0.90266764 1.37807655
		 -0.13777605 -0.60177845 1.37807655 -0.13777605 -0.30088922 1.37807655 -0.13777605 -0.30088922 0.91871768
		 -0.13777605 -0.30088922 0.45935884 -0.13777605 0 0.45935884 -0.13777605 0.9026677 1.37807655
		 -0.13777605 0.90266764 0.91871768 -0.13777605 0.90266764 0.45935884 -0.13777605 0.60177845 0.45935884
		 -0.13777605 0.30088922 0.45935884 -0.13777605 0.30088922 0 -0.13777605 0.90266764 -1.37807655
		 -0.13777605 0.60177845 -1.37807655 -0.13777605 0.30088922 -1.37807655 -0.13777605 0.30088922 -0.91871768
		 -0.13777605 0.30088922 -0.45935884;
	setAttr -s 768 ".ed";
	setAttr ".ed[0:165]"  0 220 0 2 229 0 4 238 0 6 247 0 0 219 0 1 255 0 2 228 0
		 3 293 0 4 237 0 5 314 0 6 246 0 7 334 0 9 130 0 10 135 0 11 145 0 12 210 0 9 129 0
		 10 134 0 11 139 0 12 99 0 14 150 0 15 160 0 16 215 0 11 144 0 14 149 0 15 154 0 16 104 0
		 18 165 0 19 175 0 20 125 0 15 159 0 18 164 0 19 169 0 20 109 0 22 180 0 23 205 0
		 19 174 0 22 179 0 9 184 0 23 114 0 22 189 0 18 194 0 14 199 0 10 119 0 23 204 0 12 209 0
		 16 214 0 20 124 0 27 100 0 28 185 0 29 225 0 30 226 0 27 101 0 28 221 0 29 223 0
		 30 102 0 32 105 0 33 140 0 34 234 0 35 235 0 32 106 0 33 230 0 34 232 0 35 107 0
		 37 110 0 38 155 0 39 243 0 40 244 0 37 111 0 38 239 0 39 241 0 40 112 0 42 115 0
		 43 170 0 44 252 0 45 253 0 42 116 0 43 248 0 44 250 0 45 117 0 47 120 0 48 256 0
		 49 261 0 50 262 0 47 121 0 48 257 0 49 259 0 50 122 0 52 264 0 53 269 0 54 270 0
		 52 126 0 42 265 0 53 267 0 54 127 0 56 272 0 57 277 0 56 131 0 47 273 0 57 275 0
		 29 132 0 59 279 0 60 280 0 61 285 0 59 136 0 60 281 0 61 283 0 57 137 0 63 287 0
		 33 141 0 63 288 0 30 290 0 61 142 0 65 200 0 66 298 0 60 146 0 65 294 0 66 296 0
		 34 147 0 68 300 0 69 301 0 70 306 0 68 151 0 69 302 0 70 304 0 66 152 0 72 308 0
		 38 156 0 72 309 0 35 311 0 70 157 0 74 195 0 75 319 0 69 161 0 74 315 0 75 317 0
		 39 162 0 77 321 0 78 322 0 79 327 0 77 166 0 78 323 0 79 325 0 75 167 0 43 171 0
		 52 329 0 40 331 0 79 172 0 82 190 0 83 339 0 78 176 0 82 335 0 83 337 0 44 177 0
		 85 345 0 48 181 0 56 341 0 85 343 0 83 182 0 87 347 0 28 186 0 87 348 0 45 350 0
		 85 187 0 89 357 0 82 191 0;
	setAttr ".ed[166:331]" 77 353 0 89 355 0 49 192 0 91 363 0 74 196 0 68 359 0
		 91 361 0 89 197 0 65 201 0 59 365 0 50 367 0 91 202 0 94 374 0 87 206 0 27 370 0
		 94 372 0 53 207 0 96 380 0 63 211 0 32 376 0 96 378 0 94 212 0 72 216 0 37 382 0
		 54 384 0 96 217 0 99 30 0 100 12 0 101 26 0 102 26 0 99 98 0 100 98 0 101 98 0 102 98 0
		 104 35 0 105 16 0 106 31 0 107 31 0 104 103 0 105 103 0 106 103 0 107 103 0 109 40 0
		 110 20 0 111 36 0 112 36 0 109 108 0 110 108 0 111 108 0 112 108 0 114 45 0 115 23 0
		 116 41 0 117 41 0 114 113 0 115 113 0 116 113 0 117 113 0 119 50 0 120 10 0 121 46 0
		 122 46 0 119 118 0 120 118 0 121 118 0 122 118 0 124 54 0 125 52 0 126 51 0 127 51 0
		 124 123 0 125 123 0 126 123 0 127 123 0 129 29 0 130 56 0 131 55 0 132 55 0 129 128 0
		 130 128 0 131 128 0 132 128 0 134 57 0 135 59 0 136 58 0 137 58 0 134 133 0 135 133 0
		 136 133 0 137 133 0 139 61 0 140 11 0 141 62 0 142 62 0 139 138 0 140 138 0 141 138 0
		 142 138 0 144 34 0 145 60 0 146 64 0 147 64 0 144 143 0 145 143 0 146 143 0 147 143 0
		 149 66 0 150 68 0 151 67 0 152 67 0 149 148 0 150 148 0 151 148 0 152 148 0 154 70 0
		 155 15 0 156 71 0 157 71 0 154 153 0 155 153 0 156 153 0 157 153 0 159 39 0 160 69 0
		 161 73 0 162 73 0 159 158 0 160 158 0 161 158 0 162 158 0 164 75 0 165 77 0 166 76 0
		 167 76 0 164 163 0 165 163 0 166 163 0 167 163 0 169 79 0 170 19 0 171 80 0 172 80 0
		 169 168 0 170 168 0 171 168 0 172 168 0 174 44 0 175 78 0 176 81 0 177 81 0 174 173 0
		 175 173 0 176 173 0 177 173 0 179 83 0 180 48 0 181 84 0 182 84 0 179 178 0 180 178 0
		 181 178 0 182 178 0 184 85 0 185 9 0 186 86 0 187 86 0;
	setAttr ".ed[332:497]" 184 183 0 185 183 0 186 183 0 187 183 0 189 49 0 190 22 0
		 191 88 0 192 88 0 189 188 0 190 188 0 191 188 0 192 188 0 194 89 0 195 18 0 196 90 0
		 197 90 0 194 193 0 195 193 0 196 193 0 197 193 0 199 91 0 200 14 0 201 92 0 202 92 0
		 199 198 0 200 198 0 201 198 0 202 198 0 204 53 0 205 87 0 206 93 0 207 93 0 204 203 0
		 205 203 0 206 203 0 207 203 0 209 94 0 210 63 0 211 95 0 212 95 0 209 208 0 210 208 0
		 211 208 0 212 208 0 214 96 0 215 72 0 216 97 0 217 97 0 214 213 0 215 213 0 216 213 0
		 217 213 0 219 27 0 220 28 0 221 26 0 219 218 0 220 218 0 221 218 0 101 218 0 223 26 0
		 185 222 0 129 222 0 223 222 0 221 222 0 225 8 0 226 8 0 225 224 0 226 224 0 102 224 0
		 223 224 0 228 32 0 229 33 0 230 31 0 228 227 0 229 227 0 230 227 0 106 227 0 232 31 0
		 140 231 0 144 231 0 232 231 0 230 231 0 234 13 0 235 13 0 234 233 0 235 233 0 107 233 0
		 232 233 0 237 37 0 238 38 0 239 36 0 237 236 0 238 236 0 239 236 0 111 236 0 241 36 0
		 155 240 0 159 240 0 241 240 0 239 240 0 243 17 0 244 17 0 243 242 0 244 242 0 112 242 0
		 241 242 0 246 42 0 247 43 0 248 41 0 246 245 0 247 245 0 248 245 0 116 245 0 250 41 0
		 170 249 0 174 249 0 250 249 0 248 249 0 252 21 0 253 21 0 252 251 0 253 251 0 117 251 0
		 250 251 0 255 47 0 256 1 0 257 46 0 255 254 0 256 254 0 257 254 0 121 254 0 259 46 0
		 180 258 0 189 258 0 259 258 0 257 258 0 261 24 0 262 24 0 261 260 0 262 260 0 122 260 0
		 259 260 0 264 6 0 265 51 0 264 263 0 246 263 0 265 263 0 126 263 0 267 51 0 115 266 0
		 204 266 0 267 266 0 265 266 0 269 25 0 270 25 0 269 268 0 270 268 0 127 268 0 267 268 0
		 272 1 0 273 55 0 272 271 0 255 271 0 273 271 0 131 271 0 275 55 0;
	setAttr ".ed[498:663]" 120 274 0 134 274 0 275 274 0 273 274 0 277 8 0 277 276 0
		 225 276 0 132 276 0 275 276 0 279 3 0 280 3 0 281 58 0 279 278 0 280 278 0 281 278 0
		 136 278 0 283 58 0 145 282 0 139 282 0 283 282 0 281 282 0 285 8 0 285 284 0 277 284 0
		 137 284 0 283 284 0 287 2 0 288 62 0 229 286 0 287 286 0 288 286 0 141 286 0 290 62 0
		 210 289 0 99 289 0 290 289 0 288 289 0 226 291 0 285 291 0 142 291 0 290 291 0 293 65 0
		 294 64 0 280 292 0 293 292 0 294 292 0 146 292 0 296 64 0 200 295 0 149 295 0 296 295 0
		 294 295 0 298 13 0 298 297 0 234 297 0 147 297 0 296 297 0 300 5 0 301 5 0 302 67 0
		 300 299 0 301 299 0 302 299 0 151 299 0 304 67 0 160 303 0 154 303 0 304 303 0 302 303 0
		 306 13 0 306 305 0 298 305 0 152 305 0 304 305 0 308 4 0 309 71 0 238 307 0 308 307 0
		 309 307 0 156 307 0 311 71 0 215 310 0 104 310 0 311 310 0 309 310 0 235 312 0 306 312 0
		 157 312 0 311 312 0 314 74 0 315 73 0 301 313 0 314 313 0 315 313 0 161 313 0 317 73 0
		 195 316 0 164 316 0 317 316 0 315 316 0 319 17 0 319 318 0 243 318 0 162 318 0 317 318 0
		 321 7 0 322 7 0 323 76 0 321 320 0 322 320 0 323 320 0 166 320 0 325 76 0 175 324 0
		 169 324 0 325 324 0 323 324 0 327 17 0 327 326 0 319 326 0 167 326 0 325 326 0 329 80 0
		 247 328 0 264 328 0 329 328 0 171 328 0 331 80 0 125 330 0 109 330 0 331 330 0 329 330 0
		 244 332 0 327 332 0 172 332 0 331 332 0 334 82 0 335 81 0 322 333 0 334 333 0 335 333 0
		 176 333 0 337 81 0 190 336 0 179 336 0 337 336 0 335 336 0 339 21 0 339 338 0 252 338 0
		 177 338 0 337 338 0 341 84 0 256 340 0 272 340 0 341 340 0 181 340 0 343 84 0 130 342 0
		 184 342 0 343 342 0 341 342 0 345 21 0 345 344 0 339 344 0 182 344 0;
	setAttr ".ed[664:767]" 343 344 0 347 0 0 348 86 0 220 346 0 347 346 0 348 346 0
		 186 346 0 350 86 0 205 349 0 114 349 0 350 349 0 348 349 0 253 351 0 345 351 0 187 351 0
		 350 351 0 353 88 0 334 352 0 321 352 0 353 352 0 191 352 0 355 88 0 165 354 0 194 354 0
		 355 354 0 353 354 0 357 24 0 357 356 0 261 356 0 192 356 0 355 356 0 359 90 0 314 358 0
		 300 358 0 359 358 0 196 358 0 361 90 0 150 360 0 199 360 0 361 360 0 359 360 0 363 24 0
		 363 362 0 357 362 0 197 362 0 361 362 0 365 92 0 293 364 0 279 364 0 365 364 0 201 364 0
		 367 92 0 135 366 0 119 366 0 367 366 0 365 366 0 262 368 0 363 368 0 202 368 0 367 368 0
		 370 93 0 347 369 0 219 369 0 370 369 0 206 369 0 372 93 0 100 371 0 209 371 0 372 371 0
		 370 371 0 374 25 0 374 373 0 269 373 0 207 373 0 372 373 0 376 95 0 287 375 0 228 375 0
		 376 375 0 211 375 0 378 95 0 105 377 0 214 377 0 378 377 0 376 377 0 380 25 0 380 379 0
		 374 379 0 212 379 0 378 379 0 382 97 0 308 381 0 237 381 0 382 381 0 216 381 0 384 97 0
		 110 383 0 124 383 0 384 383 0 382 383 0 270 385 0 380 385 0 217 385 0 384 385 0;
	setAttr -s 384 -ch 1536 ".fc[0:383]" -type "polyFaces" 
		f 4 -56 -193 196 -200
		mu 0 4 150 51 147 146
		f 4 -64 -201 204 -208
		mu 0 4 156 57 152 151
		f 4 -72 -209 212 -216
		mu 0 4 162 63 158 157
		f 4 -80 -217 220 -224
		mu 0 4 168 69 164 163
		f 4 -88 -225 228 -232
		mu 0 4 173 75 170 169
		f 4 -95 -233 236 -240
		mu 0 4 179 81 175 174
		f 4 -101 -241 244 -248
		mu 0 4 185 50 181 180
		f 4 -108 -249 252 -256
		mu 0 4 190 85 187 186
		f 4 -113 -257 260 -264
		mu 0 4 195 89 192 191
		f 4 -119 -265 268 -272
		mu 0 4 200 56 197 196
		f 4 -126 -273 276 -280
		mu 0 4 206 95 202 201
		f 4 -131 -281 284 -288
		mu 0 4 211 100 208 207
		f 4 -137 -289 292 -296
		mu 0 4 216 62 213 212
		f 4 -144 -297 300 -304
		mu 0 4 222 107 218 217
		f 4 -148 -305 308 -312
		mu 0 4 227 112 224 223
		f 4 -154 -313 316 -320
		mu 0 4 232 68 229 228
		f 4 -159 -321 324 -328
		mu 0 4 238 118 234 233
		f 4 -164 -329 332 -336
		mu 0 4 244 122 240 239
		f 4 -169 -337 340 -344
		mu 0 4 250 74 246 245
		f 4 -174 -345 348 -352
		mu 0 4 256 130 252 251
		f 4 -178 -353 356 -360
		mu 0 4 262 134 258 257
		f 4 -183 -361 364 -368
		mu 0 4 268 80 264 263
		f 4 -188 -369 372 -376
		mu 0 4 273 139 270 269
		f 4 -192 -377 380 -384
		mu 0 4 279 142 275 274
		f 4 -53 -385 387 -391
		mu 0 4 149 47 281 280
		f 4 -54 49 392 -396
		mu 0 4 284 48 286 285
		f 4 -55 50 398 -402
		mu 0 4 287 50 289 288
		f 4 -61 -403 405 -409
		mu 0 4 155 54 293 291
		f 4 -62 57 410 -414
		mu 0 4 295 55 193 296
		f 4 -63 58 416 -420
		mu 0 4 297 56 299 298
		f 4 -69 -421 423 -427
		mu 0 4 161 60 303 301
		f 4 -70 65 428 -432
		mu 0 4 305 61 209 306
		f 4 -71 66 434 -438
		mu 0 4 307 62 309 308
		f 4 -77 -439 441 -445
		mu 0 4 167 66 313 311
		f 4 -78 73 446 -450
		mu 0 4 315 67 225 316
		f 4 -79 74 452 -456
		mu 0 4 317 68 319 318
		f 4 -85 -457 459 -463
		mu 0 4 172 71 322 321
		f 4 -86 -322 464 -468
		mu 0 4 325 73 327 326
		f 4 -87 82 470 -474
		mu 0 4 328 74 330 329
		f 4 -92 88 476 -480
		mu 0 4 178 77 333 332
		f 4 -93 72 481 -485
		mu 0 4 336 79 338 337
		f 4 -94 89 487 -491
		mu 0 4 339 80 341 340
		f 4 -98 95 493 -497
		mu 0 4 184 83 344 343
		f 4 -99 80 498 -502
		mu 0 4 346 71 171 347
		f 4 -100 96 503 -507
		mu 0 4 348 85 350 349
		f 4 -105 101 510 -514
		mu 0 4 189 87 352 351
		f 4 -106 -266 515 -519
		mu 0 4 354 88 198 355
		f 4 -107 103 520 -524
		mu 0 4 356 89 358 357
		f 4 -110 -404 526 -530
		mu 0 4 194 55 294 359
		f 4 -111 -370 531 -535
		mu 0 4 361 91 271 362
		f 4 -112 51 535 -539
		mu 0 4 363 51 290 364
		f 4 -116 102 541 -545
		mu 0 4 199 88 353 365
		f 4 -117 113 546 -550
		mu 0 4 368 93 370 369
		f 4 -118 114 551 -555
		mu 0 4 371 95 373 372
		f 4 -123 119 558 -562
		mu 0 4 205 97 375 374
		f 4 -124 -290 563 -567
		mu 0 4 378 99 214 379
		f 4 -125 121 568 -572
		mu 0 4 380 100 382 381
		f 4 -128 -422 574 -578
		mu 0 4 210 61 304 383
		f 4 -129 -378 579 -583
		mu 0 4 386 103 388 387
		f 4 -130 59 583 -587
		mu 0 4 389 57 300 390
		f 4 -134 120 589 -593
		mu 0 4 215 99 377 391
		f 4 -135 131 594 -598
		mu 0 4 394 105 396 395
		f 4 -136 132 599 -603
		mu 0 4 397 107 399 398
		f 4 -141 137 606 -610
		mu 0 4 221 109 401 400
		f 4 -142 -314 611 -615
		mu 0 4 404 111 230 405
		f 4 -143 139 616 -620
		mu 0 4 406 112 408 407
		f 4 -145 -440 621 -625
		mu 0 4 226 67 314 409
		f 4 -146 -234 626 -630
		mu 0 4 411 114 413 412
		f 4 -147 67 630 -634
		mu 0 4 414 63 310 415
		f 4 -151 138 636 -640
		mu 0 4 231 111 403 416
		f 4 -152 148 641 -645
		mu 0 4 419 116 421 420
		f 4 -153 149 646 -650
		mu 0 4 422 118 424 423
		f 4 -156 81 651 -655
		mu 0 4 237 120 426 425
		f 4 -157 -242 656 -660
		mu 0 4 428 121 430 429
		f 4 -158 154 661 -665
		mu 0 4 431 122 433 432
		f 4 -161 -386 667 -671
		mu 0 4 243 124 435 434
		f 4 -162 -362 672 -676
		mu 0 4 438 126 440 439
		f 4 -163 75 676 -680
		mu 0 4 441 69 320 442
		f 4 -166 -635 681 -685
		mu 0 4 249 128 444 443
		f 4 -167 -298 686 -690
		mu 0 4 446 129 448 447
		f 4 -168 164 691 -695
		mu 0 4 449 130 451 450
		f 4 -171 -588 696 -700
		mu 0 4 255 132 453 452
		f 4 -172 -274 701 -705
		mu 0 4 455 133 457 456
		f 4 -173 169 706 -710
		mu 0 4 458 134 460 459
		f 4 -175 -540 711 -715
		mu 0 4 261 136 462 461
		f 4 -176 -250 716 -720
		mu 0 4 463 87 188 464
		f 4 -177 83 720 -724
		mu 0 4 465 75 331 466
		f 4 -180 159 725 -729
		mu 0 4 267 138 468 467
		f 4 -181 48 730 -734
		mu 0 4 469 47 148 470
		f 4 -182 178 735 -739
		mu 0 4 471 139 473 472
		f 4 -185 108 740 -744
		mu 0 4 272 91 360 474
		f 4 -186 56 745 -749
		mu 0 4 476 141 478 477
		f 4 -187 183 750 -754
		mu 0 4 479 142 481 480
		f 4 -189 126 755 -759
		mu 0 4 278 144 483 482
		f 4 -190 64 760 -764
		mu 0 4 485 145 487 486
		f 4 -191 90 764 -768
		mu 0 4 488 81 342 489
		f 4 -20 -194 197 -197
		mu 0 4 147 19 148 146
		f 4 -49 52 198 -198
		mu 0 4 148 47 149 146
		f 4 194 -196 199 -199
		mu 0 4 149 46 150 146
		f 4 -27 -202 205 -205
		mu 0 4 152 25 154 151
		f 4 -57 60 206 -206
		mu 0 4 154 54 155 151
		f 4 202 -204 207 -207
		mu 0 4 155 52 156 151
		f 4 -34 -210 213 -213
		mu 0 4 158 31 160 157
		f 4 -65 68 214 -214
		mu 0 4 160 60 161 157
		f 4 210 -212 215 -215
		mu 0 4 161 58 162 157
		f 4 -40 -218 221 -221
		mu 0 4 164 37 166 163
		f 4 -73 76 222 -222
		mu 0 4 166 66 167 163
		f 4 218 -220 223 -223
		mu 0 4 167 64 168 163
		f 4 -44 -226 229 -229
		mu 0 4 170 17 171 169
		f 4 -81 84 230 -230
		mu 0 4 171 71 172 169
		f 4 226 -228 231 -231
		mu 0 4 172 70 173 169
		f 4 -48 29 237 -237
		mu 0 4 175 45 176 174
		f 4 233 91 238 -238
		mu 0 4 176 77 178 174
		f 4 234 -236 239 -239
		mu 0 4 178 76 179 174
		f 4 -17 12 245 -245
		mu 0 4 181 15 182 180
		f 4 241 97 246 -246
		mu 0 4 182 83 184 180
		f 4 242 -244 247 -247
		mu 0 4 184 82 185 180
		f 4 -18 13 253 -253
		mu 0 4 187 17 188 186
		f 4 249 104 254 -254
		mu 0 4 188 87 189 186
		f 4 250 -252 255 -255
		mu 0 4 189 86 190 186
		f 4 -19 -258 261 -261
		mu 0 4 192 18 193 191
		f 4 -58 109 262 -262
		mu 0 4 193 55 194 191
		f 4 258 -260 263 -263
		mu 0 4 194 90 195 191
		f 4 -24 14 269 -269
		mu 0 4 197 18 198 196
		f 4 265 115 270 -270
		mu 0 4 198 88 199 196
		f 4 266 -268 271 -271
		mu 0 4 199 92 200 196
		f 4 -25 20 277 -277
		mu 0 4 202 21 203 201
		f 4 273 122 278 -278
		mu 0 4 203 97 205 201
		f 4 274 -276 279 -279
		mu 0 4 205 96 206 201
		f 4 -26 -282 285 -285
		mu 0 4 208 23 209 207
		f 4 -66 127 286 -286
		mu 0 4 209 61 210 207
		f 4 282 -284 287 -287
		mu 0 4 210 101 211 207
		f 4 -31 21 293 -293
		mu 0 4 213 23 214 212
		f 4 289 133 294 -294
		mu 0 4 214 99 215 212
		f 4 290 -292 295 -295
		mu 0 4 215 104 216 212
		f 4 -32 27 301 -301
		mu 0 4 218 27 219 217
		f 4 297 140 302 -302
		mu 0 4 219 109 221 217
		f 4 298 -300 303 -303
		mu 0 4 221 108 222 217
		f 4 -33 -306 309 -309
		mu 0 4 224 29 225 223
		f 4 -74 144 310 -310
		mu 0 4 225 67 226 223
		f 4 306 -308 311 -311
		mu 0 4 226 113 227 223
		f 4 -37 28 317 -317
		mu 0 4 229 29 230 228
		f 4 313 150 318 -318
		mu 0 4 230 111 231 228
		f 4 314 -316 319 -319
		mu 0 4 231 115 232 228
		f 4 -38 34 325 -325
		mu 0 4 234 33 235 233
		f 4 321 155 326 -326
		mu 0 4 235 120 237 233
		f 4 322 -324 327 -327
		mu 0 4 237 119 238 233
		f 4 -39 -330 333 -333
		mu 0 4 240 35 242 239
		f 4 -50 160 334 -334
		mu 0 4 242 124 243 239
		f 4 330 -332 335 -335
		mu 0 4 243 123 244 239
		f 4 -41 -338 341 -341
		mu 0 4 246 39 248 245
		f 4 -149 165 342 -342
		mu 0 4 248 128 249 245
		f 4 338 -340 343 -343
		mu 0 4 249 127 250 245
		f 4 -42 -346 349 -349
		mu 0 4 252 40 254 251
		f 4 -132 170 350 -350
		mu 0 4 254 132 255 251
		f 4 346 -348 351 -351
		mu 0 4 255 131 256 251
		f 4 -43 -354 357 -357
		mu 0 4 258 41 260 257
		f 4 -114 174 358 -358
		mu 0 4 260 136 261 257
		f 4 354 -356 359 -359
		mu 0 4 261 135 262 257
		f 4 -45 35 365 -365
		mu 0 4 264 43 265 263
		f 4 361 179 366 -366
		mu 0 4 265 138 267 263
		f 4 362 -364 367 -367
		mu 0 4 267 137 268 263
		f 4 -46 15 373 -373
		mu 0 4 270 19 271 269
		f 4 369 184 374 -374
		mu 0 4 271 91 272 269
		f 4 370 -372 375 -375
		mu 0 4 272 140 273 269
		f 4 -47 22 381 -381
		mu 0 4 275 44 276 274
		f 4 377 188 382 -382
		mu 0 4 276 144 278 274
		f 4 378 -380 383 -383
		mu 0 4 278 143 279 274
		f 4 -5 0 388 -388
		mu 0 4 281 0 282 280
		f 4 385 53 389 -389
		mu 0 4 282 48 284 280
		f 4 386 -195 390 -390
		mu 0 4 284 46 149 280
		f 4 329 16 393 -393
		mu 0 4 286 15 181 285
		f 4 240 54 394 -394
		mu 0 4 181 50 287 285
		f 4 391 -387 395 -395
		mu 0 4 287 46 284 285
		f 4 396 -398 399 -399
		mu 0 4 289 14 290 288
		f 4 -52 55 400 -400
		mu 0 4 290 51 150 288
		f 4 195 -392 401 -401
		mu 0 4 150 46 287 288
		f 4 -7 1 406 -406
		mu 0 4 293 2 294 291
		f 4 403 61 407 -407
		mu 0 4 294 55 295 291
		f 4 404 -203 408 -408
		mu 0 4 295 52 155 291
		f 4 257 23 411 -411
		mu 0 4 193 18 197 296
		f 4 264 62 412 -412
		mu 0 4 197 56 297 296
		f 4 409 -405 413 -413
		mu 0 4 297 52 295 296
		f 4 414 -416 417 -417
		mu 0 4 299 20 300 298
		f 4 -60 63 418 -418
		mu 0 4 300 57 156 298
		f 4 203 -410 419 -419
		mu 0 4 156 52 297 298
		f 4 -9 2 424 -424
		mu 0 4 303 4 304 301
		f 4 421 69 425 -425
		mu 0 4 304 61 305 301
		f 4 422 -211 426 -426
		mu 0 4 305 58 161 301
		f 4 281 30 429 -429
		mu 0 4 209 23 213 306
		f 4 288 70 430 -430
		mu 0 4 213 62 307 306
		f 4 427 -423 431 -431
		mu 0 4 307 58 305 306
		f 4 432 -434 435 -435
		mu 0 4 309 26 310 308
		f 4 -68 71 436 -436
		mu 0 4 310 63 162 308
		f 4 211 -428 437 -437
		mu 0 4 162 58 307 308
		f 4 -11 3 442 -442
		mu 0 4 313 6 314 311
		f 4 439 77 443 -443
		mu 0 4 314 67 315 311
		f 4 440 -219 444 -444
		mu 0 4 315 64 167 311
		f 4 305 36 447 -447
		mu 0 4 225 29 229 316
		f 4 312 78 448 -448
		mu 0 4 229 68 317 316
		f 4 445 -441 449 -449
		mu 0 4 317 64 315 316
		f 4 450 -452 453 -453
		mu 0 4 319 32 320 318
		f 4 -76 79 454 -454
		mu 0 4 320 69 168 318
		f 4 219 -446 455 -455
		mu 0 4 168 64 317 318
		f 4 -6 -458 460 -460
		mu 0 4 322 1 324 321
		f 4 -82 85 461 -461
		mu 0 4 324 73 325 321
		f 4 458 -227 462 -462
		mu 0 4 325 70 172 321
		f 4 -35 40 465 -465
		mu 0 4 327 39 246 326
		f 4 336 86 466 -466
		mu 0 4 246 74 328 326
		f 4 463 -459 467 -467
		mu 0 4 328 70 325 326
		f 4 468 -470 471 -471
		mu 0 4 330 38 331 329
		f 4 -84 87 472 -472
		mu 0 4 331 75 173 329
		f 4 227 -464 473 -473
		mu 0 4 173 70 328 329
		f 4 474 10 477 -477
		mu 0 4 333 12 335 332
		f 4 438 92 478 -478
		mu 0 4 335 79 336 332
		f 4 475 -235 479 -479
		mu 0 4 336 76 178 332
		f 4 217 44 482 -482
		mu 0 4 338 43 264 337
		f 4 360 93 483 -483
		mu 0 4 264 80 339 337
		f 4 480 -476 484 -484
		mu 0 4 339 76 336 337
		f 4 485 -487 488 -488
		mu 0 4 341 42 342 340
		f 4 -91 94 489 -489
		mu 0 4 342 81 179 340
		f 4 235 -481 490 -490
		mu 0 4 179 76 339 340
		f 4 491 5 494 -494
		mu 0 4 344 1 322 343
		f 4 456 98 495 -495
		mu 0 4 322 71 346 343
		f 4 492 -243 496 -496
		mu 0 4 346 82 184 343
		f 4 225 17 499 -499
		mu 0 4 171 17 187 347
		f 4 248 99 500 -500
		mu 0 4 187 85 348 347
		f 4 497 -493 501 -501
		mu 0 4 348 82 346 347
		f 4 502 -397 504 -504
		mu 0 4 350 14 289 349
		f 4 -51 100 505 -505
		mu 0 4 289 50 185 349
		f 4 243 -498 506 -506
		mu 0 4 185 82 348 349
		f 4 507 -509 511 -511
		mu 0 4 352 3 353 351
		f 4 -103 105 512 -512
		mu 0 4 353 88 354 351
		f 4 509 -251 513 -513
		mu 0 4 354 86 189 351
		f 4 -15 18 516 -516
		mu 0 4 198 18 192 355
		f 4 256 106 517 -517
		mu 0 4 192 89 356 355
		f 4 514 -510 518 -518
		mu 0 4 356 86 354 355
		f 4 519 -503 521 -521
		mu 0 4 358 14 350 357
		f 4 -97 107 522 -522
		mu 0 4 350 85 190 357
		f 4 251 -515 523 -523
		mu 0 4 190 86 356 357
		f 4 -2 -525 527 -527
		mu 0 4 294 2 360 359
		f 4 -109 110 528 -528
		mu 0 4 360 91 361 359
		f 4 525 -259 529 -529
		mu 0 4 361 90 194 359
		f 4 -16 19 532 -532
		mu 0 4 271 19 147 362
		f 4 192 111 533 -533
		mu 0 4 147 51 363 362
		f 4 530 -526 534 -534
		mu 0 4 363 90 361 362
		f 4 397 -520 536 -536
		mu 0 4 290 14 358 364
		f 4 -104 112 537 -537
		mu 0 4 358 89 195 364
		f 4 259 -531 538 -538
		mu 0 4 195 90 363 364
		f 4 508 7 542 -542
		mu 0 4 353 3 366 365
		f 4 539 116 543 -543
		mu 0 4 366 93 368 365
		f 4 540 -267 544 -544
		mu 0 4 368 92 199 365
		f 4 353 24 547 -547
		mu 0 4 370 21 202 369
		f 4 272 117 548 -548
		mu 0 4 202 95 371 369
		f 4 545 -541 549 -549
		mu 0 4 371 92 368 369
		f 4 550 -415 552 -552
		mu 0 4 373 20 299 372
		f 4 -59 118 553 -553
		mu 0 4 299 56 200 372
		f 4 267 -546 554 -554
		mu 0 4 200 92 371 372
		f 4 555 -557 559 -559
		mu 0 4 375 5 377 374
		f 4 -121 123 560 -560
		mu 0 4 377 99 378 374
		f 4 557 -275 561 -561
		mu 0 4 378 96 205 374
		f 4 -22 25 564 -564
		mu 0 4 214 23 208 379
		f 4 280 124 565 -565
		mu 0 4 208 100 380 379
		f 4 562 -558 566 -566
		mu 0 4 380 96 378 379
		f 4 567 -551 569 -569
		mu 0 4 382 20 373 381
		f 4 -115 125 570 -570
		mu 0 4 373 95 206 381
		f 4 275 -563 571 -571
		mu 0 4 206 96 380 381
		f 4 -3 -573 575 -575
		mu 0 4 304 4 385 383
		f 4 -127 128 576 -576
		mu 0 4 385 103 386 383
		f 4 573 -283 577 -577
		mu 0 4 386 101 210 383
		f 4 -23 26 580 -580
		mu 0 4 388 25 152 387
		f 4 200 129 581 -581
		mu 0 4 152 57 389 387
		f 4 578 -574 582 -582
		mu 0 4 389 101 386 387
		f 4 415 -568 584 -584
		mu 0 4 300 20 382 390
		f 4 -122 130 585 -585
		mu 0 4 382 100 211 390
		f 4 283 -579 586 -586
		mu 0 4 211 101 389 390
		f 4 556 9 590 -590
		mu 0 4 377 5 392 391
		f 4 587 134 591 -591
		mu 0 4 392 105 394 391
		f 4 588 -291 592 -592
		mu 0 4 394 104 215 391
		f 4 345 31 595 -595
		mu 0 4 396 27 218 395
		f 4 296 135 596 -596
		mu 0 4 218 107 397 395
		f 4 593 -589 597 -597
		mu 0 4 397 104 394 395
		f 4 598 -433 600 -600
		mu 0 4 399 26 309 398
		f 4 -67 136 601 -601
		mu 0 4 309 62 216 398
		f 4 291 -594 602 -602
		mu 0 4 216 104 397 398
		f 4 603 -605 607 -607
		mu 0 4 401 7 403 400
		f 4 -139 141 608 -608
		mu 0 4 403 111 404 400
		f 4 605 -299 609 -609
		mu 0 4 404 108 221 400
		f 4 -29 32 612 -612
		mu 0 4 230 29 224 405
		f 4 304 142 613 -613
		mu 0 4 224 112 406 405
		f 4 610 -606 614 -614
		mu 0 4 406 108 404 405
		f 4 615 -599 617 -617
		mu 0 4 408 26 399 407
		f 4 -133 143 618 -618
		mu 0 4 399 107 222 407
		f 4 299 -611 619 -619
		mu 0 4 222 108 406 407
		f 4 -4 -475 622 -622
		mu 0 4 314 6 410 409
		f 4 -89 145 623 -623
		mu 0 4 410 114 411 409
		f 4 620 -307 624 -624
		mu 0 4 411 113 226 409
		f 4 -30 33 627 -627
		mu 0 4 413 31 158 412
		f 4 208 146 628 -628
		mu 0 4 158 63 414 412
		f 4 625 -621 629 -629
		mu 0 4 414 113 411 412
		f 4 433 -616 631 -631
		mu 0 4 310 26 408 415
		f 4 -140 147 632 -632
		mu 0 4 408 112 227 415
		f 4 307 -626 633 -633
		mu 0 4 227 113 414 415
		f 4 604 11 637 -637
		mu 0 4 403 7 417 416
		f 4 634 151 638 -638
		mu 0 4 417 116 419 416
		f 4 635 -315 639 -639
		mu 0 4 419 115 231 416
		f 4 337 37 642 -642
		mu 0 4 421 33 234 420
		f 4 320 152 643 -643
		mu 0 4 234 118 422 420
		f 4 640 -636 644 -644
		mu 0 4 422 115 419 420
		f 4 645 -451 647 -647
		mu 0 4 424 32 319 423
		f 4 -75 153 648 -648
		mu 0 4 319 68 232 423
		f 4 315 -641 649 -649
		mu 0 4 232 115 422 423
		f 4 457 -492 652 -652
		mu 0 4 426 9 427 425
		f 4 -96 156 653 -653
		mu 0 4 427 121 428 425
		f 4 650 -323 654 -654
		mu 0 4 428 119 237 425
		f 4 -13 38 657 -657
		mu 0 4 430 35 240 429
		f 4 328 157 658 -658
		mu 0 4 240 122 431 429
		f 4 655 -651 659 -659
		mu 0 4 431 119 428 429
		f 4 660 -646 662 -662
		mu 0 4 433 32 424 432
		f 4 -150 158 663 -663
		mu 0 4 424 118 238 432
		f 4 323 -656 664 -664
		mu 0 4 238 119 431 432
		f 4 -1 -666 668 -668
		mu 0 4 435 8 437 434
		f 4 -160 161 669 -669
		mu 0 4 437 126 438 434
		f 4 666 -331 670 -670
		mu 0 4 438 123 243 434
		f 4 -36 39 673 -673
		mu 0 4 440 37 164 439
		f 4 216 162 674 -674
		mu 0 4 164 69 441 439
		f 4 671 -667 675 -675
		mu 0 4 441 123 438 439
		f 4 451 -661 677 -677
		mu 0 4 320 32 433 442
		f 4 -155 163 678 -678
		mu 0 4 433 122 244 442
		f 4 331 -672 679 -679
		mu 0 4 244 123 441 442
		f 4 -12 -604 682 -682
		mu 0 4 444 10 445 443
		f 4 -138 166 683 -683
		mu 0 4 445 129 446 443
		f 4 680 -339 684 -684
		mu 0 4 446 127 249 443
		f 4 -28 41 687 -687
		mu 0 4 448 40 252 447
		f 4 344 167 688 -688
		mu 0 4 252 130 449 447
		f 4 685 -681 689 -689
		mu 0 4 449 127 446 447
		f 4 690 -469 692 -692
		mu 0 4 451 38 330 450
		f 4 -83 168 693 -693
		mu 0 4 330 74 250 450
		f 4 339 -686 694 -694
		mu 0 4 250 127 449 450
		f 4 -10 -556 697 -697
		mu 0 4 453 11 454 452
		f 4 -120 171 698 -698
		mu 0 4 454 133 455 452
		f 4 695 -347 699 -699
		mu 0 4 455 131 255 452
		f 4 -21 42 702 -702
		mu 0 4 457 41 258 456
		f 4 352 172 703 -703
		mu 0 4 258 134 458 456
		f 4 700 -696 704 -704
		mu 0 4 458 131 455 456
		f 4 705 -691 707 -707
		mu 0 4 460 38 451 459
		f 4 -165 173 708 -708
		mu 0 4 451 130 256 459
		f 4 347 -701 709 -709
		mu 0 4 256 131 458 459
		f 4 -8 -508 712 -712
		mu 0 4 462 3 352 461
		f 4 -102 175 713 -713
		mu 0 4 352 87 463 461
		f 4 710 -355 714 -714
		mu 0 4 463 135 261 461
		f 4 -14 43 717 -717
		mu 0 4 188 17 170 464
		f 4 224 176 718 -718
		mu 0 4 170 75 465 464
		f 4 715 -711 719 -719
		mu 0 4 465 135 463 464
		f 4 469 -706 721 -721
		mu 0 4 331 38 460 466
		f 4 -170 177 722 -722
		mu 0 4 460 134 262 466
		f 4 355 -716 723 -723
		mu 0 4 262 135 465 466
		f 4 665 4 726 -726
		mu 0 4 468 0 281 467
		f 4 384 180 727 -727
		mu 0 4 281 47 469 467
		f 4 724 -363 728 -728
		mu 0 4 469 137 267 467
		f 4 193 45 731 -731
		mu 0 4 148 19 270 470
		f 4 368 181 732 -732
		mu 0 4 270 139 471 470
		f 4 729 -725 733 -733
		mu 0 4 471 137 469 470
		f 4 734 -486 736 -736
		mu 0 4 473 42 341 472
		f 4 -90 182 737 -737
		mu 0 4 341 80 268 472
		f 4 363 -730 738 -738
		mu 0 4 268 137 471 472
		f 4 524 6 741 -741
		mu 0 4 360 2 475 474
		f 4 402 185 742 -742
		mu 0 4 475 141 476 474
		f 4 739 -371 743 -743
		mu 0 4 476 140 272 474
		f 4 201 46 746 -746
		mu 0 4 478 44 275 477
		f 4 376 186 747 -747
		mu 0 4 275 142 479 477
		f 4 744 -740 748 -748
		mu 0 4 479 140 476 477
		f 4 749 -735 751 -751
		mu 0 4 481 42 473 480
		f 4 -179 187 752 -752
		mu 0 4 473 139 273 480
		f 4 371 -745 753 -753
		mu 0 4 273 140 479 480
		f 4 572 8 756 -756
		mu 0 4 483 13 484 482
		f 4 420 189 757 -757
		mu 0 4 484 145 485 482
		f 4 754 -379 758 -758
		mu 0 4 485 143 278 482
		f 4 209 47 761 -761
		mu 0 4 487 45 175 486
		f 4 232 190 762 -762
		mu 0 4 175 81 488 486
		f 4 759 -755 763 -763
		mu 0 4 488 143 485 486
		f 4 486 -750 765 -765
		mu 0 4 342 42 481 489
		f 4 -184 191 766 -766
		mu 0 4 481 142 279 489
		f 4 379 -760 767 -767
		mu 0 4 279 143 488 489;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube31";
	setAttr ".t" -type "double3" 3.7016806152557962 0 0 ;
	setAttr ".s" -type "double3" 1 1 1.3686705740262757 ;
createNode transform -n "transform3" -p "pCube31";
	setAttr ".v" no;
createNode mesh -n "pCubeShape31" -p "transform3";
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
createNode transform -n "pCylinder5";
	setAttr ".t" -type "double3" 3.6941413635846838 0 -2.8462221432978265 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.55249017513799059 0.55249017513799059 0.55249017513799059 ;
createNode transform -n "transform2" -p "pCylinder5";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform2";
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
createNode transform -n "pCylinder6";
	setAttr ".t" -type "double3" 3.700397136021464 4.9303806576313221e-32 -3.7718275895017386 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 0.12153739588156344 0.91319230840004095 0.091771054200854532 ;
createNode transform -n "transform1" -p "pCylinder6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform1";
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
createNode transform -n "polySurface1";
	setAttr ".t" -type "double3" 1.0601241993719659 16.04478157001083 1.9295303662625125 ;
	setAttr ".r" -type "double3" 18.192195607260476 24.804757193455753 -2.60165773225506 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2";
	setAttr ".t" -type "double3" 1.6586866789068817 16.04478157001083 -1.782857164492154 ;
	setAttr ".r" -type "double3" 1.2147515898910486 -38.901807476852433 -24.247723185063204 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
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
parent -s -nc -r -add "|pCube9|pCubeShape9" "pCube16" ;
parent -s -nc -r -add "|pCube9|polySurfaceShape1" "pCube16" ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
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
createNode polyCube -n "polyCube1";
	setAttr ".w" 2;
	setAttr ".h" 2;
	setAttr ".d" 2;
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySubdFace -n "polySubdFace2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyCylinder -n "polyCylinder1";
	setAttr ".r" 1.6921686744906206;
	setAttr ".h" 0.12847893411479205;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySubdFace -n "polySubdFace3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 50 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode phong -n "soldier_model:lambert2";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".cp" 1.0717734098434448;
createNode shadingEngine -n "soldier_model:M4MBSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "soldier_model:materialInfo1";
createNode phong -n "soldier_model:polySurface1SG_ncl1_1";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".cp" 1024;
createNode shadingEngine -n "soldier_model:SoldierSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "soldier_model:materialInfo2";
createNode phong -n "soldier_model:polySurface1SG1_ncl1_1";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".cp" 1024;
createNode shadingEngine -n "soldier_model:SoldierSG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "soldier_model:materialInfo3";
createNode file -n "soldier_model:MapFBXASC032FBXASC0350";
	setAttr ".ftn" -type "string" "/Users/PB G4/Desktop/Soldier/SoldierPackage/Assets/Textures/Unity_soldier_Head_DIF_01.tga";
createNode place2dTexture -n "soldier_model:place2dTexture1";
createNode file -n "soldier_model:MapFBXASC032FBXASC0351";
	setAttr ".ftn" -type "string" "/Users/PB G4/Desktop/Soldier/SoldierPackage/Assets/Textures/Unity_soldier_Body_DIF_wip.tga";
createNode place2dTexture -n "soldier_model:place2dTexture2";
createNode polyCylinder -n "polyCylinder2";
	setAttr ".r" 0.75664816210895947;
	setAttr ".h" 15.540543593169462;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube2";
	setAttr ".w" 0.27555209546449078;
	setAttr ".h" 2.4071137388360317;
	setAttr ".d" 3.6748708231401039;
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dv" 3;
createNode polyCube -n "polyCube3";
	setAttr ".w" 0.11979745740367775;
	setAttr ".h" 0.33554243315760418;
	setAttr ".d" 8.6792823040965015;
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dv" 2;
createNode polyCylinder -n "polyCylinder3";
	setAttr ".r" 0.59383362397741524;
	setAttr ".h" 0.044364470063200101;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite1";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:215]";
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 17;
	setAttr ".unw" 17;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :initialShadingGroup;
	setAttr -s 37 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
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
connectAttr "polySubdFace2.out" "pCubeShape1.i";
connectAttr "polySubdFace3.out" "|pCube9|pCubeShape9.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polySubdFace4.out" "pCubeShape28.i";
connectAttr "groupId1.id" "pCubeShape31.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape31.iog.og[2].gco";
connectAttr "groupParts1.og" "pCubeShape31.i";
connectAttr "groupId2.id" "pCubeShape31.ciog.cog[2].cgid";
connectAttr "groupId3.id" "pCylinderShape5.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[2].gco";
connectAttr "groupParts2.og" "pCylinderShape5.i";
connectAttr "groupId4.id" "pCylinderShape5.ciog.cog[2].cgid";
connectAttr "groupId5.id" "pCylinderShape6.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[2].gco";
connectAttr "groupParts3.og" "pCylinderShape6.i";
connectAttr "groupId6.id" "pCylinderShape6.ciog.cog[2].cgid";
connectAttr "groupParts4.og" "|polySurface1|polySurfaceShape2.i";
connectAttr "groupId7.id" "|polySurface1|polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|polySurface1|polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "groupId8.id" "|polySurface2|polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|polySurface2|polySurfaceShape2.iog.og[0].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "soldier_model:M4MBSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "soldier_model:SoldierSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "soldier_model:SoldierSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "soldier_model:M4MBSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "soldier_model:SoldierSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "soldier_model:SoldierSG1.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "polyCube1.out" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "polySubdFace2.ip";
connectAttr "|pCube9|polySurfaceShape1.o" "polySubdFace3.ip";
connectAttr "soldier_model:lambert2.oc" "soldier_model:M4MBSG.ss";
connectAttr "soldier_model:M4MBSG.msg" "soldier_model:materialInfo1.sg";
connectAttr "soldier_model:lambert2.msg" "soldier_model:materialInfo1.m";
connectAttr "soldier_model:MapFBXASC032FBXASC0350.oc" "soldier_model:polySurface1SG_ncl1_1.c"
		;
connectAttr "soldier_model:polySurface1SG_ncl1_1.oc" "soldier_model:SoldierSG.ss"
		;
connectAttr "soldier_model:SoldierSG.msg" "soldier_model:materialInfo2.sg";
connectAttr "soldier_model:polySurface1SG_ncl1_1.msg" "soldier_model:materialInfo2.m"
		;
connectAttr "soldier_model:MapFBXASC032FBXASC0350.msg" "soldier_model:materialInfo2.t"
		 -na;
connectAttr "soldier_model:MapFBXASC032FBXASC0351.oc" "soldier_model:polySurface1SG1_ncl1_1.c"
		;
connectAttr "soldier_model:polySurface1SG1_ncl1_1.oc" "soldier_model:SoldierSG1.ss"
		;
connectAttr "soldier_model:SoldierSG1.msg" "soldier_model:materialInfo3.sg";
connectAttr "soldier_model:polySurface1SG1_ncl1_1.msg" "soldier_model:materialInfo3.m"
		;
connectAttr "soldier_model:MapFBXASC032FBXASC0351.msg" "soldier_model:materialInfo3.t"
		 -na;
connectAttr "soldier_model:place2dTexture1.o" "soldier_model:MapFBXASC032FBXASC0350.uv"
		;
connectAttr "soldier_model:place2dTexture1.ofu" "soldier_model:MapFBXASC032FBXASC0350.ofu"
		;
connectAttr "soldier_model:place2dTexture1.ofv" "soldier_model:MapFBXASC032FBXASC0350.ofv"
		;
connectAttr "soldier_model:place2dTexture1.rf" "soldier_model:MapFBXASC032FBXASC0350.rf"
		;
connectAttr "soldier_model:place2dTexture1.reu" "soldier_model:MapFBXASC032FBXASC0350.reu"
		;
connectAttr "soldier_model:place2dTexture1.rev" "soldier_model:MapFBXASC032FBXASC0350.rev"
		;
connectAttr "soldier_model:place2dTexture1.vt1" "soldier_model:MapFBXASC032FBXASC0350.vt1"
		;
connectAttr "soldier_model:place2dTexture1.vt2" "soldier_model:MapFBXASC032FBXASC0350.vt2"
		;
connectAttr "soldier_model:place2dTexture1.vt3" "soldier_model:MapFBXASC032FBXASC0350.vt3"
		;
connectAttr "soldier_model:place2dTexture1.vc1" "soldier_model:MapFBXASC032FBXASC0350.vc1"
		;
connectAttr "soldier_model:place2dTexture1.ofs" "soldier_model:MapFBXASC032FBXASC0350.fs"
		;
connectAttr "soldier_model:place2dTexture2.o" "soldier_model:MapFBXASC032FBXASC0351.uv"
		;
connectAttr "soldier_model:place2dTexture2.ofu" "soldier_model:MapFBXASC032FBXASC0351.ofu"
		;
connectAttr "soldier_model:place2dTexture2.ofv" "soldier_model:MapFBXASC032FBXASC0351.ofv"
		;
connectAttr "soldier_model:place2dTexture2.rf" "soldier_model:MapFBXASC032FBXASC0351.rf"
		;
connectAttr "soldier_model:place2dTexture2.reu" "soldier_model:MapFBXASC032FBXASC0351.reu"
		;
connectAttr "soldier_model:place2dTexture2.rev" "soldier_model:MapFBXASC032FBXASC0351.rev"
		;
connectAttr "soldier_model:place2dTexture2.vt1" "soldier_model:MapFBXASC032FBXASC0351.vt1"
		;
connectAttr "soldier_model:place2dTexture2.vt2" "soldier_model:MapFBXASC032FBXASC0351.vt2"
		;
connectAttr "soldier_model:place2dTexture2.vt3" "soldier_model:MapFBXASC032FBXASC0351.vt3"
		;
connectAttr "soldier_model:place2dTexture2.vc1" "soldier_model:MapFBXASC032FBXASC0351.vc1"
		;
connectAttr "soldier_model:place2dTexture2.ofs" "soldier_model:MapFBXASC032FBXASC0351.fs"
		;
connectAttr "polyCube2.out" "polySubdFace4.ip";
connectAttr "polyCube3.out" "polySubdFace5.ip";
connectAttr "pCubeShape31.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape5.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape6.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape31.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape5.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape6.wm" "polyUnite1.im[2]";
connectAttr "polySubdFace5.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCylinder3.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyCylinder4.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "soldier_model:M4MBSG.pa" ":renderPartition.st" -na;
connectAttr "soldier_model:SoldierSG.pa" ":renderPartition.st" -na;
connectAttr "soldier_model:SoldierSG1.pa" ":renderPartition.st" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube9|pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube16|pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface1|polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface2|polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "soldier_model:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "soldier_model:polySurface1SG_ncl1_1.msg" ":defaultShaderList1.s" -na
		;
connectAttr "soldier_model:polySurface1SG1_ncl1_1.msg" ":defaultShaderList1.s" -na
		;
connectAttr "soldier_model:MapFBXASC032FBXASC0350.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "soldier_model:MapFBXASC032FBXASC0351.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "soldier_model:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "soldier_model:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of ninjastart.ma
