##----------------DAMAGING LINES-------------------##
execute at @s[tag=lv1] as @e[distance=..1,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=aurora_beam_projectile,sort=nearest,limit=1,distance=..1] player_id unless score @s team_id = @e[tag=aurora_beam_projectile,limit=1,sort=nearest] team_id run damage @s 4 
execute at @s[tag=lv2] as @e[distance=..1,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=aurora_beam_projectile,sort=nearest,limit=1,distance=..1] player_id unless score @s team_id = @e[tag=aurora_beam_projectile,limit=1,sort=nearest] team_id run damage @s 8 
execute at @s[tag=lv3] as @e[distance=..1,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=aurora_beam_projectile,sort=nearest,limit=1,distance=..1] player_id unless score @s team_id = @e[tag=aurora_beam_projectile,limit=1,sort=nearest] team_id run damage @s 12 
##-------------------------------------------------##

##-----------------TARGETING LINES-----------------##
execute at @s[tag=lv1] as @e[distance=..1,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=aurora_beam_projectile,sort=nearest,limit=1,distance=..3] player_id run scoreboard players operation @s attacked_by_id = @e[tag=aurora_beam_projectile,sort=nearest,limit=1,distance=..3] player_id
execute at @s[tag=lv2] as @e[distance=..1,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=aurora_beam_projectile,sort=nearest,limit=1,distance=..3] player_id run scoreboard players operation @s attacked_by_id = @e[tag=aurora_beam_projectile,sort=nearest,limit=1,distance=..3] player_id
execute at @s[tag=lv3] as @e[distance=..1,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=aurora_beam_projectile,sort=nearest,limit=1,distance=..3] player_id run scoreboard players operation @s attacked_by_id = @e[tag=aurora_beam_projectile,sort=nearest,limit=1,distance=..3] player_id
##-------------------------------------------------##

execute at @s if score @e[tag=aurora,limit=1,distance=3..] player_id = @s player_id run fill ~-.5 ~-.5 ~-.5 ~.5 ~.5 ~.5 fire keep