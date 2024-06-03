execute if block ~ ~ ~ minecraft:water_cauldron[level=1] run data merge storage blockstates:io {data:{Properties:{level:"1"}}}
execute if block ~ ~ ~ minecraft:water_cauldron[level=2] run data merge storage blockstates:io {data:{Properties:{level:"2"}}}
execute if block ~ ~ ~ minecraft:water_cauldron[level=3] run data merge storage blockstates:io {data:{Properties:{level:"3"}}}
data merge storage blockstates:io {data:{id:"minecraft:water_cauldron"}}
data merge storage blockstates:io {data:{PropertyList:["level",]}}
