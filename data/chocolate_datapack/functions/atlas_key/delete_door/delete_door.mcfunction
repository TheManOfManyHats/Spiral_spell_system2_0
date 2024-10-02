say delete door
execute at @s if entity @e[distance=..1.5,tag=atlas_key_door,tag=to_overworld, limit=1,sort=nearest] run tag @s add 1
execute at @s if entity @e[distance=..1.5,tag=atlas_key_door,tag=to_atlas, limit=1,sort=nearest] run tag @s add 2
execute at @s if entity @e[distance=..1.5,tag=atlas_key_door,tag=to_shadow_realm, limit=1,sort=nearest] run tag @s add 3
execute at @s if entity @e[distance=..1.5,tag=atlas_key_door,tag=to_lightfall, limit=1,sort=nearest] run tag @s add 4

execute at @s[tag=1] in minecraft:overworld positioned 0 100 0 run summon item_display ~ ~ ~ {Tags:["door_killer"]}
execute at @s[tag=2] in chocolate_datapack_dimensions:atlas_key_realm positioned 0 100 0 run summon item_display ~ ~ ~ {Tags:["door_killer"]}
execute at @s[tag=3] in chocolate_datapack_dimensions:shadow_realm positioned 0 100 0 run summon item_display ~ ~ ~ {Tags:["door_killer"]}
execute at @s[tag=4] in chocolate_datapack_dimensions:lightfall positioned 0 100 0 run summon item_display ~ ~ ~ {Tags:["door_killer"]}

execute at @s as @e[tag=atlas_key_door,distance=..1.5,limit=1,sort=nearest] store result storage chocolate_datapack:delete_door x double 1 run scoreboard players get @s atlas_key_pos_x
execute at @s as @e[tag=atlas_key_door,distance=..1.5,limit=1,sort=nearest] store result storage chocolate_datapack:delete_door y double 1 run scoreboard players get @s atlas_key_pos_y
execute at @s as @e[tag=atlas_key_door,distance=..1.5,limit=1,sort=nearest] store result storage chocolate_datapack:delete_door z double 1 run scoreboard players get @s atlas_key_pos_z

execute at @s as @e[tag=atlas_key_door,distance=..1.5,limit=1,sort=nearest] store result storage chocolate_datapack:emergancy_exit x double 1 run scoreboard players get @s atlas_key_pos_x
execute at @s as @e[tag=atlas_key_door,distance=..1.5,limit=1,sort=nearest] store result storage chocolate_datapack:emergancy_exit y double 1 run scoreboard players get @s atlas_key_pos_y
execute at @s as @e[tag=atlas_key_door,distance=..1.5,limit=1,sort=nearest] store result storage chocolate_datapack:emergancy_exit z double 1 run scoreboard players get @s atlas_key_pos_z

execute as @e[tag=door_killer] run data modify entity @s Pos[0] set from storage chocolate_datapack:delete_door x
execute as @e[tag=door_killer] run data modify entity @s Pos[1] set from storage chocolate_datapack:delete_door y
execute as @e[tag=door_killer] run data modify entity @s Pos[2] set from storage chocolate_datapack:delete_door z

execute at @s as @e[tag=atlas_key_door,distance=..1.5,limit=1,sort=nearest] run kill @s