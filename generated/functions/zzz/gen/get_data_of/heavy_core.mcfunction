execute if block ~ ~ ~ minecraft:heavy_core[waterlogged=true] run data merge storage blockstates:io {data:{Properties:{waterlogged:"true"}}}
execute if block ~ ~ ~ minecraft:heavy_core[waterlogged=false] run data merge storage blockstates:io {data:{Properties:{waterlogged:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:heavy_core"}}
data merge storage blockstates:io {data:{PropertyList:["waterlogged",]}}
