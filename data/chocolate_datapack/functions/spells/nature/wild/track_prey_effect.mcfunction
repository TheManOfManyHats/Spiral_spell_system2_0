
##----------------DAMAGING LINES-------------------##
execute at @s[tag=lv1] as @e[type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] rotated as @s at @s run summon item_display ~ ~ ~ {Tags:["offensive","mark","track_prey_effect","lv1","chocolate_datapack_spell"],teleport_duration:1}
execute at @s[tag=lv2] as @e[type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] rotated as @s at @s run summon item_display ~ ~ ~ {Tags:["offensive","mark","track_prey_effect","lv2","chocolate_datapack_spell"],teleport_duration:1}
execute at @s[tag=lv3] as @e[type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] rotated as @s at @s run summon item_display ~ ~ ~ {Tags:["offensive","mark","track_prey_effect","lv3","chocolate_datapack_spell"],teleport_duration:1}
execute at @s as @e[type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] at @s run tp @e[tag=track_prey_effect,limit=1,sort=nearest] @s
execute at @s[tag=lv1] as @e[tag=track_prey_effect,sort=nearest,limit=1] run scoreboard players set @s kill_timer 1200
execute at @s[tag=lv2] as @e[tag=track_prey_effect,sort=nearest,limit=1] run scoreboard players set @s kill_timer 2400
execute at @s[tag=lv3] as @e[tag=track_prey_effect,sort=nearest,limit=1] run scoreboard players set @s kill_timer 4800
execute at @s run scoreboard players operation @e[tag=track_prey_effect,limit=1,sort=nearest,distance=..2] player_id = @s player_id
##-------------------------------------------------##

##-----------------TARGETING LINES-----------------##
execute at @s[tag=lv1] as @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] unless score @s player_id = @e[tag=track_prey,sort=nearest,limit=1,distance=..1] player_id run scoreboard players operation @s attacked_by_id = @e[tag=track_prey,sort=nearest,limit=1,distance=..2] player_id
execute at @s[tag=lv2] as @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] unless score @s player_id = @e[tag=track_prey,sort=nearest,limit=1,distance=..1] player_id run scoreboard players operation @s attacked_by_id = @e[tag=track_prey,sort=nearest,limit=1,distance=..2] player_id
execute at @s[tag=lv3] as @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] unless score @s player_id = @e[tag=track_prey,sort=nearest,limit=1,distance=..1] player_id run scoreboard players operation @s attacked_by_id = @e[tag=track_prey,sort=nearest,limit=1,distance=..2] player_id
##-------------------------------------------------##

##----------------VISUAL EFFECTS-------------------##
execute at @s at @e[type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] run particle crit ~ ~1 ~ .3 .5 .3 .5 20 force
##-------------------------------------------------##
kill @s