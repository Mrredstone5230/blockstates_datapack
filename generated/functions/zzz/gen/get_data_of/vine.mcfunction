execute if block ~ ~ ~ minecraft:vine[east=true] run data merge storage blockstates:io {data:{Properties:{east:"true"}}}
execute if block ~ ~ ~ minecraft:vine[east=false] run data merge storage blockstates:io {data:{Properties:{east:"false"}}}
execute if block ~ ~ ~ minecraft:vine[north=true] run data merge storage blockstates:io {data:{Properties:{north:"true"}}}
execute if block ~ ~ ~ minecraft:vine[north=false] run data merge storage blockstates:io {data:{Properties:{north:"false"}}}
execute if block ~ ~ ~ minecraft:vine[south=true] run data merge storage blockstates:io {data:{Properties:{south:"true"}}}
execute if block ~ ~ ~ minecraft:vine[south=false] run data merge storage blockstates:io {data:{Properties:{south:"false"}}}
execute if block ~ ~ ~ minecraft:vine[up=true] run data merge storage blockstates:io {data:{Properties:{up:"true"}}}
execute if block ~ ~ ~ minecraft:vine[up=false] run data merge storage blockstates:io {data:{Properties:{up:"false"}}}
execute if block ~ ~ ~ minecraft:vine[west=true] run data merge storage blockstates:io {data:{Properties:{west:"true"}}}
execute if block ~ ~ ~ minecraft:vine[west=false] run data merge storage blockstates:io {data:{Properties:{west:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:vine"}}
data merge storage blockstates:io {data:{PropertyList:["east","north","south","up","west",]}}
