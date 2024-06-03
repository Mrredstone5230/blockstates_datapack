execute if block ~ ~ ~ minecraft:nether_wart[age=0] run data merge storage blockstates:io {data:{Properties:{age:"0"}}}
execute if block ~ ~ ~ minecraft:nether_wart[age=1] run data merge storage blockstates:io {data:{Properties:{age:"1"}}}
execute if block ~ ~ ~ minecraft:nether_wart[age=2] run data merge storage blockstates:io {data:{Properties:{age:"2"}}}
execute if block ~ ~ ~ minecraft:nether_wart[age=3] run data merge storage blockstates:io {data:{Properties:{age:"3"}}}
data merge storage blockstates:io {data:{id:"minecraft:nether_wart"}}
data merge storage blockstates:io {data:{PropertyList:["age",]}}
