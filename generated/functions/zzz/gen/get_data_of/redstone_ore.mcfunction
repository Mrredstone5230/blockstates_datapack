execute if block ~ ~ ~ minecraft:redstone_ore[lit=true] run data merge storage blockstates:io {data:{Properties:{lit:"true"}}}
execute if block ~ ~ ~ minecraft:redstone_ore[lit=false] run data merge storage blockstates:io {data:{Properties:{lit:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:redstone_ore"}}
data merge storage blockstates:io {data:{PropertyList:["lit",]}}
