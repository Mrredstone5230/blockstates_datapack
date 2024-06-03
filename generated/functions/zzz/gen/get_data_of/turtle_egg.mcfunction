execute if block ~ ~ ~ minecraft:turtle_egg[eggs=1] run data merge storage blockstates:io {data:{Properties:{eggs:"1"}}}
execute if block ~ ~ ~ minecraft:turtle_egg[eggs=2] run data merge storage blockstates:io {data:{Properties:{eggs:"2"}}}
execute if block ~ ~ ~ minecraft:turtle_egg[eggs=3] run data merge storage blockstates:io {data:{Properties:{eggs:"3"}}}
execute if block ~ ~ ~ minecraft:turtle_egg[eggs=4] run data merge storage blockstates:io {data:{Properties:{eggs:"4"}}}
execute if block ~ ~ ~ minecraft:turtle_egg[hatch=0] run data merge storage blockstates:io {data:{Properties:{hatch:"0"}}}
execute if block ~ ~ ~ minecraft:turtle_egg[hatch=1] run data merge storage blockstates:io {data:{Properties:{hatch:"1"}}}
execute if block ~ ~ ~ minecraft:turtle_egg[hatch=2] run data merge storage blockstates:io {data:{Properties:{hatch:"2"}}}
data merge storage blockstates:io {data:{id:"minecraft:turtle_egg"}}
data merge storage blockstates:io {data:{PropertyList:["eggs","hatch",]}}
