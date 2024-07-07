##-------------CHECK TO SEE IF PLAYER HAS ENOUGH MANA--------------##
#Change this one number to set mana cost
scoreboard players set @s spell_cost 1000
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
execute at @s[tag=1,scores={spell_power=1}] positioned ~ ~1.5 ~ run summon armor_stand ~ ~ ~ {Tags:["utility","self","aether","fog_of_war","lv1","new_spell","chocolate_datapack_spell"],Invisible:1b,Small:1b,NoBasePlate:1b,Silent:1b,NoGravity:1b}
#Put kill timer on armorstand that lasts for 5 seconds
execute at @s[tag=1,scores={spell_power=1}] positioned ~ ~1.5 ~ run scoreboard players set @e[tag=fog_of_war,tag=lv1,sort=nearest,limit=1] kill_timer 200
#MED POWER
#Summon armor stand that is the actual attack
execute at @s[tag=1,scores={spell_power=3}] positioned ~ ~1.5 ~ run summon armor_stand ~ ~ ~ {Tags:["utility","self","aether","fog_of_war","lv2","new_spell","chocolate_datapack_spell"],Invisible:1b,Small:1b,NoBasePlate:1b,Silent:1b,NoGravity:1b}
#Put kill timer on armorstand that lasts for 5 seconds
execute at @s[tag=1,scores={spell_power=3}] positioned ~ ~1.5 ~ run scoreboard players set @e[tag=fog_of_war,tag=lv2,sort=nearest,limit=1] kill_timer 400
#HIGH POWER
#Summon armor stand that is the actual attack
execute at @s[tag=1,scores={spell_power=5}] positioned ~ ~1.5 ~ run summon armor_stand ~ ~ ~ {Tags:["utility","self","aether","fog_of_war","lv3","new_spell","chocolate_datapack_spell"],Invisible:1b,Small:1b,NoBasePlate:1b,Silent:1b,NoGravity:1b}
#Put kill timer on armorstand that lasts for 5 seconds
execute at @s[tag=1,scores={spell_power=5}] positioned ~ ~1.5 ~ run scoreboard players set @e[tag=fog_of_war,tag=lv3,sort=nearest,limit=1] kill_timer 600
#put player's spell ID on the spell
execute at @s[tag=1] positioned ~ ~1.5 ~ run scoreboard players operation @e[tag=fog_of_war,limit=1,sort=nearest,tag=new_spell] player_id = @s[tag=1] player_id
#put player's team ID on the spell
execute at @s[tag=1,scores={team_id=1..}] positioned ~ ~1.5 ~ run scoreboard players operation @e[tag=fog_of_war,limit=1,sort=nearest,tag=new_spell] team_id = @s[tag=1] team_id
#Dramatic flare
#execute at @s[tag=1] run playsound item.bucket.empty_lava ambient @a ~ ~ ~ 1 1
#execute at @s[tag=1] run playsound entity.ghast.shoot ambient @a ~ ~ ~ 1 1
#execute at @s[tag=1] run particle lava ~ ~1 ~ 1 .5 1 .1 20 force
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
execute at @s[tag=1] positioned ~ ~1 ~ run tag @e[tag=fog_of_war,sort=nearest,limit=1,tag=new_spell] remove new_spell
tag @s remove 1