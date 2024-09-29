
##----------------DAMAGING LINES-------------------##
execute at @s[tag=lv1] as @e[type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] rotated as @s at @s run summon item_display ~ ~ ~ {Tags:["offensive","mark","leech_seed_effect","lv1","chocolate_datapack_spell"],teleport_duration:1}
execute at @s[tag=lv2] as @e[type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] rotated as @s at @s run summon item_display ~ ~ ~ {Tags:["offensive","mark","leech_seed_effect","lv2","chocolate_datapack_spell"],teleport_duration:1}
execute at @s[tag=lv3] as @e[type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] rotated as @s at @s run summon item_display ~ ~ ~ {Tags:["offensive","mark","leech_seed_effect","lv3","chocolate_datapack_spell"],teleport_duration:1}
execute at @s as @e[type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] at @s run tp @e[tag=leech_seed_effect,limit=1,sort=nearest] @s
execute at @s[tag=lv1] as @e[tag=leech_seed_effect,sort=nearest,limit=1] run scoreboard players set @s kill_timer 200
execute at @s[tag=lv2] as @e[tag=leech_seed_effect,sort=nearest,limit=1] run scoreboard players set @s kill_timer 400
execute at @s[tag=lv3] as @e[tag=leech_seed_effect,sort=nearest,limit=1] run scoreboard players set @s kill_timer 600
execute at @s run scoreboard players operation @e[tag=leech_seed_effect,limit=1,sort=nearest,distance=..2] player_id = @s player_id
##-------------------------------------------------##

##-----------------TARGETING LINES-----------------##
execute at @s[tag=lv1] as @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] unless score @s player_id = @e[tag=leech_seed,sort=nearest,limit=1,distance=..1] player_id run scoreboard players operation @s attacked_by_id = @e[tag=leech_seed,sort=nearest,limit=1,distance=..2] player_id
execute at @s[tag=lv2] as @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] unless score @s player_id = @e[tag=leech_seed,sort=nearest,limit=1,distance=..1] player_id run scoreboard players operation @s attacked_by_id = @e[tag=leech_seed,sort=nearest,limit=1,distance=..2] player_id
execute at @s[tag=lv3] as @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] unless score @s player_id = @e[tag=leech_seed,sort=nearest,limit=1,distance=..1] player_id run scoreboard players operation @s attacked_by_id = @e[tag=leech_seed,sort=nearest,limit=1,distance=..2] player_id
##-------------------------------------------------##

##----------------VISUAL EFFECTS-------------------##
execute at @s run playsound entity.vex.ambient ambient @a ~ ~ ~ 1 2
execute at @s at @e[type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] run particle dust 0.008 0.153 0.02 1 ~ ~1 ~ .3 .5 .3 .5 20 force
execute at @s at @e[type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] run particle dust 0.039 0.392 0.067 1 ~ ~1 ~ .3 .5 .3 .5 20 force
##-------------------------------------------------##
kill @s