# requires "var_index" param. Called by place_iteration

# minecraft:block[tag
$data modify storage blockstates:tmp toAdd set from storage blockstates:io data.PropertyList[$(var_index)]
function blockstates:zzz/concat_strings with storage blockstates:tmp


# minecraft:block[tag=
data modify storage blockstates:tmp toAdd set value "="
function blockstates:zzz/concat_strings with storage blockstates:tmp


# minecraft:block[tag=value
$data modify storage blockstates:tmp var_name set from storage blockstates:io data.PropertyList[$(var_index)]
function blockstates:zzz/place_iteration_2 with storage blockstates:tmp


