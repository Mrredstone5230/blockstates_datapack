execute if block ~ ~ ~ minecraft:iron_bars[east=true] run data merge storage blockstates:io {data:{Properties:{east:"true"}}}
execute if block ~ ~ ~ minecraft:iron_bars[east=false] run data merge storage blockstates:io {data:{Properties:{east:"false"}}}
execute if block ~ ~ ~ minecraft:iron_bars[north=true] run data merge storage blockstates:io {data:{Properties:{north:"true"}}}
execute if block ~ ~ ~ minecraft:iron_bars[north=false] run data merge storage blockstates:io {data:{Properties:{north:"false"}}}
execute if block ~ ~ ~ minecraft:iron_bars[south=true] run data merge storage blockstates:io {data:{Properties:{south:"true"}}}
execute if block ~ ~ ~ minecraft:iron_bars[south=false] run data merge storage blockstates:io {data:{Properties:{south:"false"}}}
execute if block ~ ~ ~ minecraft:iron_bars[waterlogged=true] run data merge storage blockstates:io {data:{Properties:{waterlogged:"true"}}}
execute if block ~ ~ ~ minecraft:iron_bars[waterlogged=false] run data merge storage blockstates:io {data:{Properties:{waterlogged:"false"}}}
execute if block ~ ~ ~ minecraft:iron_bars[west=true] run data merge storage blockstates:io {data:{Properties:{west:"true"}}}
execute if block ~ ~ ~ minecraft:iron_bars[west=false] run data merge storage blockstates:io {data:{Properties:{west:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:iron_bars"}}
data merge storage blockstates:io {data:{PropertyList:["east","north","south","waterlogged","west",]}}
