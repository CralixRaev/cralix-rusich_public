// Created by Crowbar 0.71

$modelname "6000/pult/buttons/button_round.mdl"

$bodygroup "studio"
{
	studio "button_round.smd"
}

$lod 20
{
	replacemodel "button_round.smd" "button_round_lod1.smd"
	nofacial
}
$lod 200
{
	replacemodel "button_round.smd" "button_round_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0.079

$cdmaterials "\models\6000\pult\buttons\"

$cbox 0 0 0 0 0 0

$bbox -0.837 -0.837 -0.163 0.837 0.837 0.321

$definebone "blender_implicit" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "button_round" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$poseparameter "position" 0 1 loop 0

$animation "a1" "button_round_anims\a1.smd" {
	fps 30
}

$animation "a2" "button_round_anims\a2.smd" {
	fps 30
}

$animation "a3" "button_round_anims\a3.smd" {
	fps 30
}

$animation "a4" "button_round_anims\a4.smd" {
	fps 30
}

$animation "a5" "button_round_anims\a5.smd" {
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
