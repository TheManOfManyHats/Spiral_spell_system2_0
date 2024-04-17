##----------------DAMAGING LINES-------------------##
execute at @s[tag=lv1] as @e[distance=..2.5,limit=1,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=life_drain,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=life_drain,limit=1,sort=nearest] team_id run damage @s 5 generic
execute at @s[tag=lv2] as @e[distance=..2.5,limit=1,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=life_drain,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=life_drain,limit=1,sort=nearest] team_id run damage @s 10 generic
execute at @s[tag=lv3] as @e[distance=..2.5,limit=1,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=life_drain,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=life_drain,limit=1,sort=nearest] team_id run damage @s 15 generic
execute at @s[tag=lv1] as @a if score @s player_id = @e[tag=life_drain,limit=1,sort=nearest] player_id run effect give @s instant_health 1 0 true
execute at @s[tag=lv2] as @a if score @s player_id = @e[tag=life_drain,limit=1,sort=nearest] player_id run effect give @s instant_health 1 2 true
execute at @s[tag=lv3] as @a if score @s player_id = @e[tag=life_drain,limit=1,sort=nearest] player_id run effect give @s instant_health 1 4 true
##-------------------------------------------------##

##-----------------TARGETING LINES-----------------##
execute at @s[tag=lv1] as @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=life_drain,sort=nearest,limit=1,distance=..2] player_id run scoreboard players operation @s attacked_by_id = @e[tag=life_drain,limit=1,sort=nearest] player_id
execute at @s[tag=lv2] as @e[distance=..4,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=life_drain,sort=nearest,limit=1,distance=..4] player_id run scoreboard players operation @s attacked_by_id = @e[tag=life_drain,limit=1,sort=nearest] player_id
execute at @s[tag=lv3] as @e[distance=..6,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=life_drain,sort=nearest,limit=1,distance=..6] player_id run scoreboard players operation @s attacked_by_id = @e[tag=life_drain,limit=1,sort=nearest] player_id
##-------------------------------------------------##

##----------------VISUAL EFFECTS-------------------##
execute at @s[tag=lv1] run particle dust 0.275 0.031 0.031 0 ~ ~ ~ .1 .1 .1 .1 10 force
execute at @s[tag=lv2] run particle dust 0.275 0.031 0.031 0 ~ ~ ~ .1 .1 .1 .1 30 force
execute at @s[tag=lv3] run particle dust 0.275 0.031 0.031 0 ~ ~ ~ .1 .1 .1 .1 50 force
##-------------------------------------------------##

#kill self
kill @s