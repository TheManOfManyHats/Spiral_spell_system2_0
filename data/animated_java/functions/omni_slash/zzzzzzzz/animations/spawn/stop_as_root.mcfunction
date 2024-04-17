scoreboard players set @s aj.omni_slash.animation.spawn.local_anim_time 0
tag @s remove aj.omni_slash.animation.spawn
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.omni_slash.disable_command_keyframes
function animated_java:omni_slash/zzzzzzzz/animations/spawn/tree/leaf_0
tag @s remove aj.omni_slash.disable_command_keyframes