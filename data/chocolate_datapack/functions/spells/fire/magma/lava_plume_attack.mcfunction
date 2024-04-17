##----------------DAMAGING LINES-------------------##
execute at @s[scores={kill_timer=160}] run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 fire keep
execute at @s[scores={kill_timer=140}] run setblock ~ ~ ~ lava[level=1] keep
execute at @s[scores={kill_timer=135}] run setblock ~ ~ ~ lava[level=15] keep
execute at @s[scores={kill_timer=130}] run setblock ~ ~1 ~ lava[level=15] keep
execute at @s[scores={kill_timer=130}] run setblock ~ ~1 ~ lava[level=1] keep
execute at @s[scores={kill_timer=125}] run setblock ~ ~1 ~ lava[level=15] keep
execute at @s[scores={kill_timer=120}] run setblock ~ ~1 ~ lava[level=15] keep
execute at @s[scores={kill_timer=120}] run setblock ~ ~2 ~ lava[level=15] keep
execute at @s[scores={kill_timer=115}] run setblock ~ ~2 ~ lava[level=1] keep
execute at @s[scores={kill_timer=110}] run setblock ~ ~2 ~ lava[level=15] keep
execute at @s[scores={kill_timer=105}] run setblock ~ ~3 ~ lava[level=15] keep
execute at @s[scores={kill_timer=100}] run setblock ~ ~4 ~ lava[level=15] keep
##-------------------------------------------------##

##-----------------TARGETING LINES-----------------##
execute at @s as @e[type=!#chocolate_datapack:non_activating,distance=..2] unless score @s player_id = @e[limit=1,sort=nearest,tag=lava_plume,distance=..2] player_id run scoreboard players operation @s attacked_by_id = @e[limit=1,tag=lava_plume,distance=..2,sort=nearest] player_id
execute at @s[scores={kill_timer=1..190}] as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=lava_plume,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=lava_plume,sort=nearest,limit=1,distance=..1] team_id run damage @s 2 lava
##-------------------------------------------------##

##----------------VISUAL EFFECTS-------------------##
execute at @s[scores={kill_timer=100..160}] run particle lava ~ ~1 ~ .2 2 .2 1 20 force
execute at @s[scores={kill_timer=10..100}] run particle campfire_cosy_smoke ~ ~ ~ .5 1 .5 0 1 force
##-------------------------------------------------##