execute if block ~ ~ ~ minecraft:barrel[facing=north] run data merge storage blockstates:io {data:{Properties:{facing:"north"}}}
execute if block ~ ~ ~ minecraft:barrel[facing=east] run data merge storage blockstates:io {data:{Properties:{facing:"east"}}}
execute if block ~ ~ ~ minecraft:barrel[facing=south] run data merge storage blockstates:io {data:{Properties:{facing:"south"}}}
execute if block ~ ~ ~ minecraft:barrel[facing=west] run data merge storage blockstates:io {data:{Properties:{facing:"west"}}}
execute if block ~ ~ ~ minecraft:barrel[facing=up] run data merge storage blockstates:io {data:{Properties:{facing:"up"}}}
execute if block ~ ~ ~ minecraft:barrel[facing=down] run data merge storage blockstates:io {data:{Properties:{facing:"down"}}}
execute if block ~ ~ ~ minecraft:barrel[open=true] run data merge storage blockstates:io {data:{Properties:{open:"true"}}}
execute if block ~ ~ ~ minecraft:barrel[open=false] run data merge storage blockstates:io {data:{Properties:{open:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:barrel"}}
data merge storage blockstates:io {data:{PropertyList:["facing","open",]}}
