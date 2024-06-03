execute if block ~ ~ ~ minecraft:barrier[waterlogged=true] run data merge storage blockstates:io {data:{Properties:{waterlogged:"true"}}}
execute if block ~ ~ ~ minecraft:barrier[waterlogged=false] run data merge storage blockstates:io {data:{Properties:{waterlogged:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:barrier"}}
data merge storage blockstates:io {data:{PropertyList:["waterlogged",]}}
