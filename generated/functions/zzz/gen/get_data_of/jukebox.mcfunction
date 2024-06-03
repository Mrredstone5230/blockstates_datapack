execute if block ~ ~ ~ minecraft:jukebox[has_record=true] run data merge storage blockstates:io {data:{Properties:{has_record:"true"}}}
execute if block ~ ~ ~ minecraft:jukebox[has_record=false] run data merge storage blockstates:io {data:{Properties:{has_record:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:jukebox"}}
data merge storage blockstates:io {data:{PropertyList:["has_record",]}}
