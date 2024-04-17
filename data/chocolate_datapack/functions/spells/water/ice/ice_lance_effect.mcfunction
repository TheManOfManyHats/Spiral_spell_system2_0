##----------------DAMAGING LINES-------------------##
execute at @s[tag=lv1] as @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=ice_lance,sort=nearest,limit=1,distance=..1] player_id unless score @s team_id = @e[tag=ice_lance,limit=1,sort=nearest] team_id run damage @s 4 freeze
execute at @s[tag=lv1] as @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=ice_lance,sort=nearest,limit=1,distance=..1] player_id unless score @s team_id = @e[tag=ice_lance,limit=1,sort=nearest] team_id run effect give @s slowness 5 0 true
execute at @s[tag=lv2] as @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=ice_lance,sort=nearest,limit=1,distance=..1] player_id unless score @s team_id = @e[tag=ice_lance,limit=1,sort=nearest] team_id run damage @s 8 freeze
execute at @s[tag=lv2] as @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=ice_lance,sort=nearest,limit=1,distance=..1] player_id unless score @s team_id = @e[tag=ice_lance,limit=1,sort=nearest] team_id run effect give @s slowness 5 1 true
execute at @s[tag=lv3] as @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=ice_lance,sort=nearest,limit=1,distance=..1] player_id unless score @s team_id = @e[tag=ice_lance,limit=1,sort=nearest] team_id run damage @s 12 freeze
execute at @s[tag=lv3] as @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=ice_lance,sort=nearest,limit=1,distance=..1] player_id unless score @s team_id = @e[tag=ice_lance,limit=1,sort=nearest] team_id run effect give @s slowness 5 2 true

##-------------------------------------------------##

##-----------------TARGETING LINES-----------------##
execute at @s[tag=lv1] as @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=ice_lance,sort=nearest,limit=1,distance=..1] player_id run scoreboard players operation @s attacked_by_id = @e[tag=ice_lance,limit=1,sort=nearest] player_id
execute at @s[tag=lv2] as @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=ice_lance,sort=nearest,limit=1,distance=..1] player_id run scoreboard players operation @s attacked_by_id = @e[tag=ice_lance,limit=1,sort=nearest] player_id
execute at @s[tag=lv3] as @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=ice_lance,sort=nearest,limit=1,distance=..1] player_id run scoreboard players operation @s attacked_by_id = @e[tag=ice_lance,limit=1,sort=nearest] player_id
##-------------------------------------------------##

##----------------VISUAL EFFECTS-------------------##
execute at @s[tag=lv1] run particle snowflake ~ ~ ~ 0 0 0 0 1 force

execute at @s[tag=lv2] run particle snowflake ~ ~ ~ 0 0 0 0 1 force

execute at @s[tag=lv3] run particle snowflake ~ ~ ~ 0 0 0 0 1 force
##-------------------------------------------------##