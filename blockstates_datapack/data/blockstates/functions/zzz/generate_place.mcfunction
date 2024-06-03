# This function could be optimized by puttng the scoreboard creation in load and using the constants in seperate concat_string files. (altough this would really hurt readability)
scoreboard objectives add blockstates.tmp dummy

# minecraft:block
data modify storage blockstates:tmp str set from storage blockstates:io data.id

execute store result score .propertylist_size blockstates.tmp run data get storage blockstates:io data.PropertyList

# minecraft:block[
execute if score .propertylist_size blockstates.tmp matches 1.. run data modify storage blockstates:tmp toAdd set value "["
execute if score .propertylist_size blockstates.tmp matches 1.. run function blockstates:zzz/concat_strings with storage blockstates:tmp

# minecraft:block[...
execute if score .propertylist_size blockstates.tmp matches 1.. run function blockstates:zzz/place_iteration


# minecraft:block[...]
execute store result score .propertylist_size blockstates.tmp run data get storage blockstates:io data.PropertyList
execute if score .propertylist_size blockstates.tmp matches 1.. run data modify storage blockstates:tmp toAdd set value "]"
execute if score .propertylist_size blockstates.tmp matches 1.. run function blockstates:zzz/concat_strings with storage blockstates:tmp

# doesnt work
# # minecraft:block[...]{block_data}
# execute if score .propertylist_size blockstates.tmp matches 1.. run data modify storage blockstates:tmp toAdd set from storage blockstates:io data.nbt
# execute if score .propertylist_size blockstates.tmp matches 1.. run function blockstates:zzz/concat_strings with storage blockstates:tmp


# Finalizing
data modify storage blockstates:io data.PlaceTag set from storage blockstates:tmp str
data remove storage blockstates:tmp str
data remove storage blockstates:tmp toAdd
scoreboard objectives remove blockstates.tmp
