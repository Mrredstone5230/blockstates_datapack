execute if block ~ ~ ~ minecraft:decorated_pot[cracked=true] run data merge storage blockstates:io {data:{Properties:{cracked:"true"}}}
execute if block ~ ~ ~ minecraft:decorated_pot[cracked=false] run data merge storage blockstates:io {data:{Properties:{cracked:"false"}}}
execute if block ~ ~ ~ minecraft:decorated_pot[facing=north] run data merge storage blockstates:io {data:{Properties:{facing:"north"}}}
execute if block ~ ~ ~ minecraft:decorated_pot[facing=south] run data merge storage blockstates:io {data:{Properties:{facing:"south"}}}
execute if block ~ ~ ~ minecraft:decorated_pot[facing=west] run data merge storage blockstates:io {data:{Properties:{facing:"west"}}}
execute if block ~ ~ ~ minecraft:decorated_pot[facing=east] run data merge storage blockstates:io {data:{Properties:{facing:"east"}}}
execute if block ~ ~ ~ minecraft:decorated_pot[waterlogged=true] run data merge storage blockstates:io {data:{Properties:{waterlogged:"true"}}}
execute if block ~ ~ ~ minecraft:decorated_pot[waterlogged=false] run data merge storage blockstates:io {data:{Properties:{waterlogged:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:decorated_pot"}}
data merge storage blockstates:io {data:{PropertyList:["cracked","facing","waterlogged",]}}
