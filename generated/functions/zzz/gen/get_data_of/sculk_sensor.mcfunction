execute if block ~ ~ ~ minecraft:sculk_sensor[power=0] run data merge storage blockstates:io {data:{Properties:{power:"0"}}}
execute if block ~ ~ ~ minecraft:sculk_sensor[power=1] run data merge storage blockstates:io {data:{Properties:{power:"1"}}}
execute if block ~ ~ ~ minecraft:sculk_sensor[power=2] run data merge storage blockstates:io {data:{Properties:{power:"2"}}}
execute if block ~ ~ ~ minecraft:sculk_sensor[power=3] run data merge storage blockstates:io {data:{Properties:{power:"3"}}}
execute if block ~ ~ ~ minecraft:sculk_sensor[power=4] run data merge storage blockstates:io {data:{Properties:{power:"4"}}}
execute if block ~ ~ ~ minecraft:sculk_sensor[power=5] run data merge storage blockstates:io {data:{Properties:{power:"5"}}}
execute if block ~ ~ ~ minecraft:sculk_sensor[power=6] run data merge storage blockstates:io {data:{Properties:{power:"6"}}}
execute if block ~ ~ ~ minecraft:sculk_sensor[power=7] run data merge storage blockstates:io {data:{Properties:{power:"7"}}}
execute if block ~ ~ ~ minecraft:sculk_sensor[power=8] run data merge storage blockstates:io {data:{Properties:{power:"8"}}}
execute if block ~ ~ ~ minecraft:sculk_sensor[power=9] run data merge storage blockstates:io {data:{Properties:{power:"9"}}}
execute if block ~ ~ ~ minecraft:sculk_sensor[power=10] run data merge storage blockstates:io {data:{Properties:{power:"10"}}}
execute if block ~ ~ ~ minecraft:sculk_sensor[power=11] run data merge storage blockstates:io {data:{Properties:{power:"11"}}}
execute if block ~ ~ ~ minecraft:sculk_sensor[power=12] run data merge storage blockstates:io {data:{Properties:{power:"12"}}}
execute if block ~ ~ ~ minecraft:sculk_sensor[power=13] run data merge storage blockstates:io {data:{Properties:{power:"13"}}}
execute if block ~ ~ ~ minecraft:sculk_sensor[power=14] run data merge storage blockstates:io {data:{Properties:{power:"14"}}}
execute if block ~ ~ ~ minecraft:sculk_sensor[power=15] run data merge storage blockstates:io {data:{Properties:{power:"15"}}}
execute if block ~ ~ ~ minecraft:sculk_sensor[sculk_sensor_phase=inactive] run data merge storage blockstates:io {data:{Properties:{sculk_sensor_phase:"inactive"}}}
execute if block ~ ~ ~ minecraft:sculk_sensor[sculk_sensor_phase=active] run data merge storage blockstates:io {data:{Properties:{sculk_sensor_phase:"active"}}}
execute if block ~ ~ ~ minecraft:sculk_sensor[sculk_sensor_phase=cooldown] run data merge storage blockstates:io {data:{Properties:{sculk_sensor_phase:"cooldown"}}}
execute if block ~ ~ ~ minecraft:sculk_sensor[waterlogged=true] run data merge storage blockstates:io {data:{Properties:{waterlogged:"true"}}}
execute if block ~ ~ ~ minecraft:sculk_sensor[waterlogged=false] run data merge storage blockstates:io {data:{Properties:{waterlogged:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:sculk_sensor"}}
data merge storage blockstates:io {data:{PropertyList:["power","sculk_sensor_phase","waterlogged",]}}
