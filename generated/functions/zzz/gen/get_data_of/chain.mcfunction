execute if block ~ ~ ~ minecraft:chain[axis=x] run data merge storage blockstates:io {data:{Properties:{axis:"x"}}}
execute if block ~ ~ ~ minecraft:chain[axis=y] run data merge storage blockstates:io {data:{Properties:{axis:"y"}}}
execute if block ~ ~ ~ minecraft:chain[axis=z] run data merge storage blockstates:io {data:{Properties:{axis:"z"}}}
execute if block ~ ~ ~ minecraft:chain[waterlogged=true] run data merge storage blockstates:io {data:{Properties:{waterlogged:"true"}}}
execute if block ~ ~ ~ minecraft:chain[waterlogged=false] run data merge storage blockstates:io {data:{Properties:{waterlogged:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:chain"}}
data merge storage blockstates:io {data:{PropertyList:["axis","waterlogged",]}}
