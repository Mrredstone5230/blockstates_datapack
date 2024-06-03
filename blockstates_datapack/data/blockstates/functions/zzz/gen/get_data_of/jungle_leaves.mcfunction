execute if block ~ ~ ~ minecraft:jungle_leaves[distance=1] run data merge storage blockstates:io {data:{Properties:{distance:"1"}}}
execute if block ~ ~ ~ minecraft:jungle_leaves[distance=2] run data merge storage blockstates:io {data:{Properties:{distance:"2"}}}
execute if block ~ ~ ~ minecraft:jungle_leaves[distance=3] run data merge storage blockstates:io {data:{Properties:{distance:"3"}}}
execute if block ~ ~ ~ minecraft:jungle_leaves[distance=4] run data merge storage blockstates:io {data:{Properties:{distance:"4"}}}
execute if block ~ ~ ~ minecraft:jungle_leaves[distance=5] run data merge storage blockstates:io {data:{Properties:{distance:"5"}}}
execute if block ~ ~ ~ minecraft:jungle_leaves[distance=6] run data merge storage blockstates:io {data:{Properties:{distance:"6"}}}
execute if block ~ ~ ~ minecraft:jungle_leaves[distance=7] run data merge storage blockstates:io {data:{Properties:{distance:"7"}}}
execute if block ~ ~ ~ minecraft:jungle_leaves[persistent=true] run data merge storage blockstates:io {data:{Properties:{persistent:"true"}}}
execute if block ~ ~ ~ minecraft:jungle_leaves[persistent=false] run data merge storage blockstates:io {data:{Properties:{persistent:"false"}}}
execute if block ~ ~ ~ minecraft:jungle_leaves[waterlogged=true] run data merge storage blockstates:io {data:{Properties:{waterlogged:"true"}}}
execute if block ~ ~ ~ minecraft:jungle_leaves[waterlogged=false] run data merge storage blockstates:io {data:{Properties:{waterlogged:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:jungle_leaves"}}
data merge storage blockstates:io {data:{PropertyList:["distance","persistent","waterlogged",]}}
