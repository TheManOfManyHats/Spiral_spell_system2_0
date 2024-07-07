execute as @s[tag=cotton_crop] at @s if block ~ ~ ~ farmland run function chocolate_datapack:crops/cotton_crop/plant_cotton_crop_success
execute as @s[tag=cotton_crop] at @s unless block ~ ~ ~ farmland run function chocolate_datapack:crops/cotton_crop/plant_cotton_crop_fail

execute as @s[tag=grapes] at @s if block ~ ~-.1 ~ grass_block run function chocolate_datapack:crops/grape_crop/plant_grape_crop_success
execute as @s[tag=grapes] at @s unless block ~ ~-.1 ~ grass_block run function chocolate_datapack:crops/grape_crop/plant_grape_crop_fail

execute as @s[tag=ghostbloom_crop] at @s if block ~ ~ ~ farmland run function chocolate_datapack:crops/ghostbloom_crop/plant_ghostbloom_crop_success
execute as @s[tag=ghostbloom_crop] at @s unless block ~ ~ ~ farmland run function chocolate_datapack:crops/ghostbloom_crop/plant_ghostbloom_crop_fail

kill @s