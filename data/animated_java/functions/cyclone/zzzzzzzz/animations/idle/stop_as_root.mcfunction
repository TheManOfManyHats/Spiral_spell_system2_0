scoreboard players set @s aj.cyclone.animation.idle.local_anim_time 0
tag @s remove aj.cyclone.animation.idle
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.cyclone.disable_command_keyframes
function animated_java:cyclone/zzzzzzzz/animations/idle/tree/leaf_0
tag @s remove aj.cyclone.disable_command_keyframes