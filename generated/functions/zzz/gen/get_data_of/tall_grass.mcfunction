execute if block ~ ~ ~ minecraft:tall_grass[half=upper] run data merge storage blockstates:io {data:{Properties:{half:"upper"}}}
execute if block ~ ~ ~ minecraft:tall_grass[half=lower] run data merge storage blockstates:io {data:{Properties:{half:"lower"}}}
data merge storage blockstates:io {data:{id:"minecraft:tall_grass"}}
data merge storage blockstates:io {data:{PropertyList:["half",]}}
