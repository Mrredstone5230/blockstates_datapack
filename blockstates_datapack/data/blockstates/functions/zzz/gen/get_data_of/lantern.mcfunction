execute if block ~ ~ ~ minecraft:lantern[hanging=true] run data merge storage blockstates:io {data:{Properties:{hanging:"true"}}}
execute if block ~ ~ ~ minecraft:lantern[hanging=false] run data merge storage blockstates:io {data:{Properties:{hanging:"false"}}}
execute if block ~ ~ ~ minecraft:lantern[waterlogged=true] run data merge storage blockstates:io {data:{Properties:{waterlogged:"true"}}}
execute if block ~ ~ ~ minecraft:lantern[waterlogged=false] run data merge storage blockstates:io {data:{Properties:{waterlogged:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:lantern"}}
data merge storage blockstates:io {data:{PropertyList:["hanging","waterlogged",]}}
