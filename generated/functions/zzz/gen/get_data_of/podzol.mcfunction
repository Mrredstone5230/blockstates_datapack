execute if block ~ ~ ~ minecraft:podzol[snowy=true] run data merge storage blockstates:io {data:{Properties:{snowy:"true"}}}
execute if block ~ ~ ~ minecraft:podzol[snowy=false] run data merge storage blockstates:io {data:{Properties:{snowy:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:podzol"}}
data merge storage blockstates:io {data:{PropertyList:["snowy",]}}
