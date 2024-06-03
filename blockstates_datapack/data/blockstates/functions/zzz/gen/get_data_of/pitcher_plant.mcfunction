execute if block ~ ~ ~ minecraft:pitcher_plant[half=upper] run data merge storage blockstates:io {data:{Properties:{half:"upper"}}}
execute if block ~ ~ ~ minecraft:pitcher_plant[half=lower] run data merge storage blockstates:io {data:{Properties:{half:"lower"}}}
data merge storage blockstates:io {data:{id:"minecraft:pitcher_plant"}}
data merge storage blockstates:io {data:{PropertyList:["half",]}}
