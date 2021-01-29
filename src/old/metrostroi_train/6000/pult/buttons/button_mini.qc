// Created by Crowbar 0.71

$modelname "6000/pult/buttons/button_mini.mdl"

$bodygroup "studio"
{
	studio "button_mini.smd"
}

$lod 20
{
	replacemodel "button_mini.smd" "button_mini_lod1.smd"
	nofacial
}
$lod 200
{
	replacemodel "button_mini.smd" "button_mini_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -0.049

$cdmaterials "\models\6000\pult\buttons\"

$texturegroup "skinfamilies"
{
	{ "button_color_red"    }
	{ "button_color_green"  }
	{ "button_color_yellow" }
	{ "button_color_white"  }
	{ "button_color_black"  }
	{ "button_color_blue"   }
}

$cbox 0 0 0 0 0 0

$bbox -0.668 -0.668 -0.118 0.668 0.668 0.02

$definebone "blender_implicit" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "button_mini" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$poseparameter "position" 0 1 loop 0

$animation "a1" "button_mini_anims\a1.smd" {
	fps 30
}

$animation "a2" "button_mini_anims\a2.smd" {
	fps 30
}

$animation "a3" "button_mini_anims\a3.smd" {
	fps 30
}

$animation "a4" "button_mini_anims\a4.smd" {
	fps 30
}

$animation "a5" "button_mini_anims\a5.smd" {
	fps 30
}

$sequence "idle" {
	"a1"
	"a2"
	"a3"
	"a4"
	"a5"
	blend "position" 0 1
	blendwidth 5
	fadein 0.2
	fadeout 0.2
}
