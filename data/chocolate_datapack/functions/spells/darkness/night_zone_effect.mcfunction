##----------------DAMAGING LINES-------------------##
execute at @s[tag=lv1] run summon item_display ~ ~ ~ {Tags:["zone","darkness","offensive","night_zone_zone","lv1","new_spell"]}
execute at @s[tag=lv2] run summon item_display ~ ~ ~ {Tags:["zone","darkness","offensive","night_zone_zone","lv2","new_spell"]}
execute at @s[tag=lv3] run summon item_display ~ ~ ~ {Tags:["zone","darkness","offensive","night_zone_zone","lv3","new_spell"]}

execute at @s[tag=lv1] run scoreboard players set @e[tag=night_zone_zone,tag=new_spell,sort=nearest,tag=lv1] kill_timer 200
execute at @s[tag=lv2] run scoreboard players set @e[tag=night_zone_zone,tag=new_spell,sort=nearest,tag=lv2] kill_timer 400
execute at @s[tag=lv3] run scoreboard players set @e[tag=night_zone_zone,tag=new_spell,sort=nearest,tag=lv3] kill_timer 600

#put player's spell ID on the spell
execute at @s run scoreboard players operation @e[tag=night_zone_zone,limit=1,sort=nearest] player_id = @s player_id
#put player's team ID on the spell
execute at @s[scores={team_id=1..}] run scoreboard players operation @e[tag=night_zone_zone,limit=1,sort=nearest] team_id = @s team_id
##-------------------------------------------------##

##----------------VISUAL EFFECTS-------------------##
execute at @s[tag=lv1] run particle squid_ink ~ ~ ~ 1 1 1 .1 10 force
execute at @s[tag=lv2] run particle squid_ink ~ ~ ~ 1 1 1 .3 20 force
execute at @s[tag=lv3] run particle squid_ink ~ ~ ~ 1 1 1 .5 30 force
##-------------------------------------------------##
# Remove tags
execute at @s run tag @e[tag=night_zone_zone,sort=nearest,distance=..1,tag=new_spell] remove new_spell
#kill self
kill @s