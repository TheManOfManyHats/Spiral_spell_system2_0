execute as @s[tag=lv1] at @s as @e[distance=..3,limit=1,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=blade_wind_slash_pusher,tag=lv1,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=blade_wind_slash_pusher,tag=lv1,limit=1,sort=nearest] team_id run tp @s ~ ~ ~

execute as @s[tag=lv2] at @s as @e[distance=..3,limit=1,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=blade_wind_slash_pusher,tag=lv2,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=blade_wind_slash_pusher,tag=lv2,limit=1,sort=nearest] team_id run tp @s ~ ~ ~

execute as @s[tag=lv3] at @s as @e[distance=..3,limit=1,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=blade_wind_slash_pusher,tag=lv3,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=blade_wind_slash_pusher,tag=lv3,limit=1,sort=nearest] team_id run tp @s ~ ~ ~

execute as @s at @s if block ~ ~ ~ oak_leaves run summon item ~ ~ ~ {Item:{id:"minecraft:oak_leaves"}}
execute as @s at @s if block ~ ~ ~ dark_oak_leaves run summon item ~ ~ ~ {Item:{id:"minecraft:dark_oak_leaves"}}
execute as @s at @s if block ~ ~ ~ birch_leaves run summon item ~ ~ ~ {Item:{id:"minecraft:birch_leaves"}}
execute as @s at @s if block ~ ~ ~ acacia_leaves run summon item ~ ~ ~ {Item:{id:"minecraft:acacia_leaves"}}
execute as @s at @s if block ~ ~ ~ azalea_leaves run summon item ~ ~ ~ {Item:{id:"minecraft:azalea_leaves"}}
execute as @s at @s if block ~ ~ ~ cherry_leaves run summon item ~ ~ ~ {Item:{id:"minecraft:cherry_leaves"}}
execute as @s at @s if block ~ ~ ~ jungle_leaves run summon item ~ ~ ~ {Item:{id:"minecraft:jungle_leaves"}}
execute as @s at @s if block ~ ~ ~ spruce_leaves run summon item ~ ~ ~ {Item:{id:"minecraft:spruce_leaves"}}
execute as @s at @s if block ~ ~ ~ mangrove_leaves run summon item ~ ~ ~ {Item:{id:"minecraft:mangrove_leaves"}}
execute as @s at @s if block ~ ~ ~ #leaves run setblock ~ ~ ~ air destroy