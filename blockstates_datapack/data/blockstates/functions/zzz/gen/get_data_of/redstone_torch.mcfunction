execute if block ~ ~ ~ minecraft:redstone_torch[lit=true] run data merge storage blockstates:io {data:{Properties:{lit:"true"}}}
execute if block ~ ~ ~ minecraft:redstone_torch[lit=false] run data merge storage blockstates:io {data:{Properties:{lit:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:redstone_torch"}}
data merge storage blockstates:io {data:{PropertyList:["lit",]}}
