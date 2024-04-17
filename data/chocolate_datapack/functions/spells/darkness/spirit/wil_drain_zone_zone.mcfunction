##----------------VISUAL EFFECTS-------------------##
execute at @s[tag=lv1] run particle soul_fire_flame ~ ~ ~ .1 .1 .1 .2 5 force
execute at @s[tag=lv2] run particle soul_fire_flame ~ ~ ~ .1 .1 .1 .4 10 force
execute at @s[tag=lv3] run particle soul_fire_flame ~ ~ ~ .1 .1 .1 .6 15 force
##-------------------------------------------------##

execute at @s[tag=lv1] as @e[distance=..5] unless score @s player_id = @e[tag=wil_drain_zone_zone,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=wil_drain_zone_zone,limit=1,sort=nearest] team_id run scoreboard players remove @s[scores={wil=20..}] wil 20
execute at @s[tag=lv2] as @e[distance=..10] unless score @s player_id = @e[tag=wil_drain_zone_zone,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=wil_drain_zone_zone,limit=1,sort=nearest] team_id run scoreboard players remove @s[scores={wil=40..}] wil 40
execute at @s[tag=lv3] as @e[distance=..15] unless score @s player_id = @e[tag=wil_drain_zone_zone,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=wil_drain_zone_zone,limit=1,sort=nearest] team_id run scoreboard players remove @s[scores={wil=60..}] wil 60

execute at @s[tag=lv1] as @e[distance=..5] unless score @s player_id = @e[tag=wil_drain_zone_zone,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=wil_drain_zone_zone,limit=1,sort=nearest] team_id run effect give @s slowness 2 1 true
execute at @s[tag=lv2] as @e[distance=..10] unless score @s player_id = @e[tag=wil_drain_zone_zone,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=wil_drain_zone_zone,limit=1,sort=nearest] team_id run effect give @s slowness 2 3 true
execute at @s[tag=lv3] as @e[distance=..15] unless score @s player_id = @e[tag=wil_drain_zone_zone,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=wil_drain_zone_zone,limit=1,sort=nearest] team_id run effect give @s slowness 2 5 true