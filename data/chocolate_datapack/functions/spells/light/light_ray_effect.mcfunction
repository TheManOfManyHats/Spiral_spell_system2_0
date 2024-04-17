#Applies damage (Damage Command)
execute at @s[tag=lv1] as @e[distance=..5,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=light_ray,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=light_ray,limit=1,sort=nearest] team_id run damage @s 2 magic
execute at @s[tag=lv1] as @e[distance=..5,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=light_ray,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=light_ray,limit=1,sort=nearest] team_id run effect give @s[distance=..5] blindness 2 0 true
execute at @s[tag=lv2] as @e[distance=..5,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=light_ray,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=light_ray,limit=1,sort=nearest] team_id run damage @s 4 magic
execute at @s[tag=lv2] as @e[distance=..5,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=light_ray,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=light_ray,limit=1,sort=nearest] team_id run effect give @s[distance=..5] blindness 4 0 true
execute at @s[tag=lv3] as @e[distance=..5,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=light_ray,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=light_ray,limit=1,sort=nearest] team_id run damage @s 6 magic
execute at @s[tag=lv3] as @e[distance=..5,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=light_ray,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=light_ray,limit=1,sort=nearest] team_id run effect give @s[distance=..5] blindness 6 0 true
#Dramatic flare
execute at @s as @e[distance=..5] unless score @s player_id = @e[tag=light_ray,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=light_ray,limit=1,sort=nearest] team_id run particle flash ~ ~ ~ 0 0 0 0 1 force
execute at @s as @e[distance=..5] unless score @s player_id = @e[tag=light_ray,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=light_ray,limit=1,sort=nearest] team_id run playsound entity.allay.death ambient @a ~ ~ ~ 1 2
#kill self
kill @s
