// Created by Crowbar 0.71

$modelname "metrostroi/metro/metro_bogey2.mdl"

$bodygroup "studio"
{
	studio "object_1.smd"
}
$bodygroup "studio"
{
	studio "metro_bogey.smd"
}
$bodygroup "contacts"
{
	studio "metro_bogey_contacts.smd"
	blank
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 33.517 1.158

$cdmaterials "models\metrostroi_train\"

$cbox 0 0 0 0 0 0

$bbox -177.182 -72.556 -23.33 105.254 72.721 24.844

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"metro_bogey2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metro_bogey2_physics.smd"
{
	$mass 3500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
