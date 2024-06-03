execute if block ~ ~ ~ minecraft:sculk_vein[down=true] run data merge storage blockstates:io {data:{Properties:{down:"true"}}}
execute if block ~ ~ ~ minecraft:sculk_vein[down=false] run data merge storage blockstates:io {data:{Properties:{down:"false"}}}
execute if block ~ ~ ~ minecraft:sculk_vein[east=true] run data merge storage blockstates:io {data:{Properties:{east:"true"}}}
execute if block ~ ~ ~ minecraft:sculk_vein[east=false] run data merge storage blockstates:io {data:{Properties:{east:"false"}}}
execute if block ~ ~ ~ minecraft:sculk_vein[north=true] run data merge storage blockstates:io {data:{Properties:{north:"true"}}}
execute if block ~ ~ ~ minecraft:sculk_vein[north=false] run data merge storage blockstates:io {data:{Properties:{north:"false"}}}
execute if block ~ ~ ~ minecraft:sculk_vein[south=true] run data merge storage blockstates:io {data:{Properties:{south:"true"}}}
execute if block ~ ~ ~ minecraft:sculk_vein[south=false] run data merge storage blockstates:io {data:{Properties:{south:"false"}}}
execute if block ~ ~ ~ minecraft:sculk_vein[up=true] run data merge storage blockstates:io {data:{Properties:{up:"true"}}}
execute if block ~ ~ ~ minecraft:sculk_vein[up=false] run data merge storage blockstates:io {data:{Properties:{up:"false"}}}
execute if block ~ ~ ~ minecraft:sculk_vein[waterlogged=true] run data merge storage blockstates:io {data:{Properties:{waterlogged:"true"}}}
execute if block ~ ~ ~ minecraft:sculk_vein[waterlogged=false] run data merge storage blockstates:io {data:{Properties:{waterlogged:"false"}}}
execute if block ~ ~ ~ minecraft:sculk_vein[west=true] run data merge storage blockstates:io {data:{Properties:{west:"true"}}}
execute if block ~ ~ ~ minecraft:sculk_vein[west=false] run data merge storage blockstates:io {data:{Properties:{west:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:sculk_vein"}}
data merge storage blockstates:io {data:{PropertyList:["down","east","north","south","up","waterlogged","west",]}}
