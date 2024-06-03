execute if block ~ ~ ~ minecraft:observer[facing=north] run data merge storage blockstates:io {data:{Properties:{facing:"north"}}}
execute if block ~ ~ ~ minecraft:observer[facing=east] run data merge storage blockstates:io {data:{Properties:{facing:"east"}}}
execute if block ~ ~ ~ minecraft:observer[facing=south] run data merge storage blockstates:io {data:{Properties:{facing:"south"}}}
execute if block ~ ~ ~ minecraft:observer[facing=west] run data merge storage blockstates:io {data:{Properties:{facing:"west"}}}
execute if block ~ ~ ~ minecraft:observer[facing=up] run data merge storage blockstates:io {data:{Properties:{facing:"up"}}}
execute if block ~ ~ ~ minecraft:observer[facing=down] run data merge storage blockstates:io {data:{Properties:{facing:"down"}}}
execute if block ~ ~ ~ minecraft:observer[powered=true] run data merge storage blockstates:io {data:{Properties:{powered:"true"}}}
execute if block ~ ~ ~ minecraft:observer[powered=false] run data merge storage blockstates:io {data:{Properties:{powered:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:observer"}}
data merge storage blockstates:io {data:{PropertyList:["facing","powered",]}}
