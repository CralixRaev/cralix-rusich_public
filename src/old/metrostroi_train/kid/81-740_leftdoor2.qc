// Created by Crowbar 0.71

$modelname "81-740_LeftDoor2.mdl"

$bodygroup "studio"
{
	studio "81-740_LeftDoor2_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -17.22 -1.31 2.762

$cdmaterials "models\kid\"

$cbox 0 0 0 0 0 0

$bbox -0.741 -50.106 -49.215 0.741 17.529 49.215

$definebone "Bone038" "" 0 0 0 -89.999982 89.999927 0 0 0 0 0 0 0
$definebone "Object_177" "Bone038" 0 -0.000015 0.000004 89.980215 0.000057 0 0 0 0 0 0 0


$poseparameter "position" 0 1 loop 0

$animation "a1" "81-740_leftdoor2_anims\a1.smd" {
	fps 30
}

$animation "a2" "81-740_leftdoor2_anims\a2.smd" {
	fps 30
}

$animation "a3" "81-740_leftdoor2_anims\a3.smd" {
	fps 30
}

$animation "a4" "81-740_leftdoor2_anims\a4.smd" {
	fps 30
}

$animation "a5" "81-740_leftdoor2_anims\a5.smd" {
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
