tag @s add in_use
execute at @s as @e[limit=1,sort=nearest,distance=..2,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=quantum_lock_effect,tag=in_use,limit=1,sort=nearest,distance=..2] player_id unless score @s team_id = @e[tag=quantum_lock_effect,tag=in_use,limit=1,sort=nearest,distance=..2] team_id run tp @s @e[limit=1,distance=..2,tag=quantum_lock_effect,tag=in_use]
execute at @s at @e[tag=!quantum_lock_effect,limit=1,sort=nearest] run particle dust 0.239 0.016 0.016 .5 ~ ~1 ~ 1 1 1 .1 20 force
execute at @s at @e[tag=!quantum_lock_effect,limit=1,sort=nearest] run particle dust 0.941 0.106 0.106 .5 ~ ~1 ~ 1 1 1 .1 20 force
tag @s remove in_use