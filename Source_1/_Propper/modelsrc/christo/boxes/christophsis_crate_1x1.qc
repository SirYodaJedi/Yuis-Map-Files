$staticprop
$modelname "christo/boxes/christophsis_crate_1x1"
$scale "0.500000"
$body "Body" "christophsis_crate_ref"
$cdmaterials "models/christo/christophsis_crate"
$sequence idle "christophsis_crate_1x1_ref"
$surfaceprop "metal"
$autocenter
$collisionmodel "christophsis_crate_1x1_phys"  {
	$mass 35.000000
}
$lod 25
{
	replacemodel "christophsis_crate_1x1_ref" "christophsis_crate_1x1_lod1"
	replacematerial "face" "face_flat"
}
$lod 50
{
	replacemodel "christophsis_crate_1x1_ref" "christophsis_crate_1x1_lod2"
	replacematerial "face" "face_flat_lr"
}
