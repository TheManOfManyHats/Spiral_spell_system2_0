scoreboard players add @s aj.living_root.animation.1.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.living_root.animation.1.local_anim_time
function animated_java:living_root/zzzzzzzz/animations/1/apply_frame_as_root
execute if score @s aj.living_root.animation.1.local_anim_time matches 40.. run function animated_java:living_root/zzzzzzzz/animations/1/end