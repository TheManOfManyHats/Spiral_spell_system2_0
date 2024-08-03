##-----------------TARGETING LINES-----------------##
execute at @s[tag=lv1] as @e[type=!#chocolate_datapack:non_activating,distance=..6] unless score @s player_id = @e[tag=light_judgement,limit=1,sort=nearest] player_id run scoreboard players operation @s attacked_by_id = @e[limit=1,tag=light_judgement,sort=nearest,distance=..2] player_id
execute at @s[tag=lv2] as @e[type=!#chocolate_datapack:non_activating,distance=..12] unless score @s player_id = @e[tag=light_judgement,limit=1,sort=nearest] player_id run scoreboard players operation @s attacked_by_id = @e[limit=1,tag=light_judgement,sort=nearest,distance=..2] player_id
execute at @s[tag=lv3] as @e[type=!#chocolate_datapack:non_activating,distance=..18] unless score @s player_id = @e[tag=light_judgement,limit=1,sort=nearest] player_id run scoreboard players operation @s attacked_by_id = @e[limit=1,tag=light_judgement,sort=nearest,distance=..2] player_id
##-------------------------------------------------##

##----------------VISUAL EFFECTS-------------------##
execute at @s[tag=lv1] as @e[type=!#chocolate_datapack:non_activating,distance=..6] unless score @s player_id = @e[tag=light_judgement,limit=1,sort=nearest] player_id at @s run particle dust 1 0.851 0.192 1 ~ ~3 ~ .2 5 .2 0 200 force
execute at @s[tag=lv1] as @e[type=!#chocolate_datapack:non_activating,distance=..6] unless score @s player_id = @e[tag=light_judgement,limit=1,sort=nearest] player_id at @s run particle flash ~ ~1 ~ 0 0 0 0 1 force
execute at @s[tag=lv1] as @e[type=!#chocolate_datapack:non_activating,distance=..6] unless score @s player_id = @e[tag=light_judgement,limit=1,sort=nearest] player_id at @s run playsound entity.allay.ambient_with_item ambient @a ~ ~ ~ 1 2

execute at @s[tag=lv2] as @e[type=!#chocolate_datapack:non_activating,distance=..12] unless score @s player_id = @e[tag=light_judgement,limit=1,sort=nearest] player_id at @s run particle dust 1 0.851 0.192 1 ~ ~3 ~ .2 5 .2 0 200 force
execute at @s[tag=lv2] as @e[type=!#chocolate_datapack:non_activating,distance=..12] unless score @s player_id = @e[tag=light_judgement,limit=1,sort=nearest] player_id at @s run particle flash ~ ~1 ~ 0 0 0 0 1 force
execute at @s[tag=lv2] as @e[type=!#chocolate_datapack:non_activating,distance=..12] unless score @s player_id = @e[tag=light_judgement,limit=1,sort=nearest] player_id at @s run playsound entity.allay.ambient_with_item ambient @a ~ ~ ~ 1 1

execute at @s[tag=lv3] as @e[type=!#chocolate_datapack:non_activating,distance=..18] unless score @s player_id = @e[tag=light_judgement,limit=1,sort=nearest] player_id at @s run particle dust 1 0.851 0.192 1 ~ ~3 ~ .2 5 .2 0 200 force
execute at @s[tag=lv3] as @e[type=!#chocolate_datapack:non_activating,distance=..18] unless score @s player_id = @e[tag=light_judgement,limit=1,sort=nearest] player_id at @s run particle flash ~ ~1 ~ 0 0 0 0 1 force
execute at @s[tag=lv3] as @e[type=!#chocolate_datapack:non_activating,distance=..18] unless score @s player_id = @e[tag=light_judgement,limit=1,sort=nearest] player_id at @s run playsound entity.allay.ambient_with_item ambient @a ~ ~ ~ 1 1
##-------------------------------------------------##

##----------------DAMAGING LINES-------------------##
execute at @s[tag=lv1] as @e[type=!#chocolate_datapack:non_activating,distance=..6] unless score @s player_id = @e[tag=light_judgement,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=light_judgement,sort=nearest,limit=1,distance=..1] team_id at @s run damage @s 6 magic
execute at @s[tag=lv2] as @e[type=!#chocolate_datapack:non_activating,distance=..12] unless score @s player_id = @e[tag=light_judgement,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=light_judgement,sort=nearest,limit=1,distance=..1] team_id at @s run damage @s 12 magic
execute at @s[tag=lv3] as @e[type=!#chocolate_datapack:non_activating,distance=..18] unless score @s player_id = @e[tag=light_judgement,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=light_judgement,sort=nearest,limit=1,distance=..1] team_id at @s run damage @s 18 magic
##-------------------------------------------------##
