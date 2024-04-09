textures/arena_ds/skybox
{
	qer_editorimage env/arena_ds/skybox_ft.jpg
	surfaceparm noimpact
	surfaceparm slick
	surfaceparm nolightmap
	q3map_sun 48 43 31 60 10 50
	skyparms env/arena_ds/skybox - -
}

textures/arena_ds/water
{
	qer_editorimage textures/arena_ds/material_water_01.jpg
	qer_trans 0.30
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm lightfilter
	cull disable
	{
		map textures/arena_ds/material_water_01.jpg
		blendFunc add
		rgbgen identity
		tcmod scroll .020 .020
	}
}

textures/arena_ds/material_ground_10_ladder
{
	qer_editorimage textures/arena_ds/material_ground_10.jpg
	surfaceparm ladder
	{
		map textures/arena_ds/material_ground_10.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
}

textures/arena_ds/material_light_02_500
{
	qer_editorimage textures/arena_ds/material_light_02off.jpg
	q3map_surfacelight 500
	q3map_lightimage textures/arena_ds/material_light_02_add.jpg
	surfaceparm nonsolid
	{
		map textures/arena_ds/material_light_02off.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
	{
		map textures/arena_ds/material_light_02_add.jpg
		blendfunc add
	}
	{
		map textures/arena_ds/material_light_02_add_flick.jpg
		blendfunc add
		rgbGen wave sin 0.8 0.8 0.8 8
	}
}

textures/arena_ds/material_light_02_1000
{
	qer_editorimage textures/arena_ds/material_light_02off.jpg
	q3map_surfacelight 2000
	q3map_lightimage textures/arena_ds/material_light_02_add.jpg
	{
		map textures/arena_ds/material_light_02off.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
	{
		map textures/arena_ds/material_light_02_add.jpg
		blendfunc add
	}
	{
		map textures/arena_ds/material_light_02_add_flick.jpg
		blendfunc add
		rgbGen wave sin 0.8 0.8 0.8 8
	}
}

textures/arena_ds/material_light_02_1000_ns
{
	qer_editorimage textures/arena_ds/material_light_02off.jpg
	q3map_surfacelight 2000
	q3map_lightimage textures/arena_ds/material_light_02_add.jpg
	surfaceparm nonsolid
	{
		map textures/arena_ds/material_light_02off.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
	{
		map textures/arena_ds/material_light_02_add.jpg
		blendfunc add
	}
	{
		map textures/arena_ds/material_light_02_add_flick.jpg
		blendfunc add
		rgbGen wave sin 0.8 0.8 0.8 8
	}
}

textures/arena_ds/material_light_02b_1000
{
	qer_editorimage textures/arena_ds/material_light_02off.jpg
	q3map_surfacelight 2000
	q3map_lightimage textures/arena_ds/material_light_02b_add.jpg
	{
		map textures/arena_ds/material_light_02off.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	} 
	{
		map textures/arena_ds/material_light_02b_add.jpg
		blendfunc add
	}
	{
		map textures/arena_ds/material_light_02_add_flick.jpg
		blendfunc add
		rgbGen wave sin 0.8 0.8 0.8 8
	}
}

textures/arena_ds/material_light_02r_1000
{
	qer_editorimage textures/arena_ds/material_light_02off.jpg
	q3map_surfacelight 2000
	q3map_lightimage textures/arena_ds/material_light_02r_add.jpg
	{
		map textures/arena_ds/material_light_02off.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
	{
		map textures/arena_ds/material_light_02r_add.jpg
		blendfunc add
	}
	{
		map textures/arena_ds/material_light_02_add_flick.jpg
		blendfunc add
		rgbGen wave sin 0.8 0.8 0.8 8
	}
}

textures/arena_ds/material_light_02b_1000ns
{
	qer_editorimage textures/arena_ds/material_light_02off.jpg
	q3map_surfacelight 2000
	q3map_lightimage textures/arena_ds/material_light_02b_add.jpg
	surfaceparm nonsolid
	{
		map textures/arena_ds/material_light_02off.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
	{
		map textures/arena_ds/material_light_02b_add.jpg
		blendfunc add
	}
	{
		map textures/arena_ds/material_light_02_add_flick.jpg
		blendfunc add
		rgbGen wave sin 0.8 0.8 0.8 8
	}
}

textures/arena_ds/material_light_02r_1000ns
{
	qer_editorimage textures/arena_ds/material_light_02off.jpg
	q3map_surfacelight 2000
	q3map_lightimage textures/arena_ds/material_light_02r_add.jpg
	surfaceparm nonsolid
	{
		map textures/arena_ds/material_light_02off.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
	{
		map textures/arena_ds/material_light_02r_add.jpg
		blendfunc add
	}
	{
		map textures/arena_ds/material_light_02_add_flick.jpg
		blendfunc add
		rgbGen wave sin 0.8 0.8 0.8 8
	}
}

textures/arena_ds/material_light_01_1000
{
	qer_editorimage textures/arena_ds/material_light_01.jpg
	q3map_surfacelight 2000
	q3map_lightimage textures/arena_ds/material_light_01_add.jpg
	{
		map textures/arena_ds/material_light_01.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
	{
		map textures/arena_ds/material_light_01_add.jpg
		blendfunc add
	}
	{
		map textures/arena_ds/material_light_01_add_flick.jpg
		blendfunc add
		rgbGen wave sin 0.8 0.8 0.8 8
	}
}

textures/arena_ds/material_light_01_500
{
	qer_editorimage textures/arena_ds/material_light_01.jpg
	q3map_surfacelight 1000
	q3map_lightimage textures/arena_ds/material_light_01_add.jpg
	{
		map textures/arena_ds/material_light_01.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
	{
		map textures/arena_ds/material_light_01_add.jpg
		blendfunc add
	}
	{
		map textures/arena_ds/material_light_01_add_flick.jpg
		blendfunc add
		rgbGen wave sin 0.8 0.8 0.8 8
	}
}

textures/arena_ds/material_light_01_humans
{
	qer_editorimage textures/arena_ds/material_light_01.jpg
	{
		map textures/arena_ds/material_light_01.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
	{
		map textures/arena_ds/material_light_01_add_b.jpg
		blendfunc add
	}
	{
		map textures/arena_ds/material_light_01_add_flick.jpg
		blendfunc add
		rgbGen wave sin 0.8 0.8 0.8 8
	}
}

textures/arena_ds/material_light_01_aliens
{
	qer_editorimage textures/arena_ds/material_light_01.jpg
	{
		map textures/arena_ds/material_light_01.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
	{
		map textures/arena_ds/material_light_01_add_r.jpg
		blendfunc add
	}
	{
		map textures/arena_ds/material_light_01_add_flick.jpg
		blendfunc add
		rgbGen wave sin 0.8 0.8 0.8 8
	}
}

textures/arena_ds/material_light_03_1000
{
	q3map_surfacelight 0
	qer_editorimage textures/arena_ds/material_light_03.jpg
	q3map_lightimage textures/arena_ds/material_light_03_add.jpg
	{
		map textures/arena_ds/material_light_03.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
	{
		map textures/arena_ds/material_light_03_add.jpg
		blendfunc add
	}
	{
		map textures/arena_ds/material_light_03_add_flick.jpg
		blendfunc add
		rgbGen wave sin 0.8 0.8 0.8 8
	}
}

textures/arena_ds/material_light_03b_1000
{
	q3map_surfacelight 0
	qer_editorimage textures/arena_ds/material_light_03b.jpg
	q3map_lightimage textures/arena_ds/material_light_03b_add.jpg
	{
		map textures/arena_ds/material_light_03b.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
	{
		map textures/arena_ds/material_light_03b_add.jpg
		blendfunc add
	}
	{
		map textures/arena_ds/material_light_03b_add_flick.jpg
		blendfunc add
		rgbGen wave sin 0.8 0.8 0.8 8
	}
}

textures/arena_ds/material_sfx_01
{
	qer_editorimage textures/arena_ds/material_sfx_01.jpg
	qer_trans 0.5
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	nopicmip 
	{
		map textures/arena_ds/material_sfx_01.jpg 
		blendfunc add
	}
}

textures/arena_ds/material_sfx_02
{
	qer_editorimage textures/arena_ds/material_sfx_02.jpg
	qer_trans 0.5
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	nopicmip 
	{
		map textures/arena_ds/material_sfx_02.jpg 
		blendfunc add
	}
}

textures/arena_ds/material_sfx_05_humans
{
	qer_editorimage textures/arena_ds/material_sfx_05_h.jpg
	qer_trans 0.9
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	cull none
	{		 
		map textures/arena_ds/material_sfx_05_h.jpg
		rgbGen identity
        blendFunc add
	}
}

textures/arena_ds/material_sfx_05_aliens
{
	qer_editorimage textures/arena_ds/material_sfx_05_a.jpg
	qer_trans 0.9
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	cull none
	{		 
		map textures/arena_ds/material_sfx_05_a.jpg
		rgbGen identity
        blendFunc add

	}
}

textures/arena_ds/material_sfx_05off_1
{
	qer_editorimage textures/arena_ds/material_null.jpg
	qer_trans 0.5
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	{		 
		map textures/arena_ds/material_null.jpg
		blendfunc add
	}
}

textures/arena_ds/material_sfx_05off_2
{
	qer_editorimage textures/arena_ds/material_sfx_05.jpg
	qer_trans 0.5
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	{		 
		map textures/arena_ds/material_null.jpg
		blendfunc add
	}
}

textures/arena_ds/material_sfx_05off_3
{
	qer_editorimage textures/arena_ds/material_sfx_05.jpg
	qer_trans 0.5
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	{		 
		map textures/arena_ds/material_null.jpg
		blendfunc add
	}
}

textures/arena_ds/material_metal_03_trans
{
	qer_editorimage textures/arena_ds/material_metal_03_trans.tga
	qer_trans 0.8
	surfaceparm trans
	cull none
	surfaceparm alphashadow 
	{
		map textures/arena_ds/material_metal_03_trans.tga
		alphaFunc GE128
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
}

textures/arena_ds/material_metal_03
{
	qer_editorimage textures/arena_ds/material_metal_03_trans.tga
	{
		map textures/arena_ds/material_metal_03.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
}

textures/arena_ds/material_metal_03_trans_ani
{
	qer_editorimage textures/arena_ds/material_metal_03_trans.tga
	{
		map textures/arena_ds/material_metal_03.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
	{
		animMap 1 textures/arena_ds/material_metal_03_02add.jpg textures/arena_ds/material_metal_03_03add.jpg textures/arena_ds/material_metal_03_04add.jpg textures/arena_ds/material_metal_03_05add.jpg textures/arena_ds/material_metal_03_06add.jpg textures/arena_ds/material_metal_03_07add.jpg textures/arena_ds/material_metal_03_08add.jpg
		blendFunc add
	}	
}

textures/arena_ds/material_light_01_off_01
{
	q3map_surfacelight 500
	qer_editorimage textures/arena_ds/material_light_01.jpg
	q3map_lightimage textures/arena_ds/material_light_01_add.jpg
	{
		map textures/arena_ds/material_light_01.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
	{
		map textures/arena_ds/material_light_01_add.jpg
		blendfunc add

	}
}

textures/arena_ds/material_light_01_off_02
{
	q3map_surfacelight 500
	qer_editorimage textures/arena_ds/material_light_01.jpg
	q3map_lightimage textures/arena_ds/material_light_01_add.jpg
	{
		map textures/arena_ds/material_light_01.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
	{
		map textures/arena_ds/material_light_01_add.jpg
		blendfunc add

	}
}

textures/arena_ds/material_light_01_off_03
{
	q3map_surfacelight 500
	qer_editorimage textures/arena_ds/material_light_01.jpg
	q3map_lightimage textures/arena_ds/material_light_01_add.jpg
	{
		map textures/arena_ds/material_light_01.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
	{
		map textures/arena_ds/material_light_01_add.jpg
		blendfunc add

	}
}

textures/arena_ds/silver_red
{
	qer_editorimage textures/arena_ds/material_ground_01r.jpg
	{
		map textures/arena_ds/material_ground_01r.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
	{
		map textures/arena_ds/material_silver_env.jpg
		blendFunc add
		tcgen environment
		rgbGen identitylighting
		tcmod scale 2 2
	}
}

textures/arena_ds/silver_blue
{
	qer_editorimage textures/arena_ds/material_ground_01b.jpg
	{
		map textures/arena_ds/material_ground_01b.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
	{
		map textures/arena_ds/material_silver_env.jpg
		blendFunc add
		tcgen environment
		rgbGen identitylighting
		tcmod scale 2 2
	}
}

textures/arena_ds/null
{
	qer_editorimage textures/arena_ds/material_null.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm nomarks
	{
		map textures/arena_ds/material_null.jpg
		blendFunc add
	}
}

textures/arena_ds/black
{
	qer_editorimage textures/arena_ds/material_null.jpg
	surfaceparm nolightmap
	{
		map textures/arena_ds/material_null.jpg
	}
}

textures/arena_ds/ds_banner
{
	qer_editorimage textures/arena_ds/ds_banner.tga
	q3map_tessSize 32
	deformVertexes bulge 3 3 2
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	{
		map textures/arena_ds/ds_banner.tga
		alphaFunc GE128
		blendfunc GL_ONE GL_ZERO
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
}

textures/arena_ds/material_button
{
	q3map_surfacelight 500
	qer_editorimage textures/arena_ds/material_button_01.jpg
	{
		map textures/arena_ds/material_button_01.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
}

textures/arena_ds/silver
{
	qer_editorimage textures/arena_ds/material_silver_env.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm nomarks
	{
		map textures/arena_ds/material_chrome_env.jpg
		tcgen environment
		rgbGen identitylighting
		tcmod scale 2 2
	}
}

textures/arena_ds/material_sfx_05_autosprt_aliens
{
	qer_editorimage textures/arena_ds/material_sfx_05_a.jpg
	qer_trans 0.5
	deformVertexes autosprite2
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	{		 
		map textures/arena_ds/material_sfx_05_a.jpg
		rgbGen identity
        blendFunc add
	}
}

textures/arena_ds/material_sfx_05_autosprt_humans
{
	qer_editorimage textures/arena_ds/material_sfx_05_h.jpg
	qer_trans 0.5
	deformVertexes autosprite2
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	{		 
		map textures/arena_ds/material_sfx_05_h.jpg
		rgbGen identity
        blendFunc add
	}
}

textures/arena_ds/material_sfx_05_autosprt_neutral
{
	qer_editorimage textures/arena_ds/material_sfx_05.jpg
	qer_trans 0.5
	deformVertexes autosprite2
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	{		 
		map textures/arena_ds/material_sfx_05.jpg
		rgbGen identity
        blendFunc add
	}
}

