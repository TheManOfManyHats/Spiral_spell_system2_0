execute if entity @e[type=marker,tag=dungeon_controller,scores={max_room_number=..0}] run tag @s add end_room_forced

execute as @s[tag=!end_room_forced] at @s positioned ~-7 ~-10 ~-7 run place template chocolate_datapack:ruined_shadowcat_dungeon_pieces/rsc_dungeon_shrine_s ~ ~ ~ none none

#north
execute as @s[tag=!end_room_forced] at @s positioned ~ ~ ~-15 run summon marker ~ ~ ~
#north up
execute as @s[tag=!end_room_forced] at @s positioned ~ ~-10 ~-15 run summon marker ~ ~ ~
# up
execute as @s[tag=!end_room_forced] at @s positioned ~ ~-10 ~ run summon marker ~ ~ ~

execute as @s[tag=end_room_forced] at @s positioned ~-7 ~-1 ~-7 run place template chocolate_datapack:ruined_shadowcat_dungeon_pieces/rsc_dungeon_end_n ~ ~ ~ none none
execute as @e[tag=dungeon_controller] run scoreboard players remove @s max_room_number 1
tag @s remove south_node