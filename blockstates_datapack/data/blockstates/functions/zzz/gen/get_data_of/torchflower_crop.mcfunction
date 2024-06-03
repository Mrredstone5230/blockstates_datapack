execute if block ~ ~ ~ minecraft:torchflower_crop[age=0] run data merge storage blockstates:io {data:{Properties:{age:"0"}}}
execute if block ~ ~ ~ minecraft:torchflower_crop[age=1] run data merge storage blockstates:io {data:{Properties:{age:"1"}}}
data merge storage blockstates:io {data:{id:"minecraft:torchflower_crop"}}
data merge storage blockstates:io {data:{PropertyList:["age",]}}
