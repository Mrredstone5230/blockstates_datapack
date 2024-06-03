execute if block ~ ~ ~ minecraft:pitcher_crop[age=0] run data merge storage blockstates:io {data:{Properties:{age:"0"}}}
execute if block ~ ~ ~ minecraft:pitcher_crop[age=1] run data merge storage blockstates:io {data:{Properties:{age:"1"}}}
execute if block ~ ~ ~ minecraft:pitcher_crop[age=2] run data merge storage blockstates:io {data:{Properties:{age:"2"}}}
execute if block ~ ~ ~ minecraft:pitcher_crop[age=3] run data merge storage blockstates:io {data:{Properties:{age:"3"}}}
execute if block ~ ~ ~ minecraft:pitcher_crop[age=4] run data merge storage blockstates:io {data:{Properties:{age:"4"}}}
execute if block ~ ~ ~ minecraft:pitcher_crop[half=upper] run data merge storage blockstates:io {data:{Properties:{half:"upper"}}}
execute if block ~ ~ ~ minecraft:pitcher_crop[half=lower] run data merge storage blockstates:io {data:{Properties:{half:"lower"}}}
data merge storage blockstates:io {data:{id:"minecraft:pitcher_crop"}}
data merge storage blockstates:io {data:{PropertyList:["age","half",]}}
