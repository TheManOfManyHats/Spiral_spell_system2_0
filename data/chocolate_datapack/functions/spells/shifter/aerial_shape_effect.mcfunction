execute at @s as @a if score @s player_id = @e[tag=aerial_shape,sort=nearest,limit=1] player_id run tp @s ~ ~ ~

execute at @s[tag=lv1] rotated as @s positioned ~ ~-1 ~ positioned ^ ^ ^ as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=aerial_shape,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=aerial_shape,limit=1,sort=nearest] team_id run damage @s 4 generic
execute at @s[tag=lv1] as @a if score @s player_id = @e[limit=1,sort=nearest,tag=aquatic_shape] player_id run effect give @s invisibility 30 1 true
execute at @s[tag=lv1] as @a if score @s player_id = @e[limit=1,sort=nearest,tag=aquatic_shape] player_id run effect give @s slow_falling 30 255 true

execute at @s[tag=lv2] rotated as @s positioned ~ ~-1 ~ positioned ^ ^ ^ as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=aerial_shape,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=aerial_shape,limit=1,sort=nearest] team_id run damage @s 8 generic
execute at @s[tag=lv2] as @a if score @s player_id = @e[limit=1,sort=nearest,tag=aquatic_shape] player_id run effect give @s invisibility 30 1 true
execute at @s[tag=lv2] as @a if score @s player_id = @e[limit=1,sort=nearest,tag=aquatic_shape] player_id run effect give @s slow_falling 30 255 true

execute at @s[tag=lv3] rotated as @s positioned ~ ~-1 ~ positioned ^ ^ ^ as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=aerial_shape,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=aerial_shape,limit=1,sort=nearest] team_id run damage @s 12 generic
execute at @s[tag=lv3] as @a if score @s player_id = @e[limit=1,sort=nearest,tag=aquatic_shape] player_id run effect give @s invisibility 30 1 true
execute at @s[tag=lv3] as @a if score @s player_id = @e[limit=1,sort=nearest,tag=aquatic_shape] player_id run effect give @s slow_falling 30 255 true

#Put kill timer on item_display that lasts for 5 seconds
execute at @s[] positioned ~ ~2 ~ run scoreboard players set @e[tag=aerial_shape,sort=nearest,distance=..1] kill_timer 6
#put player's spell ID on the spell
execute at @s[] positioned ~ ~2 ~ run scoreboard players operation @e[tag=aerial_shape,distance=..2,sort=nearest] player_id = @s[] player_id
#put player's team ID on the spell
execute at @s[scores={team_id=1..}] positioned ~ ~2 ~ run scoreboard players operation @e[tag=aerial_shape,distance=..2,sort=nearest] team_id = @s[] team_id
#Teleport attack item_display to player to match facing when fired
execute at @s[] rotated as @s positioned ~ ~2.5 ~ run tp @e[tag=aerial_shape,sort=nearest,distance=..2] ~ ~ ~ ~ ~
#Dramatic flare
execute at @s[] run playsound item.trident.riptide_1 ambient @a ~ ~ ~ 1 1