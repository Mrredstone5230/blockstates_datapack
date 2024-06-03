execute if block ~ ~ ~ minecraft:stonecutter[facing=north] run data merge storage blockstates:io {data:{Properties:{facing:"north"}}}
execute if block ~ ~ ~ minecraft:stonecutter[facing=south] run data merge storage blockstates:io {data:{Properties:{facing:"south"}}}
execute if block ~ ~ ~ minecraft:stonecutter[facing=west] run data merge storage blockstates:io {data:{Properties:{facing:"west"}}}
execute if block ~ ~ ~ minecraft:stonecutter[facing=east] run data merge storage blockstates:io {data:{Properties:{facing:"east"}}}
data merge storage blockstates:io {data:{id:"minecraft:stonecutter"}}
data merge storage blockstates:io {data:{PropertyList:["facing",]}}
