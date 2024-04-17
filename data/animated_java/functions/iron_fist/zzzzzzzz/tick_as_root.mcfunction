execute unless score @s aj.iron_fist.rig_loaded = @s aj.iron_fist.rig_loaded run function animated_java:iron_fist/zzzzzzzz/on_load
scoreboard players add @s aj.life_time 1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function animated_java:iron_fist/zzzzzzzz/animations/tick
function #animated_java:iron_fist/on_tick/as_root