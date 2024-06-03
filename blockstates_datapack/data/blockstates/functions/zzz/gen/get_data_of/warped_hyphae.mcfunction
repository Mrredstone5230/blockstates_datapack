execute if block ~ ~ ~ minecraft:warped_hyphae[axis=x] run data merge storage blockstates:io {data:{Properties:{axis:"x"}}}
execute if block ~ ~ ~ minecraft:warped_hyphae[axis=y] run data merge storage blockstates:io {data:{Properties:{axis:"y"}}}
execute if block ~ ~ ~ minecraft:warped_hyphae[axis=z] run data merge storage blockstates:io {data:{Properties:{axis:"z"}}}
data merge storage blockstates:io {data:{id:"minecraft:warped_hyphae"}}
data merge storage blockstates:io {data:{PropertyList:["axis",]}}
