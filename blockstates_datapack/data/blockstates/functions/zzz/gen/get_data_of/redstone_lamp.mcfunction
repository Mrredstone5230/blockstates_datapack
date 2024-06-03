execute if block ~ ~ ~ minecraft:redstone_lamp[lit=true] run data merge storage blockstates:io {data:{Properties:{lit:"true"}}}
execute if block ~ ~ ~ minecraft:redstone_lamp[lit=false] run data merge storage blockstates:io {data:{Properties:{lit:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:redstone_lamp"}}
data merge storage blockstates:io {data:{PropertyList:["lit",]}}
