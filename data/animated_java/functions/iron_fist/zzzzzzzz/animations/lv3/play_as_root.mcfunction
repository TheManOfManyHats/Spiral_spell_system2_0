scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.iron_fist.animation.lv3.local_anim_time 0
scoreboard players set @s aj.iron_fist.animation.lv3.loop_mode 2
execute on passengers run data modify entity @s interpolation_duration set value 0
function animated_java:iron_fist/zzzzzzzz/animations/lv3/tree/leaf_0
execute on passengers run data modify entity @s interpolation_duration set value 1
tag @s add aj.iron_fist.animation.lv3