#schedule function chocolate_datapack:dungeons/ruined_shadowcat_dungeon 5

execute as @e[type=marker,tag=room_starter] run function chocolate_datapack:dungeons/ruined_shadow_cat_dungeon_builder/start

execute as @e[type=marker,tag=new_room,tag=4way_room] run function chocolate_datapack:dungeons/ruined_shadow_cat_dungeon_builder/4way_build

execute as @e[type=marker,tag=new_room,tag=3way_room_N] run function chocolate_datapack:dungeons/ruined_shadow_cat_dungeon_builder/3way_build_n
execute as @e[type=marker,tag=new_room,tag=3way_room_S] run function chocolate_datapack:dungeons/ruined_shadow_cat_dungeon_builder/3way_build_s
execute as @e[type=marker,tag=new_room,tag=3way_room_E] run function chocolate_datapack:dungeons/ruined_shadow_cat_dungeon_builder/3way_build_e
execute as @e[type=marker,tag=new_room,tag=3way_room_W] run function chocolate_datapack:dungeons/ruined_shadow_cat_dungeon_builder/3way_build_w

execute as @e[type=marker,tag=new_room,tag=hallway_NS] run function chocolate_datapack:dungeons/ruined_shadow_cat_dungeon_builder/hallway_ns
execute as @e[type=marker,tag=new_room,tag=hallway_EW] run function chocolate_datapack:dungeons/ruined_shadow_cat_dungeon_builder/hallway_ew

execute as @e[type=marker,tag=new_room,tag=stairs_N] run function chocolate_datapack:dungeons/ruined_shadow_cat_dungeon_builder/stairs_n
execute as @e[type=marker,tag=new_room,tag=stairs_S] run function chocolate_datapack:dungeons/ruined_shadow_cat_dungeon_builder/stairs_s
execute as @e[type=marker,tag=new_room,tag=stairs_E] run function chocolate_datapack:dungeons/ruined_shadow_cat_dungeon_builder/stairs_e
execute as @e[type=marker,tag=new_room,tag=stairs_W] run function chocolate_datapack:dungeons/ruined_shadow_cat_dungeon_builder/stairs_w

execute as @e[type=marker,tag=new_room,tag=corner_NE] run function chocolate_datapack:dungeons/ruined_shadow_cat_dungeon_builder/corner_ne
execute as @e[type=marker,tag=new_room,tag=corner_SW] run function chocolate_datapack:dungeons/ruined_shadow_cat_dungeon_builder/corner_sw
execute as @e[type=marker,tag=new_room,tag=corner_NW] run function chocolate_datapack:dungeons/ruined_shadow_cat_dungeon_builder/corner_nw
execute as @e[type=marker,tag=new_room,tag=corner_SE] run function chocolate_datapack:dungeons/ruined_shadow_cat_dungeon_builder/corner_se

execute as @e[type=marker,tag=north_node] run function chocolate_datapack:dungeons/ruined_shadow_cat_dungeon_builder/pieces/north_nodes
execute as @e[type=marker,tag=south_node] run function chocolate_datapack:dungeons/ruined_shadow_cat_dungeon_builder/pieces/south_nodes
execute as @e[type=marker,tag=east_node] run function chocolate_datapack:dungeons/ruined_shadow_cat_dungeon_builder/pieces/east_nodes
execute as @e[type=marker,tag=west_node] run function chocolate_datapack:dungeons/ruined_shadow_cat_dungeon_builder/pieces/west_nodes