execute if block ~ ~ ~ minecraft:lectern[facing=north] run data merge storage blockstates:io {data:{Properties:{facing:"north"}}}
execute if block ~ ~ ~ minecraft:lectern[facing=south] run data merge storage blockstates:io {data:{Properties:{facing:"south"}}}
execute if block ~ ~ ~ minecraft:lectern[facing=west] run data merge storage blockstates:io {data:{Properties:{facing:"west"}}}
execute if block ~ ~ ~ minecraft:lectern[facing=east] run data merge storage blockstates:io {data:{Properties:{facing:"east"}}}
execute if block ~ ~ ~ minecraft:lectern[has_book=true] run data merge storage blockstates:io {data:{Properties:{has_book:"true"}}}
execute if block ~ ~ ~ minecraft:lectern[has_book=false] run data merge storage blockstates:io {data:{Properties:{has_book:"false"}}}
execute if block ~ ~ ~ minecraft:lectern[powered=true] run data merge storage blockstates:io {data:{Properties:{powered:"true"}}}
execute if block ~ ~ ~ minecraft:lectern[powered=false] run data merge storage blockstates:io {data:{Properties:{powered:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:lectern"}}
data merge storage blockstates:io {data:{PropertyList:["facing","has_book","powered",]}}
