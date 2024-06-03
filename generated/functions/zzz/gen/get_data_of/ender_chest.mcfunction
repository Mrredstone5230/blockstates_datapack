execute if block ~ ~ ~ minecraft:ender_chest[facing=north] run data merge storage blockstates:io {data:{Properties:{facing:"north"}}}
execute if block ~ ~ ~ minecraft:ender_chest[facing=south] run data merge storage blockstates:io {data:{Properties:{facing:"south"}}}
execute if block ~ ~ ~ minecraft:ender_chest[facing=west] run data merge storage blockstates:io {data:{Properties:{facing:"west"}}}
execute if block ~ ~ ~ minecraft:ender_chest[facing=east] run data merge storage blockstates:io {data:{Properties:{facing:"east"}}}
execute if block ~ ~ ~ minecraft:ender_chest[waterlogged=true] run data merge storage blockstates:io {data:{Properties:{waterlogged:"true"}}}
execute if block ~ ~ ~ minecraft:ender_chest[waterlogged=false] run data merge storage blockstates:io {data:{Properties:{waterlogged:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:ender_chest"}}
data merge storage blockstates:io {data:{PropertyList:["facing","waterlogged",]}}
