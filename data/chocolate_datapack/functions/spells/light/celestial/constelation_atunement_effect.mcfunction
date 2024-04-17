##This is the effect/damage function. This function is what makes the attack damage targets.
tag @s add 1
execute at @s[tag=lv1,scores={atunement=0}] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=constelation_atunement,tag=lv1,tag=1] player_id run effect give @s fire_resistance 2 1 true
execute at @s[tag=lv1,scores={atunement=1}] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=constelation_atunement,tag=lv1,tag=1] player_id run effect give @s strength 2 1 true
execute at @s[tag=lv1,scores={atunement=2}] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=constelation_atunement,tag=lv1,tag=1] player_id run effect give @s jump_boost 2 1 true
execute at @s[tag=lv1,scores={atunement=3}] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=constelation_atunement,tag=lv1,tag=1] player_id run effect give @s speed 2 1 true
execute at @s[tag=lv1,scores={atunement=4}] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=constelation_atunement,tag=lv1,tag=1] player_id run effect give @s haste 2 1 true
execute at @s[tag=lv1,scores={atunement=5}] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=constelation_atunement,tag=lv1,tag=1] player_id run effect give @s regeneration 2 1 true
execute at @s[tag=lv1,scores={atunement=6}] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=constelation_atunement,tag=lv1,tag=1] player_id run effect give @s resistance 2 1 true
execute at @s[tag=lv1,scores={atunement=7}] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=constelation_atunement,tag=lv1,tag=1] player_id run effect give @s water_breathing 2 1 true
execute at @s[tag=lv1,scores={atunement=8}] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=constelation_atunement,tag=lv1,tag=1] player_id run effect give @s invisibility 2 1 true
execute at @s[tag=lv1,scores={atunement=9}] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=constelation_atunement,tag=lv1,tag=1] player_id run effect give @s night_vision 2 1 true
execute at @s[tag=lv1,scores={atunement=10}] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=constelation_atunement,tag=lv1,tag=1] player_id run effect give @s health_boost 2 1 true
execute at @s[tag=lv1,scores={atunement=11}] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=constelation_atunement,tag=lv1,tag=1] player_id run effect give @s absorption 2 1 true
execute at @s[tag=lv1,scores={atunement=12}] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=constelation_atunement,tag=lv1,tag=1] player_id run effect give @s saturation 2 1 true
execute at @s[tag=lv1,scores={atunement=13}] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=constelation_atunement,tag=lv1,tag=1] player_id run effect give @s luck 2 1 true
execute at @s[tag=lv1,scores={atunement=14}] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=constelation_atunement,tag=lv1,tag=1] player_id run effect give @s dolphins_grace 2 1 true

execute at @s[tag=lv2,scores={atunement=0}] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=constelation_atunement,tag=lv2,tag=1] player_id run effect give @s fire_resistance 2 3 true
execute at @s[tag=lv2,scores={atunement=1}] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=constelation_atunement,tag=lv2,tag=1] player_id run effect give @s strength 2 3 true
execute at @s[tag=lv2,scores={atunement=2}] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=constelation_atunement,tag=lv2,tag=1] player_id run effect give @s jump_boost 2 3 true
execute at @s[tag=lv2,scores={atunement=3}] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=constelation_atunement,tag=lv2,tag=1] player_id run effect give @s speed 2 3 true
execute at @s[tag=lv2,scores={atunement=4}] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=constelation_atunement,tag=lv2,tag=1] player_id run effect give @s haste 2 3 true
execute at @s[tag=lv2,scores={atunement=5}] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=constelation_atunement,tag=lv2,tag=1] player_id run effect give @s regeneration 2 3 true
execute at @s[tag=lv2,scores={atunement=6}] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=constelation_atunement,tag=lv2,tag=1] player_id run effect give @s resistance 2 3 true
execute at @s[tag=lv2,scores={atunement=7}] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=constelation_atunement,tag=lv2,tag=1] player_id run effect give @s water_breathing 2 3 true
execute at @s[tag=lv2,scores={atunement=8}] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=constelation_atunement,tag=lv2,tag=1] player_id run effect give @s invisibility 2 3 true
execute at @s[tag=lv2,scores={atunement=9}] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=constelation_atunement,tag=lv2,tag=1] player_id run effect give @s night_vision 2 3 true
execute at @s[tag=lv2,scores={atunement=10}] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=constelation_atunement,tag=lv2,tag=1] player_id run effect give @s health_boost 2 3 true
execute at @s[tag=lv2,scores={atunement=11}] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=constelation_atunement,tag=lv2,tag=1] player_id run effect give @s absorption 2 3 true
execute at @s[tag=lv2,scores={atunement=12}] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=constelation_atunement,tag=lv2,tag=1] player_id run effect give @s saturation 2 3 true
execute at @s[tag=lv2,scores={atunement=13}] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=constelation_atunement,tag=lv2,tag=1] player_id run effect give @s luck 2 3 true
execute at @s[tag=lv2,scores={atunement=14}] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=constelation_atunement,tag=lv2,tag=1] player_id run effect give @s dolphins_grace 2 3 true

execute at @s[tag=lv3,scores={atunement=0}] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=constelation_atunement,tag=lv3,tag=1] player_id run effect give @s fire_resistance 2 5 true
execute at @s[tag=lv3,scores={atunement=1}] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=constelation_atunement,tag=lv3,tag=1] player_id run effect give @s strength 2 5 true
execute at @s[tag=lv3,scores={atunement=2}] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=constelation_atunement,tag=lv3,tag=1] player_id run effect give @s jump_boost 2 5 true
execute at @s[tag=lv3,scores={atunement=3}] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=constelation_atunement,tag=lv3,tag=1] player_id run effect give @s speed 2 5 true
execute at @s[tag=lv3,scores={atunement=4}] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=constelation_atunement,tag=lv3,tag=1] player_id run effect give @s haste 2 5 true
execute at @s[tag=lv3,scores={atunement=5}] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=constelation_atunement,tag=lv3,tag=1] player_id run effect give @s regeneration 2 5 true
execute at @s[tag=lv3,scores={atunement=6}] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=constelation_atunement,tag=lv3,tag=1] player_id run effect give @s resistance 2 5 true
execute at @s[tag=lv3,scores={atunement=7}] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=constelation_atunement,tag=lv3,tag=1] player_id run effect give @s water_breathing 2 5 true
execute at @s[tag=lv3,scores={atunement=8}] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=constelation_atunement,tag=lv3,tag=1] player_id run effect give @s invisibility 2 5 true
execute at @s[tag=lv3,scores={atunement=9}] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=constelation_atunement,tag=lv3,tag=1] player_id run effect give @s night_vision 2 5 true
execute at @s[tag=lv3,scores={atunement=10}] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=constelation_atunement,tag=lv3,tag=1] player_id run effect give @s health_boost 2 5 true
execute at @s[tag=lv3,scores={atunement=11}] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=constelation_atunement,tag=lv3,tag=1] player_id run effect give @s absorption 2 5 true
execute at @s[tag=lv3,scores={atunement=12}] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=constelation_atunement,tag=lv3,tag=1] player_id run effect give @s saturation 2 5 true
execute at @s[tag=lv3,scores={atunement=13}] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=constelation_atunement,tag=lv3,tag=1] player_id run effect give @s luck 2 5 true
execute at @s[tag=lv3,scores={atunement=14}] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=constelation_atunement,tag=lv3,tag=1] player_id run effect give @s dolphins_grace 2 5 true

execute at @s run particle dust 0.047 0.02 0.22 1 ~ ~1 ~ .3 .5 .3 0 1 force
execute at @s run particle dust 0.137 0.094 0.4 1 ~ ~1 ~ .3 .5 .3 0 1 force

tag @s remove 1
