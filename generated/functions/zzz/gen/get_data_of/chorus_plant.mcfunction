execute if block ~ ~ ~ minecraft:chorus_plant[down=true] run data merge storage blockstates:io {data:{Properties:{down:"true"}}}
execute if block ~ ~ ~ minecraft:chorus_plant[down=false] run data merge storage blockstates:io {data:{Properties:{down:"false"}}}
execute if block ~ ~ ~ minecraft:chorus_plant[east=true] run data merge storage blockstates:io {data:{Properties:{east:"true"}}}
execute if block ~ ~ ~ minecraft:chorus_plant[east=false] run data merge storage blockstates:io {data:{Properties:{east:"false"}}}
execute if block ~ ~ ~ minecraft:chorus_plant[north=true] run data merge storage blockstates:io {data:{Properties:{north:"true"}}}
execute if block ~ ~ ~ minecraft:chorus_plant[north=false] run data merge storage blockstates:io {data:{Properties:{north:"false"}}}
execute if block ~ ~ ~ minecraft:chorus_plant[south=true] run data merge storage blockstates:io {data:{Properties:{south:"true"}}}
execute if block ~ ~ ~ minecraft:chorus_plant[south=false] run data merge storage blockstates:io {data:{Properties:{south:"false"}}}
execute if block ~ ~ ~ minecraft:chorus_plant[up=true] run data merge storage blockstates:io {data:{Properties:{up:"true"}}}
execute if block ~ ~ ~ minecraft:chorus_plant[up=false] run data merge storage blockstates:io {data:{Properties:{up:"false"}}}
execute if block ~ ~ ~ minecraft:chorus_plant[west=true] run data merge storage blockstates:io {data:{Properties:{west:"true"}}}
execute if block ~ ~ ~ minecraft:chorus_plant[west=false] run data merge storage blockstates:io {data:{Properties:{west:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:chorus_plant"}}
data merge storage blockstates:io {data:{PropertyList:["down","east","north","south","up","west",]}}
