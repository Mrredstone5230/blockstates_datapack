execute if block ~ ~ ~ minecraft:weathered_copper_door[facing=north] run data merge storage blockstates:io {data:{Properties:{facing:"north"}}}
execute if block ~ ~ ~ minecraft:weathered_copper_door[facing=south] run data merge storage blockstates:io {data:{Properties:{facing:"south"}}}
execute if block ~ ~ ~ minecraft:weathered_copper_door[facing=west] run data merge storage blockstates:io {data:{Properties:{facing:"west"}}}
execute if block ~ ~ ~ minecraft:weathered_copper_door[facing=east] run data merge storage blockstates:io {data:{Properties:{facing:"east"}}}
execute if block ~ ~ ~ minecraft:weathered_copper_door[half=upper] run data merge storage blockstates:io {data:{Properties:{half:"upper"}}}
execute if block ~ ~ ~ minecraft:weathered_copper_door[half=lower] run data merge storage blockstates:io {data:{Properties:{half:"lower"}}}
execute if block ~ ~ ~ minecraft:weathered_copper_door[hinge=left] run data merge storage blockstates:io {data:{Properties:{hinge:"left"}}}
execute if block ~ ~ ~ minecraft:weathered_copper_door[hinge=right] run data merge storage blockstates:io {data:{Properties:{hinge:"right"}}}
execute if block ~ ~ ~ minecraft:weathered_copper_door[open=true] run data merge storage blockstates:io {data:{Properties:{open:"true"}}}
execute if block ~ ~ ~ minecraft:weathered_copper_door[open=false] run data merge storage blockstates:io {data:{Properties:{open:"false"}}}
execute if block ~ ~ ~ minecraft:weathered_copper_door[powered=true] run data merge storage blockstates:io {data:{Properties:{powered:"true"}}}
execute if block ~ ~ ~ minecraft:weathered_copper_door[powered=false] run data merge storage blockstates:io {data:{Properties:{powered:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:weathered_copper_door"}}
data merge storage blockstates:io {data:{PropertyList:["facing","half","hinge","open","powered",]}}
