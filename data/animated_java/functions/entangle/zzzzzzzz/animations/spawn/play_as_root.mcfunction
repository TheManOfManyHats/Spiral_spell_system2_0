scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.entangle.animation.spawn.local_anim_time 0
scoreboard players set @s aj.entangle.animation.spawn.loop_mode 2
execute on passengers run data modify entity @s interpolation_duration set value 0
function animated_java:entangle/zzzzzzzz/animations/spawn/tree/leaf_0
execute on passengers run data modify entity @s interpolation_duration set value 1
tag @s add aj.entangle.animation.spawn