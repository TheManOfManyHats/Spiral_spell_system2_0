execute at @s[tag=lv1] as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=eradicate,tag=lv1,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=eradicate,tag=lv1,limit=1,sort=nearest] team_id at @s run particle ash ~ ~ ~ .3 .5 .3 0 100 force
execute at @s[tag=lv1] as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=eradicate,tag=lv1,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=eradicate,tag=lv1,limit=1,sort=nearest] team_id run damage @s 9 generic

execute at @s[tag=lv2] as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=eradicate,tag=lv2,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=eradicate,tag=lv2,limit=1,sort=nearest] team_id at @s run particle ash ~ ~ ~ .3 .5 .3 0 100 force
execute at @s[tag=lv2] as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=eradicate,tag=lv2,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=eradicate,tag=lv2,limit=1,sort=nearest] team_id run damage @s 18 generic

execute at @s[tag=lv3] as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=eradicate,tag=lv3,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=eradicate,tag=lv3,limit=1,sort=nearest] team_id at @s run particle ash ~ ~ ~ .3 .5 .3 0 100 force
execute at @s[tag=lv3] as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=eradicate,tag=lv3,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=eradicate,tag=lv3,limit=1,sort=nearest] team_id run damage @s 27 generic


kill @s