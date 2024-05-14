##-------------CHECK TO SEE IF PLAYER HAS ENOUGH MANA--------------##
#Change this one number to set mana cost
scoreboard players set @s spell_cost 300
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
execute at @s[tag=1,scores={spell_power=1}] positioned ~ ~ ~ run summon item_display ~ ~2 ~ {item_display:"head",Tags:["offensive","touch","spellsword","blade_wind_slash","lv1","new_spell","spiral_spell"],item:{id:"minecraft:stick",Count:1b,tag:{CustomModelData:1020}}}
execute at @s[tag=1,scores={spell_power=1}] positioned ~ ~1.5 ~ run summon armor_stand ~ ~ ~ {Tags:["offensive","lob","spellsword","blade_wind_slash_pusher","lv1","new_spell","spiral_spell"],Invisible:1b,Small:1b,NoBasePlate:1b,Silent:1b}
#MED POWER
execute at @s[tag=1,scores={spell_power=3}] positioned ~ ~ ~ run summon item_display ~ ~2 ~ {item_display:"head",Tags:["offensive","touch","spellsword","blade_wind_slash","lv2","new_spell","spiral_spell"],item:{id:"minecraft:stick",Count:1b,tag:{CustomModelData:1020}}}
execute at @s[tag=1,scores={spell_power=3}] positioned ~ ~1.5 ~ run summon armor_stand ~ ~ ~ {Tags:["offensive","lob","spellsword","blade_wind_slash_pusher","lv2","new_spell","spiral_spell"],Invisible:1b,Small:1b,NoBasePlate:1b,Silent:1b}
#HIGH POWER
execute at @s[tag=1,scores={spell_power=5}] positioned ~ ~ ~ run summon item_display ~ ~2 ~ {item_display:"head",Tags:["offensive","touch","spellsword","blade_wind_slash","lv3","new_spell","spiral_spell"],item:{id:"minecraft:stick",Count:1b,tag:{CustomModelData:1020}}}
execute at @s[tag=1,scores={spell_power=5}] positioned ~ ~1.5 ~ run summon armor_stand ~ ~ ~ {Tags:["offensive","lob","spellsword","blade_wind_slash_pusher","lv3","new_spell","spiral_spell"],Invisible:1b,Small:1b,NoBasePlate:1b,Silent:1b}
#Put kill timer on armorstand that lasts for 5 seconds
execute at @s[tag=1] positioned ~ ~2 ~ run scoreboard players set @e[tag=blade_wind_slash,sort=nearest,distance=..1,tag=new_spell] kill_timer 5
execute at @s[tag=1] positioned ~ ~1.5 ~ run scoreboard players set @e[tag=blade_wind_slash_pusher,sort=nearest,limit=1,tag=new_spell] kill_timer 20
#put player's spell ID on the spell
execute at @s[tag=1] positioned ~ ~2 ~ run scoreboard players operation @e[tag=blade_wind_slash,distance=..1,sort=nearest,tag=new_spell] player_id = @s[tag=1] player_id
execute at @s[tag=1] positioned ~ ~1.5 ~ run scoreboard players operation @e[tag=blade_wind_slash_pusher,limit=1,sort=nearest,tag=new_spell] player_id = @s[tag=1] player_id
#put player's team ID on the spell
execute at @s[tag=1,scores={team_id=1..}] positioned ~ ~2 ~ run scoreboard players operation @e[tag=blade_wind_slash,distance=..1,sort=nearest,tag=new_spell] team_id = @s[tag=1] team_id
execute at @s[tag=1,scores={team_id=1..}] positioned ~ ~1.5 ~ run scoreboard players operation @e[tag=blade_wind_slash_pusher,limit=1,sort=nearest,tag=new_spell] team_id = @s[tag=1] team_id
execute at @s[tag=1] rotated as @s positioned ~ ~2.5 ~ run tp @e[tag=blade_wind_slash,sort=nearest,limit=1,tag=new_spell] ~ ~ ~ ~ ~
#Get motion data from armorstand at 0 0 0 and put it on the attack armorstand
execute at @s[tag=1] positioned ~ ~1.5 ~ as @e[sort=nearest,limit=1,tag=blade_wind_slash_pusher,tag=new_spell] positioned 0 0 0 store result score @s motionx run data get entity @e[tag=aim,limit=1] Pos[0] 3000
execute at @s[tag=1] positioned ~ ~1.5 ~ as @e[sort=nearest,limit=1,tag=blade_wind_slash_pusher,tag=new_spell] positioned 0 0 0 store result score @s motiony run data get entity @e[tag=aim,limit=1] Pos[1] 3000
execute at @s[tag=1] positioned ~ ~1.5 ~ as @e[sort=nearest,limit=1,tag=blade_wind_slash_pusher,tag=new_spell] positioned 0 0 0 store result score @s motionz run data get entity @e[tag=aim,limit=1] Pos[2] 3000
execute as @s[tag=1] positioned ~ ~1.5 ~ as @e[tag=blade_wind_slash_pusher,limit=1,sort=nearest,tag=new_spell] store result entity @s Motion[0] double .001 run scoreboard players get @s motionx
execute as @s[tag=1] positioned ~ ~1.5 ~ as @e[tag=blade_wind_slash_pusher,limit=1,sort=nearest,tag=new_spell] store result entity @s Motion[1] double .001 run scoreboard players get @s motiony
execute as @s[tag=1] positioned ~ ~1.5 ~ as @e[tag=blade_wind_slash_pusher,limit=1,sort=nearest,tag=new_spell] store result entity @s Motion[2] double .001 run scoreboard players get @s motionz
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
# Remove tag
execute at @s[tag=1] positioned ~ ~1.5 ~ run tag @e[tag=blade_wind_slash_pusher,sort=nearest,distance=..1,tag=new_spell] remove new_spell
tag @s remove 1