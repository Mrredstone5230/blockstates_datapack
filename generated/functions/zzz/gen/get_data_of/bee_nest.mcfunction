execute if block ~ ~ ~ minecraft:bee_nest[facing=north] run data merge storage blockstates:io {data:{Properties:{facing:"north"}}}
execute if block ~ ~ ~ minecraft:bee_nest[facing=south] run data merge storage blockstates:io {data:{Properties:{facing:"south"}}}
execute if block ~ ~ ~ minecraft:bee_nest[facing=west] run data merge storage blockstates:io {data:{Properties:{facing:"west"}}}
execute if block ~ ~ ~ minecraft:bee_nest[facing=east] run data merge storage blockstates:io {data:{Properties:{facing:"east"}}}
execute if block ~ ~ ~ minecraft:bee_nest[honey_level=0] run data merge storage blockstates:io {data:{Properties:{honey_level:"0"}}}
execute if block ~ ~ ~ minecraft:bee_nest[honey_level=1] run data merge storage blockstates:io {data:{Properties:{honey_level:"1"}}}
execute if block ~ ~ ~ minecraft:bee_nest[honey_level=2] run data merge storage blockstates:io {data:{Properties:{honey_level:"2"}}}
execute if block ~ ~ ~ minecraft:bee_nest[honey_level=3] run data merge storage blockstates:io {data:{Properties:{honey_level:"3"}}}
execute if block ~ ~ ~ minecraft:bee_nest[honey_level=4] run data merge storage blockstates:io {data:{Properties:{honey_level:"4"}}}
execute if block ~ ~ ~ minecraft:bee_nest[honey_level=5] run data merge storage blockstates:io {data:{Properties:{honey_level:"5"}}}
data merge storage blockstates:io {data:{id:"minecraft:bee_nest"}}
data merge storage blockstates:io {data:{PropertyList:["facing","honey_level",]}}
