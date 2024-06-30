##This is the effect/damage function. This function is what makes the attack damage targets.
execute at @s[tag=lv1] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=aquatic_shape] player_id if block ~ ~ ~ water run effect give @s conduit_power 2 0 true
execute at @s[tag=lv1] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=aquatic_shape] player_id if block ~ ~ ~ water run effect give @s invisibility 2 0 true
execute at @s[tag=lv1] as @a if score @s player_id = @e[limit=1,sort=nearest,tag=aquatic_shape] player_id run effect give @s invisibility 1 0 true

execute at @s[tag=lv2] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=aquatic_shape] player_id if block ~ ~ ~ water run effect give @s conduit_power 2 0 true
execute at @s[tag=lv2] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=aquatic_shape] player_id if block ~ ~ ~ water run effect give @s dolphins_grace 2 4 true
execute at @s[tag=lv2] as @a if score @s player_id = @e[limit=1,sort=nearest,tag=aquatic_shape] player_id run effect give @s invisibility 1 0 true

execute at @s[tag=lv3] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=aquatic_shape] player_id if block ~ ~ ~ water run effect give @s conduit_power 2 0 true
execute at @s[tag=lv3] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=aquatic_shape] player_id if block ~ ~ ~ water run effect give @s dolphins_grace 2 6 true
execute at @s[tag=lv3] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=aquatic_shape] player_id if block ~ ~ ~ water run effect give @s regeneration 2 6 true
execute at @s[tag=lv3] as @a if score @s player_id = @e[limit=1,sort=nearest,tag=aquatic_shape] player_id run effect give @s invisibility 1 0 true