##----------------DAMAGING LINES-------------------##
execute at @s[tag=lv1] run summon creeper ~ ~.1 ~ {Fuse:0,ExplosionRadius:2,Silent:1b,DeathLootTable:"minecraft:empty",NoAI:1b,DeathTime:0}
execute at @s[tag=lv2] run summon creeper ~ ~.1 ~ {Fuse:0,ExplosionRadius:4,Silent:1b,DeathLootTable:"minecraft:empty",NoAI:1b,DeathTime:0}
execute at @s[tag=lv3] run summon creeper ~ ~.1 ~ {Fuse:0,ExplosionRadius:6,Silent:1b,DeathLootTable:"minecraft:empty",NoAI:1b,DeathTime:0}
##-------------------------------------------------##

##-----------------TARGETING LINES-----------------##
execute at @s[tag=lv1] run scoreboard players operation @e[type=!#chocolate_datapack:non_activating,distance=..2] attacked_by_id = @s player_id
execute at @s[tag=lv2] run scoreboard players operation @e[type=!#chocolate_datapack:non_activating,distance=..4] attacked_by_id = @s player_id
execute at @s[tag=lv3] run scoreboard players operation @e[type=!#chocolate_datapack:non_activating,distance=..6] attacked_by_id = @s player_id
##-------------------------------------------------##

##----------------VISUAL EFFECTS-------------------##
execute at @s[tag=lv1] run particle flame ~ ~ ~ .1 .1 1 .1 100 force
execute at @s[tag=lv1] run particle campfire_cosy_smoke ~ ~ ~ 1 1 1 .01 100 force
execute at @s[tag=lv1] run particle large_smoke ~ ~ ~ 1 1 1 0 100 force

execute at @s[tag=lv2] run particle flame ~ ~ ~ .5 .5 .5 1 200 force
execute at @s[tag=lv2] run particle campfire_cosy_smoke ~ ~ ~ 2 1 2 .01 100 force
execute at @s[tag=lv2] run particle large_smoke ~ ~ ~ 2 1 2 0 100 force

execute at @s[tag=lv3] run particle flame ~ ~ ~ 1 1 1 1 300 force
execute at @s[tag=lv3] run particle campfire_cosy_smoke ~ ~ ~ 3 1 3 .01 100 force
execute at @s[tag=lv3] run particle large_smoke ~ ~ ~ 3 1 3 0 100 force
##-------------------------------------------------##

#kill self
kill @s