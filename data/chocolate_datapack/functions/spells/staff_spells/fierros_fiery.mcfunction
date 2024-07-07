##-------------CHECK TO SEE IF PLAYER HAS ENOUGH MANA--------------##
#Change this one number to set mana cost
scoreboard players set @s spell_cost 600
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
#Summon armor stand that is the actual attack
execute at @s[tag=1,scores={spell_power=1}] positioned ~ ~1.5 ~ run summon marker ~ ~ ~ {Tags:["offensive","homing","fierro","fierros_fiery","lv1","new_spell","chocolate_datapack_spell"]}
#MED POWER
execute at @s[tag=1,scores={spell_power=3}] positioned ~ ~1.5 ~ run summon marker ~ ~ ~ {Tags:["offensive","homing","fierro","fierros_fiery","lv2","new_spell","chocolate_datapack_spell"]}
#HIGH POWER
execute at @s[tag=1,scores={spell_power=5}] positioned ~ ~1.5 ~ run summon marker ~ ~ ~ {Tags:["offensive","homing","fierro","fierros_fiery","lv3","new_spell","chocolate_datapack_spell"]}

#Put kill timer on marker that lasts for 1 seconds
execute at @s[tag=1] positioned ~ ~1.5 ~ run scoreboard players set @e[tag=fierros_fiery,sort=nearest,limit=1,tag=new_spell] kill_timer 200
#put player's spell ID on the spell
execute at @s[tag=1] positioned ~ ~1.5 ~ run scoreboard players operation @e[tag=fierros_fiery,limit=1,sort=nearest,tag=new_spell] player_id = @s[tag=1] player_id
#put player's team ID on the spell
execute at @s[tag=1,scores={team_id=1..}] positioned ~ ~1.5 ~ run scoreboard players operation @e[tag=fierros_fiery,limit=1,sort=nearest,tag=new_spell] team_id = @s[tag=1] team_id

execute at @s[tag=1] run tag @e[type=!item,distance=..30,tag=!target,tag=!fierros_fiery,tag=!fierros_fiery_unlocked,sort=random,limit=1] add target

#Teleport attack marker to player to match facing when fired
execute at @s[tag=1] rotated as @s positioned ~ ~1.5 ~ run tp @e[tag=fierros_fiery,sort=nearest,limit=1,tag=new_spell] ~ ~ ~ ~ ~
#Dramatic flare
playsound minecraft:entity.illusioner.cast_spell master @a ~ ~ ~ 1.5 0.7
playsound minecraft:entity.guardian_attack master @a ~ ~ ~ 1.5 1
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
execute at @s[tag=1] positioned ~ ~1.5 ~ run tag @e[tag=fierros_fiery,sort=nearest,distance=..1,tag=new_spell] remove new_spell
tag @s remove 1