execute if block ~ ~ ~ minecraft:mangrove_propagule[age=0] run data merge storage blockstates:io {data:{Properties:{age:"0"}}}
execute if block ~ ~ ~ minecraft:mangrove_propagule[age=1] run data merge storage blockstates:io {data:{Properties:{age:"1"}}}
execute if block ~ ~ ~ minecraft:mangrove_propagule[age=2] run data merge storage blockstates:io {data:{Properties:{age:"2"}}}
execute if block ~ ~ ~ minecraft:mangrove_propagule[age=3] run data merge storage blockstates:io {data:{Properties:{age:"3"}}}
execute if block ~ ~ ~ minecraft:mangrove_propagule[age=4] run data merge storage blockstates:io {data:{Properties:{age:"4"}}}
execute if block ~ ~ ~ minecraft:mangrove_propagule[hanging=true] run data merge storage blockstates:io {data:{Properties:{hanging:"true"}}}
execute if block ~ ~ ~ minecraft:mangrove_propagule[hanging=false] run data merge storage blockstates:io {data:{Properties:{hanging:"false"}}}
execute if block ~ ~ ~ minecraft:mangrove_propagule[stage=0] run data merge storage blockstates:io {data:{Properties:{stage:"0"}}}
execute if block ~ ~ ~ minecraft:mangrove_propagule[stage=1] run data merge storage blockstates:io {data:{Properties:{stage:"1"}}}
execute if block ~ ~ ~ minecraft:mangrove_propagule[waterlogged=true] run data merge storage blockstates:io {data:{Properties:{waterlogged:"true"}}}
execute if block ~ ~ ~ minecraft:mangrove_propagule[waterlogged=false] run data merge storage blockstates:io {data:{Properties:{waterlogged:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:mangrove_propagule"}}
data merge storage blockstates:io {data:{PropertyList:["age","hanging","stage","waterlogged",]}}
