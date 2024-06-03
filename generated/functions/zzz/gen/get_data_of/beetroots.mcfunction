execute if block ~ ~ ~ minecraft:beetroots[age=0] run data merge storage blockstates:io {data:{Properties:{age:"0"}}}
execute if block ~ ~ ~ minecraft:beetroots[age=1] run data merge storage blockstates:io {data:{Properties:{age:"1"}}}
execute if block ~ ~ ~ minecraft:beetroots[age=2] run data merge storage blockstates:io {data:{Properties:{age:"2"}}}
execute if block ~ ~ ~ minecraft:beetroots[age=3] run data merge storage blockstates:io {data:{Properties:{age:"3"}}}
data merge storage blockstates:io {data:{id:"minecraft:beetroots"}}
data merge storage blockstates:io {data:{PropertyList:["age",]}}
