execute if block ~ ~ ~ minecraft:infested_deepslate[axis=x] run data merge storage blockstates:io {data:{Properties:{axis:"x"}}}
execute if block ~ ~ ~ minecraft:infested_deepslate[axis=y] run data merge storage blockstates:io {data:{Properties:{axis:"y"}}}
execute if block ~ ~ ~ minecraft:infested_deepslate[axis=z] run data merge storage blockstates:io {data:{Properties:{axis:"z"}}}
data merge storage blockstates:io {data:{id:"minecraft:infested_deepslate"}}
data merge storage blockstates:io {data:{PropertyList:["axis",]}}
