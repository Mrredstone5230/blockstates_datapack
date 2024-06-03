execute if block ~ ~ ~ minecraft:small_dripleaf[facing=north] run data merge storage blockstates:io {data:{Properties:{facing:"north"}}}
execute if block ~ ~ ~ minecraft:small_dripleaf[facing=south] run data merge storage blockstates:io {data:{Properties:{facing:"south"}}}
execute if block ~ ~ ~ minecraft:small_dripleaf[facing=west] run data merge storage blockstates:io {data:{Properties:{facing:"west"}}}
execute if block ~ ~ ~ minecraft:small_dripleaf[facing=east] run data merge storage blockstates:io {data:{Properties:{facing:"east"}}}
execute if block ~ ~ ~ minecraft:small_dripleaf[half=upper] run data merge storage blockstates:io {data:{Properties:{half:"upper"}}}
execute if block ~ ~ ~ minecraft:small_dripleaf[half=lower] run data merge storage blockstates:io {data:{Properties:{half:"lower"}}}
execute if block ~ ~ ~ minecraft:small_dripleaf[waterlogged=true] run data merge storage blockstates:io {data:{Properties:{waterlogged:"true"}}}
execute if block ~ ~ ~ minecraft:small_dripleaf[waterlogged=false] run data merge storage blockstates:io {data:{Properties:{waterlogged:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:small_dripleaf"}}
data merge storage blockstates:io {data:{PropertyList:["facing","half","waterlogged",]}}
