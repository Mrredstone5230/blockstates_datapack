execute if block ~ ~ ~ minecraft:copper_bulb[lit=true] run data merge storage blockstates:io {data:{Properties:{lit:"true"}}}
execute if block ~ ~ ~ minecraft:copper_bulb[lit=false] run data merge storage blockstates:io {data:{Properties:{lit:"false"}}}
execute if block ~ ~ ~ minecraft:copper_bulb[powered=true] run data merge storage blockstates:io {data:{Properties:{powered:"true"}}}
execute if block ~ ~ ~ minecraft:copper_bulb[powered=false] run data merge storage blockstates:io {data:{Properties:{powered:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:copper_bulb"}}
data merge storage blockstates:io {data:{PropertyList:["lit","powered",]}}
