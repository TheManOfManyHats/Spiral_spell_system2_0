execute at @s unless entity @e[tag=tornado_animator,tag=aj.tornado.root,distance=..1] if score @e[tag=tornado_animator,tag=aj.tornado.root,limit=1,sort=nearest] player_id = @s player_id run tp @e[tag=tornado_animator,tag=aj.tornado.root,limit=1,sort=nearest] @s
execute at @s[tag=lv1] positioned ~-4 ~1 ~-4 run fill ~ ~ ~ ~8 ~10 ~8 air destroy
execute at @s[tag=lv2] positioned ~-4 ~1 ~-4 run fill ~ ~ ~ ~8 ~10 ~8 air destroy
execute at @s[tag=lv3] positioned ~-4 ~1 ~-4 run fill ~ ~ ~ ~8 ~10 ~8 air destroy
execute at @s[tag=lv1] as @e[distance=..5] unless score @s player_id = @e[tag=tornado,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=tornado,limit=1,sort=nearest] team_id run effect give @s levitation 1 50 true
execute at @s[tag=lv2] as @e[distance=..5] unless score @s player_id = @e[tag=tornado,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=tornado,limit=1,sort=nearest] team_id run effect give @s levitation 1 70 true
execute at @s[tag=lv3] as @e[distance=..5] unless score @s player_id = @e[tag=tornado,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=tornado,limit=1,sort=nearest] team_id run effect give @s levitation 1 90 true