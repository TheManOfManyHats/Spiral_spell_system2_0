#kill duplicates
execute at @s run kill @e[tag=iron_maiden_effect,distance=..2]

##----------------DAMAGING LINES-------------------##
execute at @s[tag=lv1] as @e[type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] rotated as @s at @s run summon armor_stand ~ ~ ~ {Tags:["offensive","mark","iron_maiden_effect","lv1"],Invisible:1b,Invulnerable:1b}
execute at @s[tag=lv2] as @e[type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] rotated as @s at @s run summon armor_stand ~ ~ ~ {Tags:["offensive","mark","iron_maiden_effect","lv2"],Invisible:1b,Invulnerable:1b}
execute at @s[tag=lv3] as @e[type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] rotated as @s at @s run summon armor_stand ~ ~ ~ {Tags:["offensive","mark","iron_maiden_effect","lv3"],Invisible:1b,Invulnerable:1b}
execute at @s as @e[type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] at @s run tp @e[tag=iron_maiden_effect,limit=1,sort=nearest] @s
execute at @s[tag=lv1] as @e[tag=iron_maiden_effect,sort=nearest,limit=1] run scoreboard players set @s kill_timer 100
execute at @s[tag=lv2] as @e[tag=iron_maiden_effect,sort=nearest,limit=1] run scoreboard players set @s kill_timer 200
execute at @s[tag=lv3] as @e[tag=iron_maiden_effect,sort=nearest,limit=1] run scoreboard players set @s kill_timer 300
execute at @s run scoreboard players operation @e[tag=iron_maiden_effect,limit=1,sort=nearest,distance=..2] player_id = @s player_id
execute at @s run function animated_java:iron_maiden/summon
execute at @s[tag=lv1] as @e[tag=aj.iron_maiden.root,distance=..2] run scoreboard players set @s kill_timer 100
execute at @s[tag=lv1] as @e[tag=aj.iron_maiden.bone,distance=..2] run scoreboard players set @s kill_timer 100
execute at @s[tag=lv2] as @e[tag=aj.iron_maiden.root,distance=..2] run scoreboard players set @s kill_timer 200
execute at @s[tag=lv2] as @e[tag=aj.iron_maiden.bone,distance=..2] run scoreboard players set @s kill_timer 200
execute at @s[tag=lv3] as @e[tag=aj.iron_maiden.root,distance=..2] run scoreboard players set @s kill_timer 300
execute at @s[tag=lv3] as @e[tag=aj.iron_maiden.bone,distance=..2] run scoreboard players set @s kill_timer 300
execute at @s[tag=lv1] as @e[tag=aj.iron_maiden.root,distance=..2] run tp @s @e[limit=1,sort=nearest,tag=iron_maiden_effect]
execute at @s[tag=lv1] as @e[tag=aj.iron_maiden.bone,distance=..2] run tp @s @e[limit=1,sort=nearest,tag=iron_maiden_effect]
execute at @s[tag=lv2] as @e[tag=aj.iron_maiden.root,distance=..2] run tp @s @e[limit=1,sort=nearest,tag=iron_maiden_effect]
execute at @s[tag=lv2] as @e[tag=aj.iron_maiden.bone,distance=..2] run tp @s @e[limit=1,sort=nearest,tag=iron_maiden_effect]
execute at @s[tag=lv3] as @e[tag=aj.iron_maiden.root,distance=..2] run tp @s @e[limit=1,sort=nearest,tag=iron_maiden_effect]
execute at @s[tag=lv3] as @e[tag=aj.iron_maiden.bone,distance=..2] run tp @s @e[limit=1,sort=nearest,tag=iron_maiden_effect]
execute at @s as @e[tag=aj.iron_maiden.root,distance=..2] run function animated_java:iron_maiden/animations/spawn/play

##-------------------------------------------------##

##-----------------TARGETING LINES-----------------##
execute at @s[tag=lv1] as @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] unless score @s player_id = @e[tag=iron_maiden,sort=nearest,limit=1,distance=..1] player_id run scoreboard players operation @s attacked_by_id = @e[tag=iron_maiden,sort=nearest,limit=1,distance=..2] player_id
execute at @s[tag=lv2] as @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] unless score @s player_id = @e[tag=iron_maiden,sort=nearest,limit=1,distance=..1] player_id run scoreboard players operation @s attacked_by_id = @e[tag=iron_maiden,sort=nearest,limit=1,distance=..2] player_id
execute at @s[tag=lv3] as @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] unless score @s player_id = @e[tag=iron_maiden,sort=nearest,limit=1,distance=..1] player_id run scoreboard players operation @s attacked_by_id = @e[tag=iron_maiden,sort=nearest,limit=1,distance=..2] player_id
##-------------------------------------------------##

##----------------VISUAL EFFECTS-------------------##
execute at @s run playsound block.anvil.place ambient @a ~ ~ ~ 1 2
#execute at @s at @e[tag=!iron_maiden,limit=1,sort=nearest] run particle electric_spark ~ ~1 ~ .3 .5 .3 1 100 force
##-------------------------------------------------##

kill @s