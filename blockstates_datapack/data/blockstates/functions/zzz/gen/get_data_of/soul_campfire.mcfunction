execute if block ~ ~ ~ minecraft:soul_campfire[facing=north] run data merge storage blockstates:io {data:{Properties:{facing:"north"}}}
execute if block ~ ~ ~ minecraft:soul_campfire[facing=south] run data merge storage blockstates:io {data:{Properties:{facing:"south"}}}
execute if block ~ ~ ~ minecraft:soul_campfire[facing=west] run data merge storage blockstates:io {data:{Properties:{facing:"west"}}}
execute if block ~ ~ ~ minecraft:soul_campfire[facing=east] run data merge storage blockstates:io {data:{Properties:{facing:"east"}}}
execute if block ~ ~ ~ minecraft:soul_campfire[lit=true] run data merge storage blockstates:io {data:{Properties:{lit:"true"}}}
execute if block ~ ~ ~ minecraft:soul_campfire[lit=false] run data merge storage blockstates:io {data:{Properties:{lit:"false"}}}
execute if block ~ ~ ~ minecraft:soul_campfire[signal_fire=true] run data merge storage blockstates:io {data:{Properties:{signal_fire:"true"}}}
execute if block ~ ~ ~ minecraft:soul_campfire[signal_fire=false] run data merge storage blockstates:io {data:{Properties:{signal_fire:"false"}}}
execute if block ~ ~ ~ minecraft:soul_campfire[waterlogged=true] run data merge storage blockstates:io {data:{Properties:{waterlogged:"true"}}}
execute if block ~ ~ ~ minecraft:soul_campfire[waterlogged=false] run data merge storage blockstates:io {data:{Properties:{waterlogged:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:soul_campfire"}}
data merge storage blockstates:io {data:{PropertyList:["facing","lit","signal_fire","waterlogged",]}}
