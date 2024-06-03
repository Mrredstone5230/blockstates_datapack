execute if block ~ ~ ~ minecraft:grindstone[face=floor] run data merge storage blockstates:io {data:{Properties:{face:"floor"}}}
execute if block ~ ~ ~ minecraft:grindstone[face=wall] run data merge storage blockstates:io {data:{Properties:{face:"wall"}}}
execute if block ~ ~ ~ minecraft:grindstone[face=ceiling] run data merge storage blockstates:io {data:{Properties:{face:"ceiling"}}}
execute if block ~ ~ ~ minecraft:grindstone[facing=north] run data merge storage blockstates:io {data:{Properties:{facing:"north"}}}
execute if block ~ ~ ~ minecraft:grindstone[facing=south] run data merge storage blockstates:io {data:{Properties:{facing:"south"}}}
execute if block ~ ~ ~ minecraft:grindstone[facing=west] run data merge storage blockstates:io {data:{Properties:{facing:"west"}}}
execute if block ~ ~ ~ minecraft:grindstone[facing=east] run data merge storage blockstates:io {data:{Properties:{facing:"east"}}}
data merge storage blockstates:io {data:{id:"minecraft:grindstone"}}
data merge storage blockstates:io {data:{PropertyList:["face","facing",]}}
