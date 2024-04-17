##This is the effect/damage function. This function is what makes the attack damage targets.
execute at @s as @e[distance=..2,type=!#chocolate_datapack:non_activating] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=water_walker] player_id at @s run particle falling_water ~ ~1 ~ 1 1 1 1 1 force
execute at @s as @e[distance=..2,type=!#chocolate_datapack:non_activating] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=water_walker] player_id if block ~ ~-2 ~ water run effect give @s slow_falling 5 0 true
execute at @s as @e[distance=..2,type=!#chocolate_datapack:non_activating] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=water_walker] player_id if block ~ ~-2 ~ water run effect give @s levitation 1 1 true

execute at @s as @e[distance=..2,type=!#chocolate_datapack:non_activating] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=water_walker] player_id if block ~ ~-1.5 ~ water run effect give @s slow_falling 5 0 true
execute at @s as @e[distance=..2,type=!#chocolate_datapack:non_activating] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=water_walker] player_id if block ~ ~-1.5 ~ water run effect give @s levitation 1 1 true

execute at @s as @e[distance=..2,type=!#chocolate_datapack:non_activating] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=water_walker] player_id if block ~ ~-1 ~ water run effect give @s slow_falling 5 0 true
execute at @s as @e[distance=..2,type=!#chocolate_datapack:non_activating] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=water_walker] player_id if block ~ ~-1 ~ water run effect give @s levitation 2 1 true

execute at @s as @e[distance=..2,type=!#chocolate_datapack:non_activating] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=water_walker] player_id if block ~ ~-.5 ~ water run effect give @s slow_falling 5 0 true
execute at @s as @e[distance=..2,type=!#chocolate_datapack:non_activating] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=water_walker] player_id if block ~ ~-.5 ~ water run effect give @s levitation 2 1 true

execute at @s as @e[distance=..2,type=!#chocolate_datapack:non_activating] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=water_walker] player_id if block ~ ~ ~ water run effect give @s slow_falling 5 0 true
execute at @s as @e[distance=..2,type=!#chocolate_datapack:non_activating] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=water_walker] player_id if block ~ ~ ~ water run effect give @s levitation 2 1 true