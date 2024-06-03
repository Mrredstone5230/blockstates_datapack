execute if block ~ ~ ~ minecraft:blast_furnace[facing=north] run data merge storage blockstates:io {data:{Properties:{facing:"north"}}}
execute if block ~ ~ ~ minecraft:blast_furnace[facing=south] run data merge storage blockstates:io {data:{Properties:{facing:"south"}}}
execute if block ~ ~ ~ minecraft:blast_furnace[facing=west] run data merge storage blockstates:io {data:{Properties:{facing:"west"}}}
execute if block ~ ~ ~ minecraft:blast_furnace[facing=east] run data merge storage blockstates:io {data:{Properties:{facing:"east"}}}
execute if block ~ ~ ~ minecraft:blast_furnace[lit=true] run data merge storage blockstates:io {data:{Properties:{lit:"true"}}}
execute if block ~ ~ ~ minecraft:blast_furnace[lit=false] run data merge storage blockstates:io {data:{Properties:{lit:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:blast_furnace"}}
data merge storage blockstates:io {data:{PropertyList:["facing","lit",]}}
