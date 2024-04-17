scoreboard players add @s aj.fx_wild_slashes.animation.attack_lv3.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.fx_wild_slashes.animation.attack_lv3.local_anim_time
function animated_java:fx_wild_slashes/zzzzzzzz/animations/attack_lv3/apply_frame_as_root
execute if score @s aj.fx_wild_slashes.animation.attack_lv3.local_anim_time matches 120.. run function animated_java:fx_wild_slashes/zzzzzzzz/animations/attack_lv3/end