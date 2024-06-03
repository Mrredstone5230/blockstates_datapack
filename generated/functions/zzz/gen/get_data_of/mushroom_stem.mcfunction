execute if block ~ ~ ~ minecraft:mushroom_stem[down=true] run data merge storage blockstates:io {data:{Properties:{down:"true"}}}
execute if block ~ ~ ~ minecraft:mushroom_stem[down=false] run data merge storage blockstates:io {data:{Properties:{down:"false"}}}
execute if block ~ ~ ~ minecraft:mushroom_stem[east=true] run data merge storage blockstates:io {data:{Properties:{east:"true"}}}
execute if block ~ ~ ~ minecraft:mushroom_stem[east=false] run data merge storage blockstates:io {data:{Properties:{east:"false"}}}
execute if block ~ ~ ~ minecraft:mushroom_stem[north=true] run data merge storage blockstates:io {data:{Properties:{north:"true"}}}
execute if block ~ ~ ~ minecraft:mushroom_stem[north=false] run data merge storage blockstates:io {data:{Properties:{north:"false"}}}
execute if block ~ ~ ~ minecraft:mushroom_stem[south=true] run data merge storage blockstates:io {data:{Properties:{south:"true"}}}
execute if block ~ ~ ~ minecraft:mushroom_stem[south=false] run data merge storage blockstates:io {data:{Properties:{south:"false"}}}
execute if block ~ ~ ~ minecraft:mushroom_stem[up=true] run data merge storage blockstates:io {data:{Properties:{up:"true"}}}
execute if block ~ ~ ~ minecraft:mushroom_stem[up=false] run data merge storage blockstates:io {data:{Properties:{up:"false"}}}
execute if block ~ ~ ~ minecraft:mushroom_stem[west=true] run data merge storage blockstates:io {data:{Properties:{west:"true"}}}
execute if block ~ ~ ~ minecraft:mushroom_stem[west=false] run data merge storage blockstates:io {data:{Properties:{west:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:mushroom_stem"}}
data merge storage blockstates:io {data:{PropertyList:["down","east","north","south","up","west",]}}
