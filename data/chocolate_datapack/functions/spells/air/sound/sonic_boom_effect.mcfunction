##----------------DAMAGING LINES-------------------##
execute at @s[tag=lv1,tag=!timer_given] run scoreboard players set @s animation_cooldown 60
execute at @s[tag=lv1,tag=!timer_given, scores={animation_cooldown=60}] run tag @s add timer_given
execute at @s[tag=lv1,scores={animation_cooldown=1..}] run scoreboard players remove @s animation_cooldown 1
execute at @s[tag=lv1,scores={animation_cooldown=60}] run playsound minecraft:entity.warden.sonic_boom ambient @a ~ ~ ~ 5 1
execute at @s[tag=lv1,scores={animation_cooldown=0}] run scoreboard players set @s animation_cooldown 60
execute at @s[tag=lv1,scores={animation_cooldown=1..}] run scoreboard players remove @s animation_cooldown 1

execute at @s[tag=lv1] as @e[distance=..2,sort=nearest,type=!#chocolate_datapack:non_activating] unless score @e[tag=sonic_boom,distance=..1,limit=1,sort=nearest] player_id = @s player_id unless score @e[tag=sonic_boom,distance=..1,limit=1,sort=nearest] player_id = @s team_id run damage @s 6 sonic_boom
execute at @s[tag=lv2] as @e[distance=..3,sort=nearest,type=!#chocolate_datapack:non_activating] unless score @e[tag=sonic_boom,distance=..1,limit=1,sort=nearest] player_id = @s player_id unless score @e[tag=sonic_boom,distance=..1,limit=1,sort=nearest] player_id = @s team_id run damage @s 12 sonic_boom
execute at @s[tag=lv3] as @e[distance=..4,sort=nearest,type=!#chocolate_datapack:non_activating] unless score @e[tag=sonic_boom,distance=..1,limit=1,sort=nearest] player_id = @s player_id unless score @e[tag=sonic_boom,distance=..1,limit=1,sort=nearest] player_id = @s team_id run damage @s 18 sonic_boom
##-------------------------------------------------##

##----------------VISUAL EFFECTS-------------------##
##-------------------------------------------------##