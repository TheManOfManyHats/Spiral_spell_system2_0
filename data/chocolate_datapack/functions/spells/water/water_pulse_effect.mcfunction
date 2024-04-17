execute as @s[tag=lv1] at @s as @e[distance=..5,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[limit=1,sort=nearest,tag=lv1] player_id unless score @s team_id = @e[limit=1,sort=nearest,tag=lv1] team_id run damage @s 4
execute as @s[tag=lv2] at @s as @e[distance=..5,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[limit=1,sort=nearest,tag=lv2] player_id unless score @s team_id = @e[limit=1,sort=nearest,tag=lv2] team_id run damage @s 8
execute as @s[tag=lv3] at @s as @e[distance=..5,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[limit=1,sort=nearest,tag=lv3] player_id unless score @s team_id = @e[limit=1,sort=nearest,tag=lv3] team_id run damage @s 12
execute as @s at @s run particle falling_dripstone_water ~ ~1 ~ 2.5 0 2.5 0 100 force
execute as @s at @s run playsound block.water.ambient ambient @a ~ ~ ~ 10 0

kill @s