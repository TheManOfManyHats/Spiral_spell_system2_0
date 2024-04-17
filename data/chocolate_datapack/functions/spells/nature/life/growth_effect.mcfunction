tag @s add 1
execute at @s[tag=lv1] as @e[distance=..3] unless score @s player_id = @e[tag=growth,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=growth,limit=1,sort=nearest] team_id run data modify entity @s Age set value 1000
execute at @s[tag=lv2] as @e[distance=..6] unless score @s player_id = @e[tag=growth,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=growth,limit=1,sort=nearest] team_id run data modify entity @s Age set value 1000
execute at @s[tag=lv3] as @e[distance=..9] unless score @s player_id = @e[tag=growth,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=growth,limit=1,sort=nearest] team_id run data modify entity @s Age set value 1000
tag @s remove 1