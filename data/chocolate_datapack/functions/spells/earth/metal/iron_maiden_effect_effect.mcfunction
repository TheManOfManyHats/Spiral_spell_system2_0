tag @s add in_use
execute at @s as @e[limit=1,sort=nearest,distance=..2,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=iron_maiden_effect,tag=in_use,limit=1,sort=nearest,distance=..2] player_id unless score @s team_id = @e[tag=iron_maiden_effect,tag=in_use,limit=1,sort=nearest,distance=..2] team_id run tp @s @e[limit=1,distance=..2,tag=iron_maiden_effect,tag=in_use]


execute as @s[tag=lv1,scores={kill_timer=50}] at @s as @e[limit=1,sort=nearest,distance=..2,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=iron_maiden_effect,tag=in_use,limit=1,sort=nearest,distance=..2] player_id unless score @s team_id = @e[tag=iron_maiden_effect,tag=in_use,limit=1,sort=nearest,distance=..2] team_id run damage @s 6 generic
execute as @s[tag=lv2,scores={kill_timer=150}] at @s as @e[limit=1,sort=nearest,distance=..2,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=iron_maiden_effect,tag=in_use,limit=1,sort=nearest,distance=..2] player_id unless score @s team_id = @e[tag=iron_maiden_effect,tag=in_use,limit=1,sort=nearest,distance=..2] team_id run damage @s 12 generic
execute as @s[tag=lv3,scores={kill_timer=250}] at @s as @e[limit=1,sort=nearest,distance=..2,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=iron_maiden_effect,tag=in_use,limit=1,sort=nearest,distance=..2] player_id unless score @s team_id = @e[tag=iron_maiden_effect,tag=in_use,limit=1,sort=nearest,distance=..2] team_id run damage @s 18 generic

execute as @s[tag=lv1,scores={kill_timer=50}] at @s run playsound block.anvil.land ambient @a ~ ~ ~ 2 0
execute as @s[tag=lv2,scores={kill_timer=150}] at @s run playsound block.anvil.land ambient @a ~ ~ ~ 2 0
execute as @s[tag=lv3,scores={kill_timer=250}] at @s run playsound block.anvil.land ambient @a ~ ~ ~ 2 0

tag @s remove in_use