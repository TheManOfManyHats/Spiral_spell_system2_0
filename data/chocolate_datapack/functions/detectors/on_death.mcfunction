scoreboard players set @s death 0
scoreboard players operation @s wil = @s max_wil
tag @s add 1
execute as @a if score @s revenge_target = @a[tag=1,limit=1] player_id run scoreboard players add @s knowledge 10
execute as @a if score @s revenge_target = @a[limit=1,tag=1] player_id run tellraw @a ["",{"selector":"@s"},{"text":" took revenge on "},{"selector":"@a[limit=1,tag=1]"}]
execute as @a if score @s revenge_target = @a[limit=1,tag=1] player_id run scoreboard players reset @s attacked_by_id
execute as @a if score @s revenge_target = @a[limit=1,tag=1] player_id run scoreboard players reset @s revenge_target
scoreboard players operation @s revenge_target = @s attacked_by_id
execute as @s[tag=!caster_on_death_false] run tag @s add item_switch
execute as @s[tag=!book_on_death_false] run tag @s add item_switch
execute as @s[tag=!caster_on_death_false] run function chocolate_datapack:triggers/get_caster
execute as @s[tag=!book_on_death_false] run function chocolate_datapack:triggers/get_book
execute as @s run function chocolate_datapack:detectors/initialize_empowerments
scoreboard players reset @s attacked_by_id
tag @s remove 1