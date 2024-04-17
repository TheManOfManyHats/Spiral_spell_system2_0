##----------------DAMAGING LINES-------------------##
execute at @s[tag=lv1] rotated as @s positioned ~ ~ ~ run setblock ~ ~ ~ lava[level=15] keep
execute at @s[tag=lv1] as @e[type=!#chocolate_datapack:non_activating,distance=..2] unless score @s player_id = @e[limit=1,tag=magma_wave,distance=..2,sort=nearest] player_id unless score @s team_id = @e[limit=1,sort=nearest,tag=magma_wave,distance=..2] team_id run damage @s 2 on_fire

execute at @s[tag=lv2] rotated as @s positioned ~ ~ ~ run setblock ~ ~ ~ lava[level=15] keep
execute at @s[tag=lv2] rotated as @s positioned ^-1 ^ ^ run setblock ~ ~ ~ lava[level=15] keep
execute at @s[tag=lv2] rotated as @s positioned ^1 ^ ^ run setblock ~ ~ ~ lava[level=15] keep
execute at @s[tag=lv2] as @e[type=!#chocolate_datapack:non_activating,distance=..4] unless score @s player_id = @e[limit=1,tag=magma_wave,distance=..2,sort=nearest] player_id unless score @s team_id = @e[limit=1,sort=nearest,tag=magma_wave,distance=..2] team_id run damage @s 4 on_fire

execute at @s[tag=lv3] rotated as @s positioned ~ ~ ~ run setblock ~ ~ ~ lava[level=15] keep
execute at @s[tag=lv3] rotated as @s positioned ^-1 ^ ^ run setblock ~ ~ ~ lava[level=15] keep
execute at @s[tag=lv3] rotated as @s positioned ^1 ^ ^ run setblock ~ ~ ~ lava[level=15] keep
execute at @s[tag=lv3] rotated as @s positioned ^-2 ^ ^ run setblock ~ ~ ~ lava[level=15] keep
execute at @s[tag=lv3] rotated as @s positioned ^2 ^ ^ run setblock ~ ~ ~ lava[level=15] keep
execute at @s[tag=lv3] as @e[type=!#chocolate_datapack:non_activating,distance=..6] unless score @s player_id = @e[limit=1,tag=magma_wave,distance=..2,sort=nearest] player_id unless score @s team_id = @e[limit=1,sort=nearest,tag=magma_wave,distance=..2] team_id run damage @s 6 on_fire
##-------------------------------------------------##

##-----------------TARGETING LINES-----------------##
execute at @s[tag=lv1] as @e[type=!#chocolate_datapack:non_activating,distance=..2] unless score @s player_id = @e[limit=1,sort=nearest,tag=magma_wave,distance=..2] player_id unless score @s team_id = @e[limit=1,sort=nearest,tag=magma_wave,distance=..2] team_id run scoreboard players operation @s attacked_by_id = @e[limit=1,tag=magma_wave,distance=..2,sort=nearest] player_id
execute at @s[tag=lv2] as @e[type=!#chocolate_datapack:non_activating,distance=..4] unless score @s player_id = @e[limit=1,sort=nearest,tag=magma_wave,distance=..2] player_id unless score @s team_id = @e[limit=1,sort=nearest,tag=magma_wave,distance=..2] team_id run scoreboard players operation @s attacked_by_id = @e[limit=1,tag=magma_wave,distance=..2,sort=nearest] player_id
execute at @s[tag=lv3] as @e[type=!#chocolate_datapack:non_activating,distance=..6] unless score @s player_id = @e[limit=1,sort=nearest,tag=magma_wave,distance=..2] player_id unless score @s team_id = @e[limit=1,sort=nearest,tag=magma_wave,distance=..2] team_id run scoreboard players operation @s attacked_by_id = @e[limit=1,tag=magma_wave,distance=..2,sort=nearest] player_id
##-------------------------------------------------##

##----------------VISUAL EFFECTS-------------------##
execute at @s[tag=lv1] rotated as @s positioned ~ ~ ~ run particle lava ~ ~ ~ .2 .2 .2 0 1

execute at @s[tag=lv2] rotated as @s positioned ~ ~ ~ run particle lava ~ ~ ~ .2 .2 .2 0 1
execute at @s[tag=lv2] rotated as @s positioned ^-1 ^ ^ run particle lava ~ ~ ~ .2 .2 .2 0 1
execute at @s[tag=lv2] rotated as @s positioned ^1 ^ ^ run particle lava ~ ~ ~ .2 .2 .2 0 1

execute at @s[tag=lv3] rotated as @s positioned ~ ~ ~ run particle lava ~ ~ ~ .2 .2 .2 0 1
execute at @s[tag=lv3] rotated as @s positioned ^-1 ^ ^ run particle lava ~ ~ ~ .2 .2 .2 0 1
execute at @s[tag=lv3] rotated as @s positioned ^1 ^ ^ run particle lava ~ ~ ~ .2 .2 .2 0 1
execute at @s[tag=lv3] rotated as @s positioned ^-2 ^ ^ run particle lava ~ ~ ~ .2 .2 .2 0 1
execute at @s[tag=lv3] rotated as @s positioned ^2 ^ ^ run particle lava ~ ~ ~ .2 .2 .2 0 1
##-------------------------------------------------##


