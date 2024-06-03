execute if block ~ ~ ~ minecraft:magenta_candle_cake[lit=true] run data merge storage blockstates:io {data:{Properties:{lit:"true"}}}
execute if block ~ ~ ~ minecraft:magenta_candle_cake[lit=false] run data merge storage blockstates:io {data:{Properties:{lit:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:magenta_candle_cake"}}
data merge storage blockstates:io {data:{PropertyList:["lit",]}}
