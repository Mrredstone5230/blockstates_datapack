execute if block ~ ~ ~ minecraft:crafter[crafting=true] run data merge storage blockstates:io {data:{Properties:{crafting:"true"}}}
execute if block ~ ~ ~ minecraft:crafter[crafting=false] run data merge storage blockstates:io {data:{Properties:{crafting:"false"}}}
execute if block ~ ~ ~ minecraft:crafter[orientation=down_east] run data merge storage blockstates:io {data:{Properties:{orientation:"down_east"}}}
execute if block ~ ~ ~ minecraft:crafter[orientation=down_north] run data merge storage blockstates:io {data:{Properties:{orientation:"down_north"}}}
execute if block ~ ~ ~ minecraft:crafter[orientation=down_south] run data merge storage blockstates:io {data:{Properties:{orientation:"down_south"}}}
execute if block ~ ~ ~ minecraft:crafter[orientation=down_west] run data merge storage blockstates:io {data:{Properties:{orientation:"down_west"}}}
execute if block ~ ~ ~ minecraft:crafter[orientation=up_east] run data merge storage blockstates:io {data:{Properties:{orientation:"up_east"}}}
execute if block ~ ~ ~ minecraft:crafter[orientation=up_north] run data merge storage blockstates:io {data:{Properties:{orientation:"up_north"}}}
execute if block ~ ~ ~ minecraft:crafter[orientation=up_south] run data merge storage blockstates:io {data:{Properties:{orientation:"up_south"}}}
execute if block ~ ~ ~ minecraft:crafter[orientation=up_west] run data merge storage blockstates:io {data:{Properties:{orientation:"up_west"}}}
execute if block ~ ~ ~ minecraft:crafter[orientation=west_up] run data merge storage blockstates:io {data:{Properties:{orientation:"west_up"}}}
execute if block ~ ~ ~ minecraft:crafter[orientation=east_up] run data merge storage blockstates:io {data:{Properties:{orientation:"east_up"}}}
execute if block ~ ~ ~ minecraft:crafter[orientation=north_up] run data merge storage blockstates:io {data:{Properties:{orientation:"north_up"}}}
execute if block ~ ~ ~ minecraft:crafter[orientation=south_up] run data merge storage blockstates:io {data:{Properties:{orientation:"south_up"}}}
execute if block ~ ~ ~ minecraft:crafter[triggered=true] run data merge storage blockstates:io {data:{Properties:{triggered:"true"}}}
execute if block ~ ~ ~ minecraft:crafter[triggered=false] run data merge storage blockstates:io {data:{Properties:{triggered:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:crafter"}}
data merge storage blockstates:io {data:{PropertyList:["crafting","orientation","triggered",]}}
