scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.fx_wild_slashes.animation.attack_lv3.local_anim_time 0
scoreboard players set @s aj.fx_wild_slashes.animation.attack_lv3.loop_mode 0
execute on passengers run data modify entity @s interpolation_duration set value 0
function animated_java:fx_wild_slashes/zzzzzzzz/animations/attack_lv3/tree/leaf_0
execute on passengers run data modify entity @s interpolation_duration set value 1
tag @s add aj.fx_wild_slashes.animation.attack_lv3