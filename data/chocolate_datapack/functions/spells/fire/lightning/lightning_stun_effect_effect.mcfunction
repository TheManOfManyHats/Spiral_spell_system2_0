tag @s add in_use
execute at @s as @e[limit=1,sort=nearest,distance=..2,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=stun_effect,tag=in_use,limit=1,sort=nearest,distance=..2] player_id unless score @s team_id = @e[tag=stun_effect,tag=in_use,limit=1,sort=nearest,distance=..2] team_id run tp @s @e[limit=1,distance=..2,tag=stun_effect,tag=in_use]
execute at @s run particle electric_spark ~ ~1 ~ 1 1 1 0 10 force
tag @s remove in_use