execute as @s[tag=lv1] at @s run summon item_display ~ ~ ~ {Tags:["offensive","mine","crystal","crystal_bloom_mine","lv1","new_spell"],item_display:"head",brightness:{sky:15,block:15},item:{id:"minecraft:stick",Count:1b,tag:{CustomModelData:1026}}}
execute as @s[tag=lv2] at @s run summon item_display ~ ~ ~ {Tags:["offensive","mine","crystal","crystal_bloom_mine","lv2","new_spell"],item_display:"head",brightness:{sky:15,block:15},item:{id:"minecraft:stick",Count:1b,tag:{CustomModelData:1026}}}
execute as @s[tag=lv3] at @s run summon item_display ~ ~ ~ {Tags:["offensive","mine","crystal","crystal_bloom_mine","lv3","new_spell"],item_display:"head",brightness:{sky:15,block:15},item:{id:"minecraft:stick",Count:1b,tag:{CustomModelData:1026}}}
execute at @s positioned ~ ~ ~ run scoreboard players set @e[tag=crystal_bloom_mine,sort=nearest,limit=1,tag=new_spell] kill_timer 6000
execute at @s positioned ~ ~ ~ run scoreboard players operation @e[tag=crystal_bloom_mine,limit=1,sort=nearest,tag=new_spell] player_id = @s player_id
execute at @s[scores={team_id=1..}] positioned ~ ~ ~ run scoreboard players operation @e[tag=crystal_bloom_mine,limit=1,sort=nearest,tag=new_spell] team_id = @s team_id
execute at @s positioned ~ ~ ~ as @e[tag=new_spell,sort=nearest,distance=..1,limit=1] run tag @s remove new_spell
kill @s