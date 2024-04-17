##----------------DAMAGING LINES-------------------##
execute at @s[tag=lv1] as @e[limit=1,sort=nearest,type=!#chocolate_datapack:non_activating,type=!#minecraft:undead] unless score @e[tag=piercing_sound,distance=..1,limit=1,sort=nearest] player_id = @s player_id unless score @e[tag=piercing_sound,distance=..1,limit=1,sort=nearest] team_id = @s team_id run effect give @s instant_damage 1 3 true
execute at @s[tag=lv2] as @e[limit=1,sort=nearest,type=!#chocolate_datapack:non_activating,type=!#minecraft:undead] unless score @e[tag=piercing_sound,distance=..1,limit=1,sort=nearest] player_id = @s player_id unless score @e[tag=piercing_sound,distance=..1,limit=1,sort=nearest] team_id = @s team_id run effect give @s instant_damage 1 6 true
execute at @s[tag=lv3] as @e[limit=1,sort=nearest,type=!#chocolate_datapack:non_activating,type=!#minecraft:undead] unless score @e[tag=piercing_sound,distance=..1,limit=1,sort=nearest] player_id = @s player_id unless score @e[tag=piercing_sound,distance=..1,limit=1,sort=nearest] team_id = @s team_id run effect give @s instant_damage 1 9 true

execute at @s[tag=lv1] as @e[limit=1,sort=nearest,type=#minecraft:undead] unless score @e[tag=piercing_sound,distance=..1,limit=1,sort=nearest] player_id = @s player_id unless score @e[tag=piercing_sound,distance=..1,limit=1,sort=nearest] team_id = @s team_id run effect give @s instant_health 1 3 true
execute at @s[tag=lv2] as @e[limit=1,sort=nearest,type=#minecraft:undead] unless score @e[tag=piercing_sound,distance=..1,limit=1,sort=nearest] player_id = @s player_id unless score @e[tag=piercing_sound,distance=..1,limit=1,sort=nearest] team_id = @s team_id run effect give @s instant_health 1 6 true
execute at @s[tag=lv3] as @e[limit=1,sort=nearest,type=#minecraft:undead] unless score @e[tag=piercing_sound,distance=..1,limit=1,sort=nearest] player_id = @s player_id unless score @e[tag=piercing_sound,distance=..1,limit=1,sort=nearest] team_id = @s team_id run effect give @s instant_health 1 9 true
##-------------------------------------------------##

##----------------VISUAL EFFECTS-------------------##
execute at @s[tag=lv1] run particle glow ~ ~ ~ .3 .5 .3 1 50 force
execute at @s run playsound minecraft:entity.warden.sonic_boom ambient @a ~ ~ ~ 5 2
##-------------------------------------------------##

#kill self
kill @s