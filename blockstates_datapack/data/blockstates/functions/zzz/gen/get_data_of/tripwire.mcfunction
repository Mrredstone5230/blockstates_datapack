execute if block ~ ~ ~ minecraft:tripwire[attached=true] run data merge storage blockstates:io {data:{Properties:{attached:"true"}}}
execute if block ~ ~ ~ minecraft:tripwire[attached=false] run data merge storage blockstates:io {data:{Properties:{attached:"false"}}}
execute if block ~ ~ ~ minecraft:tripwire[disarmed=true] run data merge storage blockstates:io {data:{Properties:{disarmed:"true"}}}
execute if block ~ ~ ~ minecraft:tripwire[disarmed=false] run data merge storage blockstates:io {data:{Properties:{disarmed:"false"}}}
execute if block ~ ~ ~ minecraft:tripwire[east=true] run data merge storage blockstates:io {data:{Properties:{east:"true"}}}
execute if block ~ ~ ~ minecraft:tripwire[east=false] run data merge storage blockstates:io {data:{Properties:{east:"false"}}}
execute if block ~ ~ ~ minecraft:tripwire[north=true] run data merge storage blockstates:io {data:{Properties:{north:"true"}}}
execute if block ~ ~ ~ minecraft:tripwire[north=false] run data merge storage blockstates:io {data:{Properties:{north:"false"}}}
execute if block ~ ~ ~ minecraft:tripwire[powered=true] run data merge storage blockstates:io {data:{Properties:{powered:"true"}}}
execute if block ~ ~ ~ minecraft:tripwire[powered=false] run data merge storage blockstates:io {data:{Properties:{powered:"false"}}}
execute if block ~ ~ ~ minecraft:tripwire[south=true] run data merge storage blockstates:io {data:{Properties:{south:"true"}}}
execute if block ~ ~ ~ minecraft:tripwire[south=false] run data merge storage blockstates:io {data:{Properties:{south:"false"}}}
execute if block ~ ~ ~ minecraft:tripwire[west=true] run data merge storage blockstates:io {data:{Properties:{west:"true"}}}
execute if block ~ ~ ~ minecraft:tripwire[west=false] run data merge storage blockstates:io {data:{Properties:{west:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:tripwire"}}
data merge storage blockstates:io {data:{PropertyList:["attached","disarmed","east","north","powered","south","west",]}}
