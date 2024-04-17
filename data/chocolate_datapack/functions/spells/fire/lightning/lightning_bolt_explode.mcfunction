##----------------DAMAGING LINES-------------------##
execute at @s[tag=lv1] as @e[distance=..5,type=!#chocolate_datapack:non_activating] unless score @s team_id = @e[tag=lightning_bolt,sort=nearest,limit=1,distance=..1] team_id run damage @s 8 lightning_bolt
execute at @s[tag=lv1] run summon lightning_bolt ~ ~.1 ~
execute at @s[tag=lv2] as @e[distance=..10,type=!#chocolate_datapack:non_activating] unless score @s team_id = @e[tag=lightning_bolt,sort=nearest,limit=1,distance=..1] team_id run damage @s 16 lightning_bolt
execute at @s[tag=lv2] run summon lightning_bolt ~ ~.1 ~
execute at @s[tag=lv3] as @e[distance=..15,type=!#chocolate_datapack:non_activating] unless score @s team_id = @e[tag=lightning_bolt,sort=nearest,limit=1,distance=..1] team_id run damage @s 24 lightning_bolt
execute at @s[tag=lv3] run summon lightning_bolt ~ ~.1 ~
##-------------------------------------------------##

##-----------------TARGETING LINES-----------------##
execute at @s[tag=lv1] as @e[distance=..5,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=lightning_bolt,sort=nearest,limit=1,distance=..1] player_id run scoreboard players operation @s attacked_by_id = @e[tag=lightning_bolt,sort=nearest,limit=1,distance=..2] player_id
execute at @s[tag=lv2] as @e[distance=..10,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=lightning_bolt,sort=nearest,limit=1,distance=..1] player_id run scoreboard players operation @s attacked_by_id = @e[tag=lightning_bolt,sort=nearest,limit=1,distance=..2] player_id
execute at @s[tag=lv3] as @e[distance=..15,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=lightning_bolt,sort=nearest,limit=1,distance=..1] player_id run scoreboard players operation @s attacked_by_id = @e[tag=lightning_bolt,sort=nearest,limit=1,distance=..2] player_id
##-------------------------------------------------##

##----------------VISUAL EFFECTS-------------------##
execute at @s[tag=lv1] run particle electric_spark ~ ~ ~ .1 .1 1 .1 100 force
execute at @s[tag=lv1] run particle campfire_cosy_smoke ~ ~ ~ 1 1 1 .01 100 force
execute at @s[tag=lv1] run particle large_smoke ~ ~ ~ 1 1 1 0 100 force

execute at @s[tag=lv2] run particle electric_spark ~ ~ ~ .5 .5 .5 1 200 force
execute at @s[tag=lv2] run particle campfire_cosy_smoke ~ ~ ~ 2 1 2 .01 100 force
execute at @s[tag=lv2] run particle large_smoke ~ ~ ~ 2 1 2 0 100 force

execute at @s[tag=lv3] run particle electric_spark ~ ~ ~ 1 1 1 1 300 force
execute at @s[tag=lv3] run particle campfire_cosy_smoke ~ ~ ~ 3 1 3 .01 100 force
execute at @s[tag=lv3] run particle large_smoke ~ ~ ~ 3 1 3 0 100 force
##-------------------------------------------------##

#kill self
kill @s