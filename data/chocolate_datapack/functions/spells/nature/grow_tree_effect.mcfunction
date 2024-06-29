##----------------DAMAGING LINES-------------------##
execute at @s[tag=lv1] run summon item_display ~ ~ ~ {Tags:["zone","nature","offensive","grow_tree_zone","lv1","new_spell","chocolate_datapack_spell"]}

execute at @s[tag=lv2] run summon item_display ~ ~ ~15 {Tags:["zone","nature","offensive","grow_tree_zone","lv2","new_spell","chocolate_datapack_spell"]}
execute at @s[tag=lv2] run summon item_display ~-15 ~ ~-15 {Tags:["zone","nature","offensive","grow_tree_zone","lv2","new_spell","chocolate_datapack_spell"]}
execute at @s[tag=lv2] run summon item_display ~15 ~ ~-15 {Tags:["zone","nature","offensive","grow_tree_zone","lv2","new_spell","chocolate_datapack_spell"]}

execute at @s[tag=lv3] run summon item_display ~-15 ~ ~15 {Tags:["zone","nature","offensive","grow_tree_zone","lv3","new_spell","chocolate_datapack_spell"]}
execute at @s[tag=lv3] run summon item_display ~15 ~ ~-15 {Tags:["zone","nature","offensive","grow_tree_zone","lv3","new_spell","chocolate_datapack_spell"]}
execute at @s[tag=lv3] run summon item_display ~ ~ ~ {Tags:["zone","nature","offensive","grow_tree_zone","lv3","new_spell","chocolate_datapack_spell"]}
execute at @s[tag=lv3] run summon item_display ~15 ~ ~15 {Tags:["zone","nature","offensive","grow_tree_zone","lv3","new_spell","chocolate_datapack_spell"]}
execute at @s[tag=lv3] run summon item_display ~-15 ~ ~-15 {Tags:["zone","nature","offensive","grow_tree_zone","lv3","new_spell","chocolate_datapack_spell"]}

execute at @s run scoreboard players set @e[tag=grow_tree_zone,sort=nearest,tag=new_spell] kill_timer 40


#put player's spell ID on the spell
execute at @s run scoreboard players operation @e[tag=grow_tree_zone,limit=1,sort=nearest] player_id = @s player_id
#put player's team ID on the spell
execute at @s[scores={team_id=1..}] run scoreboard players operation @e[tag=grow_tree_zone,limit=1,sort=nearest] team_id = @s team_id
##-------------------------------------------------##
#kill self
kill @s