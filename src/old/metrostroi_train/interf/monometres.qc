// Created by Crowbar 0.71

$modelname "interf/Monometres.mdl"

$bodygroup "studio"
{
	studio "ema_salon_cabin.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.296 1.73 1.246

$cdmaterials "models\metrostroi_train\"

$cbox 0 0 0 0 0 0

$bbox -473.676 -74.312 -88.479 479.47 70.713 72.715

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"monometres_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
