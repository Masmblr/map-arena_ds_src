// This file is part of the Arena-DS

textures/arena_ds/skybox
{
	qer_editorimage env/arena_ds/skybox_ft.jpg
	surfaceparm noimpact
	surfaceparm slick
	surfaceparm nolightmap
	q3map_sun 48 43 31 64 10 50
	skyparms env/arena_ds/skybox - -
}

textures/arena_ds/water
{
	qer_editorimage textures/arena_ds/water_01.jpg
	qer_trans 0.40
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm lightfilter
	cull disable
	{
		map textures/arena_ds/water_01.jpg
		blendFunc add
		rgbgen identity
		tcmod scroll .024 .024
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/arena_ds/plate_ds
{
	qer_editorimage textures/arena_ds/plate_ds.jpg
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	nopicmip 
	{
		map textures/arena_ds/plate_ds.jpg
		blendfunc add
	}
}

textures/arena_ds/sfx_01
{
	qer_editorimage textures/arena_ds/sfx_01.jpg
	qer_trans 0.5
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	nopicmip 
	{
		map textures/arena_ds/sfx_01.jpg
		blendfunc add
	}
}

textures/arena_ds/sfx_02
{
	qer_editorimage textures/arena_ds/sfx_02.jpg
	qer_trans 0.5
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	nopicmip 
	{
		map textures/arena_ds/sfx_02.jpg
		blendfunc add
	}
}

textures/arena_ds/sfx_05_humans
{
	qer_editorimage textures/arena_ds/sfx_05_h.jpg
	qer_trans 0.9
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	cull none
	{
		map textures/arena_ds/sfx_05_h.jpg
		rgbGen identity
		blendFunc add
	}
}

textures/arena_ds/sfx_05_aliens
{
	qer_editorimage textures/arena_ds/sfx_05_a.jpg
	qer_trans 0.9
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	cull none
	{
		map textures/arena_ds/sfx_05_a.jpg
		rgbGen identity
		blendFunc add
	}
}

textures/arena_ds/sfx_05off_1
{
	qer_editorimage textures/arena_ds/black.jpg
	qer_trans 0.5
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	{
		map textures/arena_ds/black.jpg
		blendfunc add
	}
}

textures/arena_ds/sfx_05off_2
{
	qer_editorimage textures/arena_ds/sfx_05.jpg
	qer_trans 0.5
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	{
		map textures/arena_ds/black.jpg
		blendfunc add
	}
}

textures/arena_ds/sfx_05off_3
{
	qer_editorimage textures/arena_ds/sfx_05.jpg
	qer_trans 0.5
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	{
		map textures/arena_ds/black.jpg
		blendfunc add
	}
}

textures/arena_ds/base_red
{
	qer_editorimage textures/shared_mas02_src/base_03.jpg
	{
		map textures/shared_mas02_src/base_03.jpg
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
	{
		map textures/arena_ds/sfx_detail.jpg
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcMod scale 18 18
	}
}

textures/arena_ds/base_blue
{
	qer_editorimage textures/shared_mas02_src/base_02.jpg
	{
		map textures/shared_mas02_src/base_02.jpg
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
	{
		map textures/arena_ds/sfx_detail.jpg
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcMod scale 18 18
	}
}

textures/arena_ds/black
{
	qer_editorimage textures/arena_ds/black.jpg
	surfaceparm nolightmap
	{
		map textures/arena_ds/black.jpg
	}
}

textures/arena_ds/ds_banner
{
	qer_editorimage textures/arena_ds/ds_banner.tga
	qer_alphaFunc gequal 0.5
	q3map_tessSize 32
	deformVertexes bulge 3 3 2
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	{
		map textures/arena_ds/ds_banner.tga
		alphaFunc GE128
		blendfunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/arena_ds/button
{
	q3map_surfacelight 500
	qer_editorimage textures/shared_mas02_src/button_01.jpg
	{
		map textures/shared_mas02_src/button_01.jpg
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/arena_ds/chrome
{
	qer_editorimage textures/arena_ds/env.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm nomarks
	{
		map textures/arena_ds/env.jpg
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen wave sin 0 1 0 0.1
		tcMod scale 3 3
	}
	{
		map textures/arena_ds/sfx_detail_ds.jpg
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcMod scale 18 18
		rgbGen wave sin 0 1 0 0.3
		blendFunc add
	}
}

textures/arena_ds/sfx_05_autosprt_aliens
{
	qer_editorimage textures/arena_ds/sfx_05_a.jpg
	qer_trans 0.5
	deformVertexes autosprite2
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	{
		map textures/arena_ds/sfx_05_a.jpg
		rgbGen identity
		blendFunc add
	}
}

textures/arena_ds/sfx_05_autosprt_humans
{
	qer_editorimage textures/arena_ds/sfx_05_h.jpg
	qer_trans 0.5
	deformVertexes autosprite2
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	{
		map textures/arena_ds/sfx_05_h.jpg
		rgbGen identity
		blendFunc add
	}
}

textures/arena_ds/sfx_05_autosprt_neutral
{
	qer_editorimage textures/arena_ds/sfx_05.jpg
	qer_trans 0.5
	deformVertexes autosprite2
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	{
		map textures/arena_ds/sfx_05.jpg
		rgbGen identity
		blendFunc add
	}
}

textures/arena_ds/pipe_01
{
	qer_editorimage textures/arena_ds/pipe_01.jpg
	{
		map textures/arena_ds/pipe_01.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/arena_ds/pipe_01_nonSolid
{
	qer_editorimage textures/arena_ds/pipe_01.jpg
	surfaceparm nonsolid
	{
		map textures/arena_ds/pipe_01.jpg
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}
