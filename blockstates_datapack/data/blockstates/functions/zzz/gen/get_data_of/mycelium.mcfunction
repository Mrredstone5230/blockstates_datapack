execute if block ~ ~ ~ minecraft:mycelium[snowy=true] run data merge storage blockstates:io {data:{Properties:{snowy:"true"}}}
execute if block ~ ~ ~ minecraft:mycelium[snowy=false] run data merge storage blockstates:io {data:{Properties:{snowy:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:mycelium"}}
data merge storage blockstates:io {data:{PropertyList:["snowy",]}}
