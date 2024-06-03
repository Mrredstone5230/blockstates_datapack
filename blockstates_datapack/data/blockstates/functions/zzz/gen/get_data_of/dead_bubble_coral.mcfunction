execute if block ~ ~ ~ minecraft:dead_bubble_coral[waterlogged=true] run data merge storage blockstates:io {data:{Properties:{waterlogged:"true"}}}
execute if block ~ ~ ~ minecraft:dead_bubble_coral[waterlogged=false] run data merge storage blockstates:io {data:{Properties:{waterlogged:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:dead_bubble_coral"}}
data merge storage blockstates:io {data:{PropertyList:["waterlogged",]}}
