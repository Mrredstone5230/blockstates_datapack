execute if block ~ ~ ~ minecraft:muddy_mangrove_roots[axis=x] run data merge storage blockstates:io {data:{Properties:{axis:"x"}}}
execute if block ~ ~ ~ minecraft:muddy_mangrove_roots[axis=y] run data merge storage blockstates:io {data:{Properties:{axis:"y"}}}
execute if block ~ ~ ~ minecraft:muddy_mangrove_roots[axis=z] run data merge storage blockstates:io {data:{Properties:{axis:"z"}}}
data merge storage blockstates:io {data:{id:"minecraft:muddy_mangrove_roots"}}
data merge storage blockstates:io {data:{PropertyList:["axis",]}}
