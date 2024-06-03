execute if block ~ ~ ~ minecraft:lightning_rod[facing=north] run data merge storage blockstates:io {data:{Properties:{facing:"north"}}}
execute if block ~ ~ ~ minecraft:lightning_rod[facing=east] run data merge storage blockstates:io {data:{Properties:{facing:"east"}}}
execute if block ~ ~ ~ minecraft:lightning_rod[facing=south] run data merge storage blockstates:io {data:{Properties:{facing:"south"}}}
execute if block ~ ~ ~ minecraft:lightning_rod[facing=west] run data merge storage blockstates:io {data:{Properties:{facing:"west"}}}
execute if block ~ ~ ~ minecraft:lightning_rod[facing=up] run data merge storage blockstates:io {data:{Properties:{facing:"up"}}}
execute if block ~ ~ ~ minecraft:lightning_rod[facing=down] run data merge storage blockstates:io {data:{Properties:{facing:"down"}}}
execute if block ~ ~ ~ minecraft:lightning_rod[powered=true] run data merge storage blockstates:io {data:{Properties:{powered:"true"}}}
execute if block ~ ~ ~ minecraft:lightning_rod[powered=false] run data merge storage blockstates:io {data:{Properties:{powered:"false"}}}
execute if block ~ ~ ~ minecraft:lightning_rod[waterlogged=true] run data merge storage blockstates:io {data:{Properties:{waterlogged:"true"}}}
execute if block ~ ~ ~ minecraft:lightning_rod[waterlogged=false] run data merge storage blockstates:io {data:{Properties:{waterlogged:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:lightning_rod"}}
data merge storage blockstates:io {data:{PropertyList:["facing","powered","waterlogged",]}}
