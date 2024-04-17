##----------------DAMAGING LINES-------------------##
execute at @s[tag=lv1] as @e[distance=..2.5,limit=1,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=blood_shot,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=blood_shot,limit=1,sort=nearest] team_id run damage @s 8 generic
execute at @s[tag=lv2] as @e[distance=..2.5,limit=1,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=blood_shot,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=blood_shot,limit=1,sort=nearest] team_id run damage @s 16 generic
execute at @s[tag=lv3] as @e[distance=..2.5,limit=1,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=blood_shot,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=blood_shot,limit=1,sort=nearest] team_id run damage @s 24 generic
execute at @s[tag=lv1] as @e[distance=..2.5,limit=1,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=blood_shot,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=blood_shot,limit=1,sort=nearest] team_id run effect give @s nausea 10 0 true
execute at @s[tag=lv2] as @e[distance=..2.5,limit=1,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=blood_shot,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=blood_shot,limit=1,sort=nearest] team_id run effect give @s nausea 20 0 true
execute at @s[tag=lv3] as @e[distance=..2.5,limit=1,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=blood_shot,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=blood_shot,limit=1,sort=nearest] team_id run effect give @s nausea 30 0 true
##-------------------------------------------------##

##-----------------TARGETING LINES-----------------##
execute at @s[tag=lv1] as @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=blood_shot,sort=nearest,limit=1,distance=..2] player_id run scoreboard players operation @s attacked_by_id = @e[tag=blood_shot,limit=1,sort=nearest] player_id
execute at @s[tag=lv2] as @e[distance=..4,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=blood_shot,sort=nearest,limit=1,distance=..4] player_id run scoreboard players operation @s attacked_by_id = @e[tag=blood_shot,limit=1,sort=nearest] player_id
execute at @s[tag=lv3] as @e[distance=..6,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=blood_shot,sort=nearest,limit=1,distance=..6] player_id run scoreboard players operation @s attacked_by_id = @e[tag=blood_shot,limit=1,sort=nearest] player_id
##-------------------------------------------------##

##----------------VISUAL EFFECTS-------------------##
execute at @s[tag=lv1] run particle dust 0.275 0.031 0.031 0 ~ ~ ~ .1 .1 .1 .1 10 force
execute at @s[tag=lv2] run particle dust 0.275 0.031 0.031 0 ~ ~ ~ .1 .1 .1 .1 30 force
execute at @s[tag=lv3] run particle dust 0.275 0.031 0.031 0 ~ ~ ~ .1 .1 .1 .1 50 force
##-------------------------------------------------##

#kill self
kill @s