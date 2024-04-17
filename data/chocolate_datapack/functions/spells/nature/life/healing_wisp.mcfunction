##-------------CHECK TO SEE IF PLAYER HAS ENOUGH MANA--------------##
#Change this one number to set mana cost
scoreboard players set @s spell_cost 2000
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
execute at @s[tag=1,scores={spell_power=1}] positioned ~ ~1.5 ~ run summon allay ~ ~ ~ {HandItems:[{id:"minecraft:air",Count:1b},{}],Invulnerable:1b,Tags:["offensive","summon","life","healing_wisp","lv1","new_spell"],active_effects:[{id:"minecraft:invisibility",amplifier:0b,duration:2000,show_particles:0b,show_icon:0b,ambient:0b}],CanDuplicate:false,CanPickUpLoot:false}
#Put kill timer on item_display that lasts for 5 seconds
execute at @s[tag=1,scores={spell_power=1}] positioned ~ ~1.5 ~ run scoreboard players set @e[tag=healing_wisp,sort=nearest,limit=1,tag=new_spell] kill_timer 600
#MED POWER
#Summon armor stand that is the actual attack
execute at @s[tag=1,scores={spell_power=3}] positioned ~ ~1.5 ~ run summon allay ~ ~ ~ {HandItems:[{id:"minecraft:air",Count:1b},{}],Invulnerable:1b,Tags:["offensive","summon","life","healing_wisp","lv2","new_spell"],active_effects:[{id:"minecraft:invisibility",amplifier:0b,duration:2000,show_particles:0b,show_icon:0b,ambient:0b}],CanDuplicate:false,CanPickUpLoot:false}
#Put kill timer on item_display that lasts for 5 seconds
execute at @s[tag=1,scores={spell_power=3}] positioned ~ ~1.5 ~ run scoreboard players set @e[tag=healing_wisp,sort=nearest,limit=1,tag=new_spell] kill_timer 1200
#HIGH POWER
#Summon armor stand that is the actual attack
execute at @s[tag=1,scores={spell_power=5}] positioned ~ ~1.5 ~ run summon allay ~ ~ ~ {HandItems:[{id:"minecraft:air",Count:1b},{}],Invulnerable:1b,Tags:["offensive","summon","life","healing_wisp","lv3","new_spell"],active_effects:[{id:"minecraft:invisibility",amplifier:0b,duration:2000,show_particles:0b,show_icon:0b,ambient:0b}],CanDuplicate:false,CanPickUpLoot:false}
#Put kill timer on item_display that lasts for 5 seconds
execute at @s[tag=1,scores={spell_power=5}] positioned ~ ~1.5 ~ run scoreboard players set @e[tag=healing_wisp,sort=nearest,limit=1,tag=new_spell] kill_timer 1800
#put player's spell ID on the spell
execute at @s[tag=1] positioned ~ ~1.5 ~ run scoreboard players operation @e[tag=healing_wisp,limit=1,sort=nearest,tag=new_spell] player_id = @s[tag=1] player_id
#put player's team ID on the spell
execute at @s[tag=1,scores={team_id=1..}] positioned ~ ~1.5 ~ run scoreboard players operation @e[tag=healing_wisp,limit=1,sort=nearest,tag=new_spell] team_id = @s[tag=1] team_id
execute at @s run data modify entity @e[type=allay,limit=1,sort=nearest,tag=new_spell] Brain.memories.minecraft:liked_player.value set from entity @s UUID
#Dramatic flare
execute at @s[tag=1] run playsound minecraft:entity.ghast.shoot ambient @a ~ ~ ~ 1 1
execute at @s[tag=1] run particle dust 0.016 0.239 0.239 .5 ~ ~1 ~ 1 .5 1 .1 20 force
execute at @s[tag=1] run particle dust 0.361 0.773 0.773 .5 ~ ~1 ~ 1 .5 1 .1 20 force

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
execute at @s[tag=1] positioned ~ ~1.5 ~ run tag @e[tag=healing_wisp,sort=nearest,distance=..1,tag=new_spell] remove new_spell
tag @s remove 1
