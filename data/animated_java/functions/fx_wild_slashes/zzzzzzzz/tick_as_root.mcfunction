execute unless score @s aj.fx_wild_slashes.rig_loaded = @s aj.fx_wild_slashes.rig_loaded run function animated_java:fx_wild_slashes/zzzzzzzz/on_load
scoreboard players add @s aj.life_time 1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function animated_java:fx_wild_slashes/zzzzzzzz/animations/tick
function #animated_java:fx_wild_slashes/on_tick/as_root