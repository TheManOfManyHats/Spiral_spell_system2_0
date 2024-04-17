execute if entity @e[type=marker,tag=dungeon_controller,scores={max_room_number=..0}] run tag @s add end_room_forced
execute store result score @s room_varience run random roll 0..3

execute as @s[scores={room_varience=0},tag=!end_room_forced] at @s positioned ~-7 ~-1 ~-7 run place template chocolate_datapack:ruined_shadowcat_dungeon_pieces/rsc_dungeon_4way_1 ~ ~ ~ none none
execute as @s[scores={room_varience=1},tag=!end_room_forced] at @s positioned ~-7 ~-1 ~-7 run place template chocolate_datapack:ruined_shadowcat_dungeon_pieces/rsc_dungeon_4way_2 ~ ~ ~ none none
execute as @s[scores={room_varience=2},tag=!end_room_forced] at @s positioned ~-7 ~-1 ~-7 run place template chocolate_datapack:ruined_shadowcat_dungeon_pieces/rsc_dungeon_4way_3 ~ ~ ~ none none
execute as @s[scores={room_varience=3},tag=!end_room_forced] at @s positioned ~-7 ~-1 ~-7 run place template chocolate_datapack:ruined_shadowcat_dungeon_pieces/rsc_dungeon_4way_4 ~ ~ ~ none none

execute as @s[tag=end_room_forced] at @s positioned ~-7 ~-1 ~-7 run place template chocolate_datapack:ruined_shadowcat_dungeon_pieces/rsc_dungeon_end_n ~ ~ ~ none none

tag @s remove south_node
execute as @e[tag=dungeon_controller] run scoreboard players remove @s max_room_number 1
tag @s[tag=!end_room_forced] add 4way_room
tag @s[tag=!end_room_forced] add new_room