##----------------DAMAGING LINES-------------------##
execute at @s[tag=lv1] as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=air_sphere,sort=nearest,limit=1,distance=..1] player_id unless score @s team_id = @e[tag=air_sphere,sort=nearest,limit=1,distance=..1] team_id run damage @s 4 generic
execute at @s[tag=lv2] as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=air_sphere,sort=nearest,limit=1,distance=..1] player_id unless score @s team_id = @e[tag=air_sphere,sort=nearest,limit=1,distance=..1] team_id run damage @s 8 generic
execute at @s[tag=lv3] as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=air_sphere,sort=nearest,limit=1,distance=..1] player_id unless score @s team_id = @e[tag=air_sphere,sort=nearest,limit=1,distance=..1] team_id run damage @s 12 generic
##-------------------------------------------------##

##-----------------TARGETING LINES-----------------##
execute at @s[tag=lv1] as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=air_sphere,sort=nearest,limit=1,distance=..3] player_id run scoreboard players operation @s attacked_by_id = @e[tag=air_sphere,sort=nearest,limit=1,distance=..3] player_id
execute at @s[tag=lv2] as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=air_sphere,sort=nearest,limit=1,distance=..3] player_id run scoreboard players operation @s attacked_by_id = @e[tag=air_sphere,sort=nearest,limit=1,distance=..3] player_id
execute at @s[tag=lv3] as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=air_sphere,sort=nearest,limit=1,distance=..3] player_id run scoreboard players operation @s attacked_by_id = @e[tag=air_sphere,sort=nearest,limit=1,distance=..3] player_id
##-------------------------------------------------##

##----------------VISUAL EFFECTS-------------------##
execute at @s run particle sweep_attack ~ ~ ~ 1 1 1 0 10 force
##-------------------------------------------------##