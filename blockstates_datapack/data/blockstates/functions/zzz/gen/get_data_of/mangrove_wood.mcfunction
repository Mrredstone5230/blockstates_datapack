execute if block ~ ~ ~ minecraft:mangrove_wood[axis=x] run data merge storage blockstates:io {data:{Properties:{axis:"x"}}}
execute if block ~ ~ ~ minecraft:mangrove_wood[axis=y] run data merge storage blockstates:io {data:{Properties:{axis:"y"}}}
execute if block ~ ~ ~ minecraft:mangrove_wood[axis=z] run data merge storage blockstates:io {data:{Properties:{axis:"z"}}}
data merge storage blockstates:io {data:{id:"minecraft:mangrove_wood"}}
data merge storage blockstates:io {data:{PropertyList:["axis",]}}
