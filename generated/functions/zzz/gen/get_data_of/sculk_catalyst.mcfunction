execute if block ~ ~ ~ minecraft:sculk_catalyst[bloom=true] run data merge storage blockstates:io {data:{Properties:{bloom:"true"}}}
execute if block ~ ~ ~ minecraft:sculk_catalyst[bloom=false] run data merge storage blockstates:io {data:{Properties:{bloom:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:sculk_catalyst"}}
data merge storage blockstates:io {data:{PropertyList:["bloom",]}}
