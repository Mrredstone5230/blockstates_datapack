execute if block ~ ~ ~ minecraft:red_glazed_terracotta[facing=north] run data merge storage blockstates:io {data:{Properties:{facing:"north"}}}
execute if block ~ ~ ~ minecraft:red_glazed_terracotta[facing=south] run data merge storage blockstates:io {data:{Properties:{facing:"south"}}}
execute if block ~ ~ ~ minecraft:red_glazed_terracotta[facing=west] run data merge storage blockstates:io {data:{Properties:{facing:"west"}}}
execute if block ~ ~ ~ minecraft:red_glazed_terracotta[facing=east] run data merge storage blockstates:io {data:{Properties:{facing:"east"}}}
data merge storage blockstates:io {data:{id:"minecraft:red_glazed_terracotta"}}
data merge storage blockstates:io {data:{PropertyList:["facing",]}}
