execute if block ~ ~ ~ minecraft:glow_lichen[down=true] run data merge storage blockstates:io {data:{Properties:{down:"true"}}}
execute if block ~ ~ ~ minecraft:glow_lichen[down=false] run data merge storage blockstates:io {data:{Properties:{down:"false"}}}
execute if block ~ ~ ~ minecraft:glow_lichen[east=true] run data merge storage blockstates:io {data:{Properties:{east:"true"}}}
execute if block ~ ~ ~ minecraft:glow_lichen[east=false] run data merge storage blockstates:io {data:{Properties:{east:"false"}}}
execute if block ~ ~ ~ minecraft:glow_lichen[north=true] run data merge storage blockstates:io {data:{Properties:{north:"true"}}}
execute if block ~ ~ ~ minecraft:glow_lichen[north=false] run data merge storage blockstates:io {data:{Properties:{north:"false"}}}
execute if block ~ ~ ~ minecraft:glow_lichen[south=true] run data merge storage blockstates:io {data:{Properties:{south:"true"}}}
execute if block ~ ~ ~ minecraft:glow_lichen[south=false] run data merge storage blockstates:io {data:{Properties:{south:"false"}}}
execute if block ~ ~ ~ minecraft:glow_lichen[up=true] run data merge storage blockstates:io {data:{Properties:{up:"true"}}}
execute if block ~ ~ ~ minecraft:glow_lichen[up=false] run data merge storage blockstates:io {data:{Properties:{up:"false"}}}
execute if block ~ ~ ~ minecraft:glow_lichen[waterlogged=true] run data merge storage blockstates:io {data:{Properties:{waterlogged:"true"}}}
execute if block ~ ~ ~ minecraft:glow_lichen[waterlogged=false] run data merge storage blockstates:io {data:{Properties:{waterlogged:"false"}}}
execute if block ~ ~ ~ minecraft:glow_lichen[west=true] run data merge storage blockstates:io {data:{Properties:{west:"true"}}}
execute if block ~ ~ ~ minecraft:glow_lichen[west=false] run data merge storage blockstates:io {data:{Properties:{west:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:glow_lichen"}}
data merge storage blockstates:io {data:{PropertyList:["down","east","north","south","up","waterlogged","west",]}}
