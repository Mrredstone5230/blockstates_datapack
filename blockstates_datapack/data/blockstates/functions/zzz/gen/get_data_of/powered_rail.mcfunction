execute if block ~ ~ ~ minecraft:powered_rail[powered=true] run data merge storage blockstates:io {data:{Properties:{powered:"true"}}}
execute if block ~ ~ ~ minecraft:powered_rail[powered=false] run data merge storage blockstates:io {data:{Properties:{powered:"false"}}}
execute if block ~ ~ ~ minecraft:powered_rail[shape=north_south] run data merge storage blockstates:io {data:{Properties:{shape:"north_south"}}}
execute if block ~ ~ ~ minecraft:powered_rail[shape=east_west] run data merge storage blockstates:io {data:{Properties:{shape:"east_west"}}}
execute if block ~ ~ ~ minecraft:powered_rail[shape=ascending_east] run data merge storage blockstates:io {data:{Properties:{shape:"ascending_east"}}}
execute if block ~ ~ ~ minecraft:powered_rail[shape=ascending_west] run data merge storage blockstates:io {data:{Properties:{shape:"ascending_west"}}}
execute if block ~ ~ ~ minecraft:powered_rail[shape=ascending_north] run data merge storage blockstates:io {data:{Properties:{shape:"ascending_north"}}}
execute if block ~ ~ ~ minecraft:powered_rail[shape=ascending_south] run data merge storage blockstates:io {data:{Properties:{shape:"ascending_south"}}}
execute if block ~ ~ ~ minecraft:powered_rail[waterlogged=true] run data merge storage blockstates:io {data:{Properties:{waterlogged:"true"}}}
execute if block ~ ~ ~ minecraft:powered_rail[waterlogged=false] run data merge storage blockstates:io {data:{Properties:{waterlogged:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:powered_rail"}}
data merge storage blockstates:io {data:{PropertyList:["powered","shape","waterlogged",]}}
