#Applies damage (Damage Command)
execute at @s[tag=lv1] as @e[distance=..5,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=dark_fire,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=dark_fire,limit=1,sort=nearest] team_id run damage @s 4 magic
execute at @s[tag=lv1] as @e[distance=..5,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=dark_fire,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=dark_fire,limit=1,sort=nearest] team_id run effect give @s[distance=..5] darkness 10 0 true
execute at @s[tag=lv2] as @e[distance=..5,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=dark_fire,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=dark_fire,limit=1,sort=nearest] team_id run damage @s 8 magic
execute at @s[tag=lv2] as @e[distance=..5,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=dark_fire,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=dark_fire,limit=1,sort=nearest] team_id run effect give @s[distance=..5] darkness 10 0 true
execute at @s[tag=lv3] as @e[distance=..5,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=dark_fire,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=dark_fire,limit=1,sort=nearest] team_id run damage @s 12 magic
execute at @s[tag=lv3] as @e[distance=..5,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=dark_fire,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=dark_fire,limit=1,sort=nearest] team_id run effect give @s[distance=..5] darkness 10 0 true
#Dramatic flare
execute at @s as @e[distance=..5] unless score @s player_id = @e[tag=dark_fire,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=dark_fire,limit=1,sort=nearest] team_id run particle squid_ink ~ ~ ~ 1 1 1 1 100 force
execute at @s as @e[distance=..5] unless score @s player_id = @e[tag=dark_fire,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=dark_fire,limit=1,sort=nearest] team_id run playsound entity.vex.death ambient @a ~ ~ ~ 1 0
#kill self
kill @s
