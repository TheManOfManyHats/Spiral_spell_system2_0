##-------------CHECK TO SEE IF PLAYER HAS ENOUGH MANA--------------##
#Change this one number to set mana cost
scoreboard players set @s spell_cost 1600
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
#Summon armor stand at 0 0 0 to obtain aim rotation
execute as @s[tag=1] rotated as @s positioned 0 0 0 align xyz run summon minecraft:armor_stand ^ ^ ^1 {Invulnerable:1b,NoGravity:1b,Tags:["aim"]}
#Summon armor stand that is the actual attack
#LOW POWER
execute at @s[tag=1,scores={spell_power=1}] positioned ~ ~1.5 ~ run summon silverfish ~ ~ ~ {Tags:["offensive","self","shifter","silverfish_horde","lv1","new_spell","chocolate_datapack_spell"],Attributes:[{Name:"generic.attack_damage",Base:0}],NoAI:1b}

#MED POWER
execute at @s[tag=1,scores={spell_power=3}] positioned ~ ~1.5 ~ run summon silverfish ~ ~ ~ {Tags:["offensive","self","shifter","silverfish_horde","lv2","new_spell","chocolate_datapack_spell"],Attributes:[{Name:"generic.attack_damage",Base:0}],NoAI:1b}
execute at @s[tag=1,scores={spell_power=3}] positioned ~ ~1.5 ~ run summon silverfish ~ ~ ~ {Tags:["offensive","summon","shifter","silverfish_horde","lv2","new_spell","chocolate_datapack_spell"],Attributes:[{Name:"generic.attack_damage",Base:0}]}
execute at @s[tag=1,scores={spell_power=3}] positioned ~ ~1.5 ~ run summon silverfish ~ ~ ~ {Tags:["offensive","summon","shifter","silverfish_horde","lv2","new_spell","chocolate_datapack_spell"],Attributes:[{Name:"generic.attack_damage",Base:0}]}
execute at @s[tag=1,scores={spell_power=3}] positioned ~ ~1.5 ~ run summon silverfish ~ ~ ~ {Tags:["offensive","summon","shifter","silverfish_horde","lv2","new_spell","chocolate_datapack_spell"],Attributes:[{Name:"generic.attack_damage",Base:0}]}
execute at @s[tag=1,scores={spell_power=3}] positioned ~ ~1.5 ~ run summon silverfish ~ ~ ~ {Tags:["offensive","summon","shifter","silverfish_horde","lv2","new_spell","chocolate_datapack_spell"],Attributes:[{Name:"generic.attack_damage",Base:0}]}
#HIGH POWER
execute at @s[tag=1,scores={spell_power=5}] positioned ~ ~1.5 ~ run summon silverfish ~ ~ ~ {Tags:["offensive","self","shifter","silverfish_horde","lv3","new_spell","chocolate_datapack_spell"],Attributes:[{Name:"generic.attack_damage",Base:0}],NoAI:1b}
execute at @s[tag=1,scores={spell_power=5}] positioned ~ ~1.5 ~ run summon silverfish ~ ~ ~ {Tags:["offensive","summon","shifter","silverfish_horde","lv3","new_spell","chocolate_datapack_spell"],Attributes:[{Name:"generic.attack_damage",Base:0}]}
execute at @s[tag=1,scores={spell_power=5}] positioned ~ ~1.5 ~ run summon silverfish ~ ~ ~ {Tags:["offensive","summon","shifter","silverfish_horde","lv3","new_spell","chocolate_datapack_spell"],Attributes:[{Name:"generic.attack_damage",Base:0}]}
execute at @s[tag=1,scores={spell_power=5}] positioned ~ ~1.5 ~ run summon silverfish ~ ~ ~ {Tags:["offensive","summon","shifter","silverfish_horde","lv3","new_spell","chocolate_datapack_spell"],Attributes:[{Name:"generic.attack_damage",Base:0}]}
execute at @s[tag=1,scores={spell_power=5}] positioned ~ ~1.5 ~ run summon silverfish ~ ~ ~ {Tags:["offensive","summon","shifter","silverfish_horde","lv3","new_spell","chocolate_datapack_spell"],Attributes:[{Name:"generic.attack_damage",Base:0}]}
execute at @s[tag=1,scores={spell_power=5}] positioned ~ ~1.5 ~ run summon silverfish ~ ~ ~ {Tags:["offensive","summon","shifter","silverfish_horde","lv3","new_spell","chocolate_datapack_spell"],Attributes:[{Name:"generic.attack_damage",Base:0}]}
execute at @s[tag=1,scores={spell_power=5}] positioned ~ ~1.5 ~ run summon silverfish ~ ~ ~ {Tags:["offensive","summon","shifter","silverfish_horde","lv3","new_spell","chocolate_datapack_spell"],Attributes:[{Name:"generic.attack_damage",Base:0}]}
execute at @s[tag=1,scores={spell_power=5}] positioned ~ ~1.5 ~ run summon silverfish ~ ~ ~ {Tags:["offensive","summon","shifter","silverfish_horde","lv3","new_spell","chocolate_datapack_spell"],Attributes:[{Name:"generic.attack_damage",Base:0}]}
#Put kill timer on armorstand that lasts for 5 seconds
execute at @s[tag=1] positioned ~ ~1.5 ~ run scoreboard players set @e[tag=silverfish_horde,sort=nearest,limit=1,tag=new_spell] kill_timer 100
#put player's spell ID on the spell
execute at @s[tag=1] positioned ~ ~1.5 ~ run scoreboard players operation @e[tag=silverfish_horde,limit=1,sort=nearest,tag=new_spell] player_id = @s[tag=1] player_id
#put player's team ID on the spell
execute at @s[tag=1,scores={team_id=1..}] positioned ~ ~1.5 ~ run scoreboard players operation @e[tag=silverfish_horde,limit=1,sort=nearest,tag=new_spell] team_id = @s[tag=1] team_id
#make player invisible
effect give @s[tag=1] invisibility 30 0 true

#initialize animation timer
execute as @s at @s positioned ~ ~-1 ~ as @e[tag=silverfish_horde,distance=..3] run scoreboard players set @s animation_cooldown 0
execute as @s at @s positioned ~ ~.5 ~ as @e[tag=silverfish_horde,distance=..3] run scoreboard players set @s summoned_target 0
#put player's spell ID on the spell
execute as @s at @s positioned ~ ~.5 ~ run scoreboard players operation @e[distance=..3,tag=silverfish_horde] player_id = @s player_id
#put player's team ID on the spell
execute as @s[scores={kill_timer=..1,team_id=1..}] at @s positioned ~ ~.5 ~ run scoreboard players operation @e[distance=..3,tag=silverfish_horde] team_id = @s team_id


#Dramatic flare
execute at @s[tag=1] run playsound minecraft:entity.ghast.shoot ambient @a ~ ~ ~ 1 1
execute at @s[tag=1] run particle minecraft:flame ~ ~1 ~ 1 .5 1 0 20 force
#Kill armorstand at 0 0 0 to prevent lag
execute as @s[tag=1] run kill @e[tag=aim]
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
execute at @s[tag=1] positioned ~ ~1.5 ~ run tag @e[tag=silverfish_horde,sort=nearest,distance=..1,tag=new_spell] remove new_spell
tag @s remove 1
