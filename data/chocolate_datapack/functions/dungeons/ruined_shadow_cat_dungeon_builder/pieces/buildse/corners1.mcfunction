execute if entity @e[type=marker,tag=dungeon_controller,scores={max_room_number=..0}] run tag @s add end_room_forced
execute store result score @s room_varience run random roll 0..1

execute as @s[scores={room_varience=0},tag=!end_room_forced] at @s positioned ~-7 ~-1 ~-7 run place template chocolate_datapack:ruined_shadowcat_dungeon_pieces/rsc_dungeon_corner1_nw ~ ~ ~ none none
execute as @s[scores={room_varience=1},tag=!end_room_forced] at @s positioned ~-7 ~-1 ~-7 run place template chocolate_datapack:ruined_shadowcat_dungeon_pieces/rsc_dungeon_corner1_sw ~ ~ ~ none none

execute as @s[tag=end_room_forced] at @s positioned ~-7 ~-1 ~-7 run place template chocolate_datapack:ruined_shadowcat_dungeon_pieces/rsc_dungeon_end_e ~ ~ ~ none none

tag @s remove east_node
execute as @e[tag=dungeon_controller] run scoreboard players remove @s max_room_number 1
tag @s[tag=!end_room_forced,scores={room_varience=0}] add corner_NW
tag @s[tag=!end_room_forced,scores={room_varience=1}] add corner_SW
tag @s[tag=!end_room_forced] add new_room