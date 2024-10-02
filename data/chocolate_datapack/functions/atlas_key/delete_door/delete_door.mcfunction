execute at @s if entity @e[distance=..1.5,tag=atlas_key_door,tag=to_overworld,sort=nearest] run tag @s add 1
execute at @s if entity @e[distance=..1.5,tag=atlas_key_door,tag=to_atlas,sort=nearest] run tag @s add 2
execute at @s if entity @e[distance=..1.5,tag=atlas_key_door,tag=to_shadow_realm,sort=nearest] run tag @s add 3
execute at @s if entity @e[distance=..1.5,tag=atlas_key_door,tag=to_lightfall,sort=nearest] run tag @s add 4

execute as @s[tag=1] in minecraft:overworld positioned 0 100 0 run summon item_display ~ ~ ~ {Tags:["door_killer"]}
execute as @s[tag=2] in chocolate_datapack_dimensions:atlas_key_realm positioned 0 100 0 run summon item_display ~ ~ ~ {Tags:["door_killer"]}
execute as @s[tag=3] in chocolate_datapack_dimensions:shadow_realm positioned 0 100 0 run summon item_display ~ ~ ~ {Tags:["door_killer"]}
execute as @s[tag=4] in chocolate_datapack_dimensions:lightfall positioned 0 100 0 run summon item_display ~ ~ ~ {Tags:["door_killer"]}

execute at @s as @e[tag=atlas_key_door,distance=..1.5,limit=1,sort=nearest] store result storage chocolate_datapack:delete_door x int 1 run scoreboard players get @s atlas_key_pos_x
execute at @s as @e[tag=atlas_key_door,distance=..1.5,limit=1,sort=nearest] store result storage chocolate_datapack:delete_door y int 1 run scoreboard players get @s atlas_key_pos_y
execute at @s as @e[tag=atlas_key_door,distance=..1.5,limit=1,sort=nearest] store result storage chocolate_datapack:delete_door z int 1 run scoreboard players get @s atlas_key_pos_z


execute in chocolate_datapack_dimensions:atlas_key_realm as @e[tag=door_killer] store result entity @s Pos[0] double 1 run data get storage chocolate_datapack:delete_door x
execute in chocolate_datapack_dimensions:atlas_key_realm as @e[tag=door_killer] store result entity @s Pos[1] double 1 run data get storage chocolate_datapack:delete_door y
execute in chocolate_datapack_dimensions:atlas_key_realm as @e[tag=door_killer] store result entity @s Pos[2] double 1 run data get storage chocolate_datapack:delete_door z

execute as @e[tag=door_killer] run data modify entity @s Pos[0] set from storage chocolate_datapack:delete_door x
execute as @e[tag=door_killer] run data modify entity @s Pos[1] set from storage chocolate_datapack:delete_door y
execute as @e[tag=door_killer] run data modify entity @s Pos[2] set from storage chocolate_datapack:delete_door z

execute at @s as @e[tag=atlas_key_door,distance=..1.5,limit=1,sort=nearest] run kill @s
execute at @e[tag=door_killer] as @e[tag=atlas_key_door,distance=..1,limit=1,sort=nearest] run kill @s