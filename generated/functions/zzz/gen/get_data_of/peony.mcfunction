execute if block ~ ~ ~ minecraft:peony[half=upper] run data merge storage blockstates:io {data:{Properties:{half:"upper"}}}
execute if block ~ ~ ~ minecraft:peony[half=lower] run data merge storage blockstates:io {data:{Properties:{half:"lower"}}}
data merge storage blockstates:io {data:{id:"minecraft:peony"}}
data merge storage blockstates:io {data:{PropertyList:["half",]}}
