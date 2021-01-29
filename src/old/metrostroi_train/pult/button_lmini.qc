// Created by Crowbar 0.71

$modelname "pult/button_lmini.mdl"

$bodygroup "studio"
{
	studio "button_mini_reference.smd"
}

$lod 20
{
	replacemodel "button_mini_reference.smd" "button_mini_reference_lod1.smd"
	nofacial
}
$lod 200
{
	replacemodel "button_mini_reference.smd" "button_mini_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -0.049

$cdmaterials "\models\pult\"

$texturegroup "skinfamilies"
{
	{ "button_color_red"          }
	{ "button_color_green"        }
	{ "button_color_yellow"       }
	{ "button_color_white"        }
	{ "button_color_black"        }
	{ "button_color_blue"         }
	{ "button_color_red_light"    }
	{ "button_color_green_light"  }
	{ "button_color_yellow_light" }
	{ "button_color_white_light"  }
	{ "button_color_black_light"  }
	{ "button_color_blue_light"   }
}

$cbox 0 0 0 0 0 0

$bbox -0.668 -0.668 -0.118 0.668 0.668 0.02

$definebone "blender_implicit" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "button_mini" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$poseparameter "position" 0 1 loop 0

$animation "a1" "button_lmini_anims\a1.smd" {
	fps 30
}

$animation "a2" "button_lmini_anims\a2.smd" {
	fps 30
}

$animation "a3" "button_lmini_anims\a3.smd" {
	fps 30
}

$animation "a4" "button_lmini_anims\a4.smd" {
	fps 30
}

$animation "a5" "button_lmini_anims\a5.smd" {
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
