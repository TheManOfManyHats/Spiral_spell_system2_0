execute unless score @s aj.tornado.rig_loaded = @s aj.tornado.rig_loaded run function animated_java:tornado/zzzzzzzz/on_load
scoreboard players add @s aj.life_time 1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function animated_java:tornado/zzzzzzzz/animations/tick
function #animated_java:tornado/on_tick/as_root