execute as @s at @s positioned ~-7 ~-1 ~-7 run place template chocolate_datapack:ruined_shadowcat_dungeon_pieces/rsc_dungeon_end_w ~ ~ ~ none none

tag @s remove west_node
execute as @e[tag=dungeon_controller] run scoreboard players remove @s max_room_number 1

tag @s add end_room