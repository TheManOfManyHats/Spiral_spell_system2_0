scoreboard players set @s aj.haunted_blades.animation.mob_attack.local_anim_time 0
tag @s remove aj.haunted_blades.animation.mob_attack
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.haunted_blades.disable_command_keyframes
function animated_java:haunted_blades/zzzzzzzz/animations/mob_attack/tree/leaf_0
tag @s remove aj.haunted_blades.disable_command_keyframes