execute if block ~ ~ ~ minecraft:end_rod[facing=north] run data merge storage blockstates:io {data:{Properties:{facing:"north"}}}
execute if block ~ ~ ~ minecraft:end_rod[facing=east] run data merge storage blockstates:io {data:{Properties:{facing:"east"}}}
execute if block ~ ~ ~ minecraft:end_rod[facing=south] run data merge storage blockstates:io {data:{Properties:{facing:"south"}}}
execute if block ~ ~ ~ minecraft:end_rod[facing=west] run data merge storage blockstates:io {data:{Properties:{facing:"west"}}}
execute if block ~ ~ ~ minecraft:end_rod[facing=up] run data merge storage blockstates:io {data:{Properties:{facing:"up"}}}
execute if block ~ ~ ~ minecraft:end_rod[facing=down] run data merge storage blockstates:io {data:{Properties:{facing:"down"}}}
data merge storage blockstates:io {data:{id:"minecraft:end_rod"}}
data merge storage blockstates:io {data:{PropertyList:["facing",]}}
