execute if block ~ ~ ~ minecraft:oak_fence_gate[facing=north] run data merge storage blockstates:io {data:{Properties:{facing:"north"}}}
execute if block ~ ~ ~ minecraft:oak_fence_gate[facing=south] run data merge storage blockstates:io {data:{Properties:{facing:"south"}}}
execute if block ~ ~ ~ minecraft:oak_fence_gate[facing=west] run data merge storage blockstates:io {data:{Properties:{facing:"west"}}}
execute if block ~ ~ ~ minecraft:oak_fence_gate[facing=east] run data merge storage blockstates:io {data:{Properties:{facing:"east"}}}
execute if block ~ ~ ~ minecraft:oak_fence_gate[in_wall=true] run data merge storage blockstates:io {data:{Properties:{in_wall:"true"}}}
execute if block ~ ~ ~ minecraft:oak_fence_gate[in_wall=false] run data merge storage blockstates:io {data:{Properties:{in_wall:"false"}}}
execute if block ~ ~ ~ minecraft:oak_fence_gate[open=true] run data merge storage blockstates:io {data:{Properties:{open:"true"}}}
execute if block ~ ~ ~ minecraft:oak_fence_gate[open=false] run data merge storage blockstates:io {data:{Properties:{open:"false"}}}
execute if block ~ ~ ~ minecraft:oak_fence_gate[powered=true] run data merge storage blockstates:io {data:{Properties:{powered:"true"}}}
execute if block ~ ~ ~ minecraft:oak_fence_gate[powered=false] run data merge storage blockstates:io {data:{Properties:{powered:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:oak_fence_gate"}}
data merge storage blockstates:io {data:{PropertyList:["facing","in_wall","open","powered",]}}
