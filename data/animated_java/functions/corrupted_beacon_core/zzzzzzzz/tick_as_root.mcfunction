execute unless score @s aj.corrupted_beacon_core.rig_loaded = @s aj.corrupted_beacon_core.rig_loaded run function animated_java:corrupted_beacon_core/zzzzzzzz/on_load
scoreboard players add @s aj.life_time 1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function animated_java:corrupted_beacon_core/zzzzzzzz/animations/tick
function #animated_java:corrupted_beacon_core/on_tick/as_root