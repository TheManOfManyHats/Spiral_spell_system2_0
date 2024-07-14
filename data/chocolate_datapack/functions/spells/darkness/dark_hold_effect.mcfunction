#kill duplicates
execute at @s run kill @e[tag=dark_hold_effect,distance=..2]

##----------------DAMAGING LINES-------------------##
execute at @s as @e[type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] rotated as @s at @s run summon armor_stand ~ ~ ~ {Tags:["offensive","mark","dark_hold_effect","chocolate_datapack_spell"],Invisible:1b,Invulnerable:1b}
execute at @s as @e[type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] at @s run tp @e[tag=dark_hold_effect,limit=1,sort=nearest] @s
execute at @s[tag=lv1] as @e[tag=dark_hold_effect,sort=nearest,limit=1] run scoreboard players set @s kill_timer 100
execute at @s[tag=lv2] as @e[tag=dark_hold_effect,sort=nearest,limit=1] run scoreboard players set @s kill_timer 200
execute at @s[tag=lv3] as @e[tag=dark_hold_effect,sort=nearest,limit=1] run scoreboard players set @s kill_timer 300
execute at @s run scoreboard players operation @e[tag=dark_hold_effect,limit=1,sort=nearest,distance=..2] player_id = @s player_id
execute at @s run scoreboard players operation @e[tag=dark_hold_effect,limit=1,sort=nearest,distance=..2] team_id = @s team_id
##-------------------------------------------------##

##-----------------TARGETING LINES-----------------##
execute at @s[tag=lv1] as @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] unless score @s player_id = @e[tag=dark_hold_effect,sort=nearest,limit=1,distance=..1] player_id run scoreboard players operation @s attacked_by_id = @e[tag=dark_hold_effect,sort=nearest,limit=1,distance=..2] player_id
execute at @s[tag=lv2] as @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] unless score @s player_id = @e[tag=dark_hold_effect,sort=nearest,limit=1,distance=..1] player_id run scoreboard players operation @s attacked_by_id = @e[tag=dark_hold_effect,sort=nearest,limit=1,distance=..2] player_id
execute at @s[tag=lv3] as @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] unless score @s player_id = @e[tag=dark_hold_effect,sort=nearest,limit=1,distance=..1] player_id run scoreboard players operation @s attacked_by_id = @e[tag=dark_hold_effect,sort=nearest,limit=1,distance=..2] player_id
##-------------------------------------------------##

##----------------VISUAL EFFECTS-------------------##
execute at @s run playsound entity.vex.ambient ambient @a ~ ~ ~ 1 2
execute at @s at @e[type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] run particle squid_ink ~ ~1 ~ .3 .5 .3 1 100 force
##-------------------------------------------------##

kill @s