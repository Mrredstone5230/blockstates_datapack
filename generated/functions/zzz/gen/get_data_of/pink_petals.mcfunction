execute if block ~ ~ ~ minecraft:pink_petals[facing=north] run data merge storage blockstates:io {data:{Properties:{facing:"north"}}}
execute if block ~ ~ ~ minecraft:pink_petals[facing=south] run data merge storage blockstates:io {data:{Properties:{facing:"south"}}}
execute if block ~ ~ ~ minecraft:pink_petals[facing=west] run data merge storage blockstates:io {data:{Properties:{facing:"west"}}}
execute if block ~ ~ ~ minecraft:pink_petals[facing=east] run data merge storage blockstates:io {data:{Properties:{facing:"east"}}}
execute if block ~ ~ ~ minecraft:pink_petals[flower_amount=1] run data merge storage blockstates:io {data:{Properties:{flower_amount:"1"}}}
execute if block ~ ~ ~ minecraft:pink_petals[flower_amount=2] run data merge storage blockstates:io {data:{Properties:{flower_amount:"2"}}}
execute if block ~ ~ ~ minecraft:pink_petals[flower_amount=3] run data merge storage blockstates:io {data:{Properties:{flower_amount:"3"}}}
execute if block ~ ~ ~ minecraft:pink_petals[flower_amount=4] run data merge storage blockstates:io {data:{Properties:{flower_amount:"4"}}}
data merge storage blockstates:io {data:{id:"minecraft:pink_petals"}}
data merge storage blockstates:io {data:{PropertyList:["facing","flower_amount",]}}
