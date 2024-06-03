execute if block ~ ~ ~ minecraft:tripwire_hook[attached=true] run data merge storage blockstates:io {data:{Properties:{attached:"true"}}}
execute if block ~ ~ ~ minecraft:tripwire_hook[attached=false] run data merge storage blockstates:io {data:{Properties:{attached:"false"}}}
execute if block ~ ~ ~ minecraft:tripwire_hook[facing=north] run data merge storage blockstates:io {data:{Properties:{facing:"north"}}}
execute if block ~ ~ ~ minecraft:tripwire_hook[facing=south] run data merge storage blockstates:io {data:{Properties:{facing:"south"}}}
execute if block ~ ~ ~ minecraft:tripwire_hook[facing=west] run data merge storage blockstates:io {data:{Properties:{facing:"west"}}}
execute if block ~ ~ ~ minecraft:tripwire_hook[facing=east] run data merge storage blockstates:io {data:{Properties:{facing:"east"}}}
execute if block ~ ~ ~ minecraft:tripwire_hook[powered=true] run data merge storage blockstates:io {data:{Properties:{powered:"true"}}}
execute if block ~ ~ ~ minecraft:tripwire_hook[powered=false] run data merge storage blockstates:io {data:{Properties:{powered:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:tripwire_hook"}}
data merge storage blockstates:io {data:{PropertyList:["attached","facing","powered",]}}
