execute if block ~ ~ ~ minecraft:waxed_weathered_copper_grate[waterlogged=true] run data merge storage blockstates:io {data:{Properties:{waterlogged:"true"}}}
execute if block ~ ~ ~ minecraft:waxed_weathered_copper_grate[waterlogged=false] run data merge storage blockstates:io {data:{Properties:{waterlogged:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:waxed_weathered_copper_grate"}}
data merge storage blockstates:io {data:{PropertyList:["waterlogged",]}}
