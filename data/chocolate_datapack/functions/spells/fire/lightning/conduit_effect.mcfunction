##This is the effect/damage function. This function is what makes the attack damage targets.
##----------------DAMAGING LINES-------------------##
execute at @s[tag=lv1] as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=conduit] player_id run damage @s 4 lightning_bolt by @e[distance=..2,sort=nearest,limit=1]
execute at @s[tag=lv2] as @e[distance=..6,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=conduit] player_id run damage @s 8 lightning_bolt by @e[distance=..2,sort=nearest,limit=1]
execute at @s[tag=lv3] as @e[distance=..9,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=conduit] player_id run damage @s 12 lightning_bolt by @e[distance=..2,sort=nearest,limit=1]
##-------------------------------------------------##

##-----------------TARGETING LINES-----------------##
execute at @s[tag=lv1] as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=conduit,sort=nearest,limit=1,distance=..1] player_id run scoreboard players operation @s attacked_by_id = @e[tag=conduit,sort=nearest,limit=1,distance=..2] player_id
execute at @s[tag=lv2] as @e[distance=..6,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=conduit,sort=nearest,limit=1,distance=..1] player_id run scoreboard players operation @s attacked_by_id = @e[tag=conduit,sort=nearest,limit=1,distance=..2] player_id
execute at @s[tag=lv3] as @e[distance=..9,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=conduit,sort=nearest,limit=1,distance=..1] player_id run scoreboard players operation @s attacked_by_id = @e[tag=conduit,sort=nearest,limit=1,distance=..2] player_id
##-------------------------------------------------##

##----------------VISUAL EFFECTS-------------------##
execute at @s[tag=lv1] as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=conduit] player_id at @s run particle electric_spark ~ ~1 ~ 1 1 1 1 20 force
execute at @s[tag=lv1] as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=conduit] player_id at @s run playsound minecraft:spiral.spells.lightning.lightning_sfx_1 ambient @a ~ ~ ~ 1 1.5
execute at @s[tag=lv1] run particle electric_spark ~ ~ ~ 3 3 3 0 20 force

execute at @s[tag=lv2] as @e[distance=..6,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=conduit] player_id at @s run particle electric_spark ~ ~1 ~ 1 1 1 1 20 force
execute at @s[tag=lv2] as @e[distance=..6,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=conduit] player_id at @s run playsound minecraft:spiral.spells.lightning.lightning_sfx_1 ambient @a ~ ~ ~ 1 1.2
execute at @s[tag=lv2] run particle electric_spark ~ ~ ~ 6 6 6 0 40 force

execute at @s[tag=lv3] as @e[distance=..9,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=conduit] player_id at @s run particle electric_spark ~ ~1 ~ 1 1 1 1 20 force
execute at @s[tag=lv3] as @e[distance=..9,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=conduit] player_id at @s run playsound minecraft:spiral.spells.lightning.lightning_sfx_1 ambient @a ~ ~ ~ 1 1
execute at @s[tag=lv3] run particle electric_spark ~ ~ ~ 9 9 9 0 60 force
##-------------------------------------------------##



