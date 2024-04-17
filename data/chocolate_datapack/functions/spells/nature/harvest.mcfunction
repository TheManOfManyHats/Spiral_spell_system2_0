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
execute at @s[tag=1,scores={spell_power=1}] align xyz positioned ~1 ~ ~1 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv1","new_spell"]}
execute at @s[tag=1,scores={spell_power=1}] align xyz positioned ~ ~ ~1 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv1","new_spell"]}
execute at @s[tag=1,scores={spell_power=1}] align xyz positioned ~-1 ~ ~1 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv1","new_spell"]}
execute at @s[tag=1,scores={spell_power=1}] align xyz positioned ~1 ~ ~ run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv1","new_spell"]}
execute at @s[tag=1,scores={spell_power=1}] align xyz positioned ~ ~ ~ run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv1","new_spell"]}
execute at @s[tag=1,scores={spell_power=1}] align xyz positioned ~-1 ~ ~ run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv1","new_spell"]}
execute at @s[tag=1,scores={spell_power=1}] align xyz positioned ~1 ~ ~-1 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv1","new_spell"]}
execute at @s[tag=1,scores={spell_power=1}] align xyz positioned ~ ~ ~-1 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv1","new_spell"]}
execute at @s[tag=1,scores={spell_power=1}] align xyz positioned ~-1 ~ ~-1 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv1","new_spell"]}

#MED POWER
execute at @s[tag=1,scores={spell_power=3}] align xyz positioned ~2 ~ ~2 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv2","new_spell"]}
execute at @s[tag=1,scores={spell_power=3}] align xyz positioned ~1 ~ ~2 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv2","new_spell"]}
execute at @s[tag=1,scores={spell_power=3}] align xyz positioned ~ ~ ~2 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv2","new_spell"]}
execute at @s[tag=1,scores={spell_power=3}] align xyz positioned ~-1 ~ ~2 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv2","new_spell"]}
execute at @s[tag=1,scores={spell_power=3}] align xyz positioned ~-2 ~ ~2 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv2","new_spell"]}

execute at @s[tag=1,scores={spell_power=3}] align xyz positioned ~2 ~ ~1 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv2","new_spell"]}
execute at @s[tag=1,scores={spell_power=3}] align xyz positioned ~1 ~ ~1 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv2","new_spell"]}
execute at @s[tag=1,scores={spell_power=3}] align xyz positioned ~ ~ ~1 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv2","new_spell"]}
execute at @s[tag=1,scores={spell_power=3}] align xyz positioned ~-1 ~ ~1 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv2","new_spell"]}
execute at @s[tag=1,scores={spell_power=3}] align xyz positioned ~-2 ~ ~1 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv2","new_spell"]}

execute at @s[tag=1,scores={spell_power=3}] align xyz positioned ~2 ~ ~ run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv2","new_spell"]}
execute at @s[tag=1,scores={spell_power=3}] align xyz positioned ~1 ~ ~ run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv2","new_spell"]}
execute at @s[tag=1,scores={spell_power=3}] align xyz positioned ~ ~ ~ run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv2","new_spell"]}
execute at @s[tag=1,scores={spell_power=3}] align xyz positioned ~-1 ~ ~ run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv2","new_spell"]}
execute at @s[tag=1,scores={spell_power=3}] align xyz positioned ~-2 ~ ~ run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv2","new_spell"]}

execute at @s[tag=1,scores={spell_power=3}] align xyz positioned ~2 ~ ~-1 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv2","new_spell"]}
execute at @s[tag=1,scores={spell_power=3}] align xyz positioned ~1 ~ ~-1 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv2","new_spell"]}
execute at @s[tag=1,scores={spell_power=3}] align xyz positioned ~ ~ ~-1 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv2","new_spell"]}
execute at @s[tag=1,scores={spell_power=3}] align xyz positioned ~-1 ~ ~-1 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv2","new_spell"]}
execute at @s[tag=1,scores={spell_power=3}] align xyz positioned ~-2 ~ ~-1 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv2","new_spell"]}

execute at @s[tag=1,scores={spell_power=3}] align xyz positioned ~2 ~ ~-2 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv2","new_spell"]}
execute at @s[tag=1,scores={spell_power=3}] align xyz positioned ~1 ~ ~-2 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv2","new_spell"]}
execute at @s[tag=1,scores={spell_power=3}] align xyz positioned ~ ~ ~-2 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv2","new_spell"]}
execute at @s[tag=1,scores={spell_power=3}] align xyz positioned ~-1 ~ ~-2 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv2","new_spell"]}
execute at @s[tag=1,scores={spell_power=3}] align xyz positioned ~-2 ~ ~-2 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv2","new_spell"]}

#HIGH POWER
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~5 ~ ~5 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~4 ~ ~5 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~3 ~ ~5 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~2 ~ ~5 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~1 ~ ~5 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~ ~ ~5 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~-1 ~ ~5 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~-2 ~ ~5 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~-3 ~ ~5 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~-4 ~ ~5 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~-5 ~ ~5 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}

execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~5 ~ ~4 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~4 ~ ~4 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~3 ~ ~4 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~2 ~ ~4 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~1 ~ ~4 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~ ~ ~4 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~-1 ~ ~4 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~-2 ~ ~4 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~-3 ~ ~4 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~-4 ~ ~4 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~-5 ~ ~4 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}

execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~5 ~ ~3 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~4 ~ ~3 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~3 ~ ~3 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~2 ~ ~3 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~1 ~ ~3 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~ ~ ~3 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~-1 ~ ~3 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~-2 ~ ~3 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~-3 ~ ~3 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~-4 ~ ~3 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~-5 ~ ~3 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}

execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~5 ~ ~2 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~4 ~ ~2 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~3 ~ ~2 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~2 ~ ~2 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~1 ~ ~2 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~ ~ ~2 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~-1 ~ ~2 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~-2 ~ ~2 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~-3 ~ ~2 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~-4 ~ ~2 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~-5 ~ ~2 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}

execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~5 ~ ~1 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~4 ~ ~1 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~3 ~ ~1 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~2 ~ ~1 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~1 ~ ~1 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~ ~ ~1 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~-1 ~ ~1 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~-2 ~ ~1 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~-3 ~ ~1 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~-4 ~ ~1 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~-5 ~ ~1 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}

execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~5 ~ ~ run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~4 ~ ~ run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~3 ~ ~ run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~2 ~ ~ run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~1 ~ ~ run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~ ~ ~ run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~-1 ~ ~ run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~-2 ~ ~ run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~-3 ~ ~ run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~-4 ~ ~ run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~-5 ~ ~ run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}

execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~5 ~ ~-1 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~4 ~ ~-1 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~3 ~ ~-1 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~2 ~ ~-1 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~1 ~ ~-1 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~ ~ ~-1 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~-1 ~ ~-1 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~-2 ~ ~-1 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~-3 ~ ~-1 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~-4 ~ ~-1 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~-5 ~ ~-1 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}

execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~5 ~ ~-2 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~4 ~ ~-2 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~3 ~ ~-2 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~2 ~ ~-2 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~1 ~ ~-2 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~ ~ ~-2 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~-1 ~ ~-2 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~-2 ~ ~-2 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~-3 ~ ~-2 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~-4 ~ ~-2 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~-5 ~ ~-2 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}

execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~5 ~ ~-3 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~4 ~ ~-3 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~3 ~ ~-3 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~2 ~ ~-3 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~1 ~ ~-3 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~ ~ ~-3 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~-1 ~ ~-3 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~-2 ~ ~-3 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~-3 ~ ~-3 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~-4 ~ ~-3 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~-5 ~ ~-3 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}

execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~5 ~ ~-4 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~4 ~ ~-4 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~3 ~ ~-4 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~2 ~ ~-4 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~1 ~ ~-4 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~ ~ ~-4 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~-1 ~ ~-4 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~-2 ~ ~-4 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~-3 ~ ~-4 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~-4 ~ ~-4 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~-5 ~ ~-4 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}

execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~5 ~ ~-5 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~4 ~ ~-5 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~3 ~ ~-5 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~2 ~ ~-5 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~1 ~ ~-5 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~ ~ ~-5 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~-1 ~ ~-5 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~-2 ~ ~-5 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~-3 ~ ~-5 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~-4 ~ ~-5 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}
execute at @s[tag=1,scores={spell_power=5}] align xyz positioned ~-5 ~ ~-5 run summon item_display ~.5 ~ ~.5 {Tags:["offensive","construction","nature","harvest","lv3","new_spell"]}


#Put kill timer on item_display that lasts for 1 seconds
execute at @s[tag=1] positioned ~ ~ ~ run scoreboard players set @e[tag=harvest,sort=nearest,tag=new_spell] kill_timer 20
#put player's spell ID on the spell
execute at @s[tag=1] positioned ~ ~ ~ run scoreboard players operation @e[tag=harvest,sort=nearest,tag=new_spell] player_id = @s[tag=1] player_id
#put player's team ID on the spell
execute at @s[tag=1,scores={team_id=1..}] positioned ~ ~ ~ run scoreboard players operation @e[tag=harvest,sort=nearest,tag=new_spell] team_id = @s[tag=1] team_id

#Dramatic flare
#execute at @s[tag=1] run playsound minecraft:spiral.spells.lightning.lightning_sfx_1 ambient @a ~ ~ ~ 1 1
#execute at @s[tag=1] run particle minecraft:electric_spark ~ ~1 ~ 1 .5 1 0 20 force
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
execute at @s[tag=1] positioned ~ ~ ~ run tag @e[tag=harvest,sort=nearest,tag=new_spell] remove new_spell
tag @s remove 1