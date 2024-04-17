##----------------DAMAGING LINES-------------------##
execute at @s as @e[distance=..2] unless score @s player_id = @e[tag=reality_slip_effect,limit=1,sort=nearest] player_id run tp @e[tag=reality_slip_effect,limit=1,sort=nearest] @s

execute at @s as @e[type=!#chocolate_datapack:non_activating,distance=..2] unless score @s player_id = @e[limit=1,sort=nearest,tag=reality_slip_effect,distance=..2] player_id unless score @s team_id = @e[tag=reality_slip_effect,limit=1,sort=nearest] team_id run damage @s 2 generic
execute at @s as @e[type=!#chocolate_datapack:non_activating,distance=..2] unless score @s player_id = @e[limit=1,sort=nearest,tag=reality_slip_effect,distance=..2] player_id unless score @s team_id = @e[tag=reality_slip_effect,limit=1,sort=nearest] team_id run effect give @s blindness 5 0 true

##-------------------------------------------------##

##-----------------TARGETING LINES-----------------##
execute at @s as @e[type=!#chocolate_datapack:non_activating,distance=..1] unless score @s player_id = @e[limit=1,sort=nearest,tag=reality_slip_effect,distance=..1] player_id run scoreboard players operation @s attacked_by_id = @e[limit=1,tag=reality_slip_effect,distance=..1,sort=nearest] player_id
##-------------------------------------------------##

##----------------VISUAL EFFECTS-------------------##
execute at @s positioned ~ ~1 ~ run particle dust 0 0 0 1 ~ ~ ~ .3 .5 .3 .1 20
##-------------------------------------------------##
