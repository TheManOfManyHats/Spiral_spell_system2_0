##This is the effect/damage function. This function is what makes the attack damage targets.
execute at @s run particle squid_ink ~ ~1 ~ .3 .5 .3 0 1 force
execute at @s[scores={kill_timer=18..}] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=shadow_form] player_id run effect give @s invisibility 1 0 true
execute at @s[scores={kill_timer=18..}] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=shadow_form] player_id run effect give @s resistance 1 99 true
execute at @s[scores={kill_timer=18..}] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=shadow_form] player_id run effect give @s weakness 1 99 true
execute at @s[scores={kill_timer=18..}] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=shadow_form] player_id run effect give @s speed 1 2 true
execute at @s[scores={kill_timer=2..}] as @e[distance=..2,tag=!silenced] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=shadow_form] player_id run tag @s add silenced
execute at @s[scores={kill_timer=1}] as @e[distance=..2,tag=silenced] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=shadow_form] player_id run tag @s remove silenced
execute at @s[scores={kill_timer=1}] run particle squid_ink ~ ~1 ~ .3 .5 .3 1 20 force
execute at @s[scores={kill_timer=1}] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=shadow_form] player_id run effect clear @s invisibility
