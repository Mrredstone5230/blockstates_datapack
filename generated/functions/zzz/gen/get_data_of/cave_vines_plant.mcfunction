execute if block ~ ~ ~ minecraft:cave_vines_plant[berries=true] run data merge storage blockstates:io {data:{Properties:{berries:"true"}}}
execute if block ~ ~ ~ minecraft:cave_vines_plant[berries=false] run data merge storage blockstates:io {data:{Properties:{berries:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:cave_vines_plant"}}
data merge storage blockstates:io {data:{PropertyList:["berries",]}}
