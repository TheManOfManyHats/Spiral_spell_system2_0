scoreboard players add @s aj.iron_fist.animation.lv3.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.iron_fist.animation.lv3.local_anim_time
function animated_java:iron_fist/zzzzzzzz/animations/lv3/apply_frame_as_root
execute if score @s aj.iron_fist.animation.lv3.local_anim_time matches 69.. run function animated_java:iron_fist/zzzzzzzz/animations/lv3/end