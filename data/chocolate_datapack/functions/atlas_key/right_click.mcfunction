execute as @s at @s rotated as @s positioned ~ ~1.5 ~ run summon item_display ~ ~ ~ {Tags:["chocolate_datapack_spell","new_spell","atlas_key_raycast"]}
execute as @s at @s run playsound minecraft:block.amethyst_block.resonate ambient @a ~ ~ ~ 1 2
execute at @s as @e[tag=atlas_key_raycast,tag=new_spell] at @p positioned ~ ~1.5 ~ rotated as @p run tp @s ~ ~ ~ ~ ~
execute at @s as @e[tag=atlas_key_raycast,tag=new_spell] run scoreboard players set @s kill_timer 50


execute at @s as @e[tag=atlas_key_raycast,tag=new_spell,limit=1,sort=nearest] run function chocolate_datapack:atlas_key/atlas_key_raycast