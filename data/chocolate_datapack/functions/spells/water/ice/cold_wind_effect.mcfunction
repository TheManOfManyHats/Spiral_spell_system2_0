##----------------DAMAGING LINES-------------------##
execute at @s[tag=lv1] as @e[type=!#chocolate_datapack:non_activating,distance=..2] unless score @s player_id = @e[limit=1,tag=cold_wind,distance=..2,sort=nearest] player_id unless score @s team_id = @e[limit=1,sort=nearest,tag=cold_wind,distance=..2] team_id run damage @s 2 freeze

execute at @s[tag=lv2] as @e[type=!#chocolate_datapack:non_activating,distance=..4] unless score @s player_id = @e[limit=1,tag=cold_wind,distance=..2,sort=nearest] player_id unless score @s team_id = @e[limit=1,sort=nearest,tag=cold_wind,distance=..2] team_id run damage @s 4 freeze

execute at @s[tag=lv3] as @e[type=!#chocolate_datapack:non_activating,distance=..6] unless score @s player_id = @e[limit=1,tag=cold_wind,distance=..2,sort=nearest] player_id unless score @s team_id = @e[limit=1,sort=nearest,tag=cold_wind,distance=..2] team_id run damage @s 6 freeze
##-------------------------------------------------##

##-----------------TARGETING LINES-----------------##
execute at @s[tag=lv1] as @e[type=!#chocolate_datapack:non_activating,distance=..2] unless score @s player_id = @e[limit=1,sort=nearest,tag=cold_wind,distance=..2] player_id unless score @s team_id = @e[limit=1,sort=nearest,tag=cold_wind,distance=..2] team_id run scoreboard players operation @s attacked_by_id = @e[limit=1,tag=cold_wind,distance=..2,sort=nearest] player_id
execute at @s[tag=lv2] as @e[type=!#chocolate_datapack:non_activating,distance=..4] unless score @s player_id = @e[limit=1,sort=nearest,tag=cold_wind,distance=..2] player_id unless score @s team_id = @e[limit=1,sort=nearest,tag=cold_wind,distance=..2] team_id run scoreboard players operation @s attacked_by_id = @e[limit=1,tag=cold_wind,distance=..2,sort=nearest] player_id
execute at @s[tag=lv3] as @e[type=!#chocolate_datapack:non_activating,distance=..6] unless score @s player_id = @e[limit=1,sort=nearest,tag=cold_wind,distance=..2] player_id unless score @s team_id = @e[limit=1,sort=nearest,tag=cold_wind,distance=..2] team_id run scoreboard players operation @s attacked_by_id = @e[limit=1,tag=cold_wind,distance=..2,sort=nearest] player_id
##-------------------------------------------------##

##----------------VISUAL EFFECTS-------------------##
execute at @s[tag=lv1] rotated as @s positioned ~ ~ ~ run particle snowflake ~ ~ ~ 1 1 1 0.1 100 force

execute at @s[tag=lv2] rotated as @s positioned ~ ~ ~ run particle snowflake ~ ~ ~ 2 2 2 0.1 100 force

execute at @s[tag=lv3] rotated as @s positioned ~ ~ ~ run particle snowflake ~ ~ ~ 3 3 3 0.1 100 force
##-------------------------------------------------##


