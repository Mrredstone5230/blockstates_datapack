execute if block ~ ~ ~ minecraft:anvil[facing=north] run data merge storage blockstates:io {data:{Properties:{facing:"north"}}}
execute if block ~ ~ ~ minecraft:anvil[facing=south] run data merge storage blockstates:io {data:{Properties:{facing:"south"}}}
execute if block ~ ~ ~ minecraft:anvil[facing=west] run data merge storage blockstates:io {data:{Properties:{facing:"west"}}}
execute if block ~ ~ ~ minecraft:anvil[facing=east] run data merge storage blockstates:io {data:{Properties:{facing:"east"}}}
data merge storage blockstates:io {data:{id:"minecraft:anvil"}}
data merge storage blockstates:io {data:{PropertyList:["facing",]}}
