##----------------DAMAGING LINES-------------------##
execute at @s[tag=lv1] as @e[distance=..2.5,type=!#chocolate_datapack:non_activating] unless score @e[tag=debilitate,distance=..1,limit=1,sort=nearest] player_id = @s player_id unless score @e[tag=debilitate,distance=..1,limit=1,sort=nearest] team_id = @s team_id run effect give @s blindness 15 0 true
execute at @s[tag=lv1] as @e[distance=..2.5,type=!#chocolate_datapack:non_activating] unless score @e[tag=debilitate,distance=..1,limit=1,sort=nearest] player_id = @s player_id unless score @e[tag=debilitate,distance=..1,limit=1,sort=nearest] team_id = @s team_id run effect give @s weakness 15 1 true
execute at @s[tag=lv1] as @e[distance=..2.5,type=!#chocolate_datapack:non_activating] unless score @e[tag=debilitate,distance=..1,limit=1,sort=nearest] player_id = @s player_id unless score @e[tag=debilitate,distance=..1,limit=1,sort=nearest] team_id = @s team_id run effect give @s slowness 15 1 true

execute at @s[tag=lv2] as @e[distance=..5,type=!#chocolate_datapack:non_activating] unless score @e[tag=debilitate,distance=..1,limit=1,sort=nearest] player_id = @s player_id unless score @s team_id = @e[tag=debilitate,distance=..1,limit=1,sort=nearest] team_id run effect give @s blindness 30 0 true
execute at @s[tag=lv2] as @e[distance=..5,type=!#chocolate_datapack:non_activating] unless score @e[tag=debilitate,distance=..1,limit=1,sort=nearest] player_id = @s player_id unless score @s team_id = @e[tag=debilitate,distance=..1,limit=1,sort=nearest] team_id run effect give @s weakness 30 2 true
execute at @s[tag=lv2] as @e[distance=..5,type=!#chocolate_datapack:non_activating] unless score @e[tag=debilitate,distance=..1,limit=1,sort=nearest] player_id = @s player_id unless score @s team_id = @e[tag=debilitate,distance=..1,limit=1,sort=nearest] team_id run effect give @s slowness 30 2 true

execute at @s[tag=lv3] as @e[distance=..7.5,type=!#chocolate_datapack:non_activating] unless score @e[tag=debilitate,distance=..1,limit=1,sort=nearest] player_id = @s player_id unless score @s team_id = @e[tag=debilitate,distance=..1,limit=1,sort=nearest] team_id run effect give @s blindness 45 0 true
execute at @s[tag=lv3] as @e[distance=..7.5,type=!#chocolate_datapack:non_activating] unless score @e[tag=debilitate,distance=..1,limit=1,sort=nearest] player_id = @s player_id unless score @s team_id = @e[tag=debilitate,distance=..1,limit=1,sort=nearest] team_id run effect give @s weakness 45 3 true
execute at @s[tag=lv3] as @e[distance=..7.5,type=!#chocolate_datapack:non_activating] unless score @e[tag=debilitate,distance=..1,limit=1,sort=nearest] player_id = @s player_id unless score @s team_id = @e[tag=debilitate,distance=..1,limit=1,sort=nearest] team_id run effect give @s slowness 45 3 true
##-------------------------------------------------##

##----------------VISUAL EFFECTS-------------------##
execute at @s[tag=lv1] run particle sonic_boom ~ ~ ~ 2.5 2.5 2.5 1 10 force
execute at @s[tag=lv2] run particle sonic_boom ~ ~ ~ 5 5 5 .3 20 force
execute at @s[tag=lv3] run particle sonic_boom ~ ~ ~ 7.5 7.5 7.5 .5 30 force

execute at @s[tag=lv1] run particle glow ~ ~ ~ 2.5 2.5 2.5 1 50 force
execute at @s[tag=lv2] run particle glow ~ ~ ~ 5 5 5 .3 100 force
execute at @s[tag=lv3] run particle glow ~ ~ ~ 7.5 7.5 7.5 .5 150 force

execute at @s[tag=lv1] run playsound minecraft:entity.warden.sonic_boom ambient @a ~ ~ ~ 5 1
execute at @s[tag=lv2] run playsound minecraft:entity.warden.sonic_boom ambient @a ~ ~ ~ 5 .8
execute at @s[tag=lv3] run playsound minecraft:entity.warden.sonic_boom ambient @a ~ ~ ~ 5 .6
##-------------------------------------------------##

#kill self
kill @s