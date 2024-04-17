execute at @s as @a if score @s player_id = @e[tag=dash_slash,sort=nearest,limit=1] player_id run tp @s ~ ~ ~
execute at @s[tag=lv1] positioned ~ ~ ~ run summon item_display ~ ~2 ~ {item_display:"head",Tags:["offensive","touch","blade","dash_slash_slash","lv1"],item:{id:"minecraft:stick",Count:1b,tag:{CustomModelData:1009}}}
execute at @s[tag=lv1] positioned ~ ~ ~ run summon item_display ~ ~2 ~ {item_display:"head",Tags:["offensive","touch","blade","dash_slash_slash","lv1"],item:{id:"minecraft:stick",Count:1b,tag:{CustomModelData:1011}}}

execute at @s[tag=lv2] positioned ~ ~ ~ run summon item_display ~ ~2 ~ {item_display:"head",Tags:["offensive","touch","blade","dash_slash_slash","lv2"],item:{id:"minecraft:stick",Count:1b,tag:{CustomModelData:1009}}}
execute at @s[tag=lv2] positioned ~ ~ ~ run summon item_display ~ ~2 ~ {item_display:"head",Tags:["offensive","touch","blade","dash_slash_slash","lv2"],item:{id:"minecraft:stick",Count:1b,tag:{CustomModelData:1011}}}

execute at @s[tag=lv3] positioned ~ ~ ~ run summon item_display ~ ~2 ~ {item_display:"head",Tags:["offensive","touch","blade","dash_slash_slash","lv3"],item:{id:"minecraft:stick",Count:1b,tag:{CustomModelData:1009}}}
execute at @s[tag=lv3] positioned ~ ~ ~ run summon item_display ~ ~2 ~ {item_display:"head",Tags:["offensive","touch","blade","dash_slash_slash","lv3"],item:{id:"minecraft:stick",Count:1b,tag:{CustomModelData:1011}}}


execute at @s[tag=lv1] rotated as @s positioned ~ ~-1 ~ positioned ^ ^ ^ as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=dash_slash,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=dash_slash,limit=1,sort=nearest] team_id run damage @s 4 generic
execute at @s[tag=lv2] rotated as @s positioned ~ ~-1 ~ positioned ^ ^ ^ as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=dash_slash,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=dash_slash,limit=1,sort=nearest] team_id run damage @s 8 generic
execute at @s[tag=lv3] rotated as @s positioned ~ ~-1 ~ positioned ^ ^ ^ as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=dash_slash,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=dash_slash,limit=1,sort=nearest] team_id run damage @s 12 generic


#Put kill timer on item_display that lasts for 5 seconds
execute at @s[] positioned ~ ~2 ~ run scoreboard players set @e[tag=dash_slash_slash,sort=nearest,distance=..1] kill_timer 6
#put player's spell ID on the spell
execute at @s[] positioned ~ ~2 ~ run scoreboard players operation @e[tag=dash_slash_slash,distance=..2,sort=nearest] player_id = @s[] player_id
#put player's team ID on the spell
execute at @s[scores={team_id=1..}] positioned ~ ~2 ~ run scoreboard players operation @e[tag=dash_slash_slash,distance=..2,sort=nearest] team_id = @s[] team_id
#Teleport attack item_display to player to match facing when fired
execute at @s[] rotated as @s positioned ~ ~2.5 ~ run tp @e[tag=dash_slash_slash,sort=nearest,distance=..2] ~ ~ ~ ~ ~
#Dramatic flare
execute at @s[] run playsound entity.player.attack.sweep ambient @a ~ ~ ~ 1 1