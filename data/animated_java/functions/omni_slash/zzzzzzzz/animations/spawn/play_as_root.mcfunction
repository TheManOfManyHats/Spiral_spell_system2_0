scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.omni_slash.animation.spawn.local_anim_time 0
scoreboard players set @s aj.omni_slash.animation.spawn.loop_mode 2
execute on passengers run data modify entity @s interpolation_duration set value 0
function animated_java:omni_slash/zzzzzzzz/animations/spawn/tree/leaf_0
execute on passengers run data modify entity @s interpolation_duration set value 1
tag @s add aj.omni_slash.animation.spawn