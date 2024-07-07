#nimbus##-------------CHECK TO SEE IF PLAYER HAS ENOUGH MANA--------------##
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
#Summon marker entitiy that is the actual attack
#LOW POWER
execute at @s[tag=1,scores={spell_power=1}] positioned ~ ~ ~ run summon marker ~ ~ ~ {Tags:["offensive","zone","aether","nimbus","lv1","new_spell","chocolate_datapack_spell"]}
#MED POWER
execute at @s[tag=1,scores={spell_power=3}] positioned ~ ~ ~ run summon marker ~ ~ ~ {Tags:["offensive","zone","aether","nimbus","lv2","new_spell","chocolate_datapack_spell"]}
#HIGH POWER
execute at @s[tag=1,scores={spell_power=5}] positioned ~ ~ ~ run summon marker ~ ~ ~ {Tags:["offensive","zone","aether","nimbus","lv3","new_spell","chocolate_datapack_spell"]}
#Put kill timer on marker entity that lasts for 10 Seconds
execute at @s[tag=1] positioned ~ ~1.5 ~ run scoreboard players set @e[tag=nimbus,sort=nearest,limit=1,tag=new_spell] kill_timer 200
#put player's spell ID on the spell
execute at @s[tag=1] positioned ~ ~1.5 ~ run scoreboard players operation @e[tag=nimbus,limit=1,sort=nearest,tag=new_spell] player_id = @s[tag=1] player_id
#put player's team ID on the spell
execute at @s[tag=1,scores={team_id=1..}] positioned ~ ~1.5 ~ run scoreboard players operation @e[tag=nimbus,limit=1,sort=nearest,tag=new_spell] team_id = @s[tag=1] team_id
#Dramatic flare
execute at @s[tag=1] run playsound entity.lightning_bolt.thunder ambient @a ~ ~ ~ 1 1
execute at @s[tag=1] run particle minecraft:electric_spark ~ ~1 ~ 1 .5 1 1 20 force
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
execute at @s[tag=1] positioned ~ ~1 ~ run tag @e[tag=nimbus,sort=nearest,limit=1,tag=new_spell] remove new_spell
tag @s remove 1