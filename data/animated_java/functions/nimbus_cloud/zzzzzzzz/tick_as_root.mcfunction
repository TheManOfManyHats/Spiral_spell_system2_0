execute unless score @s aj.nimbus_cloud.rig_loaded = @s aj.nimbus_cloud.rig_loaded run function animated_java:nimbus_cloud/zzzzzzzz/on_load
scoreboard players add @s aj.life_time 1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function animated_java:nimbus_cloud/zzzzzzzz/animations/tick
function #animated_java:nimbus_cloud/on_tick/as_root