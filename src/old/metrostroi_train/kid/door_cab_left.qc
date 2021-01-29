// Created by Crowbar 0.71

$modelname "door_cab_left.mdl"

$bodygroup "studio"
{
	studio "door_cab_left.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -16.602 2.511 4.403

$cdmaterials "models\kid\"

$cbox 0 0 0 0 0 0

$bbox -0.741 -50.106 -49.215 0.741 17.529 49.215

$definebone "Bone038" "" 0 0 0 -89.999982 89.999927 0 0 0 0 0 0 0
$definebone "Object_177" "Bone038" 0 -0.000015 0.000004 89.980215 0.000057 0 0 0 0 0 0 0


$poseparameter "position" 0 1 loop 0

$animation "a1" "door_cab_left_anims\a1.smd" {
	fps 30
}

$animation "a5" "door_cab_left_anims\a5.smd" {
	fps 30
}

$sequence "idle" {
	"a1"
	"a5"
	blend "position" 0 1
	blendwidth 2
	fadein 0.2
	fadeout 0.2
}
