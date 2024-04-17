##This is the effect/damage function. This function is what makes the attack damage targets.
execute at @s run particle soul_fire_flame ~ ~1 ~ .1 .1 .1 0 5 force
execute at @s[scores={kill_timer=1..}] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=spirit_form] player_id run effect give @s invisibility 1 0 true
execute at @s[scores={kill_timer=1..}] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=spirit_form] player_id run effect give @s resistance 1 99 true
execute at @s[scores={kill_timer=1..}] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=spirit_form] player_id run effect give @s weakness 1 99 true
execute at @s[scores={kill_timer=1..}] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=spirit_form] player_id run effect give @s speed 1 4 true
execute at @s[scores={kill_timer=1..}] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=spirit_form] player_id run effect give @s jump_boost 1 7 true
execute at @s[scores={kill_timer=1..}] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=spirit_form] player_id run effect give @s slow_falling 1 0 true
execute at @s[scores={kill_timer=1..}] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=spirit_form] player_id run effect clear @s[predicate=chocolate_datapack:is_sneaking] slow_falling

execute at @s[scores={kill_timer=2..}] as @e[distance=..2,tag=!silenced] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=spirit_form] player_id run tag @s add silenced
execute at @s[scores={kill_timer=1}] as @e[distance=..2,tag=silenced] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=spirit_form] player_id run tag @s remove silenced
execute at @s[scores={kill_timer=1}] run particle soul_fire_flame ~ ~1 ~ .1 .1 .1 1 5 force
execute at @s[scores={kill_timer=1}] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=spirit_form] player_id run effect clear @s invisibility