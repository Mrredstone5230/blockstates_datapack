execute if block ~ ~ ~ minecraft:carved_pumpkin[facing=north] run data merge storage blockstates:io {data:{Properties:{facing:"north"}}}
execute if block ~ ~ ~ minecraft:carved_pumpkin[facing=south] run data merge storage blockstates:io {data:{Properties:{facing:"south"}}}
execute if block ~ ~ ~ minecraft:carved_pumpkin[facing=west] run data merge storage blockstates:io {data:{Properties:{facing:"west"}}}
execute if block ~ ~ ~ minecraft:carved_pumpkin[facing=east] run data merge storage blockstates:io {data:{Properties:{facing:"east"}}}
data merge storage blockstates:io {data:{id:"minecraft:carved_pumpkin"}}
data merge storage blockstates:io {data:{PropertyList:["facing",]}}
