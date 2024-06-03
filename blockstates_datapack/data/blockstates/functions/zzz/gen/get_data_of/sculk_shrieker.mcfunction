execute if block ~ ~ ~ minecraft:sculk_shrieker[can_summon=true] run data merge storage blockstates:io {data:{Properties:{can_summon:"true"}}}
execute if block ~ ~ ~ minecraft:sculk_shrieker[can_summon=false] run data merge storage blockstates:io {data:{Properties:{can_summon:"false"}}}
execute if block ~ ~ ~ minecraft:sculk_shrieker[shrieking=true] run data merge storage blockstates:io {data:{Properties:{shrieking:"true"}}}
execute if block ~ ~ ~ minecraft:sculk_shrieker[shrieking=false] run data merge storage blockstates:io {data:{Properties:{shrieking:"false"}}}
execute if block ~ ~ ~ minecraft:sculk_shrieker[waterlogged=true] run data merge storage blockstates:io {data:{Properties:{waterlogged:"true"}}}
execute if block ~ ~ ~ minecraft:sculk_shrieker[waterlogged=false] run data merge storage blockstates:io {data:{Properties:{waterlogged:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:sculk_shrieker"}}
data merge storage blockstates:io {data:{PropertyList:["can_summon","shrieking","waterlogged",]}}
