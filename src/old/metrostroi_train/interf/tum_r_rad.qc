// Created by Crowbar 0.71

$modelname "interf/tum_r_rad.mdl"

$bodygroup "studio"
{
	studio "rc_reference.smd"
}
$bodygroup "studio"
{
	studio "button_large_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0.202

$cdmaterials "models\"

$cbox 0 0 0 0 0 0

$bbox -2.04 -2.045 -0.007 1.919 2.129 1.82

$definebone "hernya" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "blender_implicit" "" 0 0 0 0 0 0 0 0 0 0 0 0


$poseparameter "position" 0 1 loop 0

$animation "a1" "tum_r_rad_anims\a1.smd" {
	fps 30
}

$animation "a2" "tum_r_rad_anims\a2.smd" {
	fps 30
}

$animation "a3" "tum_r_rad_anims\a3.smd" {
	fps 30
}

$animation "a4" "tum_r_rad_anims\a4.smd" {
	fps 30
}

$animation "a5" "tum_r_rad_anims\a5.smd" {
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
