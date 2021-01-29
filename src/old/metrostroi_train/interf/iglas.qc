// Created by Crowbar 0.71

$modelname "interf/iglas.mdl"

$bodygroup "studio"
{
	studio "81-717_4_cab.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -18.311 -231.275 18.424

$cdmaterials "models\metrostroi_train\"

$cbox 0 0 0 0 0 0

$bbox -473.781 -73.009 -103.443 473.938 73.009 82.239

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"iglas_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
