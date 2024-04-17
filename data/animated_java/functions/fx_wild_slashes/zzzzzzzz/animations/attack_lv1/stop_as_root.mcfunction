scoreboard players set @s aj.fx_wild_slashes.animation.attack_lv1.local_anim_time 0
tag @s remove aj.fx_wild_slashes.animation.attack_lv1
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.fx_wild_slashes.disable_command_keyframes
function animated_java:fx_wild_slashes/zzzzzzzz/animations/attack_lv1/tree/leaf_0
tag @s remove aj.fx_wild_slashes.disable_command_keyframes