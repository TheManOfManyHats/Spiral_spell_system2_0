scoreboard players add @s aj.calamity.animation.spawn.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.calamity.animation.spawn.local_anim_time
function animated_java:calamity/zzzzzzzz/animations/spawn/apply_frame_as_root
execute if score @s aj.calamity.animation.spawn.local_anim_time matches 108.. run function animated_java:calamity/zzzzzzzz/animations/spawn/end