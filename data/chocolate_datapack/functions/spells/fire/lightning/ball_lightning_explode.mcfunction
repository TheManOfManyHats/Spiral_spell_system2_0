##----------------DAMAGING LINES-------------------##
execute at @s[tag=lv1] run summon creeper ~ ~.1 ~ {Fuse:0,ExplosionRadius:4,Silent:1b,DeathLootTable:"minecraft:empty",NoAI:1b,DeathTime:0}
execute at @s[tag=lv2] run summon creeper ~ ~.1 ~ {Fuse:0,ExplosionRadius:8,Silent:1b,DeathLootTable:"minecraft:empty",NoAI:1b,DeathTime:0}
execute at @s[tag=lv3] run summon creeper ~ ~.1 ~ {Fuse:0,ExplosionRadius:12,Silent:1b,DeathLootTable:"minecraft:empty",NoAI:1b,DeathTime:0}
execute at @s[tag=lv1] run summon lightning_bolt ~ ~.1 ~
execute at @s[tag=lv2] run summon lightning_bolt ~ ~.1 ~
execute at @s[tag=lv3] run summon lightning_bolt ~ ~.1 ~
##-------------------------------------------------##

##----------------TARGETING LINES------------------##
execute at @s[tag=lv1] as @e[distance=..4,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=ball_lightning,sort=nearest,limit=1,distance=..1] player_id run scoreboard players operation @s attacked_by_id = @e[tag=ball_lightning,sort=nearest,limit=1,distance=..2] player_id
execute at @s[tag=lv2] as @e[distance=..8,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=ball_lightning,sort=nearest,limit=1,distance=..1] player_id run scoreboard players operation @s attacked_by_id = @e[tag=ball_lightning,sort=nearest,limit=1,distance=..2] player_id
execute at @s[tag=lv3] as @e[distance=..12,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=ball_lightning,sort=nearest,limit=1,distance=..1] player_id run scoreboard players operation @s attacked_by_id = @e[tag=ball_lightning,sort=nearest,limit=1,distance=..2] player_id
##-------------------------------------------------##

##----------------VISUAL EFFECTS-------------------##
execute at @s[tag=lv1] run particle electric_spark ~ ~ ~ .1 .1 1 .1 100 force
execute at @s[tag=lv1] run particle campfire_cosy_smoke ~ ~ ~ 2 1 2 .01 100 force
execute at @s[tag=lv1] run particle large_smoke ~ ~ ~ 2 1 2 0 100 force

execute at @s[tag=lv2] run particle electric_spark ~ ~ ~ .5 .5 .5 1 200 force
execute at @s[tag=lv2] run particle campfire_cosy_smoke ~ ~ ~ 4 1 4 .01 100 force
execute at @s[tag=lv2] run particle large_smoke ~ ~ ~ 4 1 4 0 100 force

execute at @s[tag=lv3] run particle electric_spark ~ ~ ~ 1 1 1 1 300 force
execute at @s[tag=lv3] run particle campfire_cosy_smoke ~ ~ ~ 6 1 6 .01 100 force
execute at @s[tag=lv3] run particle large_smoke ~ ~ ~ 6 1 6 0 100 force
##-------------------------------------------------##

#kill self
kill @s