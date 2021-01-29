// Created by Crowbar 0.71

$modelname "interf/paneltex.mdl"

$bodygroup "studio"
{
	studio "paneltex.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 14 31.5

$cdmaterials "models\metrostroi_train\"

$cbox 0 0 0 0 0 0

$bbox -177.182 -72.556 -23.33 105.254 72.721 24.844

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"paneltex_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
