##----------------DAMAGING LINES-------------------##
execute at @s[tag=lv1] as @e[distance=..1,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=overheat_beam_projectile,sort=nearest,limit=1,distance=..1] player_id unless score @s team_id = @e[tag=overheat_beam_projectile,sort=nearest,limit=1,distance=..1] team_id run damage @s 4 on_fire
execute at @s[tag=lv2] as @e[distance=..1,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=overheat_beam_projectile,sort=nearest,limit=1,distance=..1] player_id unless score @s team_id = @e[tag=overheat_beam_projectile,sort=nearest,limit=1,distance=..1] team_id run damage @s 8 on_fire
execute at @s[tag=lv3] as @e[distance=..1,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=overheat_beam_projectile,sort=nearest,limit=1,distance=..1] player_id unless score @s team_id = @e[tag=overheat_beam_projectile,sort=nearest,limit=1,distance=..1] team_id run damage @s 12 on_fire
##-------------------------------------------------##

##-----------------TARGETING LINES-----------------##
execute at @s[tag=lv1] as @e[distance=..1,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=overheat_beam_projectile,sort=nearest,limit=1,distance=..3] player_id run scoreboard players operation @s attacked_by_id = @e[tag=overheat_beam_projectile,sort=nearest,limit=1,distance=..3] player_id
execute at @s[tag=lv2] as @e[distance=..1,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=overheat_beam_projectile,sort=nearest,limit=1,distance=..3] player_id run scoreboard players operation @s attacked_by_id = @e[tag=overheat_beam_projectile,sort=nearest,limit=1,distance=..3] player_id
execute at @s[tag=lv3] as @e[distance=..1,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=overheat_beam_projectile,sort=nearest,limit=1,distance=..3] player_id run scoreboard players operation @s attacked_by_id = @e[tag=overheat_beam_projectile,sort=nearest,limit=1,distance=..3] player_id
##-------------------------------------------------##

execute at @s if score @e[tag=overheat,limit=1,distance=3..] player_id = @s player_id run fill ~-.5 ~-.5 ~-.5 ~.5 ~.5 ~.5 fire keep
