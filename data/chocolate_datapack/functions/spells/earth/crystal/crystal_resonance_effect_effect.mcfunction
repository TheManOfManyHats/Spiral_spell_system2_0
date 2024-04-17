execute at @s[tag=lv1] run particle dust 0.286 0.102 0.286 .5 ~ ~ ~ 2 .2 2 0 20 force
execute at @s[tag=lv1] run particle dust 0.541 0.255 0.541 .5 ~ ~ ~ 2 .2 2 0 20 force
execute at @s[tag=lv2] run particle dust 0.286 0.102 0.286 .5 ~ ~ ~ 4 .2 4 0 20 force
execute at @s[tag=lv2] run particle dust 0.541 0.255 0.541 .5 ~ ~ ~ 4 .2 4 0 20 force
execute at @s[tag=lv3] run particle dust 0.286 0.102 0.286 .5 ~ ~ ~ 6 .2 6 0 20 force
execute at @s[tag=lv3] run particle dust 0.541 0.255 0.541 .5 ~ ~ ~ 6 .2 6 0 20 force

execute at @s[tag=lv1] as @e[distance=..6,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=crystal_resonance_effect,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=crystal_resonance_effect,limit=1,sort=nearest] team_id run damage @s 1 generic
execute at @s[tag=lv1] as @e[distance=..6,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=crystal_resonance_effect,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=crystal_resonance_effect,limit=1,sort=nearest] team_id run effect give @s nausea 2 0 true
execute at @s[tag=lv2] as @e[distance=..8,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=crystal_resonance_effect,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=crystal_resonance_effect,limit=1,sort=nearest] team_id run damage @s 2 generic
execute at @s[tag=lv2] as @e[distance=..8,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=crystal_resonance_effect,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=crystal_resonance_effect,limit=1,sort=nearest] team_id run effect give @s nausea 2 0 true
execute at @s[tag=lv3] as @e[distance=..10,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=crystal_resonance_effect,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=crystal_resonance_effect,limit=1,sort=nearest] team_id run damage @s 3 generic
execute at @s[tag=lv3] as @e[distance=..10,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=crystal_resonance_effect,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=crystal_resonance_effect,limit=1,sort=nearest] team_id run effect give @s nausea 2 0 true

execute at @s run playsound block.amethyst_block.resonate ambient @a ~ ~ ~ 1 0