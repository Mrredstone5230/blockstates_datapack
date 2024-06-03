execute if block ~ ~ ~ minecraft:bamboo_button[face=floor] run data merge storage blockstates:io {data:{Properties:{face:"floor"}}}
execute if block ~ ~ ~ minecraft:bamboo_button[face=wall] run data merge storage blockstates:io {data:{Properties:{face:"wall"}}}
execute if block ~ ~ ~ minecraft:bamboo_button[face=ceiling] run data merge storage blockstates:io {data:{Properties:{face:"ceiling"}}}
execute if block ~ ~ ~ minecraft:bamboo_button[facing=north] run data merge storage blockstates:io {data:{Properties:{facing:"north"}}}
execute if block ~ ~ ~ minecraft:bamboo_button[facing=south] run data merge storage blockstates:io {data:{Properties:{facing:"south"}}}
execute if block ~ ~ ~ minecraft:bamboo_button[facing=west] run data merge storage blockstates:io {data:{Properties:{facing:"west"}}}
execute if block ~ ~ ~ minecraft:bamboo_button[facing=east] run data merge storage blockstates:io {data:{Properties:{facing:"east"}}}
execute if block ~ ~ ~ minecraft:bamboo_button[powered=true] run data merge storage blockstates:io {data:{Properties:{powered:"true"}}}
execute if block ~ ~ ~ minecraft:bamboo_button[powered=false] run data merge storage blockstates:io {data:{Properties:{powered:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:bamboo_button"}}
data merge storage blockstates:io {data:{PropertyList:["face","facing","powered",]}}
