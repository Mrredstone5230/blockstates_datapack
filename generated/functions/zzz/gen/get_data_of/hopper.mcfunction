execute if block ~ ~ ~ minecraft:hopper[enabled=true] run data merge storage blockstates:io {data:{Properties:{enabled:"true"}}}
execute if block ~ ~ ~ minecraft:hopper[enabled=false] run data merge storage blockstates:io {data:{Properties:{enabled:"false"}}}
execute if block ~ ~ ~ minecraft:hopper[facing=down] run data merge storage blockstates:io {data:{Properties:{facing:"down"}}}
execute if block ~ ~ ~ minecraft:hopper[facing=north] run data merge storage blockstates:io {data:{Properties:{facing:"north"}}}
execute if block ~ ~ ~ minecraft:hopper[facing=south] run data merge storage blockstates:io {data:{Properties:{facing:"south"}}}
execute if block ~ ~ ~ minecraft:hopper[facing=west] run data merge storage blockstates:io {data:{Properties:{facing:"west"}}}
execute if block ~ ~ ~ minecraft:hopper[facing=east] run data merge storage blockstates:io {data:{Properties:{facing:"east"}}}
data merge storage blockstates:io {data:{id:"minecraft:hopper"}}
data merge storage blockstates:io {data:{PropertyList:["enabled","facing",]}}
