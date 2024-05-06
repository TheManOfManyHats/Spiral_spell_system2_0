##----------------VISUAL EFFECTS-------------------##
execute at @s[tag=lv1] run particle soul_fire_flame ~ ~ ~ .1 .1 .1 .2 5 force
execute at @s[tag=lv2] run particle soul_fire_flame ~ ~ ~ .1 .1 .1 .4 10 force
execute at @s[tag=lv3] run particle soul_fire_flame ~ ~ ~ .1 .1 .1 .6 15 force
##-------------------------------------------------##
execute at @s[tag=lv1] as @e[type=#chocolate_datapack:projectile,distance=..5.5] unless score @s player_id = @e[tag=soul_barrier,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=soul_barrier,limit=1,sort=nearest] team_id at @s run particle ash ~ ~ ~ .5 .5 .5 0 100 force
execute at @s[tag=lv2] as @e[type=#chocolate_datapack:projectile,distance=..10.5] unless score @s player_id = @e[tag=soul_barrier,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=soul_barrier,limit=1,sort=nearest] team_id at @s run particle ash ~ ~ ~ .5 .5 .5 0 100 force
execute at @s[tag=lv3] as @e[type=#chocolate_datapack:projectile,distance=..15.5] unless score @s player_id = @e[tag=soul_barrier,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=soul_barrier,limit=1,sort=nearest] team_id at @s run particle ash ~ ~ ~ .5 .5 .5 0 100 force
execute at @s[tag=lv1] as @e[type=#chocolate_datapack:projectile,distance=..5.5] run kill @s
execute at @s[tag=lv2] as @e[type=#chocolate_datapack:projectile,distance=..10.5] run kill @s
execute at @s[tag=lv3] as @e[type=#chocolate_datapack:projectile,distance=..15.5] run kill @s

execute at @s[tag=lv1] as @e[tag=projectile,distance=..5.5] unless score @s player_id = @e[tag=soul_barrier,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=soul_barrier,limit=1,sort=nearest] team_id at @s run particle ash ~ ~ ~ .5 .5 .5 0 100 force
execute at @s[tag=lv2] as @e[tag=projectile,distance=..10.5] unless score @s player_id = @e[tag=soul_barrier,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=soul_barrier,limit=1,sort=nearest] team_id at @s run particle ash ~ ~ ~ .5 .5 .5 0 100 force
execute at @s[tag=lv3] as @e[tag=projectile,distance=..15.5] unless score @s player_id = @e[tag=soul_barrier,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=soul_barrier,limit=1,sort=nearest] team_id at @s run particle ash ~ ~ ~ .5 .5 .5 0 100 force
execute at @s[tag=lv1] as @e[tag=projectile,distance=..5.5] unless score @s player_id = @e[tag=soul_barrier,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=soul_barrier,limit=1,sort=nearest] team_id run kill @s
execute at @s[tag=lv2] as @e[tag=projectile,distance=..10.5] unless score @s player_id = @e[tag=soul_barrier,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=soul_barrier,limit=1,sort=nearest] team_id run kill @s
execute at @s[tag=lv3] as @e[tag=projectile,distance=..15.5] unless score @s player_id = @e[tag=soul_barrier,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=soul_barrier,limit=1,sort=nearest] team_id run kill @s

execute at @s[tag=lv1] as @e[distance=..5,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=soul_barrier,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=soul_barrier,limit=1,sort=nearest] team_id run damage @s 4 on_fire
execute at @s[tag=lv2] as @e[distance=..10,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=soul_barrier,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=soul_barrier,limit=1,sort=nearest] team_id run damage @s 8 on_fire
execute at @s[tag=lv3] as @e[distance=..15,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=soul_barrier,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=soul_barrier,limit=1,sort=nearest] team_id run damage @s 12 on_fire