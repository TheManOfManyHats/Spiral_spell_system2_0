#kill duplicates
execute at @s run kill @e[tag=spirit_lock_effect,distance=..2]

##----------------DAMAGING LINES-------------------##
execute at @s as @e[type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] rotated as @s at @s run summon armor_stand ~ ~ ~ {Tags:["offensive","mark","spirit","spirit_lock_effect"],Invisible:1b,Invulnerable:1b,DisabledSlots:4144959}
execute at @s as @e[type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] at @s run tp @e[tag=spirit_lock_effect,limit=1,sort=nearest] @s
execute at @s[tag=lv1] as @e[tag=spirit_lock_effect,sort=nearest,limit=1] run scoreboard players set @s kill_timer 60
execute at @s[tag=lv2] as @e[tag=spirit_lock_effect,sort=nearest,limit=1] run scoreboard players set @s kill_timer 120
execute at @s[tag=lv3] as @e[tag=spirit_lock_effect,sort=nearest,limit=1] run scoreboard players set @s kill_timer 180
execute at @s run scoreboard players operation @e[tag=spirit_lock_effect,limit=1,sort=nearest,distance=..2] player_id = @s player_id
##-------------------------------------------------##

##-----------------TARGETING LINES-----------------##
execute at @s[tag=lv1] as @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] unless score @s player_id = @e[tag=lightning_stun,sort=nearest,limit=1,distance=..1] player_id run scoreboard players operation @s attacked_by_id = @e[tag=lightning_stun,sort=nearest,limit=1,distance=..2] player_id
execute at @s[tag=lv2] as @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] unless score @s player_id = @e[tag=lightning_stun,sort=nearest,limit=1,distance=..1] player_id run scoreboard players operation @s attacked_by_id = @e[tag=lightning_stun,sort=nearest,limit=1,distance=..2] player_id
execute at @s[tag=lv3] as @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] unless score @s player_id = @e[tag=lightning_stun,sort=nearest,limit=1,distance=..1] player_id run scoreboard players operation @s attacked_by_id = @e[tag=lightning_stun,sort=nearest,limit=1,distance=..2] player_id
##-------------------------------------------------##

##----------------VISUAL EFFECTS-------------------##
execute at @s run playsound entity.vex.ambient ambient @a ~ ~ ~ 1 2
execute at @s at @e[type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] run particle soul_fire_flame ~ ~1 ~ .3 .5 .3 .5 100 force
##-------------------------------------------------##

kill @s