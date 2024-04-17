execute if entity @e[type=marker,tag=dungeon_controller,scores={max_room_number=..0}] run tag @s add end_room_forced
execute store result score @s room_number run random roll 0..3

execute as @s[tag=!end_room_forced] at @s positioned ~-7 ~-1 ~-21 run place template chocolate_datapack:ruined_shadowcat_dungeon_pieces/rsc_dungeon_church_n ~ ~ ~ none none

#north
execute as @s[tag=!end_room_forced] at @s positioned ~ ~ ~-15 run summon marker
#north up
execute as @s[tag=!end_room_forced] at @s positioned ~ ~9 ~-15 run summon marker
# up
execute as @s[tag=!end_room_forced] at @s positioned ~ ~9 ~ run summon marker ~ ~ ~ {Tags:["new_room","south_node"]}

execute as @s[tag=end_room_forced] at @s positioned ~-7 ~-1 ~-7 run place template chocolate_datapack:ruined_shadowcat_dungeon_pieces/rsc_dungeon_end_s ~ ~ ~ none none
execute as @e[tag=dungeon_controller] run scoreboard players remove @s max_room_number 1
tag @s remove north_node