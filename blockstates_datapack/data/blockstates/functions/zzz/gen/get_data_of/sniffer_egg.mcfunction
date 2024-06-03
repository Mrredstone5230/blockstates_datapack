execute if block ~ ~ ~ minecraft:sniffer_egg[hatch=0] run data merge storage blockstates:io {data:{Properties:{hatch:"0"}}}
execute if block ~ ~ ~ minecraft:sniffer_egg[hatch=1] run data merge storage blockstates:io {data:{Properties:{hatch:"1"}}}
execute if block ~ ~ ~ minecraft:sniffer_egg[hatch=2] run data merge storage blockstates:io {data:{Properties:{hatch:"2"}}}
data merge storage blockstates:io {data:{id:"minecraft:sniffer_egg"}}
data merge storage blockstates:io {data:{PropertyList:["hatch",]}}
