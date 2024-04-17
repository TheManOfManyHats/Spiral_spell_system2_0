##----------------DAMAGING LINES-------------------##
execute at @s[tag=lv1] as @e[limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] unless score @e[tag=ear_rupture,distance=..1,limit=1,sort=nearest] player_id = @s player_id unless score @e[tag=ear_rupture,distance=..1,limit=1,sort=nearest] team_id = @s team_id run effect give @s nausea 15 0 true
execute at @s[tag=lv1] as @e[limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] unless score @e[tag=ear_rupture,distance=..1,limit=1,sort=nearest] player_id = @s player_id unless score @e[tag=ear_rupture,distance=..1,limit=1,sort=nearest] team_id = @s team_id run effect give @s wither 15 0 true
execute at @s[tag=lv1] as @e[limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] unless score @e[tag=ear_rupture,distance=..1,limit=1,sort=nearest] player_id = @s player_id unless score @e[tag=ear_rupture,distance=..1,limit=1,sort=nearest] team_id = @s team_id run effect give @s slowness 15 1 true

execute at @s[tag=lv2] as @e[limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] unless score @e[tag=ear_rupture,distance=..1,limit=1,sort=nearest] player_id = @s player_id unless score @e[tag=ear_rupture,distance=..1,limit=1,sort=nearest] team_id = @s team_id run effect give @s nausea 30 0 true
execute at @s[tag=lv2] as @e[limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] unless score @e[tag=ear_rupture,distance=..1,limit=1,sort=nearest] player_id = @s player_id unless score @e[tag=ear_rupture,distance=..1,limit=1,sort=nearest] team_id = @s team_id run effect give @s wither 30 1 true
execute at @s[tag=lv2] as @e[limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] unless score @e[tag=ear_rupture,distance=..1,limit=1,sort=nearest] player_id = @s player_id unless score @e[tag=ear_rupture,distance=..1,limit=1,sort=nearest] team_id = @s team_id run effect give @s slowness 30 2 true

execute at @s[tag=lv3] as @e[limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] unless score @e[tag=ear_rupture,distance=..1,limit=1,sort=nearest] player_id = @s player_id unless score @e[tag=ear_rupture,distance=..1,limit=1,sort=nearest] team_id = @s team_id run effect give @s nausea 45 0 true
execute at @s[tag=lv3] as @e[limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] unless score @e[tag=ear_rupture,distance=..1,limit=1,sort=nearest] player_id = @s player_id unless score @e[tag=ear_rupture,distance=..1,limit=1,sort=nearest] team_id = @s team_id run effect give @s wither 45 3 true
execute at @s[tag=lv3] as @e[limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] unless score @e[tag=ear_rupture,distance=..1,limit=1,sort=nearest] player_id = @s player_id unless score @e[tag=ear_rupture,distance=..1,limit=1,sort=nearest] team_id = @s team_id run effect give @s slowness 45 3 true
##-------------------------------------------------##

##----------------VISUAL EFFECTS-------------------##
execute at @s[tag=lv1] run particle glow ~ ~ ~ .3 .5 .3 1 50 force
execute at @s run playsound minecraft:entity.warden.sonic_boom ambient @a ~ ~ ~ 5 2
##-------------------------------------------------##

#kill self
kill @s