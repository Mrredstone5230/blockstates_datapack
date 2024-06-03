execute if block ~ ~ ~ minecraft:cocoa[age=0] run data merge storage blockstates:io {data:{Properties:{age:"0"}}}
execute if block ~ ~ ~ minecraft:cocoa[age=1] run data merge storage blockstates:io {data:{Properties:{age:"1"}}}
execute if block ~ ~ ~ minecraft:cocoa[age=2] run data merge storage blockstates:io {data:{Properties:{age:"2"}}}
execute if block ~ ~ ~ minecraft:cocoa[facing=north] run data merge storage blockstates:io {data:{Properties:{facing:"north"}}}
execute if block ~ ~ ~ minecraft:cocoa[facing=south] run data merge storage blockstates:io {data:{Properties:{facing:"south"}}}
execute if block ~ ~ ~ minecraft:cocoa[facing=west] run data merge storage blockstates:io {data:{Properties:{facing:"west"}}}
execute if block ~ ~ ~ minecraft:cocoa[facing=east] run data merge storage blockstates:io {data:{Properties:{facing:"east"}}}
data merge storage blockstates:io {data:{id:"minecraft:cocoa"}}
data merge storage blockstates:io {data:{PropertyList:["age","facing",]}}
