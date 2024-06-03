execute if block ~ ~ ~ minecraft:lever[face=floor] run data merge storage blockstates:io {data:{Properties:{face:"floor"}}}
execute if block ~ ~ ~ minecraft:lever[face=wall] run data merge storage blockstates:io {data:{Properties:{face:"wall"}}}
execute if block ~ ~ ~ minecraft:lever[face=ceiling] run data merge storage blockstates:io {data:{Properties:{face:"ceiling"}}}
execute if block ~ ~ ~ minecraft:lever[facing=north] run data merge storage blockstates:io {data:{Properties:{facing:"north"}}}
execute if block ~ ~ ~ minecraft:lever[facing=south] run data merge storage blockstates:io {data:{Properties:{facing:"south"}}}
execute if block ~ ~ ~ minecraft:lever[facing=west] run data merge storage blockstates:io {data:{Properties:{facing:"west"}}}
execute if block ~ ~ ~ minecraft:lever[facing=east] run data merge storage blockstates:io {data:{Properties:{facing:"east"}}}
execute if block ~ ~ ~ minecraft:lever[powered=true] run data merge storage blockstates:io {data:{Properties:{powered:"true"}}}
execute if block ~ ~ ~ minecraft:lever[powered=false] run data merge storage blockstates:io {data:{Properties:{powered:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:lever"}}
data merge storage blockstates:io {data:{PropertyList:["face","facing","powered",]}}
