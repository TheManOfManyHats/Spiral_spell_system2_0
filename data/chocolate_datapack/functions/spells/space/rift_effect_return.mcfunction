
tag @s add warper

execute at @s[tag=lv1] as @e[tag=rift,tag=lv1] if score @s player_id = @e[tag=lv1,tag=warper,limit=1,sort=nearest] player_id run scoreboard players set @e[distance=..2,scores={portal_cooldown=0}] portal_cooldown 60
execute at @s[tag=lv1] as @e[tag=rift,tag=lv1] if score @s player_id = @e[tag=lv1,tag=warper,limit=1,sort=nearest] player_id run scoreboard players add @e[distance=..3,type=!#chocolate_datapack:non_activating] portal_cooldown 0
execute at @s[tag=lv1] as @e[tag=rift,tag=lv1] if score @s player_id = @e[tag=lv1,tag=warper,limit=1,sort=nearest] player_id run tp @e[distance=..2,scores={portal_cooldown=60}] @s

execute at @s[tag=lv2] as @e[tag=rift,tag=lv2] if score @s player_id = @e[tag=lv2,tag=warper,limit=1,sort=nearest] player_id run scoreboard players set @e[distance=..2,scores={portal_cooldown=0}] portal_cooldown 60
execute at @s[tag=lv1] as @e[tag=rift,tag=lv2] if score @s player_id = @e[tag=lv2,tag=warper,limit=1,sort=nearest] player_id run scoreboard players add @e[distance=..3,type=!#chocolate_datapack:non_activating] portal_cooldown 0
execute at @s[tag=lv2] as @e[tag=rift,tag=lv2] if score @s player_id = @e[tag=lv2,tag=warper,limit=1,sort=nearest] player_id run tp @e[distance=..2,scores={portal_cooldown=60}] @s

execute at @s[tag=lv3] as @e[tag=rift,tag=lv3] if score @s player_id = @e[tag=lv3,tag=warper,limit=1,sort=nearest] player_id run scoreboard players set @e[distance=..2,scores={portal_cooldown=0}] portal_cooldown 60
execute at @s[tag=lv1] as @e[tag=rift,tag=lv3] if score @s player_id = @e[tag=lv3,tag=warper,limit=1,sort=nearest] player_id run scoreboard players add @e[distance=..3,type=!#chocolate_datapack:non_activating] portal_cooldown 0
execute at @s[tag=lv3] as @e[tag=rift,tag=lv3] if score @s player_id = @e[tag=lv3,tag=warper,limit=1,sort=nearest] player_id run tp @e[distance=..2,scores={portal_cooldown=60}] @s

execute at @s run particle glow ~ ~ ~ 0 1 1 1 5
execute at @s run playsound entity.elder_guardian.ambient ambient @a ~ ~ ~ .1 0
scoreboard players set @a[scores={portal_cooldown=60}] portal_cooldown 59

tag @s remove warper