##----------------DAMAGING LINES-------------------##
execute at @s[tag=lv1] as @e[type=!#chocolate_datapack:non_activating,distance=..3] unless score @s player_id = @e[limit=1,tag=dark_surge,distance=..2,sort=nearest] player_id unless score @s team_id = @e[limit=1,sort=nearest,tag=dark_surge,distance=..2] team_id run damage @s 4 magic

execute at @s[tag=lv2] as @e[type=!#chocolate_datapack:non_activating,distance=..4] unless score @s player_id = @e[limit=1,tag=dark_surge,distance=..2,sort=nearest] player_id unless score @s team_id = @e[limit=1,sort=nearest,tag=dark_surge,distance=..2] team_id run damage @s 8 magic

execute at @s[tag=lv3] as @e[type=!#chocolate_datapack:non_activating,distance=..5] unless score @s player_id = @e[limit=1,tag=dark_surge,distance=..2,sort=nearest] player_id unless score @s team_id = @e[limit=1,sort=nearest,tag=dark_surge,distance=..2] team_id run damage @s 12 magic
##-------------------------------------------------##

##-----------------TARGETING LINES-----------------##
execute at @s[tag=lv1] as @e[type=!#chocolate_datapack:non_activating,distance=..2] unless score @s player_id = @e[limit=1,sort=nearest,tag=dark_surge,distance=..2] player_id unless score @s team_id = @e[limit=1,sort=nearest,tag=dark_surge,distance=..2] team_id run scoreboard players operation @s attacked_by_id = @e[limit=1,tag=dark_surge,distance=..2,sort=nearest] player_id
execute at @s[tag=lv2] as @e[type=!#chocolate_datapack:non_activating,distance=..4] unless score @s player_id = @e[limit=1,sort=nearest,tag=dark_surge,distance=..2] player_id unless score @s team_id = @e[limit=1,sort=nearest,tag=dark_surge,distance=..2] team_id run scoreboard players operation @s attacked_by_id = @e[limit=1,tag=dark_surge,distance=..2,sort=nearest] player_id
execute at @s[tag=lv3] as @e[type=!#chocolate_datapack:non_activating,distance=..6] unless score @s player_id = @e[limit=1,sort=nearest,tag=dark_surge,distance=..2] player_id unless score @s team_id = @e[limit=1,sort=nearest,tag=dark_surge,distance=..2] team_id run scoreboard players operation @s attacked_by_id = @e[limit=1,tag=dark_surge,distance=..2,sort=nearest] player_id
##-------------------------------------------------##

##----------------VISUAL EFFECTS-------------------##
execute at @s[tag=lv1] rotated as @s positioned ~ ~ ~ run particle squid_ink ~ 2 ~ .2 1.5 .2 0 10 force

execute at @s[tag=lv2] rotated as @s positioned ~ ~ ~ run particle squid_ink ~ ~2 ~ .2 1.5 .2 0 10 force
execute at @s[tag=lv2] rotated as @s positioned ^-1.5 ^ ^ run particle squid_ink ~ ~2 ~ .2 1.5 .2 0 10 force
execute at @s[tag=lv2] rotated as @s positioned ^1.5 ^ ^ run particle squid_ink ~ ~2 ~ .2 1.5 .2 0 10 force
 
execute at @s[tag=lv3] rotated as @s positioned ~ ~ ~ run particle squid_ink ~ ~2 ~ .2 1.5 .2 0 10 force
execute at @s[tag=lv3] rotated as @s positioned ^-1.5 ^ ^ run particle squid_ink ~ ~2 ~ .2 1.5 .2 0 10 force
execute at @s[tag=lv3] rotated as @s positioned ^1.5 ^ ^ run particle squid_ink ~ ~2 ~ .2 1.5 .2 0 10 force
execute at @s[tag=lv3] rotated as @s positioned ^-3 ^ ^ run particle squid_ink ~ ~2 ~ .2 1.5 .2 0 10 force
execute at @s[tag=lv3] rotated as @s positioned ^3 ^ ^ run particle squid_ink ~ ~2 ~ .2 1.5 .2 0 10 force
##-------------------------------------------------##


