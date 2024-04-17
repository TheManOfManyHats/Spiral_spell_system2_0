execute if entity @s[nbt={Inventory:[{Slot:-106b}]}] run tag @s add imbuing

##-------------CHECK TO SEE IF PLAYER HAS ENOUGH MANA--------------##
#Change this one number to set mana cost
execute as @s[tag=imbuing] run scoreboard players set @s spell_cost 1200
execute as @s[tag=imbuing] run execute if score @s wil >= @s spell_cost run tag @s add 1
##-----------------------------------------------------------------##

##------------RUN IF MANA IS INSUFFICIENT TO CAST SPELL------------##
#Display message if not enough mana
execute as @s[tag=imbuing] run tellraw @s[tag=!1] "You do not have enough Wil to cast this"
execute as @s[tag=imbuing] run execute at @s[tag=!1] run playsound block.fire.extinguish ambient @s ~ ~ ~ .1 1
execute as @s[tag=imbuing] run execute at @s[tag=!1] run particle smoke ~ ~1 ~ .3 .5 .3 0 10 force @s
##-----------------------------------------------------------------##

##--------------EXECUTE SPELL IF WIL IS HIGH ENOUGH----------------##
#Imbue a held item with your soul
execute as @s[tag=imbuing,tag=1] run item replace block 0 0 0 container.0 from entity @s weapon.offhand
execute as @s[tag=imbuing,tag=1] run execute store result storage chocolate_datapack:functions/spells/darkness/spirit/imbue_soul Soul_imbued int 1 run scoreboard players get @s player_id
execute as @s[tag=imbuing,tag=1] run execute store result storage chocolate_datapack:functions/spells/darkness/spirit/spell_power Lv int 1 run scoreboard players get @s spell_power
execute as @s[tag=imbuing,tag=1] run data modify block 0 0 0 Items[{Slot:0b}].tag merge from storage chocolate_datapack:functions/spells/darkness/spirit/imbue_soul
execute as @s[tag=imbuing,tag=1] run data modify block 0 0 0 Items[{Slot:0b}].tag merge from storage chocolate_datapack:functions/spells/darkness/spirit/spell_power
execute as @s[tag=imbuing,tag=1] run item replace entity @s weapon.offhand from block 0 0 0 container.0

#Dramatic flare
execute as @s[tag=imbuing] run execute at @s[tag=1] run playsound minecraft:entity.allay.ambient_without_item ambient @a ~ ~ ~ 1 2
execute as @s[tag=imbuing] run execute at @s[tag=1] run particle minecraft:soul ~ ~1 ~ .3 .5 .3 0 10 force
##-----------------------------------------------------------------##

##--------------PERFORM COOLDOWN MANA COST AND XP------------------##
#Apply cooldown
execute as @s[tag=imbuing] run scoreboard players operation @s[tag=1] spell_cooldown = @s player_cooldown
#Give XP
execute as @s[tag=imbuing] run scoreboard players operation @s[tag=1] knowledge += @s knowledge_factor
#Remove required mana
execute as @s[tag=imbuing] run scoreboard players operation @s[tag=1] wil -= @s spell_cost
##-----------------------------------------------------------------##
# Remove tag
execute as @s[tag=imbuing] run tag @s remove 1






execute unless entity @s[nbt={Inventory:[{Slot:-106b}]}] run tag @s add warping
##-------------CHECK TO SEE IF PLAYER HAS ENOUGH MANA--------------##
#Change this one number to set mana cost
execute as @s[tag=warping] run scoreboard players set @s spell_cost 1200
execute as @s[tag=warping] run execute if score @s wil >= @s spell_cost run tag @s add 1
##-----------------------------------------------------------------##

##------------RUN IF MANA IS INSUFFICIENT TO CAST SPELL------------##
#Display message if not enough mana
execute as @s[tag=warping] run tellraw @s[tag=!1] "You do not have enough Wil to cast this"
execute as @s[tag=warping] run execute at @s[tag=!1] run playsound block.fire.extinguish ambient @s ~ ~ ~ .1 1
execute as @s[tag=warping] run execute at @s[tag=!1] run particle smoke ~ ~1 ~ .3 .5 .3 0 10 force @s
##-----------------------------------------------------------------##

##--------------EXECUTE SPELL IF WIL IS HIGH ENOUGH----------------##
#Imbue a held item with your soul

execute as @e[type=item] run function chocolate_datapack:spells/darkness/spirit/spirit_anchor_finder

#Dramatic flare
execute as @s[tag=warping] run execute at @s[tag=1] run playsound minecraft:entity.allay.ambient_without_item ambient @a ~ ~ ~ 1 2
execute as @s[tag=warping] run execute at @s[tag=1] run particle minecraft:soul ~ ~1 ~ .3 .5 .3 0 10 force
##-----------------------------------------------------------------##

##--------------PERFORM COOLDOWN MANA COST AND XP------------------##
#Apply cooldown
execute as @s[tag=warping] run scoreboard players operation @s[tag=1] spell_cooldown = @s player_cooldown
#Give XP
execute as @s[tag=warping] run scoreboard players operation @s[tag=1] knowledge += @s knowledge_factor
#Remove required mana
execute as @s[tag=warping] run scoreboard players operation @s[tag=1] wil -= @s spell_cost
##-----------------------------------------------------------------##
# Remove tag
execute as @s[tag=warping] run tag @s remove 1
tag @s remove imbuing
tag @s remove warping