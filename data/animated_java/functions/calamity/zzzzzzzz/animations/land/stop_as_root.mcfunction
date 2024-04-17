scoreboard players set @s aj.calamity.animation.land.local_anim_time 0
tag @s remove aj.calamity.animation.land
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.calamity.disable_command_keyframes
function animated_java:calamity/zzzzzzzz/animations/land/tree/leaf_0
tag @s remove aj.calamity.disable_command_keyframes