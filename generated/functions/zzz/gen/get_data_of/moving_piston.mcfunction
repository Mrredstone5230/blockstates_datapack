execute if block ~ ~ ~ minecraft:moving_piston[facing=north] run data merge storage blockstates:io {data:{Properties:{facing:"north"}}}
execute if block ~ ~ ~ minecraft:moving_piston[facing=east] run data merge storage blockstates:io {data:{Properties:{facing:"east"}}}
execute if block ~ ~ ~ minecraft:moving_piston[facing=south] run data merge storage blockstates:io {data:{Properties:{facing:"south"}}}
execute if block ~ ~ ~ minecraft:moving_piston[facing=west] run data merge storage blockstates:io {data:{Properties:{facing:"west"}}}
execute if block ~ ~ ~ minecraft:moving_piston[facing=up] run data merge storage blockstates:io {data:{Properties:{facing:"up"}}}
execute if block ~ ~ ~ minecraft:moving_piston[facing=down] run data merge storage blockstates:io {data:{Properties:{facing:"down"}}}
execute if block ~ ~ ~ minecraft:moving_piston[type=normal] run data merge storage blockstates:io {data:{Properties:{type:"normal"}}}
execute if block ~ ~ ~ minecraft:moving_piston[type=sticky] run data merge storage blockstates:io {data:{Properties:{type:"sticky"}}}
data merge storage blockstates:io {data:{id:"minecraft:moving_piston"}}
data merge storage blockstates:io {data:{PropertyList:["facing","type",]}}
