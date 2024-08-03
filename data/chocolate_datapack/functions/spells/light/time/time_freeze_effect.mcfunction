#kill duplicates
execute at @s run kill @e[tag=time_freeze_effect,distance=..2]

##----------------DAMAGING LINES-------------------##
execute at @s as @e[type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] rotated as @s at @s run summon armor_stand ~ ~ ~ {Tags:["offensive","mark","time_freeze_effect","time","chocolate_datapack_spell"],Invisible:1b,Invulnerable:1b}
execute at @s as @e[type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] at @s run tp @e[tag=time_freeze_effect,limit=1,sort=nearest] @s
execute at @s[tag=lv1] as @e[tag=time_freeze_effect,sort=nearest,limit=1] run scoreboard players set @s kill_timer 100
execute at @s[tag=lv2] as @e[tag=time_freeze_effect,sort=nearest,limit=1] run scoreboard players set @s kill_timer 200
execute at @s[tag=lv3] as @e[tag=time_freeze_effect,sort=nearest,limit=1] run scoreboard players set @s kill_timer 300
execute at @s run scoreboard players operation @e[tag=time_freeze_effect,limit=1,sort=nearest,distance=..2] player_id = @s player_id
##-------------------------------------------------##

##-----------------TARGETING LINES-----------------##
execute at @s[tag=lv1] as @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] unless score @s player_id = @e[tag=time_freeze,sort=nearest,limit=1,distance=..1] player_id run scoreboard players operation @s attacked_by_id = @e[tag=time_freeze,sort=nearest,limit=1,distance=..2] player_id
execute at @s[tag=lv2] as @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] unless score @s player_id = @e[tag=time_freeze,sort=nearest,limit=1,distance=..1] player_id run scoreboard players operation @s attacked_by_id = @e[tag=time_freeze,sort=nearest,limit=1,distance=..2] player_id
execute at @s[tag=lv3] as @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] unless score @s player_id = @e[tag=time_freeze,sort=nearest,limit=1,distance=..1] player_id run scoreboard players operation @s attacked_by_id = @e[tag=time_freeze,sort=nearest,limit=1,distance=..2] player_id
##-------------------------------------------------##

##----------------VISUAL EFFECTS-------------------##
execute at @s run playsound entity.allay.death ambient @a ~ ~ ~ 1 2
execute at @s at @e[tag=!time_freeze,limit=1,sort=nearest] run particle dust 0.016 0.239 0.239 .5 ~ ~1 ~ 1 1 1 .1 20 force
execute at @s at @e[tag=!time_freeze,limit=1,sort=nearest] run particle dust 0.361 0.773 0.773 .5 ~ ~1 ~ 1 1 1 .1 20 force
##-------------------------------------------------##

kill @s