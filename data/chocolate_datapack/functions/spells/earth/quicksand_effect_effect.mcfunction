execute at @s[tag=lv1] run particle block sand ~ ~ ~ 1 .2 1 0 10 force
execute at @s[tag=lv1] as @e[distance=..1.5,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=lv1,limit=1,tag=quicksand_effect,sort=nearest] player_id unless score @s team_id = @e[tag=lv1,limit=1,tag=quicksand_effect,sort=nearest] team_id run effect give @s slowness 1 1 true

execute at @s[tag=lv2] run particle block sand ~ ~ ~ 1.5 .2 1.5 0 10 force
execute at @s[tag=lv2] as @e[distance=..2.5,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=lv2,limit=1,tag=quicksand_effect,sort=nearest] player_id unless score @s team_id = @e[tag=lv2,limit=1,tag=quicksand_effect,sort=nearest] team_id run effect give @s slowness 1 3 true

execute at @s[tag=lv3] run particle block sand ~ ~ ~ 2 .2 2 0 10 force
execute at @s[tag=lv3] as @e[distance=..3.5,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=lv3,limit=1,tag=quicksand_effect,sort=nearest] player_id unless score @s team_id = @e[tag=lv3,limit=1,tag=quicksand_effect,sort=nearest] team_id run effect give @s slowness 1 5 true