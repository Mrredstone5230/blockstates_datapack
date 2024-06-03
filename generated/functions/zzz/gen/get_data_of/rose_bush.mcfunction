execute if block ~ ~ ~ minecraft:rose_bush[half=upper] run data merge storage blockstates:io {data:{Properties:{half:"upper"}}}
execute if block ~ ~ ~ minecraft:rose_bush[half=lower] run data merge storage blockstates:io {data:{Properties:{half:"lower"}}}
data merge storage blockstates:io {data:{id:"minecraft:rose_bush"}}
data merge storage blockstates:io {data:{PropertyList:["half",]}}
