execute if block ~ ~ ~ minecraft:bubble_column[drag=true] run data merge storage blockstates:io {data:{Properties:{drag:"true"}}}
execute if block ~ ~ ~ minecraft:bubble_column[drag=false] run data merge storage blockstates:io {data:{Properties:{drag:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:bubble_column"}}
data merge storage blockstates:io {data:{PropertyList:["drag",]}}
