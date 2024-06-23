# This will place at ~ ~ ~ the block that's currently in blockstates:io.data

execute unless data storage blockstates:io data.PlaceTag run function blockstates:zzz/generate_place
function blockstates:zzz/setblock with storage blockstates:io data
data modify block ~ ~ ~ {} merge from storage blockstates:io data.nbt


