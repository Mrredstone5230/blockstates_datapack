execute if block ~ ~ ~ minecraft:polished_basalt[axis=x] run data merge storage blockstates:io {data:{Properties:{axis:"x"}}}
execute if block ~ ~ ~ minecraft:polished_basalt[axis=y] run data merge storage blockstates:io {data:{Properties:{axis:"y"}}}
execute if block ~ ~ ~ minecraft:polished_basalt[axis=z] run data merge storage blockstates:io {data:{Properties:{axis:"z"}}}
data merge storage blockstates:io {data:{id:"minecraft:polished_basalt"}}
data merge storage blockstates:io {data:{PropertyList:["axis",]}}
