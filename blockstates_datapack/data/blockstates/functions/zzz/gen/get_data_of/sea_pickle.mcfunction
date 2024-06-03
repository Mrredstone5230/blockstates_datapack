execute if block ~ ~ ~ minecraft:sea_pickle[pickles=1] run data merge storage blockstates:io {data:{Properties:{pickles:"1"}}}
execute if block ~ ~ ~ minecraft:sea_pickle[pickles=2] run data merge storage blockstates:io {data:{Properties:{pickles:"2"}}}
execute if block ~ ~ ~ minecraft:sea_pickle[pickles=3] run data merge storage blockstates:io {data:{Properties:{pickles:"3"}}}
execute if block ~ ~ ~ minecraft:sea_pickle[pickles=4] run data merge storage blockstates:io {data:{Properties:{pickles:"4"}}}
execute if block ~ ~ ~ minecraft:sea_pickle[waterlogged=true] run data merge storage blockstates:io {data:{Properties:{waterlogged:"true"}}}
execute if block ~ ~ ~ minecraft:sea_pickle[waterlogged=false] run data merge storage blockstates:io {data:{Properties:{waterlogged:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:sea_pickle"}}
data merge storage blockstates:io {data:{PropertyList:["pickles","waterlogged",]}}
