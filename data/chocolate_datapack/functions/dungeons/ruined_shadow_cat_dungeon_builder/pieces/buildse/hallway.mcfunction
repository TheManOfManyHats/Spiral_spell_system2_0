execute if entity @e[type=marker,tag=dungeon_controller,scores={max_room_number=..0}] run tag @s add end_room_forced

execute as @s[tag=!end_room_forced] at @s positioned ~-7 ~-1 ~-7 run place template chocolate_datapack:ruined_shadowcat_dungeon_pieces/rsc_dungeon_hallway_ew ~ ~ ~ none none

execute as @s[tag=end_room_forced] at @s positioned ~-7 ~-1 ~-7 run place template chocolate_datapack:ruined_shadowcat_dungeon_pieces/rsc_dungeon_end_e ~ ~ ~ none none
execute as @e[tag=dungeon_controller] run scoreboard players remove @s max_room_number 1
tag @s remove neast_node
tag @s[tag=!end_room_forced] add hallway_EW
tag @s[tag=!end_room_forced] add new_room