execute if block ~ ~ ~ minecraft:ochre_froglight[axis=x] run data merge storage blockstates:io {data:{Properties:{axis:"x"}}}
execute if block ~ ~ ~ minecraft:ochre_froglight[axis=y] run data merge storage blockstates:io {data:{Properties:{axis:"y"}}}
execute if block ~ ~ ~ minecraft:ochre_froglight[axis=z] run data merge storage blockstates:io {data:{Properties:{axis:"z"}}}
data merge storage blockstates:io {data:{id:"minecraft:ochre_froglight"}}
data merge storage blockstates:io {data:{PropertyList:["axis",]}}
