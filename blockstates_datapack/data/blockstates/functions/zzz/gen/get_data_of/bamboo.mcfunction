execute if block ~ ~ ~ minecraft:bamboo[age=0] run data merge storage blockstates:io {data:{Properties:{age:"0"}}}
execute if block ~ ~ ~ minecraft:bamboo[age=1] run data merge storage blockstates:io {data:{Properties:{age:"1"}}}
execute if block ~ ~ ~ minecraft:bamboo[leaves=none] run data merge storage blockstates:io {data:{Properties:{leaves:"none"}}}
execute if block ~ ~ ~ minecraft:bamboo[leaves=small] run data merge storage blockstates:io {data:{Properties:{leaves:"small"}}}
execute if block ~ ~ ~ minecraft:bamboo[leaves=large] run data merge storage blockstates:io {data:{Properties:{leaves:"large"}}}
execute if block ~ ~ ~ minecraft:bamboo[stage=0] run data merge storage blockstates:io {data:{Properties:{stage:"0"}}}
execute if block ~ ~ ~ minecraft:bamboo[stage=1] run data merge storage blockstates:io {data:{Properties:{stage:"1"}}}
data merge storage blockstates:io {data:{id:"minecraft:bamboo"}}
data merge storage blockstates:io {data:{PropertyList:["age","leaves","stage",]}}
