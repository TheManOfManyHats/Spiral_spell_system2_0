tag @s[tag=new_spell] remove new_spell
execute at @s unless block ~ ~ ~ #chocolate_datapack:passthrough run tag @s add 1
execute at @s[tag=!1] run tp @s ^ ^ ^.1

execute as @s[tag=1,predicate=chocolate_datapack:in_overworld] run function chocolate_datapack:atlas_key/create_door/in_overworld
execute as @s[tag=1,predicate=chocolate_datapack:in_atlas_key] run function chocolate_datapack:atlas_key/create_door/in_atlas_key
execute as @s[tag=1,predicate=chocolate_datapack:in_shadow_realm] run function chocolate_datapack:atlas_key/create_door/in_shadow_realm
execute as @s[tag=1,predicate=chocolate_datapack:in_lightfall] run function chocolate_datapack:atlas_key/create_door/in_lightfall

kill @s[tag=1]
scoreboard players remove @s kill_timer 1
execute as @s[tag=!1,scores={kill_timer=1..}] run function chocolate_datapack:atlas_key/atlas_key_raycast