##----------------DAMAGING LINES-------------------##
execute at @s[tag=lv1] as @e[type=!#chocolate_datapack:non_activating,distance=..6] unless score @s player_id = @e[tag=nimbus,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=nimbus,sort=nearest,limit=1,distance=..1] team_id at @s run damage @s 12 lightning_bolt
execute at @s[tag=lv2] as @e[type=!#chocolate_datapack:non_activating,distance=..12] unless score @s player_id = @e[tag=nimbus,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=nimbus,sort=nearest,limit=1,distance=..1] team_id at @s run damage @s 24 lightning_bolt
execute at @s[tag=lv3] as @e[type=!#chocolate_datapack:non_activating,distance=..18] unless score @s player_id = @e[tag=nimbus,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=nimbus,sort=nearest,limit=1,distance=..1] team_id at @s run damage @s 36 lightning_bolt

##-------------------------------------------------##

##-----------------TARGETING LINES-----------------##
execute at @s[tag=lv1] as @e[type=!#chocolate_datapack:non_activating,distance=..6] unless score @s player_id = @e[tag=nimbus,limit=1,sort=nearest] player_id run scoreboard players operation @s attacked_by_id = @e[limit=1,tag=nimbus,sort=nearest,distance=..2] player_id
execute at @s[tag=lv2] as @e[type=!#chocolate_datapack:non_activating,distance=..12] unless score @s player_id = @e[tag=nimbus,limit=1,sort=nearest] player_id run scoreboard players operation @s attacked_by_id = @e[limit=1,tag=nimbus,sort=nearest,distance=..2] player_id
execute at @s[tag=lv3] as @e[type=!#chocolate_datapack:non_activating,distance=..18] unless score @s player_id = @e[tag=nimbus,limit=1,sort=nearest] player_id run scoreboard players operation @s attacked_by_id = @e[limit=1,tag=nimbus,sort=nearest,distance=..2] player_id
##-------------------------------------------------##

##----------------VISUAL EFFECTS-------------------##
execute at @s[tag=lv1] as @e[type=!#chocolate_datapack:non_activating,distance=..6] unless score @s player_id = @e[tag=nimbus,limit=1,sort=nearest] player_id at @s run particle electric_spark ~ ~3 ~ .2 5 .2 0 200 force
execute at @s[tag=lv1] as @e[type=!#chocolate_datapack:non_activating,distance=..6] unless score @s player_id = @e[tag=nimbus,limit=1,sort=nearest] player_id at @s run particle flash ~ ~1 ~ 0 0 0 0 1 force
execute at @s[tag=lv1] as @e[type=!#chocolate_datapack:non_activating,distance=..6] unless score @s player_id = @e[tag=nimbus,limit=1,sort=nearest] player_id at @s run playsound entity.lightning_bolt.thunder ambient @a ~ ~ ~ 1 1

execute at @s[tag=lv2] as @e[type=!#chocolate_datapack:non_activating,distance=..12] unless score @s player_id = @e[tag=nimbus,limit=1,sort=nearest] player_id at @s run particle electric_spark ~ ~3 ~ .2 5 .2 0 200 force
execute at @s[tag=lv2] as @e[type=!#chocolate_datapack:non_activating,distance=..12] unless score @s player_id = @e[tag=nimbus,limit=1,sort=nearest] player_id at @s run particle flash ~ ~1 ~ 0 0 0 0 1 force
execute at @s[tag=lv2] as @e[type=!#chocolate_datapack:non_activating,distance=..12] unless score @s player_id = @e[tag=nimbus,limit=1,sort=nearest] player_id at @s run playsound entity.lightning_bolt.thunder ambient @a ~ ~ ~ 1 1

execute at @s[tag=lv3] as @e[type=!#chocolate_datapack:non_activating,distance=..18] unless score @s player_id = @e[tag=nimbus,limit=1,sort=nearest] player_id at @s run particle electric_spark ~ ~3 ~ .2 5 .2 0 200 force
execute at @s[tag=lv3] as @e[type=!#chocolate_datapack:non_activating,distance=..18] unless score @s player_id = @e[tag=nimbus,limit=1,sort=nearest] player_id at @s run particle flash ~ ~1 ~ 0 0 0 0 1 force
execute at @s[tag=lv3] as @e[type=!#chocolate_datapack:non_activating,distance=..18] unless score @s player_id = @e[tag=nimbus,limit=1,sort=nearest] player_id at @s run playsound entity.lightning_bolt.thunder ambient @a ~ ~ ~ 1 1
##-------------------------------------------------##
