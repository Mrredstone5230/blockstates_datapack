execute if block ~ ~ ~ minecraft:repeater[delay=1] run data merge storage blockstates:io {data:{Properties:{delay:"1"}}}
execute if block ~ ~ ~ minecraft:repeater[delay=2] run data merge storage blockstates:io {data:{Properties:{delay:"2"}}}
execute if block ~ ~ ~ minecraft:repeater[delay=3] run data merge storage blockstates:io {data:{Properties:{delay:"3"}}}
execute if block ~ ~ ~ minecraft:repeater[delay=4] run data merge storage blockstates:io {data:{Properties:{delay:"4"}}}
execute if block ~ ~ ~ minecraft:repeater[facing=north] run data merge storage blockstates:io {data:{Properties:{facing:"north"}}}
execute if block ~ ~ ~ minecraft:repeater[facing=south] run data merge storage blockstates:io {data:{Properties:{facing:"south"}}}
execute if block ~ ~ ~ minecraft:repeater[facing=west] run data merge storage blockstates:io {data:{Properties:{facing:"west"}}}
execute if block ~ ~ ~ minecraft:repeater[facing=east] run data merge storage blockstates:io {data:{Properties:{facing:"east"}}}
execute if block ~ ~ ~ minecraft:repeater[locked=true] run data merge storage blockstates:io {data:{Properties:{locked:"true"}}}
execute if block ~ ~ ~ minecraft:repeater[locked=false] run data merge storage blockstates:io {data:{Properties:{locked:"false"}}}
execute if block ~ ~ ~ minecraft:repeater[powered=true] run data merge storage blockstates:io {data:{Properties:{powered:"true"}}}
execute if block ~ ~ ~ minecraft:repeater[powered=false] run data merge storage blockstates:io {data:{Properties:{powered:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:repeater"}}
data merge storage blockstates:io {data:{PropertyList:["delay","facing","locked","powered",]}}
