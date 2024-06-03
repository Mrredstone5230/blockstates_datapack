execute if block ~ ~ ~ minecraft:brewing_stand[has_bottle_0=true] run data merge storage blockstates:io {data:{Properties:{has_bottle_0:"true"}}}
execute if block ~ ~ ~ minecraft:brewing_stand[has_bottle_0=false] run data merge storage blockstates:io {data:{Properties:{has_bottle_0:"false"}}}
execute if block ~ ~ ~ minecraft:brewing_stand[has_bottle_1=true] run data merge storage blockstates:io {data:{Properties:{has_bottle_1:"true"}}}
execute if block ~ ~ ~ minecraft:brewing_stand[has_bottle_1=false] run data merge storage blockstates:io {data:{Properties:{has_bottle_1:"false"}}}
execute if block ~ ~ ~ minecraft:brewing_stand[has_bottle_2=true] run data merge storage blockstates:io {data:{Properties:{has_bottle_2:"true"}}}
execute if block ~ ~ ~ minecraft:brewing_stand[has_bottle_2=false] run data merge storage blockstates:io {data:{Properties:{has_bottle_2:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:brewing_stand"}}
data merge storage blockstates:io {data:{PropertyList:["has_bottle_0","has_bottle_1","has_bottle_2",]}}
