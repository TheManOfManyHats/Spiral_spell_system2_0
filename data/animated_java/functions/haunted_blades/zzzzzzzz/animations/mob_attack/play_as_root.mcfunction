scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.haunted_blades.animation.mob_attack.local_anim_time 0
scoreboard players set @s aj.haunted_blades.animation.mob_attack.loop_mode 1
execute on passengers run data modify entity @s interpolation_duration set value 0
function animated_java:haunted_blades/zzzzzzzz/animations/mob_attack/tree/leaf_0
execute on passengers run data modify entity @s interpolation_duration set value 1
tag @s add aj.haunted_blades.animation.mob_attack