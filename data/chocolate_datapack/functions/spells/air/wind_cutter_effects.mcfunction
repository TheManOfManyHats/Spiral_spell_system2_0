execute at @s[tag=lv1] if block ^ ^ ^ #leaves run setblock ^ ^ ^ air destroy

execute at @s[tag=lv2] if block ^ ^ ^ #leaves run setblock ^ ^ ^ air destroy
execute at @s[tag=lv2] if block ^ ^1 ^ #leaves run setblock ^ ^ ^ air destroy
execute at @s[tag=lv2] if block ^ ^-1 ^ #leaves run setblock ^ ^ ^ air destroy
execute at @s[tag=lv2] if block ^1 ^ ^ #leaves run setblock ^ ^ ^ air destroy
execute at @s[tag=lv2] if block ^-1 ^ ^ #leaves run setblock ^ ^ ^ air destroy

execute at @s[tag=lv3] positioned ~1 ~1 ~-1 if block ~ ~ ~ #leaves run setblock ~ ~ ~ air destroy
execute at @s[tag=lv3] positioned ~1 ~1 ~ if block ~ ~ ~ #leaves run setblock ~ ~ ~ air destroy
execute at @s[tag=lv3] positioned ~1 ~1 ~1 if block ~ ~ ~ #leaves run setblock ~ ~ ~ air destroy
execute at @s[tag=lv3] positioned ~ ~1 ~-1 if block ~ ~ ~ #leaves run setblock ~ ~ ~ air destroy
execute at @s[tag=lv3] positioned ~ ~1 ~ if block ~ ~ ~ #leaves run setblock ~ ~ ~ air destroy
execute at @s[tag=lv3] positioned ~1 ~1 ~ if block ~ ~ ~ #leaves run setblock ~ ~ ~ air destroy
execute at @s[tag=lv3] positioned ~-1 ~1 ~-1 if block ~ ~ ~ #leaves run setblock ~ ~ ~ air destroy
execute at @s[tag=lv3] positioned ~-1 ~1 ~ if block ~ ~ ~ #leaves run setblock ~ ~ ~ air destroy
execute at @s[tag=lv3] positioned ~-1 ~1 ~1 if block ~ ~ ~ #leaves run setblock ~ ~ ~ air destroy
execute at @s[tag=lv3] positioned ~1 ~ ~-1 if block ~ ~ ~ #leaves run setblock ~ ~ ~ air destroy
execute at @s[tag=lv3] positioned ~1 ~ ~ if block ~ ~ ~ #leaves run setblock ~ ~ ~ air destroy
execute at @s[tag=lv3] positioned ~1 ~ ~1 if block ~ ~ ~ #leaves run setblock ~ ~ ~ air destroy
execute at @s[tag=lv3] positioned ~ ~ ~-1 if block ~ ~ ~ #leaves run setblock ~ ~ ~ air destroy
execute at @s[tag=lv3] positioned ~ ~ ~ if block ~ ~ ~ #leaves run setblock ~ ~ ~ air destroy
execute at @s[tag=lv3] positioned ~ ~ ~1 if block ~ ~ ~ #leaves run setblock ~ ~ ~ air destroy
execute at @s[tag=lv3] positioned ~ ~-1 ~1 if block ~ ~ ~ #leaves run setblock ~ ~ ~ air destroy
execute at @s[tag=lv3] positioned ~ ~1 ~1 if block ~ ~ ~ #leaves run setblock ~ ~ ~ air destroy
execute at @s[tag=lv3] positioned ~1 ~ ~ if block ~ ~ ~ #leaves run setblock ~ ~ ~ air destroy
execute at @s[tag=lv3] positioned ~-1 ~ ~-1 if block ~ ~ ~ #leaves run setblock ~ ~ ~ air destroy
execute at @s[tag=lv3] positioned ~-1 ~ ~ if block ~ ~ ~ #leaves run setblock ~ ~ ~ air destroy
execute at @s[tag=lv3] positioned ~-1 ~ ~1 if block ~ ~ ~ #leaves run setblock ~ ~ ~ air destroy
execute at @s[tag=lv3] positioned ~1 ~-1 ~-1 if block ~ ~ ~ #leaves run setblock ~ ~ ~ air destroy
execute at @s[tag=lv3] positioned ~1 ~-1 ~ if block ~ ~ ~ #leaves run setblock ~ ~ ~ air destroy
execute at @s[tag=lv3] positioned ~1 ~-1 ~1 if block ~ ~ ~ #leaves run setblock ~ ~ ~ air destroy
execute at @s[tag=lv3] positioned ~ ~-1 ~-1 if block ~ ~ ~ #leaves run setblock ~ ~ ~ air destroy
execute at @s[tag=lv3] positioned ~ ~-1 ~ if block ~ ~ ~ #leaves run setblock ~ ~ ~ air destroy
execute at @s[tag=lv3] positioned ~1 ~-1 ~ if block ~ ~ ~ #leaves run setblock ~ ~ ~ air destroy
execute at @s[tag=lv3] positioned ~-1 ~-1 ~-1 if block ~ ~ ~ #leaves run setblock ~ ~ ~ air destroy
execute at @s[tag=lv3] positioned ~-1 ~-1 ~ if block ~ ~ ~ #leaves run setblock ~ ~ ~ air destroy
execute at @s[tag=lv3] positioned ~-1 ~-1 ~1 if block ~ ~ ~ #leaves run setblock ~ ~ ~ air destroy

execute at @s rotated as @s unless block ^ ^ ^1 #chocolate_datapack:passthrough run tag @s add explode
execute at @s rotated as @s positioned ^ ^ ^1 as @e[distance=..2] unless score @s player_id = @e[tag=wind_cutter,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=wind_cutter,limit=1,sort=nearest] team_id run tag @e[tag=wind_cutter,limit=1,sort=nearest] add explode

execute at @s[tag=explode,tag=lv1] as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=wind_cutter,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=wind_cutter,limit=1,sort=nearest] team_id run damage @s 3
execute at @s[tag=explode,tag=lv2] as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=wind_cutter,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=wind_cutter,limit=1,sort=nearest] team_id run damage @s 6
execute at @s[tag=explode,tag=lv3] as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=wind_cutter,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=wind_cutter,limit=1,sort=nearest] team_id run damage @s 9

execute at @s[tag=explode,tag=lv1] run particle minecraft:spit ~ ~ ~ .1 .1 .1 .2 30 force
execute at @s[tag=explode,tag=lv2] run particle minecraft:spit ~ ~ ~ .1 .1 .1 .3 30 force
execute at @s[tag=explode,tag=lv3] run particle minecraft:spit ~ ~ ~ .1 .1 .1 .5 30 force

kill @s[tag=explode]