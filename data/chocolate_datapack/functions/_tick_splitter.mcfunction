execute as @s[type=player] run function chocolate_datapack:_tick_players
execute as @s[tag=chocolate_datapack_spell] run function chocolate_datapack:_tick_entities
execute as @s[type=minecraft:player,scores={death=1..}] run function chocolate_datapack:detectors/on_death
#3