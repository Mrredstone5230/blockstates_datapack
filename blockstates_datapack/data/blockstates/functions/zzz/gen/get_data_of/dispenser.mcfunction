execute if block ~ ~ ~ minecraft:dispenser[facing=north] run data merge storage blockstates:io {data:{Properties:{facing:"north"}}}
execute if block ~ ~ ~ minecraft:dispenser[facing=east] run data merge storage blockstates:io {data:{Properties:{facing:"east"}}}
execute if block ~ ~ ~ minecraft:dispenser[facing=south] run data merge storage blockstates:io {data:{Properties:{facing:"south"}}}
execute if block ~ ~ ~ minecraft:dispenser[facing=west] run data merge storage blockstates:io {data:{Properties:{facing:"west"}}}
execute if block ~ ~ ~ minecraft:dispenser[facing=up] run data merge storage blockstates:io {data:{Properties:{facing:"up"}}}
execute if block ~ ~ ~ minecraft:dispenser[facing=down] run data merge storage blockstates:io {data:{Properties:{facing:"down"}}}
execute if block ~ ~ ~ minecraft:dispenser[triggered=true] run data merge storage blockstates:io {data:{Properties:{triggered:"true"}}}
execute if block ~ ~ ~ minecraft:dispenser[triggered=false] run data merge storage blockstates:io {data:{Properties:{triggered:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:dispenser"}}
data merge storage blockstates:io {data:{PropertyList:["facing","triggered",]}}
