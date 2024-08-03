##----------------DAMAGING LINES-------------------##
execute at @s[tag=lv1,scores={kill_timer=1}] as @e[type=!#chocolate_datapack:non_activating,distance=..1] if score @s player_id = @e[limit=1,sort=nearest,tag=borrow,distance=..2] player_id run damage @s 8 generic
execute at @s[tag=lv1,scores={kill_timer=399}] as @e[type=!#chocolate_datapack:non_activating,distance=..1] if score @s player_id = @e[limit=1,sort=nearest,tag=borrow,distance=..2] player_id run effect give @s absorption 20 2 true

execute at @s[tag=lv2,scores={kill_timer=1}] as @e[type=!#chocolate_datapack:non_activating,distance=..2] if score @s player_id = @e[limit=1,sort=nearest,tag=borrow,distance=..2] player_id run damage @s 16 generic
execute at @s[tag=lv2,scores={kill_timer=799}] as @e[type=!#chocolate_datapack:non_activating,distance=..2] if score @s player_id = @e[limit=1,sort=nearest,tag=borrow,distance=..2] player_id run effect give @s absorption 30 5 true

execute at @s[tag=lv3,scores={kill_timer=1}] as @e[type=!#chocolate_datapack:non_activating,distance=..3] if score @s player_id = @e[limit=1,sort=nearest,tag=borrow,distance=..2] player_id run damage @s 24 generic
execute at @s[tag=lv3,scores={kill_timer=1199}] as @e[type=!#chocolate_datapack:non_activating,distance=..3] if score @s player_id = @e[limit=1,sort=nearest,tag=borrow,distance=..2] player_id run effect give @s absorption 40 10 true

##-------------------------------------------------##

##-----------------TARGETING LINES-----------------##
execute at @s[tag=lv1] as @e[type=!#chocolate_datapack:non_activating,distance=..1] unless score @s player_id = @e[limit=1,sort=nearest,tag=borrow,distance=..1] player_id run scoreboard players operation @s attacked_by_id = @e[limit=1,tag=borrow,distance=..1,sort=nearest] player_id
execute at @s[tag=lv2] as @e[type=!#chocolate_datapack:non_activating,distance=..2] unless score @s player_id = @e[limit=1,sort=nearest,tag=borrow,distance=..2] player_id run scoreboard players operation @s attacked_by_id = @e[limit=1,tag=borrow,distance=..2,sort=nearest] player_id
execute at @s[tag=lv3] as @e[type=!#chocolate_datapack:non_activating,distance=..3] unless score @s player_id = @e[limit=1,sort=nearest,tag=borrow,distance=..3] player_id run scoreboard players operation @s attacked_by_id = @e[limit=1,tag=borrow,distance=..3,sort=nearest] player_id
##-------------------------------------------------##

##----------------VISUAL EFFECTS-------------------##
execute at @s[tag=lv1] positioned ~ ~1 ~ run particle dust 0.051 0.027 0.278 1 ~ ~ ~ 0 0 0 .1 5
execute at @s[tag=lv2] positioned ~ ~1 ~ run particle dust 0.051 0.027 0.278 1 ~ ~ ~ 0.2 0.2 0.2 .1 5
execute at @s[tag=lv3] positioned ~ ~1 ~ run particle dust 0.051 0.027 0.278 1 ~ ~ ~ 0.5 0.5 0.5 .1 5
##-------------------------------------------------##