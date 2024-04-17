scoreboard players add @s aj.musical_number.animation.spawn.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.musical_number.animation.spawn.local_anim_time
function animated_java:musical_number/zzzzzzzz/animations/spawn/apply_frame_as_root
execute if score @s aj.musical_number.animation.spawn.local_anim_time matches 170.. run function animated_java:musical_number/zzzzzzzz/animations/spawn/end