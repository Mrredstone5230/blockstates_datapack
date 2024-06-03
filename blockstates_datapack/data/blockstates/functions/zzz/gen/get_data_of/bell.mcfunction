execute if block ~ ~ ~ minecraft:bell[attachment=floor] run data merge storage blockstates:io {data:{Properties:{attachment:"floor"}}}
execute if block ~ ~ ~ minecraft:bell[attachment=ceiling] run data merge storage blockstates:io {data:{Properties:{attachment:"ceiling"}}}
execute if block ~ ~ ~ minecraft:bell[attachment=single_wall] run data merge storage blockstates:io {data:{Properties:{attachment:"single_wall"}}}
execute if block ~ ~ ~ minecraft:bell[attachment=double_wall] run data merge storage blockstates:io {data:{Properties:{attachment:"double_wall"}}}
execute if block ~ ~ ~ minecraft:bell[facing=north] run data merge storage blockstates:io {data:{Properties:{facing:"north"}}}
execute if block ~ ~ ~ minecraft:bell[facing=south] run data merge storage blockstates:io {data:{Properties:{facing:"south"}}}
execute if block ~ ~ ~ minecraft:bell[facing=west] run data merge storage blockstates:io {data:{Properties:{facing:"west"}}}
execute if block ~ ~ ~ minecraft:bell[facing=east] run data merge storage blockstates:io {data:{Properties:{facing:"east"}}}
execute if block ~ ~ ~ minecraft:bell[powered=true] run data merge storage blockstates:io {data:{Properties:{powered:"true"}}}
execute if block ~ ~ ~ minecraft:bell[powered=false] run data merge storage blockstates:io {data:{Properties:{powered:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:bell"}}
data merge storage blockstates:io {data:{PropertyList:["attachment","facing","powered",]}}
