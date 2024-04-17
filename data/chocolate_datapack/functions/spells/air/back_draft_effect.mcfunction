##----------------DAMAGING LINES-------------------##
execute at @s[tag=lv1] as @e[type=!#chocolate_datapack:non_activating,sort=nearest,limit=1] unless score @s player_id = @e[tag=back_draft,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=back_draft,limit=1,sort=nearest] team_id run effect give @s slowness 20 2 true
execute at @s[tag=lv2] as @e[type=!#chocolate_datapack:non_activating,sort=nearest,limit=1] unless score @s player_id = @e[tag=back_draft,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=back_draft,limit=1,sort=nearest] team_id run effect give @s slowness 30 3 true
execute at @s[tag=lv3] as @e[type=!#chocolate_datapack:non_activating,sort=nearest,limit=1] unless score @s player_id = @e[tag=back_draft,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=back_draft,limit=1,sort=nearest] team_id run effect give @s slowness 60 4 true

##-------------------------------------------------##

##-----------------TARGETING LINES-----------------##
execute at @s[tag=lv1] as @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] unless score @s player_id = @e[tag=back_draft,sort=nearest,limit=1,distance=..1] player_id run scoreboard players operation @s attacked_by_id = @e[tag=back_draft,sort=nearest,limit=1,distance=..2] player_id
execute at @s[tag=lv2] as @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] unless score @s player_id = @e[tag=back_draft,sort=nearest,limit=1,distance=..1] player_id run scoreboard players operation @s attacked_by_id = @e[tag=back_draft,sort=nearest,limit=1,distance=..2] player_id
execute at @s[tag=lv3] as @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] unless score @s player_id = @e[tag=back_draft,sort=nearest,limit=1,distance=..1] player_id run scoreboard players operation @s attacked_by_id = @e[tag=back_draft,sort=nearest,limit=1,distance=..2] player_id
##-------------------------------------------------##

##----------------VISUAL EFFECTS-------------------##
execute at @s[tag=back_draft] run particle minecraft:spit ~ ~ ~ .1 .1 .1 .2 30 force
##-------------------------------------------------##

kill @s