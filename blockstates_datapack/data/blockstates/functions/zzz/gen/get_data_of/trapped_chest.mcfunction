execute if block ~ ~ ~ minecraft:trapped_chest[facing=north] run data merge storage blockstates:io {data:{Properties:{facing:"north"}}}
execute if block ~ ~ ~ minecraft:trapped_chest[facing=south] run data merge storage blockstates:io {data:{Properties:{facing:"south"}}}
execute if block ~ ~ ~ minecraft:trapped_chest[facing=west] run data merge storage blockstates:io {data:{Properties:{facing:"west"}}}
execute if block ~ ~ ~ minecraft:trapped_chest[facing=east] run data merge storage blockstates:io {data:{Properties:{facing:"east"}}}
execute if block ~ ~ ~ minecraft:trapped_chest[type=single] run data merge storage blockstates:io {data:{Properties:{type:"single"}}}
execute if block ~ ~ ~ minecraft:trapped_chest[type=left] run data merge storage blockstates:io {data:{Properties:{type:"left"}}}
execute if block ~ ~ ~ minecraft:trapped_chest[type=right] run data merge storage blockstates:io {data:{Properties:{type:"right"}}}
execute if block ~ ~ ~ minecraft:trapped_chest[waterlogged=true] run data merge storage blockstates:io {data:{Properties:{waterlogged:"true"}}}
execute if block ~ ~ ~ minecraft:trapped_chest[waterlogged=false] run data merge storage blockstates:io {data:{Properties:{waterlogged:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:trapped_chest"}}
data merge storage blockstates:io {data:{PropertyList:["facing","type","waterlogged",]}}
