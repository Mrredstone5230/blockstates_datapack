execute if block ~ ~ ~ minecraft:rail[shape=north_south] run data merge storage blockstates:io {data:{Properties:{shape:"north_south"}}}
execute if block ~ ~ ~ minecraft:rail[shape=east_west] run data merge storage blockstates:io {data:{Properties:{shape:"east_west"}}}
execute if block ~ ~ ~ minecraft:rail[shape=ascending_east] run data merge storage blockstates:io {data:{Properties:{shape:"ascending_east"}}}
execute if block ~ ~ ~ minecraft:rail[shape=ascending_west] run data merge storage blockstates:io {data:{Properties:{shape:"ascending_west"}}}
execute if block ~ ~ ~ minecraft:rail[shape=ascending_north] run data merge storage blockstates:io {data:{Properties:{shape:"ascending_north"}}}
execute if block ~ ~ ~ minecraft:rail[shape=ascending_south] run data merge storage blockstates:io {data:{Properties:{shape:"ascending_south"}}}
execute if block ~ ~ ~ minecraft:rail[shape=south_east] run data merge storage blockstates:io {data:{Properties:{shape:"south_east"}}}
execute if block ~ ~ ~ minecraft:rail[shape=south_west] run data merge storage blockstates:io {data:{Properties:{shape:"south_west"}}}
execute if block ~ ~ ~ minecraft:rail[shape=north_west] run data merge storage blockstates:io {data:{Properties:{shape:"north_west"}}}
execute if block ~ ~ ~ minecraft:rail[shape=north_east] run data merge storage blockstates:io {data:{Properties:{shape:"north_east"}}}
execute if block ~ ~ ~ minecraft:rail[waterlogged=true] run data merge storage blockstates:io {data:{Properties:{waterlogged:"true"}}}
execute if block ~ ~ ~ minecraft:rail[waterlogged=false] run data merge storage blockstates:io {data:{Properties:{waterlogged:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:rail"}}
data merge storage blockstates:io {data:{PropertyList:["shape","waterlogged",]}}
