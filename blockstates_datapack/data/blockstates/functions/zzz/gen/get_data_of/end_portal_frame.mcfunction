execute if block ~ ~ ~ minecraft:end_portal_frame[eye=true] run data merge storage blockstates:io {data:{Properties:{eye:"true"}}}
execute if block ~ ~ ~ minecraft:end_portal_frame[eye=false] run data merge storage blockstates:io {data:{Properties:{eye:"false"}}}
execute if block ~ ~ ~ minecraft:end_portal_frame[facing=north] run data merge storage blockstates:io {data:{Properties:{facing:"north"}}}
execute if block ~ ~ ~ minecraft:end_portal_frame[facing=south] run data merge storage blockstates:io {data:{Properties:{facing:"south"}}}
execute if block ~ ~ ~ minecraft:end_portal_frame[facing=west] run data merge storage blockstates:io {data:{Properties:{facing:"west"}}}
execute if block ~ ~ ~ minecraft:end_portal_frame[facing=east] run data merge storage blockstates:io {data:{Properties:{facing:"east"}}}
data merge storage blockstates:io {data:{id:"minecraft:end_portal_frame"}}
data merge storage blockstates:io {data:{PropertyList:["eye","facing",]}}
