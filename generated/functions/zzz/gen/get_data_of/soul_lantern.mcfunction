execute if block ~ ~ ~ minecraft:soul_lantern[hanging=true] run data merge storage blockstates:io {data:{Properties:{hanging:"true"}}}
execute if block ~ ~ ~ minecraft:soul_lantern[hanging=false] run data merge storage blockstates:io {data:{Properties:{hanging:"false"}}}
execute if block ~ ~ ~ minecraft:soul_lantern[waterlogged=true] run data merge storage blockstates:io {data:{Properties:{waterlogged:"true"}}}
execute if block ~ ~ ~ minecraft:soul_lantern[waterlogged=false] run data merge storage blockstates:io {data:{Properties:{waterlogged:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:soul_lantern"}}
data merge storage blockstates:io {data:{PropertyList:["hanging","waterlogged",]}}
