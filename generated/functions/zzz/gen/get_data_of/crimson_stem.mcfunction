execute if block ~ ~ ~ minecraft:crimson_stem[axis=x] run data merge storage blockstates:io {data:{Properties:{axis:"x"}}}
execute if block ~ ~ ~ minecraft:crimson_stem[axis=y] run data merge storage blockstates:io {data:{Properties:{axis:"y"}}}
execute if block ~ ~ ~ minecraft:crimson_stem[axis=z] run data merge storage blockstates:io {data:{Properties:{axis:"z"}}}
data merge storage blockstates:io {data:{id:"minecraft:crimson_stem"}}
data merge storage blockstates:io {data:{PropertyList:["axis",]}}
