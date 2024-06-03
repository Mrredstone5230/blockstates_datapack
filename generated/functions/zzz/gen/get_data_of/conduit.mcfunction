execute if block ~ ~ ~ minecraft:conduit[waterlogged=true] run data merge storage blockstates:io {data:{Properties:{waterlogged:"true"}}}
execute if block ~ ~ ~ minecraft:conduit[waterlogged=false] run data merge storage blockstates:io {data:{Properties:{waterlogged:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:conduit"}}
data merge storage blockstates:io {data:{PropertyList:["waterlogged",]}}
