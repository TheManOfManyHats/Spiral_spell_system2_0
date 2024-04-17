scoreboard players set @s aj.iron_fist.animation.lv2.local_anim_time 0
tag @s remove aj.iron_fist.animation.lv2
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.iron_fist.disable_command_keyframes
function animated_java:iron_fist/zzzzzzzz/animations/lv2/tree/leaf_0
tag @s remove aj.iron_fist.disable_command_keyframes