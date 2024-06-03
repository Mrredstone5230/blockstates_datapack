execute if block ~ ~ ~ minecraft:medium_amethyst_bud[facing=north] run data merge storage blockstates:io {data:{Properties:{facing:"north"}}}
execute if block ~ ~ ~ minecraft:medium_amethyst_bud[facing=east] run data merge storage blockstates:io {data:{Properties:{facing:"east"}}}
execute if block ~ ~ ~ minecraft:medium_amethyst_bud[facing=south] run data merge storage blockstates:io {data:{Properties:{facing:"south"}}}
execute if block ~ ~ ~ minecraft:medium_amethyst_bud[facing=west] run data merge storage blockstates:io {data:{Properties:{facing:"west"}}}
execute if block ~ ~ ~ minecraft:medium_amethyst_bud[facing=up] run data merge storage blockstates:io {data:{Properties:{facing:"up"}}}
execute if block ~ ~ ~ minecraft:medium_amethyst_bud[facing=down] run data merge storage blockstates:io {data:{Properties:{facing:"down"}}}
execute if block ~ ~ ~ minecraft:medium_amethyst_bud[waterlogged=true] run data merge storage blockstates:io {data:{Properties:{waterlogged:"true"}}}
execute if block ~ ~ ~ minecraft:medium_amethyst_bud[waterlogged=false] run data merge storage blockstates:io {data:{Properties:{waterlogged:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:medium_amethyst_bud"}}
data merge storage blockstates:io {data:{PropertyList:["facing","waterlogged",]}}
