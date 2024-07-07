##-------------CHECK TO SEE IF PLAYER HAS ENOUGH MANA--------------##
#Change this one number to set mana cost
scoreboard players set @s spell_cost 100
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
#Summon armor stand that is the actual attack and add new_spell tag
execute at @s[tag=1,scores={spell_power=1,slashes=0}] positioned ~ ~ ~ run summon item_display ~ ~2 ~ {item_display:"head",Tags:["offensive","touch","blade","antimagic_slash","lv1","new_spell","chocolate_datapack_spell","spiral_spell"],item:{id:"minecraft:stick",Count:1b,tag:{CustomModelData:1051}}}
execute at @s[tag=1,scores={spell_power=1,slashes=1}] positioned ~ ~ ~ run summon item_display ~ ~2 ~ {item_display:"head",Tags:["offensive","touch","blade","antimagic_slash","lv1","new_spell","chocolate_datapack_spell","spiral_spell"],item:{id:"minecraft:stick",Count:1b,tag:{CustomModelData:1052}}}
execute at @s[tag=1,scores={spell_power=1,slashes=2}] positioned ~ ~ ~ run summon item_display ~ ~2 ~ {item_display:"head",Tags:["offensive","touch","blade","antimagic_slash","lv1","new_spell","chocolate_datapack_spell","spiral_spell"],item:{id:"minecraft:stick",Count:1b,tag:{CustomModelData:1053}}}
execute at @s[tag=1,scores={spell_power=1,slashes=3}] positioned ~ ~ ~ run summon item_display ~ ~2 ~ {item_display:"head",Tags:["offensive","touch","blade","antimagic_slash","lv1","new_spell","chocolate_datapack_spell","spiral_spell"],item:{id:"minecraft:stick",Count:1b,tag:{CustomModelData:1054}}}
execute at @s[tag=1,scores={spell_power=1,slashes=4}] positioned ~ ~ ~ run summon item_display ~ ~2 ~ {item_display:"head",Tags:["offensive","touch","blade","antimagic_slash","lv1","new_spell","chocolate_datapack_spell","spiral_spell"],item:{id:"minecraft:stick",Count:1b,tag:{CustomModelData:1057}}}
#MED POWER
execute at @s[tag=1,scores={spell_power=3,slashes=0}] positioned ~ ~ ~ run summon item_display ~ ~2 ~ {item_display:"head",Tags:["offensive","touch","blade","antimagic_slash","lv2","new_spell","chocolate_datapack_spell","spiral_spell"],item:{id:"minecraft:stick",Count:1b,tag:{CustomModelData:1051}}}
execute at @s[tag=1,scores={spell_power=3,slashes=1}] positioned ~ ~ ~ run summon item_display ~ ~2 ~ {item_display:"head",Tags:["offensive","touch","blade","antimagic_slash","lv2","new_spell","chocolate_datapack_spell","spiral_spell"],item:{id:"minecraft:stick",Count:1b,tag:{CustomModelData:1052}}}
execute at @s[tag=1,scores={spell_power=3,slashes=2}] positioned ~ ~ ~ run summon item_display ~ ~2 ~ {item_display:"head",Tags:["offensive","touch","blade","antimagic_slash","lv2","new_spell","chocolate_datapack_spell","spiral_spell"],item:{id:"minecraft:stick",Count:1b,tag:{CustomModelData:1053}}}
execute at @s[tag=1,scores={spell_power=3,slashes=3}] positioned ~ ~ ~ run summon item_display ~ ~2 ~ {item_display:"head",Tags:["offensive","touch","blade","antimagic_slash","lv2","new_spell","chocolate_datapack_spell","spiral_spell"],item:{id:"minecraft:stick",Count:1b,tag:{CustomModelData:1054}}}
execute at @s[tag=1,scores={spell_power=3,slashes=4}] positioned ~ ~ ~ run summon item_display ~ ~2 ~ {item_display:"head",Tags:["offensive","touch","blade","antimagic_slash","lv2","new_spell","chocolate_datapack_spell","spiral_spell"],item:{id:"minecraft:stick",Count:1b,tag:{CustomModelData:1057}}}
#HIGH POWER
execute at @s[tag=1,scores={spell_power=5,slashes=0}] positioned ~ ~ ~ run summon item_display ~ ~2 ~ {item_display:"head",Tags:["offensive","touch","blade","antimagic_slash","lv3","new_spell","chocolate_datapack_spell","spiral_spell"],item:{id:"minecraft:stick",Count:1b,tag:{CustomModelData:1051}}}
execute at @s[tag=1,scores={spell_power=5,slashes=1}] positioned ~ ~ ~ run summon item_display ~ ~2 ~ {item_display:"head",Tags:["offensive","touch","blade","antimagic_slash","lv3","new_spell","chocolate_datapack_spell","spiral_spell"],item:{id:"minecraft:stick",Count:1b,tag:{CustomModelData:1052}}}
execute at @s[tag=1,scores={spell_power=5,slashes=2}] positioned ~ ~ ~ run summon item_display ~ ~2 ~ {item_display:"head",Tags:["offensive","touch","blade","antimagic_slash","lv3","new_spell","chocolate_datapack_spell","spiral_spell"],item:{id:"minecraft:stick",Count:1b,tag:{CustomModelData:1053}}}
execute at @s[tag=1,scores={spell_power=5,slashes=3}] positioned ~ ~ ~ run summon item_display ~ ~2 ~ {item_display:"head",Tags:["offensive","touch","blade","antimagic_slash","lv3","new_spell","chocolate_datapack_spell","spiral_spell"],item:{id:"minecraft:stick",Count:1b,tag:{CustomModelData:1054}}}
execute at @s[tag=1,scores={spell_power=5,slashes=4}] positioned ~ ~ ~ run summon item_display ~ ~2 ~ {item_display:"head",Tags:["offensive","touch","blade","antimagic_slash","lv3","new_spell","chocolate_datapack_spell","spiral_spell"],item:{id:"minecraft:stick",Count:1b,tag:{CustomModelData:1057}}}
#Put kill timer on item_display that lasts for 5 seconds
execute at @s[tag=1,scores={slashes=0..3}] positioned ~ ~2 ~ run scoreboard players set @e[tag=antimagic_slash,sort=nearest,distance=..1,tag=new_spell] kill_timer 6
execute at @s[tag=1,scores={slashes=4}] positioned ~ ~2 ~ run scoreboard players set @e[tag=antimagic_slash,sort=nearest,distance=..1,tag=new_spell] kill_timer 12
#put player's spell ID on the spell
execute at @s[tag=1] positioned ~ ~2 ~ run scoreboard players operation @e[tag=antimagic_slash,distance=..1,sort=nearest,tag=new_spell] player_id = @s[tag=1] player_id
#put player's team ID on the spell
execute at @s[tag=1,scores={team_id=1..}] positioned ~ ~1.5 ~ run scoreboard players operation @e[tag=antimagic_slash,distance=..1,sort=nearest,tag=new_spell] team_id = @s[tag=1] team_id
#Teleport attack item_display to player to match facing when fired
execute at @s[tag=1] rotated as @s positioned ~ ~2.5 ~ run tp @e[tag=antimagic_slash,sort=nearest,limit=1,tag=new_spell] ~ ~ ~ ~ ~
#Dramatic flare
execute at @s[tag=1] run playsound entity.player.attack.sweep ambient @a ~ ~ ~ 1 1
##-----------------------------------------------------------------##

##--------------PERFORM COOLDOWN MANA COST AND XP------------------##
#Apply cooldown
scoreboard players set @s[tag=1,scores={slashes=0..3}] spell_cooldown 3
scoreboard players operation @s[tag=1,scores={slashes=4}] spell_cooldown = @s player_cooldown
#Give XP
scoreboard players operation @s[tag=1] knowledge += @s knowledge_factor
#Remove required mana
scoreboard players operation @s[tag=1] wil -= @s spell_cost
##-----------------------------------------------------------------##

##-----------------------COUNT UP SLASHES--------------------------##
scoreboard players add @s[tag=1] slashes 1
scoreboard players set @s[tag=1,scores={slashes=5..}] slashes 0
##-----------------------------------------------------------------##
# Remove tags
execute at @s[tag=1] positioned ~ ~2 ~ run tag @e[tag=antimagic_slash,sort=nearest,distance=..1,tag=new_spell] remove new_spell
tag @s remove 1
