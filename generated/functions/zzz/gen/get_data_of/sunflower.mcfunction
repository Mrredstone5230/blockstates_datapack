execute if block ~ ~ ~ minecraft:sunflower[half=upper] run data merge storage blockstates:io {data:{Properties:{half:"upper"}}}
execute if block ~ ~ ~ minecraft:sunflower[half=lower] run data merge storage blockstates:io {data:{Properties:{half:"lower"}}}
data merge storage blockstates:io {data:{id:"minecraft:sunflower"}}
data merge storage blockstates:io {data:{PropertyList:["half",]}}
