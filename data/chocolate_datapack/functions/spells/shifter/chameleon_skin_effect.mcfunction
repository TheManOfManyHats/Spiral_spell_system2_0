##This is the effect/damage function. This function is what makes the attack damage targets.
execute at @s[tag=lv1] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=aquatic_shape] player_id run effect give @s invisibility 2 0 true

execute at @s[tag=lv2] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=aquatic_shape] player_id run effect give @s invisibility 2 0 true
execute at @s[tag=lv2] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=aquatic_shape] player_id run effect give @s speed 2 4 true

execute at @s[tag=lv3] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=aquatic_shape] player_id run effect give @s invisibility 2 0 true
execute at @s[tag=lv3] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=aquatic_shape] player_id run effect give @s speed 2 6 true
execute at @s[tag=lv3] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=aquatic_shape] player_id run effect give @s jump_boost 2 6 true
