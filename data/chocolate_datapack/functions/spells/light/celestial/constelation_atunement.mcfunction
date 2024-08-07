##-------------CHECK TO SEE IF PLAYER HAS ENOUGH MANA--------------##
#Change this one number to set mana cost
scoreboard players set @s spell_cost 1200
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
execute at @s[tag=1,scores={spell_power=1}] positioned ~ ~1.5 ~ run kill @e[tag=lv1,tag=constelation_atunement,distance=..2]
execute at @s[tag=1,scores={spell_power=1}] positioned ~ ~1.5 ~ run summon armor_stand ~ ~ ~ {Tags:["defensive","self","celestial","constelation_atunement","lv1","new_spell","chocolate_datapack_spell"],Invisible:1b,Small:1b,NoBasePlate:1b,Silent:1b,NoGravity:1b}
#Put kill timer on armorstand that lasts for 5 seconds
execute at @s[tag=1,scores={spell_power=1}] positioned ~ ~1.5 ~ run scoreboard players set @e[tag=constelation_atunement,tag=lv1,sort=nearest,limit=1,tag=new_spell] kill_timer 400
execute at @s[tag=1,scores={spell_power=1}] positioned ~ ~1.5 ~ as @e[tag=new_spell,tag=lv1] store result score @s atunement run random value 0..14
#MED POWER
#Summon armor stand that is the actual attack
execute at @s[tag=1,scores={spell_power=3}] positioned ~ ~1.5 ~ run kill @e[tag=lv2,tag=constelation_atunement,distance=..2]
execute at @s[tag=1,scores={spell_power=3}] positioned ~ ~1.5 ~ run summon armor_stand ~ ~ ~ {Tags:["defensive","self","celestial","constelation_atunement","lv2","new_spell","chocolate_datapack_spell"],Invisible:1b,Small:1b,NoBasePlate:1b,Silent:1b,NoGravity:1b}
#Put kill timer on armorstand that lasts for 5 seconds
execute at @s[tag=1,scores={spell_power=3}] positioned ~ ~1.5 ~ run scoreboard players set @e[tag=constelation_atunement,tag=lv2,sort=nearest,limit=1,tag=new_spell] kill_timer 800
execute at @s[tag=1,scores={spell_power=3}] positioned ~ ~1.5 ~ as @e[tag=new_spell,tag=lv2] store result score @s atunement run random value 0..14
#HIGH POWER
#Summon armor stand that is the actual attack
execute at @s[tag=1,scores={spell_power=5}] positioned ~ ~1.5 ~ run kill @e[tag=lv3,tag=constelation_atunement,distance=..2]
execute at @s[tag=1,scores={spell_power=5}] positioned ~ ~1.5 ~ run summon armor_stand ~ ~ ~ {Tags:["defensive","self","celestial","constelation_atunement","lv3","new_spell","chocolate_datapack_spell"],Invisible:1b,Small:1b,NoBasePlate:1b,Silent:1b,NoGravity:1b}
#Put kill timer on armorstand that lasts for 5 seconds
execute at @s[tag=1,scores={spell_power=5}] positioned ~ ~1.5 ~ run scoreboard players set @e[tag=constelation_atunement,tag=lv3,sort=nearest,limit=1,tag=new_spell] kill_timer 1200
execute at @s[tag=1,scores={spell_power=5}] positioned ~ ~1.5 ~ as @e[tag=new_spell,tag=lv3] store result score @s atunement run random value 0..14
#put player's spell ID on the spell
execute at @s[tag=1] positioned ~ ~1.5 ~ run scoreboard players operation @e[tag=constelation_atunement,limit=1,sort=nearest,tag=new_spell] player_id = @s[tag=1] player_id
#put player's team ID on the spell
execute at @s[tag=1,scores={team_id=1..}] positioned ~ ~1.5 ~ run scoreboard players operation @e[tag=constelation_atunement,limit=1,sort=nearest,tag=new_spell] team_id = @s[tag=1] team_id

#Dramatic flare
#execute at @s[tag=1] run playsound item.bucket.empty_lava ambient @a ~ ~ ~ 1 1
execute at @s[tag=1] run playsound block.beacon.activate ambient @a ~ ~ ~ 1 2
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
# Remove tag
execute at @s[tag=1] positioned ~ ~1.5 ~ run tag @e[tag=constelation_atunement,sort=nearest,distance=..1,tag=new_spell] remove new_spell
tag @s remove 1