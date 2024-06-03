execute if block ~ ~ ~ minecraft:loom[facing=north] run data merge storage blockstates:io {data:{Properties:{facing:"north"}}}
execute if block ~ ~ ~ minecraft:loom[facing=south] run data merge storage blockstates:io {data:{Properties:{facing:"south"}}}
execute if block ~ ~ ~ minecraft:loom[facing=west] run data merge storage blockstates:io {data:{Properties:{facing:"west"}}}
execute if block ~ ~ ~ minecraft:loom[facing=east] run data merge storage blockstates:io {data:{Properties:{facing:"east"}}}
data merge storage blockstates:io {data:{id:"minecraft:loom"}}
data merge storage blockstates:io {data:{PropertyList:["facing",]}}
