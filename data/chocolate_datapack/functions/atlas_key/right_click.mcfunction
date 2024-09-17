execute as @s at @s rotated as @s positioned ~ ~1 ~ run summon item_display ^ ^ ^ {Tags:["chocolate_datapack_spell","new_spell","atlas_key_raycast"]}
execute as @e[tag=atlas_key_raycast,new_spell] run scoreboard players set @s kill_timer 50
execute as @e[tag=atlas_key_raycast,new_spell] run function chocolate_datapack:atlas_key/atlas_key_raycast

