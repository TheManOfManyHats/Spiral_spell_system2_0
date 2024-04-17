##----------------DAMAGING LINES-------------------##
execute at @s[tag=lv1] as @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=obsidian_blast,sort=nearest,limit=1,distance=..1] player_id unless score @s team_id = @e[tag=obsidian_blast,sort=nearest,limit=1,distance=..1] team_id run damage @s 4 on_fire
execute at @s[tag=lv2] as @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=obsidian_blast,sort=nearest,limit=1,distance=..1] player_id unless score @s team_id = @e[tag=obsidian_blast,sort=nearest,limit=1,distance=..1] team_id run damage @s 8 on_fire
execute at @s[tag=lv3] as @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=obsidian_blast,sort=nearest,limit=1,distance=..1] player_id unless score @s team_id = @e[tag=obsidian_blast,sort=nearest,limit=1,distance=..1] team_id run damage @s 12 on_fire

##-------------------------------------------------##

##-----------------TARGETING LINES-----------------##
execute at @s[tag=lv1] as @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=obsidian_blast,sort=nearest,limit=1,distance=..1] player_id run scoreboard players operation @s attacked_by_id = @e[tag=obsidian_blast,limit=1,sort=nearest] player_id
execute at @s[tag=lv2] as @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=obsidian_blast,sort=nearest,limit=1,distance=..1] player_id run scoreboard players operation @s attacked_by_id = @e[tag=obsidian_blast,limit=1,sort=nearest] player_id
execute at @s[tag=lv3] as @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=obsidian_blast,sort=nearest,limit=1,distance=..1] player_id run scoreboard players operation @s attacked_by_id = @e[tag=obsidian_blast,limit=1,sort=nearest] player_id
##-------------------------------------------------##

##----------------VISUAL EFFECTS-------------------##
execute at @s[tag=lv1] run particle block obsidian ~ ~ ~ .1 .1 .1 .1 50 force
execute at @s[tag=lv1] run particle lava ~ ~ ~ .1 .1 .1 .01 10 force

execute at @s[tag=lv2] run particle block obsidian ~ ~ ~ .5 .5 .5 1 50 force
execute at @s[tag=lv2] run particle lava ~ ~ ~ .1 .1 .1 .01 10 force

execute at @s[tag=lv3] run particle block obsidian ~ ~ ~ 1 1 1 1 50 force
execute at @s[tag=lv3] run particle lava ~ ~ ~ .1 .1 .1 .01 10 force
##-------------------------------------------------##