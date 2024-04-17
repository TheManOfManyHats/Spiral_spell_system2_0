tag @s add in_use
execute at @s run particle glow ~ ~.5 ~ .1 .1 .1 0 5 force
execute at @s as @e[distance=..16,tag=!healing_wisp,tag=!kodama_spirit] if score @s player_id = @e[tag=healing_wisp,limit=1,sort=nearest,tag=in_use] player_id at @s run particle glow ~ ~1 ~ .3 .5 .3 0 1 force
execute at @s as @e[distance=..16,tag=!healing_wisp,tag=!kodama_spirit] if score @s team_id = @e[tag=healing_wisp,limit=1,sort=nearest,tag=in_use] team_id at @s run particle glow ~ ~1 ~ .3 .5 .3 0 1 force

execute at @s[tag=lv1] as @e[distance=..16,nbt=!{active_effects:[{id:"minecraft:regeneration"}]}] if score @s player_id = @e[tag=healing_wisp,limit=1,sort=nearest,tag=in_use] player_id run effect give @s regeneration 10 2 true
execute at @s[tag=lv2] as @e[distance=..16,nbt=!{active_effects:[{id:"minecraft:regeneration"}]}] if score @s player_id = @e[tag=healing_wisp,limit=1,sort=nearest,tag=in_use] player_id run effect give @s regeneration 10 4 true
execute at @s[tag=lv3] as @e[distance=..16,nbt=!{active_effects:[{id:"minecraft:regeneration"}]}] if score @s player_id = @e[tag=healing_wisp,limit=1,sort=nearest,tag=in_use] player_id run effect give @s regeneration 10 6 true

execute at @s[tag=lv1] as @e[distance=..16,nbt=!{active_effects:[{id:"minecraft:regeneration"}]}] if score @s team_id = @e[tag=healing_wisp,limit=1,sort=nearest,tag=in_use] team_id run effect give @s regeneration 10 2 true
execute at @s[tag=lv2] as @e[distance=..16,nbt=!{active_effects:[{id:"minecraft:regeneration"}]}] if score @s team_id = @e[tag=healing_wisp,limit=1,sort=nearest,tag=in_use] team_id run effect give @s regeneration 10 4 true
execute at @s[tag=lv3] as @e[distance=..16,nbt=!{active_effects:[{id:"minecraft:regeneration"}]}] if score @s team_id = @e[tag=healing_wisp,limit=1,sort=nearest,tag=in_use] team_id run effect give @s regeneration 10 6 true


execute at @s[tag=lv1] as @e[distance=..16,nbt=!{active_effects:[{id:"minecraft:regeneration"}]}] if score @s team_id = @e[tag=healing_wisp,limit=1,sort=nearest,tag=in_use] team_id run effect give @s regeneration 10 2 true
execute at @s[tag=lv2] as @e[distance=..16,nbt=!{active_effects:[{id:"minecraft:regeneration"}]}] if score @s team_id = @e[tag=healing_wisp,limit=1,sort=nearest,tag=in_use] team_id run effect give @s regeneration 10 4 true
execute at @s[tag=lv3] as @e[distance=..16,nbt=!{active_effects:[{id:"minecraft:regeneration"}]}] if score @s team_id = @e[tag=healing_wisp,limit=1,sort=nearest,tag=in_use] team_id run effect give @s regeneration 10 6 true

tag @s remove in_use