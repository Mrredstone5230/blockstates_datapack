execute if block ~ ~ ~ minecraft:birch_trapdoor[facing=north] run data merge storage blockstates:io {data:{Properties:{facing:"north"}}}
execute if block ~ ~ ~ minecraft:birch_trapdoor[facing=south] run data merge storage blockstates:io {data:{Properties:{facing:"south"}}}
execute if block ~ ~ ~ minecraft:birch_trapdoor[facing=west] run data merge storage blockstates:io {data:{Properties:{facing:"west"}}}
execute if block ~ ~ ~ minecraft:birch_trapdoor[facing=east] run data merge storage blockstates:io {data:{Properties:{facing:"east"}}}
execute if block ~ ~ ~ minecraft:birch_trapdoor[half=top] run data merge storage blockstates:io {data:{Properties:{half:"top"}}}
execute if block ~ ~ ~ minecraft:birch_trapdoor[half=bottom] run data merge storage blockstates:io {data:{Properties:{half:"bottom"}}}
execute if block ~ ~ ~ minecraft:birch_trapdoor[open=true] run data merge storage blockstates:io {data:{Properties:{open:"true"}}}
execute if block ~ ~ ~ minecraft:birch_trapdoor[open=false] run data merge storage blockstates:io {data:{Properties:{open:"false"}}}
execute if block ~ ~ ~ minecraft:birch_trapdoor[powered=true] run data merge storage blockstates:io {data:{Properties:{powered:"true"}}}
execute if block ~ ~ ~ minecraft:birch_trapdoor[powered=false] run data merge storage blockstates:io {data:{Properties:{powered:"false"}}}
execute if block ~ ~ ~ minecraft:birch_trapdoor[waterlogged=true] run data merge storage blockstates:io {data:{Properties:{waterlogged:"true"}}}
execute if block ~ ~ ~ minecraft:birch_trapdoor[waterlogged=false] run data merge storage blockstates:io {data:{Properties:{waterlogged:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:birch_trapdoor"}}
data merge storage blockstates:io {data:{PropertyList:["facing","half","open","powered","waterlogged",]}}
