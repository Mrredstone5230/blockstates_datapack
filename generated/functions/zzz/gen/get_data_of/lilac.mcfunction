execute if block ~ ~ ~ minecraft:lilac[half=upper] run data merge storage blockstates:io {data:{Properties:{half:"upper"}}}
execute if block ~ ~ ~ minecraft:lilac[half=lower] run data merge storage blockstates:io {data:{Properties:{half:"lower"}}}
data merge storage blockstates:io {data:{id:"minecraft:lilac"}}
data merge storage blockstates:io {data:{PropertyList:["half",]}}
