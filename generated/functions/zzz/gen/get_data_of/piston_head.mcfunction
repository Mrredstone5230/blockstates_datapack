execute if block ~ ~ ~ minecraft:piston_head[facing=north] run data merge storage blockstates:io {data:{Properties:{facing:"north"}}}
execute if block ~ ~ ~ minecraft:piston_head[facing=east] run data merge storage blockstates:io {data:{Properties:{facing:"east"}}}
execute if block ~ ~ ~ minecraft:piston_head[facing=south] run data merge storage blockstates:io {data:{Properties:{facing:"south"}}}
execute if block ~ ~ ~ minecraft:piston_head[facing=west] run data merge storage blockstates:io {data:{Properties:{facing:"west"}}}
execute if block ~ ~ ~ minecraft:piston_head[facing=up] run data merge storage blockstates:io {data:{Properties:{facing:"up"}}}
execute if block ~ ~ ~ minecraft:piston_head[facing=down] run data merge storage blockstates:io {data:{Properties:{facing:"down"}}}
execute if block ~ ~ ~ minecraft:piston_head[short=true] run data merge storage blockstates:io {data:{Properties:{short:"true"}}}
execute if block ~ ~ ~ minecraft:piston_head[short=false] run data merge storage blockstates:io {data:{Properties:{short:"false"}}}
execute if block ~ ~ ~ minecraft:piston_head[type=normal] run data merge storage blockstates:io {data:{Properties:{type:"normal"}}}
execute if block ~ ~ ~ minecraft:piston_head[type=sticky] run data merge storage blockstates:io {data:{Properties:{type:"sticky"}}}
data merge storage blockstates:io {data:{id:"minecraft:piston_head"}}
data merge storage blockstates:io {data:{PropertyList:["facing","short","type",]}}
