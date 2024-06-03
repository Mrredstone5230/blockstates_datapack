execute if block ~ ~ ~ minecraft:tnt[unstable=true] run data merge storage blockstates:io {data:{Properties:{unstable:"true"}}}
execute if block ~ ~ ~ minecraft:tnt[unstable=false] run data merge storage blockstates:io {data:{Properties:{unstable:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:tnt"}}
data merge storage blockstates:io {data:{PropertyList:["unstable",]}}
