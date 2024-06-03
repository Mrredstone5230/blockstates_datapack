execute if block ~ ~ ~ minecraft:dark_oak_wall_hanging_sign[facing=north] run data merge storage blockstates:io {data:{Properties:{facing:"north"}}}
execute if block ~ ~ ~ minecraft:dark_oak_wall_hanging_sign[facing=south] run data merge storage blockstates:io {data:{Properties:{facing:"south"}}}
execute if block ~ ~ ~ minecraft:dark_oak_wall_hanging_sign[facing=west] run data merge storage blockstates:io {data:{Properties:{facing:"west"}}}
execute if block ~ ~ ~ minecraft:dark_oak_wall_hanging_sign[facing=east] run data merge storage blockstates:io {data:{Properties:{facing:"east"}}}
execute if block ~ ~ ~ minecraft:dark_oak_wall_hanging_sign[waterlogged=true] run data merge storage blockstates:io {data:{Properties:{waterlogged:"true"}}}
execute if block ~ ~ ~ minecraft:dark_oak_wall_hanging_sign[waterlogged=false] run data merge storage blockstates:io {data:{Properties:{waterlogged:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:dark_oak_wall_hanging_sign"}}
data merge storage blockstates:io {data:{PropertyList:["facing","waterlogged",]}}
