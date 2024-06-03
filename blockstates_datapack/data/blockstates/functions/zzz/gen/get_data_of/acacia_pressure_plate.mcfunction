execute if block ~ ~ ~ minecraft:acacia_pressure_plate[powered=true] run data merge storage blockstates:io {data:{Properties:{powered:"true"}}}
execute if block ~ ~ ~ minecraft:acacia_pressure_plate[powered=false] run data merge storage blockstates:io {data:{Properties:{powered:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:acacia_pressure_plate"}}
data merge storage blockstates:io {data:{PropertyList:["powered",]}}
