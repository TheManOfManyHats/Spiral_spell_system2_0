scoreboard players set @s given_starter_book 1
execute unless score @s spell1 > 0 spell1 run scoreboard players set @s spell1 0
execute unless score @s spell2 > 0 spell2 run scoreboard players set @s spell2 0
execute unless score @s spell3 > 0 spell3 run scoreboard players set @s spell3 0
execute unless score @s spell4 > 0 spell4 run scoreboard players set @s spell4 0
execute unless score @s spell5 > 0 spell5 run scoreboard players set @s spell5 0
execute unless score @s magic_level > 0 magic_level run scoreboard players set @s magic_level 1
execute unless score @s max_wil > 0 max_wil run scoreboard players set @s max_wil 1000
execute unless score @s wil > 0 wil run scoreboard players set @s wil 1000
execute unless score @s knowledge > 0 knowledge run scoreboard players set @s knowledge 0
execute unless score @s skill_points > 0 skill_points run scoreboard players set @s skill_points 0
execute unless score @s vitality > 0 vitality run scoreboard players set @s vitality 0
execute unless score @s strength > 0 strength run scoreboard players set @s strength 0
execute unless score @s defense > 0 defense run scoreboard players set @s defense 0
execute unless score @s speed > 0 speed run scoreboard players set @s speed 0
execute unless score @s fortification > 0 fortification run scoreboard players set @s fortification 0
execute unless score @s jump > 0 jump run scoreboard players set @s jump 0
execute unless score @s shift > 0 shift run scoreboard players set @s shift 0
execute unless score @s caster_skin > 0 caster_skin run scoreboard players set @s caster_skin 0
execute unless score @s willpower > 0 willpower run scoreboard players set @s willpower 0
execute unless score @s level_up_threshhold > 0 level_up_threshhold run scoreboard players set @s level_up_threshhold 100
execute unless score @s player_cooldown > 0 player_cooldown run scoreboard players set @s player_cooldown 60
scoreboard players add @s spell_cooldown 0
scoreboard players add @s player_id 0
scoreboard players add @s portal_cooldown 0
scoreboard players set @s give_species_item 36000
execute unless score @s spell1_power > 0 spell1_power run scoreboard players set @s spell1_power 1
execute unless score @s spell2_power > 0 spell2_power run scoreboard players set @s spell2_power 1
execute unless score @s spell3_power > 0 spell3_power run scoreboard players set @s spell3_power 1
execute unless score @s spell4_power > 0 spell4_power run scoreboard players set @s spell4_power 1
execute unless score @s spell5_power > 0 spell5_power run scoreboard players set @s spell5_power 1
tag @s add team_up_unlocked
scoreboard players add @s death 0
scoreboard players set @s jammed 0
execute unless entity @e[tag=player_id_giver] run function chocolate_datapack:detectors/player_id_spawer
execute as @a[scores={player_id=0}] run function chocolate_datapack:triggers/set_player_id
give @s written_book{starterbook:1b,pages:['["",{"text":"Click below to bind your soul to an element.\\n\\n         "},{"text":"Fire","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger function set 1"},"hoverEvent":{"action":"show_text","contents":"Click to unlock the Fire spell tree."}},{"text":"\\n        "},{"text":".","color":"white"},{"text":"Water","color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger function set 2"},"hoverEvent":{"action":"show_text","contents":"Click to unlock the Water spell tree."}},{"text":"\\n        "},{"text":".","color":"white"},{"text":"Earth","color":"gold","clickEvent":{"action":"run_command","value":"/trigger function set 3"},"hoverEvent":{"action":"show_text","contents":"Click to unlock the Earth spell tree."}},{"text":"\\n          "},{"text":"Air","color":"gray","clickEvent":{"action":"run_command","value":"/trigger function set 4"},"hoverEvent":{"action":"show_text","contents":"Click to unlock the Air spell tree."}},{"text":"\\n      "},{"text":" ..","color":"white"},{"text":"Nature","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger function set 5"},"hoverEvent":{"action":"show_text","contents":"Click to unlock the Nature spell tree."}},{"text":"\\n     "},{"text":" .","color":"white"},{"text":"Darkness","clickEvent":{"action":"run_command","value":"/trigger function set 6"},"hoverEvent":{"action":"show_text","contents":"Click to unlock the Darkness spell tree."}},{"text":"\\n       "},{"text":" ..","color":"white"},{"text":"Light","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger function set 7"},"hoverEvent":{"action":"show_text","contents":"Click to unlock the Light spell tree."}},{"text":"\\n        "},{"text":"Space","color":"dark_purple","clickEvent":{"action":"run_command","value":"/trigger function set 8"},"hoverEvent":{"action":"show_text","contents":"Click to unlock the Space spell tree."}},{"text":"\\n     "},{"text":".","color":"white"},{"text":"   "},{"text":"Blade","color":"dark_gray","clickEvent":{"action":"run_command","value":"/trigger function set 9"},"hoverEvent":{"action":"show_text","contents":"Click to unlock the Blade spell tree."}}]'],title:"Strange Book",author:"???",generation:3,display:{Lore:["A strange book that just appeared in your hands. No sense in NOT reading it..."]}}