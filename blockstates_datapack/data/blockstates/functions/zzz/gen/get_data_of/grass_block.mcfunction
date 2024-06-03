execute if block ~ ~ ~ minecraft:grass_block[snowy=true] run data merge storage blockstates:io {data:{Properties:{snowy:"true"}}}
execute if block ~ ~ ~ minecraft:grass_block[snowy=false] run data merge storage blockstates:io {data:{Properties:{snowy:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:grass_block"}}
data merge storage blockstates:io {data:{PropertyList:["snowy",]}}
