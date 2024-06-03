execute if block ~ ~ ~ minecraft:structure_block[mode=save] run data merge storage blockstates:io {data:{Properties:{mode:"save"}}}
execute if block ~ ~ ~ minecraft:structure_block[mode=load] run data merge storage blockstates:io {data:{Properties:{mode:"load"}}}
execute if block ~ ~ ~ minecraft:structure_block[mode=corner] run data merge storage blockstates:io {data:{Properties:{mode:"corner"}}}
execute if block ~ ~ ~ minecraft:structure_block[mode=data] run data merge storage blockstates:io {data:{Properties:{mode:"data"}}}
data merge storage blockstates:io {data:{id:"minecraft:structure_block"}}
data merge storage blockstates:io {data:{PropertyList:["mode",]}}
