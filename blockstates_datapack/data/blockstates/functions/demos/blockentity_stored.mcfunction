# This will place at ~ ~ ~  the block that's currently in blockstates:io.data as a block display entity.

tag @e[tag=blockstates_tmp] remove blockstates_tmp
#Remove the tag at the start so it can be used by other datapacks ;)
# execute align xz run summon minecraft:block_display ~ ~ ~ {transformation:[1f,0f,0f,0f,0f,1f,0f,0f,0f,0f,1f,0f,0f,0f,0f,1f],Tags:[blockstates_tmp]}
summon minecraft:block_display ~ ~ ~ {transformation:[1f,0f,0f,0f,0f,1f,0f,0f,0f,0f,1f,0f,0f,0f,0f,1f],Tags:[blockstates_tmp]}
data modify entity @e[tag=blockstates_tmp,limit=1] block_state.Name set from storage blockstates:io data.id
data modify entity @e[tag=blockstates_tmp,limit=1] block_state.Properties set from storage blockstates:io data.Properties

