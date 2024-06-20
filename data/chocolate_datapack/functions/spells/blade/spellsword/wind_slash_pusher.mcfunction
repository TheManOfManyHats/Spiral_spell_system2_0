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

execute as @s at @s if block ~ ~ ~1 oak_leaves run summon item ~ ~ ~1 {Item:{id:"minecraft:oak_leaves"}}
execute as @s at @s if block ~ ~ ~1 dark_oak_leaves run summon item ~ ~ ~1 {Item:{id:"minecraft:dark_oak_leaves"}}
execute as @s at @s if block ~ ~ ~1 birch_leaves run summon item ~ ~ ~1 {Item:{id:"minecraft:birch_leaves"}}
execute as @s at @s if block ~ ~ ~1 acacia_leaves run summon item ~ ~ ~1 {Item:{id:"minecraft:acacia_leaves"}}
execute as @s at @s if block ~ ~ ~1 azalea_leaves run summon item ~ ~ ~1 {Item:{id:"minecraft:azalea_leaves"}}
execute as @s at @s if block ~ ~ ~1 cherry_leaves run summon item ~ ~ ~1 {Item:{id:"minecraft:cherry_leaves"}}
execute as @s at @s if block ~ ~ ~1 jungle_leaves run summon item ~ ~ ~1 {Item:{id:"minecraft:jungle_leaves"}}
execute as @s at @s if block ~ ~ ~1 spruce_leaves run summon item ~ ~ ~1 {Item:{id:"minecraft:spruce_leaves"}}
execute as @s at @s if block ~ ~ ~1 mangrove_leaves run summon item ~ ~ ~1 {Item:{id:"minecraft:mangrove_leaves"}}
execute as @s at @s if block ~ ~ ~1 #leaves run setblock ~ ~ ~1 air destroy

execute as @s at @s if block ~ ~ ~-1 oak_leaves run summon item ~ ~ ~-1 {Item:{id:"minecraft:oak_leaves"}}
execute as @s at @s if block ~ ~ ~-1 dark_oak_leaves run summon item ~ ~ ~-1 {Item:{id:"minecraft:dark_oak_leaves"}}
execute as @s at @s if block ~ ~ ~-1 birch_leaves run summon item ~ ~ ~-1 {Item:{id:"minecraft:birch_leaves"}}
execute as @s at @s if block ~ ~ ~-1 acacia_leaves run summon item ~ ~ ~-1 {Item:{id:"minecraft:acacia_leaves"}}
execute as @s at @s if block ~ ~ ~-1 azalea_leaves run summon item ~ ~ ~-1 {Item:{id:"minecraft:azalea_leaves"}}
execute as @s at @s if block ~ ~ ~-1 cherry_leaves run summon item ~ ~ ~-1 {Item:{id:"minecraft:cherry_leaves"}}
execute as @s at @s if block ~ ~ ~-1 jungle_leaves run summon item ~ ~ ~-1 {Item:{id:"minecraft:jungle_leaves"}}
execute as @s at @s if block ~ ~ ~-1 spruce_leaves run summon item ~ ~ ~-1 {Item:{id:"minecraft:spruce_leaves"}}
execute as @s at @s if block ~ ~ ~-1 mangrove_leaves run summon item ~ ~ ~-1 {Item:{id:"minecraft:mangrove_leaves"}}
execute as @s at @s if block ~ ~ ~-1 #leaves run setblock ~ ~ ~-1 air destroy

execute as @s at @s if block ~1 ~ ~ oak_leaves run summon item ~1 ~ ~ {Item:{id:"minecraft:oak_leaves"}}
execute as @s at @s if block ~1 ~ ~ dark_oak_leaves run summon item ~1 ~ ~ {Item:{id:"minecraft:dark_oak_leaves"}}
execute as @s at @s if block ~1 ~ ~ birch_leaves run summon item ~1 ~ ~ {Item:{id:"minecraft:birch_leaves"}}
execute as @s at @s if block ~1 ~ ~ acacia_leaves run summon item ~1 ~ ~ {Item:{id:"minecraft:acacia_leaves"}}
execute as @s at @s if block ~1 ~ ~ azalea_leaves run summon item ~1 ~ ~ {Item:{id:"minecraft:azalea_leaves"}}
execute as @s at @s if block ~1 ~ ~ cherry_leaves run summon item ~1 ~ ~ {Item:{id:"minecraft:cherry_leaves"}}
execute as @s at @s if block ~1 ~ ~ jungle_leaves run summon item ~1 ~ ~ {Item:{id:"minecraft:jungle_leaves"}}
execute as @s at @s if block ~1 ~ ~ spruce_leaves run summon item ~1 ~ ~ {Item:{id:"minecraft:spruce_leaves"}}
execute as @s at @s if block ~1 ~ ~ mangrove_leaves run summon item ~1 ~ ~ {Item:{id:"minecraft:mangrove_leaves"}}
execute as @s at @s if block ~1 ~ ~ #leaves run setblock ~1 ~ ~ air destroy

execute as @s at @s if block ~-1 ~ ~ oak_leaves run summon item ~-1 ~ ~ {Item:{id:"minecraft:oak_leaves"}}
execute as @s at @s if block ~-1 ~ ~ dark_oak_leaves run summon item ~-1 ~ ~ {Item:{id:"minecraft:dark_oak_leaves"}}
execute as @s at @s if block ~-1 ~ ~ birch_leaves run summon item ~-1 ~ ~ {Item:{id:"minecraft:birch_leaves"}}
execute as @s at @s if block ~-1 ~ ~ acacia_leaves run summon item ~-1 ~ ~ {Item:{id:"minecraft:acacia_leaves"}}
execute as @s at @s if block ~-1 ~ ~ azalea_leaves run summon item ~-1 ~ ~ {Item:{id:"minecraft:azalea_leaves"}}
execute as @s at @s if block ~-1 ~ ~ cherry_leaves run summon item ~-1 ~ ~ {Item:{id:"minecraft:cherry_leaves"}}
execute as @s at @s if block ~-1 ~ ~ jungle_leaves run summon item ~-1 ~ ~ {Item:{id:"minecraft:jungle_leaves"}}
execute as @s at @s if block ~-1 ~ ~ spruce_leaves run summon item ~-1 ~ ~ {Item:{id:"minecraft:spruce_leaves"}}
execute as @s at @s if block ~-1 ~ ~ mangrove_leaves run summon item ~-1 ~ ~ {Item:{id:"minecraft:mangrove_leaves"}}
execute as @s at @s if block ~-1 ~ ~ #leaves run setblock ~-1 ~ ~ air destroy

execute as @s at @s if block ~ ~1 ~ oak_leaves run summon item ~ ~1 ~ {Item:{id:"minecraft:oak_leaves"}}
execute as @s at @s if block ~ ~1 ~ dark_oak_leaves run summon item ~ ~1 ~ {Item:{id:"minecraft:dark_oak_leaves"}}
execute as @s at @s if block ~ ~1 ~ birch_leaves run summon item ~ ~1 ~ {Item:{id:"minecraft:birch_leaves"}}
execute as @s at @s if block ~ ~1 ~ acacia_leaves run summon item ~ ~1 ~ {Item:{id:"minecraft:acacia_leaves"}}
execute as @s at @s if block ~ ~1 ~ azalea_leaves run summon item ~ ~1 ~ {Item:{id:"minecraft:azalea_leaves"}}
execute as @s at @s if block ~ ~1 ~ cherry_leaves run summon item ~ ~1 ~ {Item:{id:"minecraft:cherry_leaves"}}
execute as @s at @s if block ~ ~1 ~ jungle_leaves run summon item ~ ~1 ~ {Item:{id:"minecraft:jungle_leaves"}}
execute as @s at @s if block ~ ~1 ~ spruce_leaves run summon item ~ ~1 ~ {Item:{id:"minecraft:spruce_leaves"}}
execute as @s at @s if block ~ ~1 ~ mangrove_leaves run summon item ~ ~1 ~ {Item:{id:"minecraft:mangrove_leaves"}}
execute as @s at @s if block ~ ~1 ~ #leaves run setblock ~ ~1 ~ air destroy

execute as @s at @s if block ~ ~-1 ~ oak_leaves run summon item ~ ~-1 ~ {Item:{id:"minecraft:oak_leaves"}}
execute as @s at @s if block ~ ~-1 ~ dark_oak_leaves run summon item ~ ~-1 ~ {Item:{id:"minecraft:dark_oak_leaves"}}
execute as @s at @s if block ~ ~-1 ~ birch_leaves run summon item ~ ~-1 ~ {Item:{id:"minecraft:birch_leaves"}}
execute as @s at @s if block ~ ~-1 ~ acacia_leaves run summon item ~ ~-1 ~ {Item:{id:"minecraft:acacia_leaves"}}
execute as @s at @s if block ~ ~-1 ~ azalea_leaves run summon item ~ ~-1 ~ {Item:{id:"minecraft:azalea_leaves"}}
execute as @s at @s if block ~ ~-1 ~ cherry_leaves run summon item ~ ~-1 ~ {Item:{id:"minecraft:cherry_leaves"}}
execute as @s at @s if block ~ ~-1 ~ jungle_leaves run summon item ~ ~-1 ~ {Item:{id:"minecraft:jungle_leaves"}}
execute as @s at @s if block ~ ~-1 ~ spruce_leaves run summon item ~ ~-1 ~ {Item:{id:"minecraft:spruce_leaves"}}
execute as @s at @s if block ~ ~-1 ~ mangrove_leaves run summon item ~ ~-1 ~ {Item:{id:"minecraft:mangrove_leaves"}}
execute as @s at @s if block ~ ~-1 ~ #leaves run setblock ~ ~-1 ~ air destroy

execute as @s at @s if block ~ ~ ~2 oak_leaves run summon item ~ ~ ~2 {Item:{id:"minecraft:oak_leaves"}}
execute as @s at @s if block ~ ~ ~2 dark_oak_leaves run summon item ~ ~ ~2 {Item:{id:"minecraft:dark_oak_leaves"}}
execute as @s at @s if block ~ ~ ~2 birch_leaves run summon item ~ ~ ~2 {Item:{id:"minecraft:birch_leaves"}}
execute as @s at @s if block ~ ~ ~2 acacia_leaves run summon item ~ ~ ~2 {Item:{id:"minecraft:acacia_leaves"}}
execute as @s at @s if block ~ ~ ~2 azalea_leaves run summon item ~ ~ ~2 {Item:{id:"minecraft:azalea_leaves"}}
execute as @s at @s if block ~ ~ ~2 cherry_leaves run summon item ~ ~ ~2 {Item:{id:"minecraft:cherry_leaves"}}
execute as @s at @s if block ~ ~ ~2 jungle_leaves run summon item ~ ~ ~2 {Item:{id:"minecraft:jungle_leaves"}}
execute as @s at @s if block ~ ~ ~2 spruce_leaves run summon item ~ ~ ~2 {Item:{id:"minecraft:spruce_leaves"}}
execute as @s at @s if block ~ ~ ~2 mangrove_leaves run summon item ~ ~ ~2 {Item:{id:"minecraft:mangrove_leaves"}}
execute as @s at @s if block ~ ~ ~2 #leaves run setblock ~ ~ ~2 air destroy

execute as @s at @s if block ~ ~ ~-2 oak_leaves run summon item ~ ~ ~-2 {Item:{id:"minecraft:oak_leaves"}}
execute as @s at @s if block ~ ~ ~-2 dark_oak_leaves run summon item ~ ~ ~-2 {Item:{id:"minecraft:dark_oak_leaves"}}
execute as @s at @s if block ~ ~ ~-2 birch_leaves run summon item ~ ~ ~-2 {Item:{id:"minecraft:birch_leaves"}}
execute as @s at @s if block ~ ~ ~-2 acacia_leaves run summon item ~ ~ ~-2 {Item:{id:"minecraft:acacia_leaves"}}
execute as @s at @s if block ~ ~ ~-2 azalea_leaves run summon item ~ ~ ~-2 {Item:{id:"minecraft:azalea_leaves"}}
execute as @s at @s if block ~ ~ ~-2 cherry_leaves run summon item ~ ~ ~-2 {Item:{id:"minecraft:cherry_leaves"}}
execute as @s at @s if block ~ ~ ~-2 jungle_leaves run summon item ~ ~ ~-2 {Item:{id:"minecraft:jungle_leaves"}}
execute as @s at @s if block ~ ~ ~-2 spruce_leaves run summon item ~ ~ ~-2 {Item:{id:"minecraft:spruce_leaves"}}
execute as @s at @s if block ~ ~ ~-2 mangrove_leaves run summon item ~ ~ ~-2 {Item:{id:"minecraft:mangrove_leaves"}}
execute as @s at @s if block ~ ~ ~-2 #leaves run setblock ~ ~ ~-2 air destroy

execute as @s at @s if block ~2 ~ ~ oak_leaves run summon item ~2 ~ ~ {Item:{id:"minecraft:oak_leaves"}}
execute as @s at @s if block ~2 ~ ~ dark_oak_leaves run summon item ~2 ~ ~ {Item:{id:"minecraft:dark_oak_leaves"}}
execute as @s at @s if block ~2 ~ ~ birch_leaves run summon item ~2 ~ ~ {Item:{id:"minecraft:birch_leaves"}}
execute as @s at @s if block ~2 ~ ~ acacia_leaves run summon item ~2 ~ ~ {Item:{id:"minecraft:acacia_leaves"}}
execute as @s at @s if block ~2 ~ ~ azalea_leaves run summon item ~2 ~ ~ {Item:{id:"minecraft:azalea_leaves"}}
execute as @s at @s if block ~2 ~ ~ cherry_leaves run summon item ~2 ~ ~ {Item:{id:"minecraft:cherry_leaves"}}
execute as @s at @s if block ~2 ~ ~ jungle_leaves run summon item ~2 ~ ~ {Item:{id:"minecraft:jungle_leaves"}}
execute as @s at @s if block ~2 ~ ~ spruce_leaves run summon item ~2 ~ ~ {Item:{id:"minecraft:spruce_leaves"}}
execute as @s at @s if block ~2 ~ ~ mangrove_leaves run summon item ~2 ~ ~ {Item:{id:"minecraft:mangrove_leaves"}}
execute as @s at @s if block ~2 ~ ~ #leaves run setblock ~2 ~ ~ air destroy

execute as @s at @s if block ~-2 ~ ~ oak_leaves run summon item ~-2 ~ ~ {Item:{id:"minecraft:oak_leaves"}}
execute as @s at @s if block ~-2 ~ ~ dark_oak_leaves run summon item ~-2 ~ ~ {Item:{id:"minecraft:dark_oak_leaves"}}
execute as @s at @s if block ~-2 ~ ~ birch_leaves run summon item ~-2 ~ ~ {Item:{id:"minecraft:birch_leaves"}}
execute as @s at @s if block ~-2 ~ ~ acacia_leaves run summon item ~-2 ~ ~ {Item:{id:"minecraft:acacia_leaves"}}
execute as @s at @s if block ~-2 ~ ~ azalea_leaves run summon item ~-2 ~ ~ {Item:{id:"minecraft:azalea_leaves"}}
execute as @s at @s if block ~-2 ~ ~ cherry_leaves run summon item ~-2 ~ ~ {Item:{id:"minecraft:cherry_leaves"}}
execute as @s at @s if block ~-2 ~ ~ jungle_leaves run summon item ~-2 ~ ~ {Item:{id:"minecraft:jungle_leaves"}}
execute as @s at @s if block ~-2 ~ ~ spruce_leaves run summon item ~-2 ~ ~ {Item:{id:"minecraft:spruce_leaves"}}
execute as @s at @s if block ~-2 ~ ~ mangrove_leaves run summon item ~-2 ~ ~ {Item:{id:"minecraft:mangrove_leaves"}}
execute as @s at @s if block ~-2 ~ ~ #leaves run setblock ~-2 ~ ~ air destroy

execute as @s at @s if block ~ ~2 ~ oak_leaves run summon item ~ ~2 ~ {Item:{id:"minecraft:oak_leaves"}}
execute as @s at @s if block ~ ~2 ~ dark_oak_leaves run summon item ~ ~2 ~ {Item:{id:"minecraft:dark_oak_leaves"}}
execute as @s at @s if block ~ ~2 ~ birch_leaves run summon item ~ ~2 ~ {Item:{id:"minecraft:birch_leaves"}}
execute as @s at @s if block ~ ~2 ~ acacia_leaves run summon item ~ ~2 ~ {Item:{id:"minecraft:acacia_leaves"}}
execute as @s at @s if block ~ ~2 ~ azalea_leaves run summon item ~ ~2 ~ {Item:{id:"minecraft:azalea_leaves"}}
execute as @s at @s if block ~ ~2 ~ cherry_leaves run summon item ~ ~2 ~ {Item:{id:"minecraft:cherry_leaves"}}
execute as @s at @s if block ~ ~2 ~ jungle_leaves run summon item ~ ~2 ~ {Item:{id:"minecraft:jungle_leaves"}}
execute as @s at @s if block ~ ~2 ~ spruce_leaves run summon item ~ ~2 ~ {Item:{id:"minecraft:spruce_leaves"}}
execute as @s at @s if block ~ ~2 ~ mangrove_leaves run summon item ~ ~2 ~ {Item:{id:"minecraft:mangrove_leaves"}}
execute as @s at @s if block ~ ~2 ~ #leaves run setblock ~ ~2 ~ air destroy

execute as @s at @s if block ~ ~-2 ~ oak_leaves run summon item ~ ~-2 ~ {Item:{id:"minecraft:oak_leaves"}}
execute as @s at @s if block ~ ~-2 ~ dark_oak_leaves run summon item ~ ~-2 ~ {Item:{id:"minecraft:dark_oak_leaves"}}
execute as @s at @s if block ~ ~-2 ~ birch_leaves run summon item ~ ~-2 ~ {Item:{id:"minecraft:birch_leaves"}}
execute as @s at @s if block ~ ~-2 ~ acacia_leaves run summon item ~ ~-2 ~ {Item:{id:"minecraft:acacia_leaves"}}
execute as @s at @s if block ~ ~-2 ~ azalea_leaves run summon item ~ ~-2 ~ {Item:{id:"minecraft:azalea_leaves"}}
execute as @s at @s if block ~ ~-2 ~ cherry_leaves run summon item ~ ~-2 ~ {Item:{id:"minecraft:cherry_leaves"}}
execute as @s at @s if block ~ ~-2 ~ jungle_leaves run summon item ~ ~-2 ~ {Item:{id:"minecraft:jungle_leaves"}}
execute as @s at @s if block ~ ~-2 ~ spruce_leaves run summon item ~ ~-2 ~ {Item:{id:"minecraft:spruce_leaves"}}
execute as @s at @s if block ~ ~-2 ~ mangrove_leaves run summon item ~ ~-2 ~ {Item:{id:"minecraft:mangrove_leaves"}}
execute as @s at @s if block ~ ~-2 ~ #leaves run setblock ~ ~-2 ~ air destroy

execute as @s at @s if block ~1 ~-1 ~1 oak_leaves run summon item ~1 ~-1 ~1 {Item:{id:"minecraft:oak_leaves"}}
execute as @s at @s if block ~1 ~-1 ~1 dark_oak_leaves run summon item ~1 ~-1 ~1 {Item:{id:"minecraft:dark_oak_leaves"}}
execute as @s at @s if block ~1 ~-1 ~1 birch_leaves run summon item ~1 ~-1 ~1 {Item:{id:"minecraft:birch_leaves"}}
execute as @s at @s if block ~1 ~-1 ~1 acacia_leaves run summon item ~1 ~-1 ~1 {Item:{id:"minecraft:acacia_leaves"}}
execute as @s at @s if block ~1 ~-1 ~1 azalea_leaves run summon item ~1 ~-1 ~1 {Item:{id:"minecraft:azalea_leaves"}}
execute as @s at @s if block ~1 ~-1 ~1 cherry_leaves run summon item ~1 ~-1 ~1 {Item:{id:"minecraft:cherry_leaves"}}
execute as @s at @s if block ~1 ~-1 ~1 jungle_leaves run summon item ~1 ~-1 ~1 {Item:{id:"minecraft:jungle_leaves"}}
execute as @s at @s if block ~1 ~-1 ~1 spruce_leaves run summon item ~1 ~-1 ~1 {Item:{id:"minecraft:spruce_leaves"}}
execute as @s at @s if block ~1 ~-1 ~1 mangrove_leaves run summon item ~1 ~-1 ~1 {Item:{id:"minecraft:mangrove_leaves"}}
execute as @s at @s if block ~1 ~-1 ~1 #leaves run setblock ~1 ~-1 ~1 air destroy

execute as @s at @s if block ~-1 ~-1 ~1 oak_leaves run summon item ~-1 ~-1 ~1 {Item:{id:"minecraft:oak_leaves"}}
execute as @s at @s if block ~-1 ~-1 ~1 dark_oak_leaves run summon item ~-1 ~-1 ~1 {Item:{id:"minecraft:dark_oak_leaves"}}
execute as @s at @s if block ~-1 ~-1 ~1 birch_leaves run summon item ~-1 ~-1 ~1 {Item:{id:"minecraft:birch_leaves"}}
execute as @s at @s if block ~-1 ~-1 ~1 acacia_leaves run summon item ~-1 ~-1 ~1 {Item:{id:"minecraft:acacia_leaves"}}
execute as @s at @s if block ~-1 ~-1 ~1 azalea_leaves run summon item ~-1 ~-1 ~1 {Item:{id:"minecraft:azalea_leaves"}}
execute as @s at @s if block ~-1 ~-1 ~1 cherry_leaves run summon item ~-1 ~-1 ~1 {Item:{id:"minecraft:cherry_leaves"}}
execute as @s at @s if block ~-1 ~-1 ~1 jungle_leaves run summon item ~-1 ~-1 ~1 {Item:{id:"minecraft:jungle_leaves"}}
execute as @s at @s if block ~-1 ~-1 ~1 spruce_leaves run summon item ~-1 ~-1 ~1 {Item:{id:"minecraft:spruce_leaves"}}
execute as @s at @s if block ~-1 ~-1 ~1 mangrove_leaves run summon item ~-1 ~-1 ~1 {Item:{id:"minecraft:mangrove_leaves"}}
execute as @s at @s if block ~-1 ~-1 ~1 #leaves run setblock ~-1 ~-1 ~1 air destroy

execute as @s at @s if block ~1 ~-1 ~-1 oak_leaves run summon item ~1 ~-1 ~-1 {Item:{id:"minecraft:oak_leaves"}}
execute as @s at @s if block ~1 ~-1 ~-1 dark_oak_leaves run summon item ~1 ~-1 ~-1 {Item:{id:"minecraft:dark_oak_leaves"}}
execute as @s at @s if block ~1 ~-1 ~-1 birch_leaves run summon item ~1 ~-1 ~-1 {Item:{id:"minecraft:birch_leaves"}}
execute as @s at @s if block ~1 ~-1 ~-1 acacia_leaves run summon item ~1 ~-1 ~-1 {Item:{id:"minecraft:acacia_leaves"}}
execute as @s at @s if block ~1 ~-1 ~-1 azalea_leaves run summon item ~1 ~-1 ~-1 {Item:{id:"minecraft:azalea_leaves"}}
execute as @s at @s if block ~1 ~-1 ~-1 cherry_leaves run summon item ~1 ~-1 ~-1 {Item:{id:"minecraft:cherry_leaves"}}
execute as @s at @s if block ~1 ~-1 ~-1 jungle_leaves run summon item ~1 ~-1 ~-1 {Item:{id:"minecraft:jungle_leaves"}}
execute as @s at @s if block ~1 ~-1 ~-1 spruce_leaves run summon item ~1 ~-1 ~-1 {Item:{id:"minecraft:spruce_leaves"}}
execute as @s at @s if block ~1 ~-1 ~-1 mangrove_leaves run summon item ~1 ~-1 ~-1 {Item:{id:"minecraft:mangrove_leaves"}}
execute as @s at @s if block ~1 ~-1 ~-1 #leaves run setblock ~1 ~-1 ~-1 air destroy

execute as @s at @s if block ~-1 ~-1 ~-1 oak_leaves run summon item ~-1 ~-1 ~-1 {Item:{id:"minecraft:oak_leaves"}}
execute as @s at @s if block ~-1 ~-1 ~-1 dark_oak_leaves run summon item ~-1 ~-1 ~-1 {Item:{id:"minecraft:dark_oak_leaves"}}
execute as @s at @s if block ~-1 ~-1 ~-1 birch_leaves run summon item ~-1 ~-1 ~-1 {Item:{id:"minecraft:birch_leaves"}}
execute as @s at @s if block ~-1 ~-1 ~-1 acacia_leaves run summon item ~-1 ~-1 ~-1 {Item:{id:"minecraft:acacia_leaves"}}
execute as @s at @s if block ~-1 ~-1 ~-1 azalea_leaves run summon item ~-1 ~-1 ~-1 {Item:{id:"minecraft:azalea_leaves"}}
execute as @s at @s if block ~-1 ~-1 ~-1 cherry_leaves run summon item ~-1 ~-1 ~-1 {Item:{id:"minecraft:cherry_leaves"}}
execute as @s at @s if block ~-1 ~-1 ~-1 jungle_leaves run summon item ~-1 ~-1 ~-1 {Item:{id:"minecraft:jungle_leaves"}}
execute as @s at @s if block ~-1 ~-1 ~-1 spruce_leaves run summon item ~-1 ~-1 ~-1 {Item:{id:"minecraft:spruce_leaves"}}
execute as @s at @s if block ~-1 ~-1 ~-1 mangrove_leaves run summon item ~-1 ~-1 ~-1 {Item:{id:"minecraft:mangrove_leaves"}}
execute as @s at @s if block ~-1 ~-1 ~-1 #leaves run setblock ~1 ~-1 ~1 air destroy

execute as @s at @s if block ~1 ~1 ~1 oak_leaves run summon item ~1 ~1 ~1 {Item:{id:"minecraft:oak_leaves"}}
execute as @s at @s if block ~1 ~1 ~1 dark_oak_leaves run summon item ~1 ~1 ~1 {Item:{id:"minecraft:dark_oak_leaves"}}
execute as @s at @s if block ~1 ~1 ~1 birch_leaves run summon item ~1 ~1 ~1 {Item:{id:"minecraft:birch_leaves"}}
execute as @s at @s if block ~1 ~1 ~1 acacia_leaves run summon item ~1 ~1 ~1 {Item:{id:"minecraft:acacia_leaves"}}
execute as @s at @s if block ~1 ~1 ~1 azalea_leaves run summon item ~1 ~1 ~1 {Item:{id:"minecraft:azalea_leaves"}}
execute as @s at @s if block ~1 ~1 ~1 cherry_leaves run summon item ~1 ~1 ~1 {Item:{id:"minecraft:cherry_leaves"}}
execute as @s at @s if block ~1 ~1 ~1 jungle_leaves run summon item ~1 ~1 ~1 {Item:{id:"minecraft:jungle_leaves"}}
execute as @s at @s if block ~1 ~1 ~1 spruce_leaves run summon item ~1 ~1 ~1 {Item:{id:"minecraft:spruce_leaves"}}
execute as @s at @s if block ~1 ~1 ~1 mangrove_leaves run summon item ~1 ~1 ~1 {Item:{id:"minecraft:mangrove_leaves"}}
execute as @s at @s if block ~1 ~1 ~1 #leaves run setblock ~1 ~1 ~1 air destroy

execute as @s at @s if block ~-1 ~1 ~1 oak_leaves run summon item ~-1 ~1 ~1 {Item:{id:"minecraft:oak_leaves"}}
execute as @s at @s if block ~-1 ~1 ~1 dark_oak_leaves run summon item ~-1 ~1 ~1 {Item:{id:"minecraft:dark_oak_leaves"}}
execute as @s at @s if block ~-1 ~1 ~1 birch_leaves run summon item ~-1 ~1 ~1 {Item:{id:"minecraft:birch_leaves"}}
execute as @s at @s if block ~-1 ~1 ~1 acacia_leaves run summon item ~-1 ~1 ~1 {Item:{id:"minecraft:acacia_leaves"}}
execute as @s at @s if block ~-1 ~1 ~1 azalea_leaves run summon item ~-1 ~1 ~1 {Item:{id:"minecraft:azalea_leaves"}}
execute as @s at @s if block ~-1 ~1 ~1 cherry_leaves run summon item ~-1 ~1 ~1 {Item:{id:"minecraft:cherry_leaves"}}
execute as @s at @s if block ~-1 ~1 ~1 jungle_leaves run summon item ~-1 ~1 ~1 {Item:{id:"minecraft:jungle_leaves"}}
execute as @s at @s if block ~-1 ~1 ~1 spruce_leaves run summon item ~-1 ~1 ~1 {Item:{id:"minecraft:spruce_leaves"}}
execute as @s at @s if block ~-1 ~1 ~1 mangrove_leaves run summon item ~-1 ~1 ~1 {Item:{id:"minecraft:mangrove_leaves"}}
execute as @s at @s if block ~-1 ~1 ~1 #leaves run setblock ~-1 ~1 ~1 air destroy

execute as @s at @s if block ~1 ~1 ~-1 oak_leaves run summon item ~1 ~1 ~-1 {Item:{id:"minecraft:oak_leaves"}}
execute as @s at @s if block ~1 ~1 ~-1 dark_oak_leaves run summon item ~1 ~1 ~-1 {Item:{id:"minecraft:dark_oak_leaves"}}
execute as @s at @s if block ~1 ~1 ~-1 birch_leaves run summon item ~1 ~1 ~-1 {Item:{id:"minecraft:birch_leaves"}}
execute as @s at @s if block ~1 ~1 ~-1 acacia_leaves run summon item ~1 ~1 ~-1 {Item:{id:"minecraft:acacia_leaves"}}
execute as @s at @s if block ~1 ~1 ~-1 azalea_leaves run summon item ~1 ~1 ~-1 {Item:{id:"minecraft:azalea_leaves"}}
execute as @s at @s if block ~1 ~1 ~-1 cherry_leaves run summon item ~1 ~1 ~-1 {Item:{id:"minecraft:cherry_leaves"}}
execute as @s at @s if block ~1 ~1 ~-1 jungle_leaves run summon item ~1 ~1 ~-1 {Item:{id:"minecraft:jungle_leaves"}}
execute as @s at @s if block ~1 ~1 ~-1 spruce_leaves run summon item ~1 ~1 ~-1 {Item:{id:"minecraft:spruce_leaves"}}
execute as @s at @s if block ~1 ~1 ~-1 mangrove_leaves run summon item ~1 ~1 ~-1 {Item:{id:"minecraft:mangrove_leaves"}}
execute as @s at @s if block ~1 ~1 ~-1 #leaves run setblock ~1 ~1 ~-1 air destroy

execute as @s at @s if block ~-1 ~1 ~-1 oak_leaves run summon item ~-1 ~1 ~-1 {Item:{id:"minecraft:oak_leaves"}}
execute as @s at @s if block ~-1 ~1 ~-1 dark_oak_leaves run summon item ~-1 ~1 ~-1 {Item:{id:"minecraft:dark_oak_leaves"}}
execute as @s at @s if block ~-1 ~1 ~-1 birch_leaves run summon item ~-1 ~1 ~-1 {Item:{id:"minecraft:birch_leaves"}}
execute as @s at @s if block ~-1 ~1 ~-1 acacia_leaves run summon item ~-1 ~1 ~-1 {Item:{id:"minecraft:acacia_leaves"}}
execute as @s at @s if block ~-1 ~1 ~-1 azalea_leaves run summon item ~-1 ~1 ~-1 {Item:{id:"minecraft:azalea_leaves"}}
execute as @s at @s if block ~-1 ~1 ~-1 cherry_leaves run summon item ~-1 ~1 ~-1 {Item:{id:"minecraft:cherry_leaves"}}
execute as @s at @s if block ~-1 ~1 ~-1 jungle_leaves run summon item ~-1 ~1 ~-1 {Item:{id:"minecraft:jungle_leaves"}}
execute as @s at @s if block ~-1 ~1 ~-1 spruce_leaves run summon item ~-1 ~1 ~-1 {Item:{id:"minecraft:spruce_leaves"}}
execute as @s at @s if block ~-1 ~1 ~-1 mangrove_leaves run summon item ~-1 ~1 ~-1 {Item:{id:"minecraft:mangrove_leaves"}}
execute as @s at @s if block ~-1 ~1 ~-1 #leaves run setblock ~1 ~1 ~1 air destroy