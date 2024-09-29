tag @s[tag=new_spell] remove new_spell
execute at @s unless block ~ ~ ~ #chocolate_datapack:passthrough run tag @s add 1
execute at @s[tag=1] run playsound minecraft:block.amethyst_block.resonate ambient @a ~ ~ ~ 1 2
execute at @s[tag=1] run particle minecraft:glow ~ ~ ~ 0 0 0 .01 10 force
execute at @s[tag=!1] run tp @s ^ ^ ^.1

execute at @s positioned ^ ^ ^.1 if entity @e[tag=atlas_key_door,distance=..1] run say "door interacted with"
execute at @s positioned ^ ^ ^.1 if entity @e[tag=atlas_key_door,distance=..1] run playsound minecraft:block.amethyst_block.resonate ambient @a ~ ~ ~ 1 2
execute at @s positioned ^ ^ ^.1 if entity @e[tag=atlas_key_door,distance=..1] run particle minecraft:glow ~ ~ ~ 0 0 0 .01 10 force
execute at @s positioned ^ ^ ^.1 if entity @e[tag=atlas_key_door,distance=..1] run kill @s



execute at @s[tag=1,predicate=!chocolate_datapack:in_atlas_key] if entity @e[tag=atlas_key_door,distance=..64] as @a if score @s player_id = @e[tag=atlas_key_raycast,limit=1,sort=nearest] player_id run tellraw @s "There is another door too close by."
execute at @s[tag=1,predicate=chocolate_datapack:in_atlas_key] if entity @e[tag=atlas_key_door,distance=..64] as @a if score @s player_id = @e[tag=atlas_key_raycast,limit=1,sort=nearest] player_id run tellraw @s "An Atlas Door cannot be created inside the Atlas Key realm"

execute as @s[tag=1,predicate=!chocolate_datapack:in_atlas_key] at @s unless entity @e[tag=atlas_key_door,distance=..64] run function chocolate_datapack:atlas_key/create_door/create_door
#execute as @s[tag=1,predicate=chocolate_datapack:in_atlas_key] run function chocolate_datapack:atlas_key/create_door/in_atlas_key
#execute as @s[tag=1,predicate=chocolate_datapack:in_shadow_realm] run function chocolate_datapack:atlas_key/create_door/in_shadow_realm
#execute as @s[tag=1,predicate=chocolate_datapack:in_lightfall] run function chocolate_datapack:atlas_key/create_door/in_lightfall



kill @s[tag=1]
scoreboard players remove @s kill_timer 1
execute as @s[tag=!1,scores={kill_timer=1..}] run function chocolate_datapack:atlas_key/atlas_key_raycast