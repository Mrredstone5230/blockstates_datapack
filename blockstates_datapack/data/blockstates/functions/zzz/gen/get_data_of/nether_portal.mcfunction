execute if block ~ ~ ~ minecraft:nether_portal[axis=x] run data merge storage blockstates:io {data:{Properties:{axis:"x"}}}
execute if block ~ ~ ~ minecraft:nether_portal[axis=z] run data merge storage blockstates:io {data:{Properties:{axis:"z"}}}
data merge storage blockstates:io {data:{id:"minecraft:nether_portal"}}
data merge storage blockstates:io {data:{PropertyList:["axis",]}}
