execute at @s align xyz positioned ~.5 ~.5 ~.5 run summon item_display ~ ~ ~ {item:{id:"minecraft:stick",Count:1b,tag:{CustomModelData:55}},Tags:["spelljammer"]}
execute at @s align xyz positioned ~.5 ~ ~.5 run summon interaction ~ ~ ~ {Tags:["spelljammer","utility","construction","chocolate_datapack_spell"],width:1.1f,height:2f}
execute at @s align xyz positioned ~.5 ~.5 ~.5 run scoreboard players set @e[distance=..2,tag=spelljammer,type=interaction] player_id 0
execute at @s align xyz positioned ~.5 ~ ~.5 run setblock ~ ~ ~ barrier destroy
execute at @s align xyz positioned ~.5 ~ ~.5 run setblock ~ ~1 ~ barrier destroy
execute at @s as @e[type=interaction,tag=spelljammer,limit=1,distance=..2,sort=nearest] run function chocolate_datapack:triggers/set_player_id