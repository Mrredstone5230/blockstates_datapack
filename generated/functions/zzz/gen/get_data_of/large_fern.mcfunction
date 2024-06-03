execute if block ~ ~ ~ minecraft:large_fern[half=upper] run data merge storage blockstates:io {data:{Properties:{half:"upper"}}}
execute if block ~ ~ ~ minecraft:large_fern[half=lower] run data merge storage blockstates:io {data:{Properties:{half:"lower"}}}
data merge storage blockstates:io {data:{id:"minecraft:large_fern"}}
data merge storage blockstates:io {data:{PropertyList:["half",]}}
