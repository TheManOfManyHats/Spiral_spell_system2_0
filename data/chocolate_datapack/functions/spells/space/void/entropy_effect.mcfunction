##----------------DAMAGING LINES-------------------##
execute at @s[tag=lv1] run summon item_display ~ ~ ~ {Tags:["zone","void","offensive","entropy_zone","lv1","chocolate_datapack_spell"]}
execute at @s[tag=lv2] run summon item_display ~ ~ ~ {Tags:["zone","void","offensive","entropy_zone","lv2","chocolate_datapack_spell"]}
execute at @s[tag=lv3] run summon item_display ~ ~ ~ {Tags:["zone","void","offensive","entropy_zone","lv3","chocolate_datapack_spell"]}

execute at @s[tag=lv1] run scoreboard players set @e[tag=entropy_zone,limit=1,sort=nearest] kill_timer 200
execute at @s[tag=lv2] run scoreboard players set @e[tag=entropy_zone,limit=1,sort=nearest] kill_timer 400
execute at @s[tag=lv3] run scoreboard players set @e[tag=entropy_zone,limit=1,sort=nearest] kill_timer 600

#put player's spell ID on the spell
execute at @s run scoreboard players operation @e[tag=entropy_zone,limit=1,sort=nearest] player_id = @s player_id
#put player's team ID on the spell
execute at @s[scores={team_id=1..}] run scoreboard players operation @e[tag=entropy_zone,limit=1,sort=nearest] team_id = @s team_id
##-------------------------------------------------##

##----------------VISUAL EFFECTS-------------------##
execute at @s[tag=lv1] run particle dust 0 0 0 .5 ~ ~ ~ .2 .2 .2 0 10 force
execute at @s[tag=lv1] run particle dust 0.075 0 0.447 .1 ~ ~ ~ .3 .3 .3 0 10 force
execute at @s[tag=lv2] run particle dust 0 0 0 1 ~ ~ ~ 1 1 1 .3 20 force
execute at @s[tag=lv2] run particle dust 0.075 0 0.447 .1 ~ ~ ~ 1 1 1 .3 20 force
execute at @s[tag=lv3] run particle dust 0 0 0 1 ~ ~ ~ 1 1 1 .5 30 force
execute at @s[tag=lv3] run particle dust 0.075 0 0.447 .1 ~ ~ ~ 1 1 1 .5 30 force
##-------------------------------------------------##

#kill self
kill @s