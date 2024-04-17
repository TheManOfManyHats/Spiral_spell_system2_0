#Applies damage (Damage Command)
execute at @s[tag=lv1] as @e[distance=..5,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=rock_throw,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=rock_throw,limit=1,sort=nearest] team_id run damage @s 4 magic
execute at @s[tag=lv2] as @e[distance=..5,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=rock_throw,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=rock_throw,limit=1,sort=nearest] team_id run damage @s 8 magic
execute at @s[tag=lv3] as @e[distance=..5,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=rock_throw,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=rock_throw,limit=1,sort=nearest] team_id run damage @s 12 magic
#Dramatic flare
execute at @s as @e[distance=..5] unless score @s player_id = @e[tag=rock_throw,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=rock_throw,limit=1,sort=nearest] team_id run particle block dirt ~ ~1 ~ 1 1 1 1 50 force
execute at @s as @e[distance=..5] unless score @s player_id = @e[tag=rock_throw,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=rock_throw,limit=1,sort=nearest] team_id run playsound block.gravel.break ambient @a ~ ~ ~ 2 0
#kill self
kill @s
