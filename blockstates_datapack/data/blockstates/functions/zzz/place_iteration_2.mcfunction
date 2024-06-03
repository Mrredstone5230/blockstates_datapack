# requires "var_name" param. Called by place_iterration_1

# minecraft:block[tag=value
$data modify storage blockstates:tmp toAdd set from storage blockstates:io data.Properties.$(var_name)
function blockstates:zzz/concat_strings with storage blockstates:tmp


