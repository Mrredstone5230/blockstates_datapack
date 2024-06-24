execute if block ~ ~ ~ minecraft:trial_spawner[ominous=true] run data merge storage blockstates:io {data:{Properties:{ominous:"true"}}}
execute if block ~ ~ ~ minecraft:trial_spawner[ominous=false] run data merge storage blockstates:io {data:{Properties:{ominous:"false"}}}
execute if block ~ ~ ~ minecraft:trial_spawner[trial_spawner_state=inactive] run data merge storage blockstates:io {data:{Properties:{trial_spawner_state:"inactive"}}}
execute if block ~ ~ ~ minecraft:trial_spawner[trial_spawner_state=waiting_for_players] run data merge storage blockstates:io {data:{Properties:{trial_spawner_state:"waiting_for_players"}}}
execute if block ~ ~ ~ minecraft:trial_spawner[trial_spawner_state=active] run data merge storage blockstates:io {data:{Properties:{trial_spawner_state:"active"}}}
execute if block ~ ~ ~ minecraft:trial_spawner[trial_spawner_state=waiting_for_reward_ejection] run data merge storage blockstates:io {data:{Properties:{trial_spawner_state:"waiting_for_reward_ejection"}}}
execute if block ~ ~ ~ minecraft:trial_spawner[trial_spawner_state=ejecting_reward] run data merge storage blockstates:io {data:{Properties:{trial_spawner_state:"ejecting_reward"}}}
execute if block ~ ~ ~ minecraft:trial_spawner[trial_spawner_state=cooldown] run data merge storage blockstates:io {data:{Properties:{trial_spawner_state:"cooldown"}}}
data merge storage blockstates:io {data:{id:"minecraft:trial_spawner"}}
data merge storage blockstates:io {data:{PropertyList:["ominous","trial_spawner_state",]}}
