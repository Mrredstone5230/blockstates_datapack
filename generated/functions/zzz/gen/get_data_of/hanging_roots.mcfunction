execute if block ~ ~ ~ minecraft:hanging_roots[waterlogged=true] run data merge storage blockstates:io {data:{Properties:{waterlogged:"true"}}}
execute if block ~ ~ ~ minecraft:hanging_roots[waterlogged=false] run data merge storage blockstates:io {data:{Properties:{waterlogged:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:hanging_roots"}}
data merge storage blockstates:io {data:{PropertyList:["waterlogged",]}}
