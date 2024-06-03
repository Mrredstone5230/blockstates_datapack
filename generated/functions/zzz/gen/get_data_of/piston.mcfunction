execute if block ~ ~ ~ minecraft:piston[extended=true] run data merge storage blockstates:io {data:{Properties:{extended:"true"}}}
execute if block ~ ~ ~ minecraft:piston[extended=false] run data merge storage blockstates:io {data:{Properties:{extended:"false"}}}
execute if block ~ ~ ~ minecraft:piston[facing=north] run data merge storage blockstates:io {data:{Properties:{facing:"north"}}}
execute if block ~ ~ ~ minecraft:piston[facing=east] run data merge storage blockstates:io {data:{Properties:{facing:"east"}}}
execute if block ~ ~ ~ minecraft:piston[facing=south] run data merge storage blockstates:io {data:{Properties:{facing:"south"}}}
execute if block ~ ~ ~ minecraft:piston[facing=west] run data merge storage blockstates:io {data:{Properties:{facing:"west"}}}
execute if block ~ ~ ~ minecraft:piston[facing=up] run data merge storage blockstates:io {data:{Properties:{facing:"up"}}}
execute if block ~ ~ ~ minecraft:piston[facing=down] run data merge storage blockstates:io {data:{Properties:{facing:"down"}}}
data merge storage blockstates:io {data:{id:"minecraft:piston"}}
data merge storage blockstates:io {data:{PropertyList:["extended","facing",]}}
