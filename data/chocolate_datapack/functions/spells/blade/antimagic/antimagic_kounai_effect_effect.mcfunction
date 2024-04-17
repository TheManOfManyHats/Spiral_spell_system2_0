tag @s add in_use
execute at @s as @e[limit=1,sort=nearest,distance=..2,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=antimagic_kounai_effect,tag=in_use,limit=1,sort=nearest,distance=..2] player_id unless score @s team_id = @e[tag=antimagic_kounai_effect,tag=in_use,limit=1,sort=nearest,distance=..2] team_id run tp @e[limit=1,distance=..2,tag=antimagic_kounai_effect,tag=in_use] @s
execute at @s unless entity @e[type=!#chocolate_datapack:non_activating,distance=..3] run kill @s

execute at @s run particle dust 0 0 0 .2 ~ ~1 ~ .5 .5 .5 0 1 force


execute as @s[tag=lv1] at @s as @a[distance=..2] unless score @s player_id = @e[tag=antimagic_kounai_effect,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=antimagic_kounai_effect,limit=1,sort=nearest] team_id run scoreboard players remove @s wil 10

execute as @s[tag=lv2] at @s as @a[distance=..2] unless score @s player_id = @e[tag=antimagic_kounai_effect,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=antimagic_kounai_effect,limit=1,sort=nearest] team_id run scoreboard players remove @s wil 20

execute as @s[tag=lv3] at @s as @a[distance=..2] unless score @s player_id = @e[tag=antimagic_kounai_effect,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=antimagic_kounai_effect,limit=1,sort=nearest] team_id run scoreboard players remove @s wil 30



tag @s remove in_use