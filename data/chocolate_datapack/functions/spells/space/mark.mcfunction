##-------------CHECK TO SEE IF PLAYER HAS ENOUGH MANA--------------##
#Change this one number to set mana cost
scoreboard players set @s spell_cost 500
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
execute at @s[scores={spell_power=1}] as @e[tag=mark_spell,tag=!new_spell,tag=lv1] if score @s player_id = @a[tag=1,limit=1,sort=nearest] player_id run kill @s
execute at @s[tag=1,scores={spell_power=1}] positioned ~ ~ ~ run summon marker ~ ~ ~ {Tags:["offensive","mark","function","mark_spell","lv1","new_spell","chocolate_datapack_spell"]}
#MED POWER
execute at @s[scores={spell_power=3}] as @e[tag=mark_spell,tag=!new_spell,tag=lv2] if score @s player_id = @a[tag=1,limit=1,sort=nearest] player_id run kill @s
execute at @s[tag=1,scores={spell_power=3}] positioned ~ ~ ~ run summon marker ~ ~ ~ {Tags:["offensive","mark","function","mark_spell","lv2","new_spell","chocolate_datapack_spell"]}
#HIGH POWER
execute at @s[scores={spell_power=5}] as @e[tag=mark_spell,tag=!new_spell,tag=lv3] if score @s player_id = @a[tag=1,limit=1,sort=nearest] player_id run kill @s
execute at @s[tag=1,scores={spell_power=5}] positioned ~ ~ ~ run summon marker ~ ~ ~ {Tags:["offensive","mark","function","mark_spell","lv3","new_spell","chocolate_datapack_spell"]}

#put player's spell ID on the spell
execute at @s[tag=1] positioned ~ ~ ~ run scoreboard players operation @e[tag=mark_spell,limit=1,sort=nearest,tag=new_spell] player_id = @s[tag=1] player_id
#put player's team ID on the spell
execute at @s[tag=1,scores={team_id=1..}] positioned ~ ~ ~ run scoreboard players operation @e[tag=mark_spell,limit=1,sort=nearest,tag=new_spell] team_id = @s[tag=1] team_id

#Teleport attack marker to player to match facing when fired
execute at @s[tag=1] rotated as @s positioned ~ ~ ~ run tp @e[tag=mark_spell,sort=nearest,limit=1,tag=new_spell] ~ ~ ~ ~ ~
#Dramatic flare
execute at @s[tag=1] run playsound entity.snowball.throw ambient @a ~ ~ ~ 1 1
execute at @s[tag=1] run particle minecraft:enchant ~ ~1 ~ 1 .5 1 0 20 force
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
execute at @s[tag=1] positioned ~ ~ ~ run tag @e[tag=mark_spell,sort=nearest,distance=..1,tag=new_spell] remove new_spell
tag @s remove 1