tag @s remove new_room

execute at @s positioned ~ ~ ~15 unless entity @e[type=marker,distance=..1] run summon marker ~ ~ ~ {Tags:["south_node","spawned_node"]}
execute at @s positioned ~ ~ ~15 unless entity @e[type=marker,distance=..1,tag=!spawned_node] as @e[type=marker,tag=south_node] store result score @s room_number run random roll 0..6
execute at @s positioned ~ ~ ~15 run tag @e[type=marker,tag=spawned_node] remove spawned_node

execute at @s positioned ~-15 ~ ~ unless entity @e[type=marker,distance=..1] run summon marker ~ ~ ~ {Tags:["west_node","spawned_node"]}
execute at @s positioned ~-15 ~ ~ unless entity @e[type=marker,distance=..1,tag=!spawned_node] as @e[type=marker,tag=west_node] store result score @s room_number run random roll 0..6
execute at @s positioned ~-15 ~ ~ run tag @e[type=marker,tag=spawned_node] remove spawned_node