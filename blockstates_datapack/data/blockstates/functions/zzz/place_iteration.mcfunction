# executed for every property. called by generate_place.

scoreboard players remove .propertylist_size blockstates.tmp 1
# now, .propertylist_size=index to add

execute store result storage blockstates:tmp var_index int 1 run scoreboard players get .propertylist_size blockstates.tmp
function blockstates:zzz/place_iteration_1 with storage blockstates:tmp

# minecraft:block[tag=value,
execute if score .propertylist_size blockstates.tmp matches 1.. run data modify storage blockstates:tmp toAdd set value ","
execute if score .propertylist_size blockstates.tmp matches 1.. run function blockstates:zzz/concat_strings with storage blockstates:tmp


# re-iter if more to add
execute if score .propertylist_size blockstates.tmp matches 1.. run function blockstates:zzz/place_iteration
