execute if block ~ ~ ~ minecraft:dark_oak_wood[axis=x] run data merge storage blockstates:io {data:{Properties:{axis:"x"}}}
execute if block ~ ~ ~ minecraft:dark_oak_wood[axis=y] run data merge storage blockstates:io {data:{Properties:{axis:"y"}}}
execute if block ~ ~ ~ minecraft:dark_oak_wood[axis=z] run data merge storage blockstates:io {data:{Properties:{axis:"z"}}}
data merge storage blockstates:io {data:{id:"minecraft:dark_oak_wood"}}
data merge storage blockstates:io {data:{PropertyList:["axis",]}}
