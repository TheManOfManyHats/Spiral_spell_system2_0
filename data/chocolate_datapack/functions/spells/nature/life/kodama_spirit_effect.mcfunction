tag @s add in_use
execute at @s run particle dust 0.231 0.024 0.024 1 ~ ~.5 ~ .1 .1 .1 0 5 force
execute at @s run particle dust 0.431 0.212 0.212 1 ~ ~.5 ~ .1 .1 .1 0 5 force
execute at @s as @e[distance=..16,tag=!healing_wisp,tag=!kodama_spirit] if score @s player_id = @e[tag=kodama_spirit,limit=1,sort=nearest,tag=in_use] player_id at @s run particle dust 0.231 0.024 0.024 1 ~ ~1 ~ .3 .5 .3 0 1 force
execute at @s as @e[distance=..16,tag=!healing_wisp,tag=!kodama_spirit] if score @s player_id = @e[tag=kodama_spirit,limit=1,sort=nearest,tag=in_use] player_id at @s run particle dust 0.431 0.212 0.212 1 ~ ~1 ~ .3 .5 .3 0 1 force
execute at @s as @e[distance=..16,tag=!healing_wisp,tag=!kodama_spirit] if score @s team_id = @e[tag=kodama_spirit,limit=1,sort=nearest,tag=in_use] team_id at @s run particle dust 0.231 0.024 0.024 1 ~ ~1 ~ .3 .5 .3 0 1 force
execute at @s as @e[distance=..16,tag=!healing_wisp,tag=!kodama_spirit] if score @s team_id = @e[tag=kodama_spirit,limit=1,sort=nearest,tag=in_use] team_id at @s run particle dust 0.431 0.212 0.212 1 ~ ~1 ~ .3 .5 .3 0 1 force

execute at @s[tag=lv1] as @e[distance=..16,nbt=!{active_effects:[{id:"minecraft:strength"}]}] if score @s player_id = @e[tag=kodama_spirit,limit=1,sort=nearest,tag=in_use] player_id run effect give @s strength 10 2 true
execute at @s[tag=lv1] as @e[distance=..16,nbt=!{active_effects:[{id:"minecraft:resistance"}]}] if score @s player_id = @e[tag=kodama_spirit,limit=1,sort=nearest,tag=in_use] player_id run effect give @s resistance 10 1 true
execute at @s[tag=lv2] as @e[distance=..16,nbt=!{active_effects:[{id:"minecraft:strength"}]}] if score @s player_id = @e[tag=kodama_spirit,limit=1,sort=nearest,tag=in_use] player_id run effect give @s strength 10 4 true
execute at @s[tag=lv2] as @e[distance=..16,nbt=!{active_effects:[{id:"minecraft:resistance"}]}] if score @s player_id = @e[tag=kodama_spirit,limit=1,sort=nearest,tag=in_use] player_id run effect give @s resistance 10 2 true
execute at @s[tag=lv3] as @e[distance=..16,nbt=!{active_effects:[{id:"minecraft:strength"}]}] if score @s player_id = @e[tag=kodama_spirit,limit=1,sort=nearest,tag=in_use] player_id run effect give @s strength 10 6 true
execute at @s[tag=lv3] as @e[distance=..16,nbt=!{active_effects:[{id:"minecraft:resistance"}]}] if score @s player_id = @e[tag=kodama_spirit,limit=1,sort=nearest,tag=in_use] player_id run effect give @s resistance 10 3 true

execute at @s[tag=lv1] as @e[distance=..16,nbt=!{active_effects:[{id:"minecraft:strength"}]}] if score @s team_id = @e[tag=kodama_spirit,limit=1,sort=nearest,tag=in_use] team_id run effect give @s strength 10 2 true
execute at @s[tag=lv1] as @e[distance=..16,nbt=!{active_effects:[{id:"minecraft:resistance"}]}] if score @s team_id = @e[tag=kodama_spirit,limit=1,sort=nearest,tag=in_use] team_id run effect give @s resistance 10 1 true
execute at @s[tag=lv2] as @e[distance=..16,nbt=!{active_effects:[{id:"minecraft:strength"}]}] if score @s team_id = @e[tag=kodama_spirit,limit=1,sort=nearest,tag=in_use] team_id run effect give @s strength 10 4 true
execute at @s[tag=lv2] as @e[distance=..16,nbt=!{active_effects:[{id:"minecraft:resistance"}]}] if score @s team_id = @e[tag=kodama_spirit,limit=1,sort=nearest,tag=in_use] team_id run effect give @s resistance 10 2 true
execute at @s[tag=lv3] as @e[distance=..16,nbt=!{active_effects:[{id:"minecraft:strength"}]}] if score @s team_id = @e[tag=kodama_spirit,limit=1,sort=nearest,tag=in_use] team_id run effect give @s strength 10 6 true
execute at @s[tag=lv3] as @e[distance=..16,nbt=!{active_effects:[{id:"minecraft:resistance"}]}] if score @s team_id = @e[tag=kodama_spirit,limit=1,sort=nearest,tag=in_use] team_id run effect give @s resistance 10 3 true

tag @s remove in_use