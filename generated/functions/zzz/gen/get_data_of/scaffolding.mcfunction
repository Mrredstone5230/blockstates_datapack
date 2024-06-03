execute if block ~ ~ ~ minecraft:scaffolding[bottom=true] run data merge storage blockstates:io {data:{Properties:{bottom:"true"}}}
execute if block ~ ~ ~ minecraft:scaffolding[bottom=false] run data merge storage blockstates:io {data:{Properties:{bottom:"false"}}}
execute if block ~ ~ ~ minecraft:scaffolding[distance=0] run data merge storage blockstates:io {data:{Properties:{distance:"0"}}}
execute if block ~ ~ ~ minecraft:scaffolding[distance=1] run data merge storage blockstates:io {data:{Properties:{distance:"1"}}}
execute if block ~ ~ ~ minecraft:scaffolding[distance=2] run data merge storage blockstates:io {data:{Properties:{distance:"2"}}}
execute if block ~ ~ ~ minecraft:scaffolding[distance=3] run data merge storage blockstates:io {data:{Properties:{distance:"3"}}}
execute if block ~ ~ ~ minecraft:scaffolding[distance=4] run data merge storage blockstates:io {data:{Properties:{distance:"4"}}}
execute if block ~ ~ ~ minecraft:scaffolding[distance=5] run data merge storage blockstates:io {data:{Properties:{distance:"5"}}}
execute if block ~ ~ ~ minecraft:scaffolding[distance=6] run data merge storage blockstates:io {data:{Properties:{distance:"6"}}}
execute if block ~ ~ ~ minecraft:scaffolding[distance=7] run data merge storage blockstates:io {data:{Properties:{distance:"7"}}}
execute if block ~ ~ ~ minecraft:scaffolding[waterlogged=true] run data merge storage blockstates:io {data:{Properties:{waterlogged:"true"}}}
execute if block ~ ~ ~ minecraft:scaffolding[waterlogged=false] run data merge storage blockstates:io {data:{Properties:{waterlogged:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:scaffolding"}}
data merge storage blockstates:io {data:{PropertyList:["bottom","distance","waterlogged",]}}
