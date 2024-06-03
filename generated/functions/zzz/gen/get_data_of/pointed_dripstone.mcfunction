execute if block ~ ~ ~ minecraft:pointed_dripstone[thickness=tip_merge] run data merge storage blockstates:io {data:{Properties:{thickness:"tip_merge"}}}
execute if block ~ ~ ~ minecraft:pointed_dripstone[thickness=tip] run data merge storage blockstates:io {data:{Properties:{thickness:"tip"}}}
execute if block ~ ~ ~ minecraft:pointed_dripstone[thickness=frustum] run data merge storage blockstates:io {data:{Properties:{thickness:"frustum"}}}
execute if block ~ ~ ~ minecraft:pointed_dripstone[thickness=middle] run data merge storage blockstates:io {data:{Properties:{thickness:"middle"}}}
execute if block ~ ~ ~ minecraft:pointed_dripstone[thickness=base] run data merge storage blockstates:io {data:{Properties:{thickness:"base"}}}
execute if block ~ ~ ~ minecraft:pointed_dripstone[vertical_direction=up] run data merge storage blockstates:io {data:{Properties:{vertical_direction:"up"}}}
execute if block ~ ~ ~ minecraft:pointed_dripstone[vertical_direction=down] run data merge storage blockstates:io {data:{Properties:{vertical_direction:"down"}}}
execute if block ~ ~ ~ minecraft:pointed_dripstone[waterlogged=true] run data merge storage blockstates:io {data:{Properties:{waterlogged:"true"}}}
execute if block ~ ~ ~ minecraft:pointed_dripstone[waterlogged=false] run data merge storage blockstates:io {data:{Properties:{waterlogged:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:pointed_dripstone"}}
data merge storage blockstates:io {data:{PropertyList:["thickness","vertical_direction","waterlogged",]}}
