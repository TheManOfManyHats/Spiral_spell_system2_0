##-------------CHECK TO SEE IF PLAYER HAS ENOUGH MANA--------------##
#Change this one number to set mana cost
scoreboard players set @s spell_cost 500
scoreboard players operation @s spell_cost *= @s spell_power
execute if score @s wil >= @s spell_cost run tag @s add 1
##-----------------------------------------------------------------##

##------------RUN IF MANA IS INSUFFICIENT TO CAST SPELL------------##
#Display message if not enough mana
tellraw @s[tag=!1] "You do not have enough Wil to cast this"
execute at @s[tag=!1] run playsound block.fire.extinguish ambient @s ~ ~ ~ .1 1
execute at @s[tag=!1] run particle smoke ~ ~1 ~ .3 .5 .3 0 10 force @s
##-----------------------------------------------------------------##

##--------------EXECUTE SPELL IF WIL IS HIGH ENOUGH----------------##
#LOW POWER
execute at @s[tag=1,scores={spell_power=1}] positioned ~ ~1.5 ~ rotated as @s run summon creeper ^ ^ ^5 {Tags:["explosion"],Fuse:0,ExplosionRadius:1,Silent:1b,DeathLootTable:"minecraft:empty",NoAI:1b,DeathTime:0}
execute at @s[tag=1,scores={spell_power=1}] positioned ~ ~1.5 ~ rotated as @s positioned ^ ^ ^5 run scoreboard players operation @e[type=!#chocolate_datapack:non_activating,sort=nearest,distance=..2] attacked_by_id = @s player_id
execute at @s[tag=1,scores={spell_power=1}] positioned ~ ~1.5 ~ rotated as @s run particle flame ^ ^ ^5 0 0 0 1 100 force
execute at @s[tag=1,scores={spell_power=1}] run particle campfire_cosy_smoke ^ ^ ^5 2 1 2 .01 100 force
execute at @s[tag=1,scores={spell_power=1}] run particle large_smoke ^ ^ ^5 2 1 2 0 100 force

#MED POWER
execute at @s[tag=1,scores={spell_power=3}] positioned ~ ~1.5 ~ rotated as @s run summon creeper ^ ^ ^8 {Tags:["explosion"],Fuse:0,ExplosionRadius:2,Silent:1b,DeathLootTable:"minecraft:empty",NoAI:1b,DeathTime:0}
execute at @s[tag=1,scores={spell_power=3}] positioned ~ ~1.5 ~ rotated as @s positioned ^ ^ ^8 run scoreboard players operation @e[type=!#chocolate_datapack:non_activating,sort=nearest,distance=..4] attacked_by_id = @s player_id
execute at @s[tag=1,scores={spell_power=3}] positioned ~ ~1.5 ~ rotated as @s run particle flame ^ ^ ^8 0 0 0 1 200 force
execute at @s[tag=1,scores={spell_power=3}] run particle campfire_cosy_smoke ^ ^ ^8 3 1 3 .01 100 force
execute at @s[tag=1,scores={spell_power=3}] run particle large_smoke ^ ^ ^8 3 1 3 0 100 force

#HIGH POWER
execute at @s[tag=1,scores={spell_power=5}] positioned ~ ~1.5 ~ rotated as @s run summon creeper ^ ^ ^12 {Tags:["explosion"],Fuse:0,ExplosionRadius:3,Silent:1b,DeathLootTable:"minecraft:empty",NoAI:1b,DeathTime:0}
execute at @s[tag=1,scores={spell_power=1}] positioned ~ ~1.5 ~ rotated as @s positioned ^ ^ ^12 run scoreboard players operation @e[type=!#chocolate_datapack:non_activating,sort=nearest,distance=..6] attacked_by_id = @s player_id
execute at @s[tag=1,scores={spell_power=5}] positioned ~ ~1.5 ~ rotated as @s run particle flame ^ ^ ^12 0 0 0 1 300 force
execute at @s[tag=1,scores={spell_power=5}] run particle campfire_cosy_smoke ^ ^ ^12 5 1 5 .01 100 force
execute at @s[tag=1,scores={spell_power=5}] run particle large_smoke ^ ^ ^12 5 1 5 0 100 force
##-----------------------------------------------------------------##

##--------------PERFORM COOLDOWN MANA COST AND XP------------------##
#Apply cooldown
scoreboard players operation @s[tag=1] spell_cooldown = @s player_cooldown
#Give XP
scoreboard players operation @s[tag=1] knowledge += @s knowledge_factor
#Remove required mana
scoreboard players operation @s[tag=1] wil -= @s spell_cost
##-----------------------------------------------------------------##
# Remove tag
tag @s remove 1