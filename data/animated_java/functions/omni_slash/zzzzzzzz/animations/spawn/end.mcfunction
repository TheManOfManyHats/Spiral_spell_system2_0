execute if score @s aj.omni_slash.animation.spawn.loop_mode = $aj.loop_mode.loop aj.i run function animated_java:omni_slash/zzzzzzzz/animations/spawn/end_loop
execute if score @s aj.omni_slash.animation.spawn.loop_mode = $aj.loop_mode.once aj.i run function animated_java:omni_slash/animations/spawn/stop
execute if score @s aj.omni_slash.animation.spawn.loop_mode = $aj.loop_mode.hold aj.i run function animated_java:omni_slash/animations/spawn/pause