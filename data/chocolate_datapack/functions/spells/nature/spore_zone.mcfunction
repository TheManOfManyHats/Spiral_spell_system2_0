execute at @s[tag=lv1] run particle sneeze ~ ~ ~ 1 1 1 0 10 force
execute at @s[tag=lv2] run particle sneeze ~ ~ ~ 3 3 3 0 10 force
execute at @s[tag=lv3] run particle sneeze ~ ~ ~ 6 6 6 0 10 force

execute at @s[tag=lv1] as @e[distance=..5,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=spore_zone,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=spore_zone,limit=1,sort=nearest] team_id run effect give @s poison 2 1 true

execute at @s[tag=lv2] as @e[distance=..10,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=spore_zone,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=spore_zone,limit=1,sort=nearest] team_id run effect give @s poison 2 3 true

execute at @s[tag=lv3] as @e[distance=..15,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=spore_zone,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=spore_zone,limit=1,sort=nearest] team_id run effect give @s poison 2 5 true
