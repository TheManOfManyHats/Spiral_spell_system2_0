#Kill duplicates
execute at @s run kill @e[tag=volt_chain_effect,distance=..2]

##----------------DAMAGING LINES-------------------##
execute at @s[tag=lv1] as @e[type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] rotated as @s at @s run summon armor_stand ~ ~ ~ {Tags:["offensive","mark","volt_chain_effect","lv1"],Invisible:1b,Invulnerable:1b}
execute at @s[tag=lv2] as @e[type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] rotated as @s at @s run summon armor_stand ~ ~ ~ {Tags:["offensive","mark","volt_chain_effect","lv2"],Invisible:1b,Invulnerable:1b}
execute at @s[tag=lv3] as @e[type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] rotated as @s at @s run summon armor_stand ~ ~ ~ {Tags:["offensive","mark","volt_chain_effect","lv3"],Invisible:1b,Invulnerable:1b}

execute at @s[tag=lv1] as @e[tag=volt_chain_effect,sort=nearest,limit=1] run scoreboard players set @s kill_timer 20
execute at @s[tag=lv2] as @e[tag=volt_chain_effect,sort=nearest,limit=1] run scoreboard players set @s kill_timer 40
execute at @s[tag=lv3] as @e[tag=volt_chain_effect,sort=nearest,limit=1] run scoreboard players set @s kill_timer 60

execute at @s[tag=lv1] as @e[distance=..2,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] at @s unless score @s player_id = @e[limit=1,sort=nearest,distance=..2,tag=volt_chain_effect] player_id unless score @s team_id = @e[tag=volt_chain_effect,sort=nearest,limit=1,distance=..1] team_id run damage @s 4 lightning_bolt
execute at @s[tag=lv2] as @e[distance=..2,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] at @s unless score @s player_id = @e[limit=1,sort=nearest,distance=..2,tag=volt_chain_effect] player_id unless score @s team_id = @e[tag=volt_chain_effect,sort=nearest,limit=1,distance=..1] team_id run damage @s 8 lightning_bolt
execute at @s[tag=lv3] as @e[distance=..2,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] at @s unless score @s player_id = @e[limit=1,sort=nearest,distance=..2,tag=volt_chain_effect] player_id unless score @s team_id = @e[tag=volt_chain_effect,sort=nearest,limit=1,distance=..1] team_id run damage @s 12 lightning_bolt
##-------------------------------------------------##

##-----------------TARGETING LINES-----------------##
execute at @s run scoreboard players operation @e[tag=volt_chain_effect,distance=..2,limit=1,sort=nearest] player_id = @s player_id
execute at @s[tag=lv1] as @e[distance=..2,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[limit=1,sort=nearest,tag=volt_chain_effect,distance=..2] player_id unless score @s team_id = @e[tag=volt_chain_effect,sort=nearest,limit=1,distance=..1] team_id run scoreboard players operation @s attacked_by_id = @e[limit=1,tag=volt_chain_effect,distance=..2,sort=nearest] player_id
execute at @s[tag=lv2] as @e[distance=..2,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[limit=1,sort=nearest,tag=volt_chain_effect,distance=..2] player_id unless score @s team_id = @e[tag=volt_chain_effect,sort=nearest,limit=1,distance=..1] team_id run scoreboard players operation @s attacked_by_id = @e[limit=1,tag=volt_chain_effect,distance=..2,sort=nearest] player_id
execute at @s[tag=lv3] as @e[distance=..2,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[limit=1,sort=nearest,tag=volt_chain_effect,distance=..2] player_id unless score @s team_id = @e[tag=volt_chain_effect,sort=nearest,limit=1,distance=..1] team_id run scoreboard players operation @s attacked_by_id = @e[limit=1,tag=volt_chain_effect,distance=..2,sort=nearest] player_id
##-------------------------------------------------##

##----------------VISUAL EFFECTS-------------------##
execute at @s[tag=lv1] as @e[distance=..2,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] at @s unless score @s player_id = @e[limit=1,sort=nearest,distance=..2,tag=volt_chain_effect] player_id unless score @s team_id = @e[tag=volt_chain_effect,sort=nearest,limit=1,distance=..1] team_id run playsound minecraft:spiral.spells.lightning.lightning_sfx_1 ambient @a ~ ~ ~ 1 2
execute at @s[tag=lv1] as @e[distance=..2,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] at @s unless score @s player_id = @e[limit=1,sort=nearest,distance=..2,tag=volt_chain_effect] player_id unless score @s team_id = @e[tag=volt_chain_effect,sort=nearest,limit=1,distance=..1] team_id run particle electric_spark ~ ~1 ~ 1 1 1 1 20 force
execute at @s[tag=lv2] as @e[distance=..2,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] at @s unless score @s player_id = @e[limit=1,sort=nearest,distance=..2,tag=volt_chain_effect] player_id unless score @s team_id = @e[tag=volt_chain_effect,sort=nearest,limit=1,distance=..1] team_id run playsound minecraft:spiral.spells.lightning.lightning_sfx_1 ambient @a ~ ~ ~ 1 2
execute at @s[tag=lv2] as @e[distance=..2,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] at @s unless score @s player_id = @e[limit=1,sort=nearest,distance=..2,tag=volt_chain_effect] player_id unless score @s team_id = @e[tag=volt_chain_effect,sort=nearest,limit=1,distance=..1] team_id run particle electric_spark ~ ~1 ~ 1 1 1 1 20 force
execute at @s[tag=lv3] as @e[distance=..2,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] at @s unless score @s player_id = @e[limit=1,sort=nearest,distance=..2,tag=volt_chain_effect] player_id unless score @s team_id = @e[tag=volt_chain_effect,sort=nearest,limit=1,distance=..1] team_id run playsound minecraft:spiral.spells.lightning.lightning_sfx_1 ambient @a ~ ~ ~ 1 2
execute at @s[tag=lv3] as @e[distance=..2,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] at @s unless score @s player_id = @e[limit=1,sort=nearest,distance=..2,tag=volt_chain_effect] player_id unless score @s team_id = @e[tag=volt_chain_effect,sort=nearest,limit=1,distance=..1] team_id run particle electric_spark ~ ~1 ~ 1 1 1 1 20 force

##-------------------------------------------------##

kill @s