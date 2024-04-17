 ##This is the effect/damage function. This function is what makes the attack damage targets.
execute at @s as @e[distance=..10] unless score @s player_id = @e[limit=1,sort=nearest,tag=fog_of_war] player_id unless score @s team_is = @e[limit=1,sort=nearest] team_id run particle campfire_cosy_smoke ~ ~ ~ 10 10 10 0 10 force @s
execute at @s as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=fog_of_war] player_id at @s run effect give @s invisibility 2 0 true
execute at @s as @e[distance=..10] if score @s team_id = @e[sort=nearest,limit=1,distance=..2,tag=fog_of_war] team_id at @s run effect give @s invisibility 2 0 true
