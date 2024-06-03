execute if block ~ ~ ~ minecraft:respawn_anchor[charges=0] run data merge storage blockstates:io {data:{Properties:{charges:"0"}}}
execute if block ~ ~ ~ minecraft:respawn_anchor[charges=1] run data merge storage blockstates:io {data:{Properties:{charges:"1"}}}
execute if block ~ ~ ~ minecraft:respawn_anchor[charges=2] run data merge storage blockstates:io {data:{Properties:{charges:"2"}}}
execute if block ~ ~ ~ minecraft:respawn_anchor[charges=3] run data merge storage blockstates:io {data:{Properties:{charges:"3"}}}
execute if block ~ ~ ~ minecraft:respawn_anchor[charges=4] run data merge storage blockstates:io {data:{Properties:{charges:"4"}}}
data merge storage blockstates:io {data:{id:"minecraft:respawn_anchor"}}
data merge storage blockstates:io {data:{PropertyList:["charges",]}}
