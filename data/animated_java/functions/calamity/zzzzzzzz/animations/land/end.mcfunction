execute if score @s aj.calamity.animation.land.loop_mode = $aj.loop_mode.loop aj.i run function animated_java:calamity/zzzzzzzz/animations/land/end_loop
execute if score @s aj.calamity.animation.land.loop_mode = $aj.loop_mode.once aj.i run function animated_java:calamity/animations/land/stop
execute if score @s aj.calamity.animation.land.loop_mode = $aj.loop_mode.hold aj.i run function animated_java:calamity/animations/land/pause