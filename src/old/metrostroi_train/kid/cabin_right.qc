// Created by Crowbar 0.71

$modelname "cabin_right.mdl"

$bodygroup "studio"
{
	studio "cabin_right.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 17.294 -0.635 4.401

$cdmaterials "models\kid\"

$cbox 0 0 0 0 0 0

$bbox -0.741 -17.529 -49.215 0.741 50.106 49.215

$definebone "Bone005" "" 0 0 0 -89.999982 89.999927 0 0 0 0 0 0 0
$definebone "Object_178" "Bone005" 0 -0.000011 0.000005 -89.980215 0.000057 0 0 0 0 0 0 0


$poseparameter "position" 0 1 loop 0

$animation "a1" "cabin_right_anims\a1.smd" {
	fps 30
}

$animation "a2" "cabin_right_anims\a2.smd" {
	fps 30
}

$sequence "idle" {
	"a1"
	"a2"
	blend "position" 0 1
	blendwidth 2
	fadein 0.2
	fadeout 0.2
}
