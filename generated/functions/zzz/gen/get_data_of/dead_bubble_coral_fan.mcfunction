execute if block ~ ~ ~ minecraft:dead_bubble_coral_fan[waterlogged=true] run data merge storage blockstates:io {data:{Properties:{waterlogged:"true"}}}
execute if block ~ ~ ~ minecraft:dead_bubble_coral_fan[waterlogged=false] run data merge storage blockstates:io {data:{Properties:{waterlogged:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:dead_bubble_coral_fan"}}
data merge storage blockstates:io {data:{PropertyList:["waterlogged",]}}
