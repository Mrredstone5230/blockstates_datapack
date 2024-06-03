execute if block ~ ~ ~ minecraft:dropper[facing=north] run data merge storage blockstates:io {data:{Properties:{facing:"north"}}}
execute if block ~ ~ ~ minecraft:dropper[facing=east] run data merge storage blockstates:io {data:{Properties:{facing:"east"}}}
execute if block ~ ~ ~ minecraft:dropper[facing=south] run data merge storage blockstates:io {data:{Properties:{facing:"south"}}}
execute if block ~ ~ ~ minecraft:dropper[facing=west] run data merge storage blockstates:io {data:{Properties:{facing:"west"}}}
execute if block ~ ~ ~ minecraft:dropper[facing=up] run data merge storage blockstates:io {data:{Properties:{facing:"up"}}}
execute if block ~ ~ ~ minecraft:dropper[facing=down] run data merge storage blockstates:io {data:{Properties:{facing:"down"}}}
execute if block ~ ~ ~ minecraft:dropper[triggered=true] run data merge storage blockstates:io {data:{Properties:{triggered:"true"}}}
execute if block ~ ~ ~ minecraft:dropper[triggered=false] run data merge storage blockstates:io {data:{Properties:{triggered:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:dropper"}}
data merge storage blockstates:io {data:{PropertyList:["facing","triggered",]}}
