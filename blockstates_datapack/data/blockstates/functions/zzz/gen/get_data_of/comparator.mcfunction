execute if block ~ ~ ~ minecraft:comparator[facing=north] run data merge storage blockstates:io {data:{Properties:{facing:"north"}}}
execute if block ~ ~ ~ minecraft:comparator[facing=south] run data merge storage blockstates:io {data:{Properties:{facing:"south"}}}
execute if block ~ ~ ~ minecraft:comparator[facing=west] run data merge storage blockstates:io {data:{Properties:{facing:"west"}}}
execute if block ~ ~ ~ minecraft:comparator[facing=east] run data merge storage blockstates:io {data:{Properties:{facing:"east"}}}
execute if block ~ ~ ~ minecraft:comparator[mode=compare] run data merge storage blockstates:io {data:{Properties:{mode:"compare"}}}
execute if block ~ ~ ~ minecraft:comparator[mode=subtract] run data merge storage blockstates:io {data:{Properties:{mode:"subtract"}}}
execute if block ~ ~ ~ minecraft:comparator[powered=true] run data merge storage blockstates:io {data:{Properties:{powered:"true"}}}
execute if block ~ ~ ~ minecraft:comparator[powered=false] run data merge storage blockstates:io {data:{Properties:{powered:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:comparator"}}
data merge storage blockstates:io {data:{PropertyList:["facing","mode","powered",]}}
