##----------------DAMAGING LINES-------------------##
execute at @s[tag=lv1] run summon creeper ~ ~.1 ~ {Fuse:0,ExplosionRadius:1,Silent:1b,DeathLootTable:"minecraft:empty",NoAI:1b,DeathTime:0}
execute at @s[tag=lv2] run summon creeper ~ ~.1 ~ {Fuse:0,ExplosionRadius:2,Silent:1b,DeathLootTable:"minecraft:empty",NoAI:1b,DeathTime:0}
execute at @s[tag=lv3] run summon creeper ~ ~.1 ~ {Fuse:0,ExplosionRadius:3,Silent:1b,DeathLootTable:"minecraft:empty",NoAI:1b,DeathTime:0}

##-------------------------------------------------##

##-----------------TARGETING LINES-----------------##
execute at @s[tag=lv1] as @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=bacon_launcher,sort=nearest,limit=1,distance=..2] player_id run scoreboard players operation @s attacked_by_id = @e[tag=bacon_launcher,limit=1,sort=nearest] player_id
execute at @s[tag=lv1] run tellraw @a "Chris P. Baccon Exploded"

execute at @s[tag=lv2] as @e[distance=..4,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=bacon_launcher,sort=nearest,limit=1,distance=..4] player_id run scoreboard players operation @s attacked_by_id = @e[tag=bacon_launcher,limit=1,sort=nearest] player_id
execute at @s[tag=lv2] run tellraw @a "Chris P. Baccon Exploded"

execute at @s[tag=lv3] as @e[distance=..6,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=bacon_launcher,sort=nearest,limit=1,distance=..6] player_id run scoreboard players operation @s attacked_by_id = @e[tag=bacon_launcher,limit=1,sort=nearest] player_id
execute at @s[tag=lv3] run tellraw @a "Chris P. Baccon Exploded"
##-------------------------------------------------##

##----------------VISUAL EFFECTS-------------------##
execute at @s[tag=lv1] run particle item porkchop ~ ~ ~ .1 .1 1 .1 100 force
execute at @s[tag=lv1] run particle campfire_cosy_smoke ~ ~ ~ 1 1 1 .01 100 force
execute at @s[tag=lv1] run particle large_smoke ~ ~ ~ 1 1 1 0 100 force
execute at @s[tag=lv1] run playsound minecraft:entity.pig.death ambient @a ~ ~ ~ 1 1

execute at @s[tag=lv2] run particle item porkchop ~ ~ ~ .5 .5 .5 1 200 force
execute at @s[tag=lv2] run particle campfire_cosy_smoke ~ ~ ~ 2 1 2 .01 100 force
execute at @s[tag=lv2] run particle large_smoke ~ ~ ~ 2 1 2 0 100 force
execute at @s[tag=lv1] run playsound minecraft:entity.pig.death ambient @a ~ ~ ~ 1 0.8

execute at @s[tag=lv3] run particle item porkchop ~ ~ ~ 1 1 1 1 300 force
execute at @s[tag=lv3] run particle campfire_cosy_smoke ~ ~ ~ 3 1 3 .01 100 force
execute at @s[tag=lv3] run particle large_smoke ~ ~ ~ 3 1 3 0 100 force
execute at @s[tag=lv1] run playsound minecraft:entity.pig.death ambient @a ~ ~ ~ 1 0.6
##-------------------------------------------------##

#kill self
kill @s