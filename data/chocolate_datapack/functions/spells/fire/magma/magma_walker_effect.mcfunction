##This is the effect/damage function. This function is what makes the attack damage targets.
execute at @s as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=magma_walker] player_id at @s run particle lava ~ ~1 ~ 1 1 1 1 1 force
execute at @s as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=magma_walker] player_id if block ~ ~-2 ~ lava run effect give @s slow_falling 5 0 true
execute at @s as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=magma_walker] player_id if block ~ ~-2 ~ lava run effect give @s levitation 1 4 true
execute at @s as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=magma_walker] player_id if block ~ ~-2 ~ lava run effect give @s fire_resistance 2 1 true
execute at @s as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=magma_walker] player_id if block ~ ~-1.5 ~ lava run effect give @s slow_falling 5 0 true
execute at @s as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=magma_walker] player_id if block ~ ~-1.5 ~ lava run effect give @s levitation 1 4 true
execute at @s as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=magma_walker] player_id if block ~ ~-1.5 ~ lava run effect give @s fire_resistance 2 1 true
execute at @s as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=magma_walker] player_id if block ~ ~-1 ~ lava run effect give @s slow_falling 5 0 true
execute at @s as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=magma_walker] player_id if block ~ ~-1 ~ lava run effect give @s levitation 2 4 true
execute at @s as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=magma_walker] player_id if block ~ ~-1 ~ lava run effect give @s fire_resistance 2 1 true
execute at @s as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=magma_walker] player_id if block ~ ~-.5 ~ lava run effect give @s slow_falling 5 0 true
execute at @s as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=magma_walker] player_id if block ~ ~-.5 ~ lava run effect give @s levitation 2 4 true
execute at @s as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=magma_walker] player_id if block ~ ~-.5 ~ lava run effect give @s fire_resistance 2 1 true
execute at @s as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=magma_walker] player_id if block ~ ~ ~ lava run effect give @s slow_falling 5 0 true
execute at @s as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=magma_walker] player_id if block ~ ~ ~ lava run effect give @s levitation 2 4 true
execute at @s as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=magma_walker] player_id if block ~ ~ ~ lava run effect give @s fire_resistance 2 1 true
