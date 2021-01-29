// Created by Crowbar 0.71

$modelname "81-741.mdl"

$bodygroup "studio"
{
	studio "81-741_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.001 0 0

$cdmaterials "models\kid\"

$texturegroup "skinfamilies"
{
	{ "04"   }
	{ "04_1" }
}

$cbox 0 0 0 0 0 0

$bbox -349.624 -67.374 -100.58 349.624 67.373 80.066

$definebone "Object_15" "" -0.000534 -8.65625 1.474812 0 -0.000229 0 0 0 0 0 0 0
$definebone "Object_14" "" -0.000534 -8.65625 1.474812 0 -0.000229 0 0 0 0 0 0 0
$definebone "Object_13" "" -0.000534 -8.65625 1.474812 0 -0.000229 0 0 0 0 0 0 0
$definebone "Object_12" "" -0.000534 -8.65625 1.474812 0 -0.000229 0 0 0 0 0 0 0
$definebone "Object_11" "" -0.000534 -8.65625 1.474812 0 -0.000229 0 0 0 0 0 0 0
$definebone "Object_10" "" -0.000534 -8.65625 1.474812 0 -0.000229 0 0 0 0 0 0 0
$definebone "Object_7" "" -0.000534 -8.65625 1.474812 0 -0.000229 0 0 0 0 0 0 0
$definebone "Object_6" "" -0.000534 -8.65625 1.474812 0 -0.000229 0 0 0 0 0 0 0
$definebone "Object_4" "" -0.000534 -8.65625 1.474812 0 -0.000229 0 0 0 0 0 0 0
$definebone "Object_3" "" -0.000534 -8.65625 1.474812 0 -0.000229 0 0 0 0 0 0 0
$definebone "Object_2" "" -0.000534 -8.65625 1.474812 0 -0.000229 0 0 0 0 0 0 0
$definebone "Object_1" "" -0.000534 -8.65625 1.474812 0 -0.000229 0 0 0 0 0 0 0


$sequence "idle" {
	"81-741_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "81-741_physics.smd"
{
	$mass 14000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 32

}
