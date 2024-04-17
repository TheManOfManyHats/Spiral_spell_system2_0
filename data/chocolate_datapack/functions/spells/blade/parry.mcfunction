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
execute at @s[tag=1,scores={spell_power=1}] positioned ~ ~ ~ run summon item_display ~ ~ ~ {item_display:"head",Tags:["offensive","self","blade","parry","lv1","new_spell"],item:{id:"minecraft:stick",Count:1b,tag:{CustomModelData:1019}},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,2f,0f],scale:[1f,1f,1f]}}
#Put kill timer on armorstand that lasts for 5 seconds
execute at @s[tag=1,scores={spell_power=1}] positioned ~ ~ ~ run scoreboard players set @e[tag=parry,tag=lv1,sort=nearest,limit=1,tag=new_spell] kill_timer 40
#MED POWER
#Summon armor stand that is the actual attack
execute at @s[tag=1,scores={spell_power=3}] positioned ~ ~ ~ run summon item_display ~ ~ ~ {item_display:"head",Tags:["offensive","self","blade","parry","lv2","new_spell"],item:{id:"minecraft:stick",Count:1b,tag:{CustomModelData:1019}},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,2f,0f],scale:[1f,1f,1f]}}
#Put kill timer on armorstand that lasts for 5 seconds
execute at @s[tag=1,scores={spell_power=3}] positioned ~ ~ ~ run scoreboard players set @e[tag=parry,tag=lv2,sort=nearest,limit=1,tag=new_spell] kill_timer 60
#HIGH POWER
#Summon armor stand that is the actual attack
execute at @s[tag=1,scores={spell_power=5}] positioned ~ ~ ~ run summon item_display ~ ~ ~ {item_display:"head",Tags:["offensive","self","blade","parry","lv3","new_spell"],item:{id:"minecraft:stick",Count:1b,tag:{CustomModelData:1019}},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,2f,0f],scale:[1f,1f,1f]}}
#Put kill timer on armorstand that lasts for 5 seconds
execute at @s[tag=1,scores={spell_power=5}] positioned ~ ~ ~ run scoreboard players set @e[tag=parry,tag=lv3,sort=nearest,limit=1,tag=new_spell] kill_timer 80
#put player's spell ID on the spell
execute at @s[tag=1] positioned ~ ~ ~ run scoreboard players operation @e[tag=parry,limit=1,sort=nearest,tag=new_spell] player_id = @s[tag=1] player_id
#put player's team ID on the spell
execute at @s[tag=1,scores={team_id=1..}] positioned ~ ~ ~ run scoreboard players operation @e[tag=parry,limit=1,sort=nearest,tag=new_spell] team_id = @s[tag=1] team_id
#Dramatic flare
execute at @s[tag=1,scores={spell_power=1}] run effect give @s slowness 1 10 true
execute at @s[tag=1,scores={spell_power=1}] run effect give @s resistance 1 100 true

execute at @s[tag=1,scores={spell_power=3}] run effect give @s slowness 2 10 true
execute at @s[tag=1,scores={spell_power=3}] run effect give @s resistance 2 100 true

execute at @s[tag=1,scores={spell_power=5}] run effect give @s slowness 3 10 true
execute at @s[tag=1,scores={spell_power=5}] run effect give @s resistance 3 100 true

execute at @s[tag=1] run playsound minecraft:spiral.spells.blade.parry ambient @a ~ ~ ~ 1 1
execute at @s[tag=1] run particle electric_spark ~ ~1 ~ 1 1 1 0 20 force
##-----------------------------------------------------------------##

##--------------PERFORM COOLDOWN MANA COST AND XP------------------##
#Apply cooldown
scoreboard players set @s[tag=1] spell_cooldown 100
#Give XP
scoreboard players operation @s[tag=1] knowledge += @s knowledge_factor
#Remove required mana
scoreboard players operation @s[tag=1] wil -= @s spell_cost
##-----------------------------------------------------------------##
# Remove tags
execute at @s[tag=1] positioned ~ ~1 ~ run tag @e[tag=parry,sort=nearest,limit=1,tag=new_spell] remove new_spell
tag @s remove 1