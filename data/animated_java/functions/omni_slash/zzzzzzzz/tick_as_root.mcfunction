execute unless score @s aj.omni_slash.rig_loaded = @s aj.omni_slash.rig_loaded run function animated_java:omni_slash/zzzzzzzz/on_load
scoreboard players add @s aj.life_time 1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function animated_java:omni_slash/zzzzzzzz/animations/tick
function #animated_java:omni_slash/on_tick/as_root