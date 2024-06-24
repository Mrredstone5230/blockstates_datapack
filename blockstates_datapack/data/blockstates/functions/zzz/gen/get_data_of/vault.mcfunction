execute if block ~ ~ ~ minecraft:vault[facing=north] run data merge storage blockstates:io {data:{Properties:{facing:"north"}}}
execute if block ~ ~ ~ minecraft:vault[facing=south] run data merge storage blockstates:io {data:{Properties:{facing:"south"}}}
execute if block ~ ~ ~ minecraft:vault[facing=west] run data merge storage blockstates:io {data:{Properties:{facing:"west"}}}
execute if block ~ ~ ~ minecraft:vault[facing=east] run data merge storage blockstates:io {data:{Properties:{facing:"east"}}}
execute if block ~ ~ ~ minecraft:vault[ominous=true] run data merge storage blockstates:io {data:{Properties:{ominous:"true"}}}
execute if block ~ ~ ~ minecraft:vault[ominous=false] run data merge storage blockstates:io {data:{Properties:{ominous:"false"}}}
execute if block ~ ~ ~ minecraft:vault[vault_state=inactive] run data merge storage blockstates:io {data:{Properties:{vault_state:"inactive"}}}
execute if block ~ ~ ~ minecraft:vault[vault_state=active] run data merge storage blockstates:io {data:{Properties:{vault_state:"active"}}}
execute if block ~ ~ ~ minecraft:vault[vault_state=unlocking] run data merge storage blockstates:io {data:{Properties:{vault_state:"unlocking"}}}
execute if block ~ ~ ~ minecraft:vault[vault_state=ejecting] run data merge storage blockstates:io {data:{Properties:{vault_state:"ejecting"}}}
data merge storage blockstates:io {data:{id:"minecraft:vault"}}
data merge storage blockstates:io {data:{PropertyList:["facing","ominous","vault_state",]}}
