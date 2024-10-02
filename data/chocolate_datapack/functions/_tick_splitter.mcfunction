execute as @s[type=player] run function chocolate_datapack:_tick_players
execute as @s[tag=chocolate_datapack_spell] run function chocolate_datapack:_tick_entities
execute as @s[tag=custom_crop] run function chocolate_datapack:_tick_entities
execute as @s[type=item] run function chocolate_datapack:_tick_entities
execute as @s[type=minecraft:player,scores={death=1..}] run function chocolate_datapack:detectors/on_death
#atlas door
execute as @s[tag=atlas_key_door] run function chocolate_datapack:atlas_key/atlas_key_ai
execute as @s[tag=door_killer] run function chocolate_datapack:atlas_key/delete_door/remote_door_killer
#3