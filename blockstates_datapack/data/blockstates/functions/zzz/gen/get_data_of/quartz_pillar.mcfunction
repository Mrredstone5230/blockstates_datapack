execute if block ~ ~ ~ minecraft:quartz_pillar[axis=x] run data merge storage blockstates:io {data:{Properties:{axis:"x"}}}
execute if block ~ ~ ~ minecraft:quartz_pillar[axis=y] run data merge storage blockstates:io {data:{Properties:{axis:"y"}}}
execute if block ~ ~ ~ minecraft:quartz_pillar[axis=z] run data merge storage blockstates:io {data:{Properties:{axis:"z"}}}
data merge storage blockstates:io {data:{id:"minecraft:quartz_pillar"}}
data merge storage blockstates:io {data:{PropertyList:["axis",]}}
