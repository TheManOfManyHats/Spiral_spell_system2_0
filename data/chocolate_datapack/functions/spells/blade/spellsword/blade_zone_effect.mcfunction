##----------------DAMAGING LINES-------------------##
execute at @s[tag=lv1] run summon item_display ~ ~ ~ {Tags:["zone","spell_sword","offensive","blade_zone_zone","lv1"]}
execute at @s[tag=lv2] run summon item_display ~ ~ ~ {Tags:["zone","spell_sword","offensive","blade_zone_zone","lv2"]}
execute at @s[tag=lv3] run summon item_display ~ ~ ~ {Tags:["zone","spell_sword","offensive","blade_zone_zone","lv3"]}

execute at @s[tag=lv1] run scoreboard players set @e[tag=blade_zone_zone,limit=1,sort=nearest] kill_timer 200
execute at @s[tag=lv2] run scoreboard players set @e[tag=blade_zone_zone,limit=1,sort=nearest] kill_timer 400
execute at @s[tag=lv3] run scoreboard players set @e[tag=blade_zone_zone,limit=1,sort=nearest] kill_timer 600

#put player's spell ID on the spell
execute at @s run scoreboard players operation @e[tag=blade_zone_zone,limit=1,sort=nearest] player_id = @s player_id
#put player's team ID on the spell
execute at @s[scores={team_id=1..}] run scoreboard players operation @e[tag=blade_zone_zone,limit=1,sort=nearest] team_id = @s team_id
##-------------------------------------------------##

#kill self
kill @s