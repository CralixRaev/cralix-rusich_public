// Created by Crowbar 0.71

$modelname "81-740.mdl"

$bodygroup "studio"
{
	studio "81-740_reference.smd"
}
$bodygroup "studio"
{
	studio "81-740_dops.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.16 -0.103 -10.388

$cdmaterials "models\kid\"

$texturegroup "skinfamilies"
{
	{ "04"   }
	{ "04_1" }
}

$cbox 0 0 0 0 0 0

$bbox -365.638 -67.741 -101.093 365.633 67.741 80.473

$definebone "Object_16" "" -0.000049 -9.09375 -101 0 -0.000229 0 0 0 0 0 0 0
$definebone "Object_15" "" -0.000049 -9.09375 -101 0 -0.000229 0 0 0 0 0 0 0
$definebone "Object_14" "" -0.000049 -9.09375 -101 0 -0.000229 0 0 0 0 0 0 0
$definebone "Object_12" "" -0.000049 -9.09375 -101 0 -0.000229 0 0 0 0 0 0 0
$definebone "Object_11" "" -0.000049 -9.09375 -101 0 -0.000229 0 0 0 0 0 0 0
$definebone "Object_10" "" -0.000049 -9.09375 -101 0 -0.000229 0 0 0 0 0 0 0
$definebone "Object_9" "" -0.000049 -9.09375 -101 0 -0.000229 0 0 0 0 0 0 0
$definebone "Object_8" "" -0.000049 -9.09375 -101 0 -0.000229 0 0 0 0 0 0 0
$definebone "Object_7" "" -0.000049 -9.09375 -101 0 -0.000229 0 0 0 0 0 0 0
$definebone "Object_4" "" -0.000049 -9.09375 -101 0 -0.000229 0 0 0 0 0 0 0
$definebone "Object_3" "" -0.000049 -9.09375 -101 0 -0.000229 0 0 0 0 0 0 0
$definebone "Object_2" "" -0.000049 -9.09375 -101 0 -0.000229 0 0 0 0 0 0 0
$definebone "Object_1" "" -0.000049 -9.09375 -101 0 -0.000229 0 0 0 0 0 0 0
$definebone "Box001" "" 20.750002 -336.25 -6.234379 -0.000057 -0.000401 -15.442474 0 0 0 0 0 0
$definebone "Plane001" "" 30.921879 -336.500031 -5.499997 -0.000172 -0.000344 -21.999344 0 0 0 0 0 0
$definebone "Plane002" "" 7.16797 -336.5 -5.476563 -0.000172 -0.000229 -21.999344 0 0 0 0 0 0
$definebone "Plane003" "" 45.374992 -337.000031 -6.667979 -0.000057 -0.000286 -30.999538 0 0 0 0 0 0
$definebone "Plane004" "" 17.5625 -346.499969 -0.115839 -0.000115 -0.000286 -40.000016 0 0 0 0 0 0
$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"81-740_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "81-740_physics.smd"
{
	$mass 14000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
