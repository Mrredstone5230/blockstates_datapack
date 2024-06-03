execute if block ~ ~ ~ minecraft:repeating_command_block[conditional=true] run data merge storage blockstates:io {data:{Properties:{conditional:"true"}}}
execute if block ~ ~ ~ minecraft:repeating_command_block[conditional=false] run data merge storage blockstates:io {data:{Properties:{conditional:"false"}}}
execute if block ~ ~ ~ minecraft:repeating_command_block[facing=north] run data merge storage blockstates:io {data:{Properties:{facing:"north"}}}
execute if block ~ ~ ~ minecraft:repeating_command_block[facing=east] run data merge storage blockstates:io {data:{Properties:{facing:"east"}}}
execute if block ~ ~ ~ minecraft:repeating_command_block[facing=south] run data merge storage blockstates:io {data:{Properties:{facing:"south"}}}
execute if block ~ ~ ~ minecraft:repeating_command_block[facing=west] run data merge storage blockstates:io {data:{Properties:{facing:"west"}}}
execute if block ~ ~ ~ minecraft:repeating_command_block[facing=up] run data merge storage blockstates:io {data:{Properties:{facing:"up"}}}
execute if block ~ ~ ~ minecraft:repeating_command_block[facing=down] run data merge storage blockstates:io {data:{Properties:{facing:"down"}}}
data merge storage blockstates:io {data:{id:"minecraft:repeating_command_block"}}
data merge storage blockstates:io {data:{PropertyList:["conditional","facing",]}}
