execute if block ~ ~ ~ minecraft:oak_sapling[stage=0] run data merge storage blockstates:io {data:{Properties:{stage:"0"}}}
execute if block ~ ~ ~ minecraft:oak_sapling[stage=1] run data merge storage blockstates:io {data:{Properties:{stage:"1"}}}
data merge storage blockstates:io {data:{id:"minecraft:oak_sapling"}}
data merge storage blockstates:io {data:{PropertyList:["stage",]}}
