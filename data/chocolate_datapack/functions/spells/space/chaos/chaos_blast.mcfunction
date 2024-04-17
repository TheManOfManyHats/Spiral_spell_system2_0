##-------------CHECK TO SEE IF PLAYER HAS ENOUGH MANA--------------##
#Change this one number to set mana cost
scoreboard players set @s spell_cost 5000
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
#Summon armor stand that is the actual attack
#LOW POWER
execute as @s[tag=1,scores={spell_power=1}] run effect give @s resistance 1 100 true
execute at @s[tag=1,scores={spell_power=1}] positioned ~ ~2 ~ run summon creeper ~ ~ ~ {Tags:["explosion"],Fuse:0,ExplosionRadius:2,Silent:1b,DeathLootTable:"minecraft:empty",NoAI:1b,DeathTime:0}
execute at @s[tag=1,scores={spell_power=1}] positioned ~ ~1 ~ run particle dust 0.2 0.012 0.012 1 ~ ~ ~ 1 1 1 .0001 100 force
execute at @s[tag=1,scores={spell_power=1}] positioned ~ ~1 ~ run particle dust 1 0 0 .5 ~ ~ ~ 3 3 3 .0001 100 force
#MED POWER
execute as @s[tag=1,scores={spell_power=3}] run effect give @s resistance 1 100 true
execute at @s[tag=1,scores={spell_power=3}] positioned ~ ~2 ~ run summon creeper ~ ~ ~ {Tags:["explosion"],Fuse:0,ExplosionRadius:4,Silent:1b,DeathLootTable:"minecraft:empty",NoAI:1b,DeathTime:0}
execute at @s[tag=1,scores={spell_power=3}] positioned ~ ~1 ~ run particle dust 0.2 0.012 0.012 1 ~ ~ ~ 1 1 1 .0001 100 force
execute at @s[tag=1,scores={spell_power=3}] positioned ~ ~1 ~ run particle dust 1 0 0 .5 ~ ~ ~ 3 3 3 .0001 100 force
#HIGH POWER
execute as @s[tag=1,scores={spell_power=5}] run effect give @s resistance 1 100 true
execute at @s[tag=1,scores={spell_power=5}] positioned ~ ~2 ~ run summon creeper ~ ~ ~ {Tags:["explosion"],Fuse:0,ExplosionRadius:6,Silent:1b,DeathLootTable:"minecraft:empty",NoAI:1b,DeathTime:0}
execute at @s[tag=1,scores={spell_power=5}] positioned ~ ~1 ~ run particle dust 0.2 0.012 0.012 1 ~ ~ ~ 1 1 1 .0001 100 force
execute at @s[tag=1,scores={spell_power=5}] positioned ~ ~1 ~ run particle dust 1 0 0 .5 ~ ~ ~ 3 3 3 .0001 100 force
#Put kill timer on item_display that lasts for 5 seconds
execute at @s[tag=1] positioned ~ ~ ~ run scoreboard players set @e[tag=SPELL_NAME,sort=nearest,limit=1,tag=new_spell] kill_timer 100
#put player's spell ID on the spell
execute at @s[tag=1] positioned ~ ~ ~ run scoreboard players operation @e[tag=SPELL_NAME,limit=1,sort=nearest,tag=new_spell] player_id = @s[tag=1] player_id
#put player's team ID on the spell
execute at @s[tag=1,scores={team_id=1..}] positioned ~ ~ ~ run scoreboard players operation @e[tag=SPELL_NAME,limit=1,sort=nearest,tag=new_spell] team_id = @s[tag=1] team_id
#Teleport attack item_display to player to match facing when fired
execute at @s[tag=1] rotated as @s positioned ~ ~ ~ run tp @e[tag=SPELL_NAME,sort=nearest,limit=1,tag=new_spell] ~ ~ ~ ~ ~
#Dramatic flare
execute at @s[tag=1] run playsound minecraft:entity.ghast.shoot ambient @a ~ ~ ~ 1 1
execute at @s[tag=1] run particle minecraft:flame ~ ~1 ~ 1 .5 1 0 20 force
##-----------------------------------------------------------------##

##--------------PERFORM COOLDOWN MANA COST AND XP------------------##
#Apply cooldown
scoreboard players operation @s[tag=1] spell_cooldown = @s player_cooldown
#Give XP
scoreboard players operation @s[tag=1] knowledge += @s knowledge_factor
#Remove required mana
scoreboard players operation @s[tag=1] wil -= @s spell_cost
##-----------------------------------------------------------------##
# Remove tags
execute at @s[tag=1] positioned ~ ~ ~ run tag @e[tag=SPELL_NAME,sort=nearest,distance=..1,tag=new_spell] remove new_spell
tag @s remove 1
