scoreboard players add @s aj.nimbus_cloud.animation.idle.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.nimbus_cloud.animation.idle.local_anim_time
function animated_java:nimbus_cloud/zzzzzzzz/animations/idle/apply_frame_as_root
execute if score @s aj.nimbus_cloud.animation.idle.local_anim_time matches 100.. run function animated_java:nimbus_cloud/zzzzzzzz/animations/idle/end