execute as @s[tag=lv1] at @s as @e[distance=..3,nbt=!{active_effects:[{id:"minecraft:regeneration"}]}] if score @s team_id = @e[tag=healing_pool,tag=lv1,limit=1,sort=nearest] team_id run effect give @s regeneration 5 1 false
execute at @s[tag=lv1] run particle happy_villager ~ ~ ~ 1.5 .1 1.5 0 20 force

execute as @s[tag=lv2] at @s as @e[distance=..6,nbt=!{active_effects:[{id:"minecraft:regeneration"}]}] if score @s team_id = @e[tag=healing_pool,tag=lv2,limit=1,sort=nearest] team_id run effect give @s regeneration 5 2 false
execute at @s[tag=lv2] run particle happy_villager ~ ~ ~ 3 .1 3 0 20 force

execute as @s[tag=lv3] at @s as @e[distance=..9,nbt=!{active_effects:[{id:"minecraft:regeneration"}]}] if score @s team_id = @e[tag=healing_pool,tag=lv3,limit=1,sort=nearest] team_id run effect give @s regeneration 5 3 false
execute at @s[tag=lv3] run particle happy_villager ~ ~ ~ 4.5 .1 4.5 0 20 force

execute as @s[tag=lv1] at @s as @e[distance=..3,nbt=!{active_effects:[{id:"minecraft:regeneration"}]}] if score @s player_id = @e[tag=healing_pool,tag=lv1,limit=1,sort=nearest] player_id run effect give @s regeneration 5 1 false
execute at @s[tag=lv1] run particle happy_villager ~ ~ ~ 1.5 .1 1.5 0 20 force

execute as @s[tag=lv2] at @s as @e[distance=..6,nbt=!{active_effects:[{id:"minecraft:regeneration"}]}] if score @s player_id = @e[tag=healing_pool,tag=lv2,limit=1,sort=nearest] player_id run effect give @s regeneration 5 2 false
execute at @s[tag=lv2] run particle happy_villager ~ ~ ~ 3 .1 3 0 20 force

execute as @s[tag=lv3] at @s as @e[distance=..9,nbt=!{active_effects:[{id:"minecraft:regeneration"}]}] if score @s player_id = @e[tag=healing_pool,tag=lv3,limit=1,sort=nearest] player_id run effect give @s regeneration 5 3 false
execute at @s[tag=lv3] run particle happy_villager ~ ~ ~ 4.5 .1 4.5 0 20 force