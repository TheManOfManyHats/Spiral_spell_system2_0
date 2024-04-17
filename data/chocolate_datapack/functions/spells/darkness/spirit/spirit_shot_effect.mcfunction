##----------------DAMAGING LINES-------------------##
execute at @s[tag=lv1] as @e[distance=..2.5,limit=1,type=!#minecraft:undead,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=spirit_shot,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=spirit_shot,limit=1,sort=nearest] team_id run effect give @s instant_damage 1 1 true
execute at @s[tag=lv1] as @e[distance=..2.5,limit=1,type=#minecraft:undead] unless score @s player_id = @e[tag=spirit_shot,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=spirit_shot,limit=1,sort=nearest] team_id run effect give @s instant_health 1 2 true
execute at @s[tag=lv2] as @e[distance=..2.5,limit=1,type=!#minecraft:undead,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=spirit_shot,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=spirit_shot,limit=1,sort=nearest] team_id run effect give @s instant_damage 1 2 true
execute at @s[tag=lv2] as @e[distance=..2.5,limit=1,type=#minecraft:undead] unless score @s player_id = @e[tag=spirit_shot,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=spirit_shot,limit=1,sort=nearest] team_id run effect give @s instant_health 1 4 true
execute at @s[tag=lv3] as @e[distance=..2.5,limit=1,type=!#minecraft:undead,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=spirit_shot,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=spirit_shot,limit=1,sort=nearest] team_id run effect give @s instant_damage 1 3 true
execute at @s[tag=lv3] as @e[distance=..2.5,limit=1,type=#minecraft:undead] unless score @s player_id = @e[tag=spirit_shot,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=spirit_shot,limit=1,sort=nearest] team_id run effect give @s instant_health 1 6 true

execute at @s[tag=lv1] as @e[distance=..2.5,limit=1,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=spirit_shot,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=spirit_shot,limit=1,sort=nearest] team_id run scoreboard players remove @s wil 200
execute at @s[tag=lv2] as @e[distance=..2.5,limit=1,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=spirit_shot,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=spirit_shot,limit=1,sort=nearest] team_id run scoreboard players remove @s wil 400
execute at @s[tag=lv3] as @e[distance=..2.5,limit=1,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=spirit_shot,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=spirit_shot,limit=1,sort=nearest] team_id run scoreboard players remove @s wil 600

##-------------------------------------------------##

##-----------------TARGETING LINES-----------------##
execute at @s[tag=lv1] as @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=spirit_shot,sort=nearest,limit=1,distance=..2] player_id run scoreboard players operation @s attacked_by_id = @e[tag=spirit_shot,limit=1,sort=nearest] player_id
execute at @s[tag=lv2] as @e[distance=..4,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=spirit_shot,sort=nearest,limit=1,distance=..4] player_id run scoreboard players operation @s attacked_by_id = @e[tag=spirit_shot,limit=1,sort=nearest] player_id
execute at @s[tag=lv3] as @e[distance=..6,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=spirit_shot,sort=nearest,limit=1,distance=..6] player_id run scoreboard players operation @s attacked_by_id = @e[tag=spirit_shot,limit=1,sort=nearest] player_id
##-------------------------------------------------##

##----------------VISUAL EFFECTS-------------------##
execute at @s[tag=lv1] run particle soul_fire_flame ~ ~ ~ .1 .1 .1 .1 10 force
execute at @s[tag=lv2] run particle soul_fire_flame ~ ~ ~ .1 .1 .1 .3 30 force
execute at @s[tag=lv3] run particle soul_fire_flame ~ ~ ~ .1 .1 .1 .5 50 force
##-------------------------------------------------##

#kill self
kill @s