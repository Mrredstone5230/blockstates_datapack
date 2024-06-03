execute if block ~ ~ ~ minecraft:big_dripleaf[facing=north] run data merge storage blockstates:io {data:{Properties:{facing:"north"}}}
execute if block ~ ~ ~ minecraft:big_dripleaf[facing=south] run data merge storage blockstates:io {data:{Properties:{facing:"south"}}}
execute if block ~ ~ ~ minecraft:big_dripleaf[facing=west] run data merge storage blockstates:io {data:{Properties:{facing:"west"}}}
execute if block ~ ~ ~ minecraft:big_dripleaf[facing=east] run data merge storage blockstates:io {data:{Properties:{facing:"east"}}}
execute if block ~ ~ ~ minecraft:big_dripleaf[tilt=none] run data merge storage blockstates:io {data:{Properties:{tilt:"none"}}}
execute if block ~ ~ ~ minecraft:big_dripleaf[tilt=unstable] run data merge storage blockstates:io {data:{Properties:{tilt:"unstable"}}}
execute if block ~ ~ ~ minecraft:big_dripleaf[tilt=partial] run data merge storage blockstates:io {data:{Properties:{tilt:"partial"}}}
execute if block ~ ~ ~ minecraft:big_dripleaf[tilt=full] run data merge storage blockstates:io {data:{Properties:{tilt:"full"}}}
execute if block ~ ~ ~ minecraft:big_dripleaf[waterlogged=true] run data merge storage blockstates:io {data:{Properties:{waterlogged:"true"}}}
execute if block ~ ~ ~ minecraft:big_dripleaf[waterlogged=false] run data merge storage blockstates:io {data:{Properties:{waterlogged:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:big_dripleaf"}}
data merge storage blockstates:io {data:{PropertyList:["facing","tilt","waterlogged",]}}
