execute as @s[scores={room_number=0}] at @s run function chocolate_datapack:dungeons/ruined_shadow_cat_dungeon_builder/pieces/buildss/4way
execute as @s[scores={room_number=1}] at @s run function chocolate_datapack:dungeons/ruined_shadow_cat_dungeon_builder/pieces/buildss/3way
execute as @s[scores={room_number=2}] at @s run function chocolate_datapack:dungeons/ruined_shadow_cat_dungeon_builder/pieces/buildss/hallway
execute as @s[scores={room_number=3}] at @s run function chocolate_datapack:dungeons/ruined_shadow_cat_dungeon_builder/pieces/buildss/corners1
execute as @s[scores={room_number=4}] at @s run function chocolate_datapack:dungeons/ruined_shadow_cat_dungeon_builder/pieces/buildss/corners2
execute as @s[scores={room_number=5},tag=!exclude_strairs] at @s run function chocolate_datapack:dungeons/ruined_shadow_cat_dungeon_builder/pieces/buildss/stairway
execute as @s[scores={room_number=5},tag=exclude_strairs] at @s run function chocolate_datapack:dungeons/ruined_shadow_cat_dungeon_builder/pieces/buildss/hallway
execute as @s[scores={room_number=6}] at @s run function chocolate_datapack:dungeons/ruined_shadow_cat_dungeon_builder/pieces/buildss/church

execute as @s[scores={room_number=7}] at @s run function chocolate_datapack:dungeons/ruined_shadow_cat_dungeon_builder/pieces/buildss/shrine
execute as @s[scores={room_number=8}] at @s run function chocolate_datapack:dungeons/ruined_shadow_cat_dungeon_builder/pieces/buildss/end
execute as @s[scores={room_number=9}] at @s run function chocolate_datapack:dungeons/ruined_shadow_cat_dungeon_builder/pieces/buildss/bossroom