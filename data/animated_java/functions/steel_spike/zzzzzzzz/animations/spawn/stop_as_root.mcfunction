scoreboard players set @s aj.steel_spike.animation.spawn.local_anim_time 0
tag @s remove aj.steel_spike.animation.spawn
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.steel_spike.disable_command_keyframes
function animated_java:steel_spike/zzzzzzzz/animations/spawn/tree/leaf_0
tag @s remove aj.steel_spike.disable_command_keyframes