execute if block ~ ~ ~ minecraft:suspicious_sand[dusted=0] run data merge storage blockstates:io {data:{Properties:{dusted:"0"}}}
execute if block ~ ~ ~ minecraft:suspicious_sand[dusted=1] run data merge storage blockstates:io {data:{Properties:{dusted:"1"}}}
execute if block ~ ~ ~ minecraft:suspicious_sand[dusted=2] run data merge storage blockstates:io {data:{Properties:{dusted:"2"}}}
execute if block ~ ~ ~ minecraft:suspicious_sand[dusted=3] run data merge storage blockstates:io {data:{Properties:{dusted:"3"}}}
data merge storage blockstates:io {data:{id:"minecraft:suspicious_sand"}}
data merge storage blockstates:io {data:{PropertyList:["dusted",]}}
