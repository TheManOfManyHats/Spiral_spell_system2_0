##----------------DAMAGING LINES-------------------##
execute at @s[tag=lv1] run summon item_display ~ ~ ~ {Tags:["zone","water","offensive","water_prison_zone","lv1"]}
execute at @s[tag=lv2] run summon item_display ~ ~ ~ {Tags:["zone","water","offensive","water_prison_zone","lv2"]}
execute at @s[tag=lv3] run summon item_display ~ ~ ~ {Tags:["zone","water","offensive","water_prison_zone","lv3"]}

execute at @s[tag=lv1] run scoreboard players set @e[tag=water_prison_zone,limit=1,sort=nearest] kill_timer 200
execute at @s[tag=lv2] run scoreboard players set @e[tag=water_prison_zone,limit=1,sort=nearest] kill_timer 400
execute at @s[tag=lv3] run scoreboard players set @e[tag=water_prison_zone,limit=1,sort=nearest] kill_timer 600

#put player's spell ID on the spell
execute at @s run scoreboard players operation @e[tag=water_prison_zone,limit=1,sort=nearest] player_id = @s player_id
#put player's team ID on the spell
execute at @s[scores={team_id=1..}] run scoreboard players operation @e[tag=water_prison_zone,limit=1,sort=nearest] team_id = @s team_id
##-------------------------------------------------##

##----------------VISUAL EFFECTS-------------------##
execute at @s[tag=lv1] run particle dripping_water ~ ~ ~ .2 .2 .2 0 10 force

execute at @s[tag=lv2] run particle dripping_water ~ ~ ~ 1 1 1 .3 20 force

execute at @s[tag=lv3] run particle dripping_water ~ ~ ~ 1 1 1 .5 30 force

##-------------------------------------------------##

#kill self
kill @s