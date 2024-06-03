execute if block ~ ~ ~ minecraft:red_mushroom_block[down=true] run data merge storage blockstates:io {data:{Properties:{down:"true"}}}
execute if block ~ ~ ~ minecraft:red_mushroom_block[down=false] run data merge storage blockstates:io {data:{Properties:{down:"false"}}}
execute if block ~ ~ ~ minecraft:red_mushroom_block[east=true] run data merge storage blockstates:io {data:{Properties:{east:"true"}}}
execute if block ~ ~ ~ minecraft:red_mushroom_block[east=false] run data merge storage blockstates:io {data:{Properties:{east:"false"}}}
execute if block ~ ~ ~ minecraft:red_mushroom_block[north=true] run data merge storage blockstates:io {data:{Properties:{north:"true"}}}
execute if block ~ ~ ~ minecraft:red_mushroom_block[north=false] run data merge storage blockstates:io {data:{Properties:{north:"false"}}}
execute if block ~ ~ ~ minecraft:red_mushroom_block[south=true] run data merge storage blockstates:io {data:{Properties:{south:"true"}}}
execute if block ~ ~ ~ minecraft:red_mushroom_block[south=false] run data merge storage blockstates:io {data:{Properties:{south:"false"}}}
execute if block ~ ~ ~ minecraft:red_mushroom_block[up=true] run data merge storage blockstates:io {data:{Properties:{up:"true"}}}
execute if block ~ ~ ~ minecraft:red_mushroom_block[up=false] run data merge storage blockstates:io {data:{Properties:{up:"false"}}}
execute if block ~ ~ ~ minecraft:red_mushroom_block[west=true] run data merge storage blockstates:io {data:{Properties:{west:"true"}}}
execute if block ~ ~ ~ minecraft:red_mushroom_block[west=false] run data merge storage blockstates:io {data:{Properties:{west:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:red_mushroom_block"}}
data merge storage blockstates:io {data:{PropertyList:["down","east","north","south","up","west",]}}
