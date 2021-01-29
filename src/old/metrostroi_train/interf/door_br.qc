// Created by Crowbar 0.71

$modelname "interf/door_br.mdl"

$bodygroup "studio"
{
	studio "81-741_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -13.529 0.002 -1.991

$cdmaterials "models\"

$cbox 0 0 0 0 0 0

$bbox -32.32 -2.93 -47.257 32.32 32.45 47.197

$definebone "Bone008" "" 0 0 0 -89.999982 89.999927 0 0 0 0 0 0 0
$definebone "Object_169" "Bone008" -0.030173 0 -0.000001 89.999982 0.000115 0 0 0 0 0 0 0


$poseparameter "position" 0 1 loop 0

$animation "a1" "door_br_anims\a1.smd" {
	fps 30
}

$animation "a2" "door_br_anims\a2.smd" {
	fps 30
}

$animation "a3" "door_br_anims\a3.smd" {
	fps 30
}

$animation "a4" "door_br_anims\a4.smd" {
	fps 30
}

$animation "a5" "door_br_anims\a5.smd" {
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
