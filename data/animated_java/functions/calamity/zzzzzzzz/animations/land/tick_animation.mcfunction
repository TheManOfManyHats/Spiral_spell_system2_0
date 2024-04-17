scoreboard players add @s aj.calamity.animation.land.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.calamity.animation.land.local_anim_time
function animated_java:calamity/zzzzzzzz/animations/land/apply_frame_as_root
execute if score @s aj.calamity.animation.land.local_anim_time matches 40.. run function animated_java:calamity/zzzzzzzz/animations/land/end