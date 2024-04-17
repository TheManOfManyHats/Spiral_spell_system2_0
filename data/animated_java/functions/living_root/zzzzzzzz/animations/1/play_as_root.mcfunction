scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.living_root.animation.1.local_anim_time 0
scoreboard players set @s aj.living_root.animation.1.loop_mode 1
execute on passengers run data modify entity @s interpolation_duration set value 0
function animated_java:living_root/zzzzzzzz/animations/1/tree/leaf_0
execute on passengers run data modify entity @s interpolation_duration set value 1
tag @s add aj.living_root.animation.1