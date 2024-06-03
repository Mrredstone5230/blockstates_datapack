execute if block ~ ~ ~ minecraft:bamboo_block[axis=x] run data merge storage blockstates:io {data:{Properties:{axis:"x"}}}
execute if block ~ ~ ~ minecraft:bamboo_block[axis=y] run data merge storage blockstates:io {data:{Properties:{axis:"y"}}}
execute if block ~ ~ ~ minecraft:bamboo_block[axis=z] run data merge storage blockstates:io {data:{Properties:{axis:"z"}}}
data merge storage blockstates:io {data:{id:"minecraft:bamboo_block"}}
data merge storage blockstates:io {data:{PropertyList:["axis",]}}
