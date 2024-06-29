execute at @s as @e[tag=undead_summon] if score @s player_id = @e[tag=raise_dead,limit=1,sort=nearest] player_id run kill @s

#Summon invisible mobs that control the summon
execute as @s[tag=lv1] at @s run summon axolotl ~ ~.5 ~ {Tags:["undead_summon","summon","offensive","death","lv1"],Silent:1b,Attributes:[{Name:"generic.attack_damage",Base:0},{Name:"generic.knockback_resistance",Base:100},{Name:"generic.follow_range",Base:64}],ArmorItems:[{},{},{},{Count:1,id:"zombie_head"}],ArmorDropChances:[0f,0f,0f,0f],DeathLootTable:"minecraft:empty"}

execute as @s[tag=lv2] at @s run summon dolphin ~ ~.5 ~ {Tags:["undead_summon","summon","offensive","death","lv2"],Silent:1b,Attributes:[{Name:"generic.attack_damage",Base:0},{Name:"generic.knockback_resistance",Base:100},{Name:"generic.follow_range",Base:64}],HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:0,Operation:2,UUID:[I;-649066332,1710178603,-1529384515,450102580]}]}},{}],HandDropChances:[0.000F,0.085F],ArmorItems:[{id:"minecraft:iron_boots",Count:1b},{id:"minecraft:iron_leggings",Count:1b},{id:"minecraft:iron_chestplate",Count:1b},{id:"minecraft:skeleton_skull",Count:1b}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],DeathLootTable:"minecraft:empty"}

execute as @s[tag=lv3] at @s run summon guardian ~ ~.5 ~ {Tags:["undead_summon","summon","offensive","death","lv2"],Silent:1b,Attributes:[{Name:"generic.attack_damage",Base:0},{Name:"generic.knockback_resistance",Base:100},{Name:"generic.follow_range",Base:64}],HandItems:[{id:"minecraft:diamond_sword",Count:1b,tag:{AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:0,Operation:2,UUID:[I;-649066332,1710178603,-1529384515,450102580]}]}},{}],HandDropChances:[0.000F,0.085F],ArmorItems:[{id:"minecraft:diamond_boots",Count:1b},{id:"minecraft:diamond_leggings",Count:1b},{id:"minecraft:diamond_chestplate",Count:1b},{id:"minecraft:skeleton_skull",Count:1b}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],DeathLootTable:"minecraft:empty"}

execute as @s[tag=lv1] at @s positioned ~ ~ ~ as @e[tag=undead_summon,distance=..3] run scoreboard players set @s kill_timer 400
execute as @s[tag=lv2] at @s positioned ~ ~ ~ as @e[tag=undead_summon,distance=..3] run scoreboard players set @s kill_timer 800
execute as @s[tag=lv3] at @s positioned ~ ~ ~ as @e[tag=undead_summon,distance=..3] run scoreboard players set @s kill_timer 1200

#initialize animation timer
execute as @s at @s positioned ~ ~-1 ~ as @e[tag=undead_summon,distance=..3] run scoreboard players set @s animation_cooldown 0
execute as @s at @s positioned ~ ~.5 ~ as @e[tag=undead_summon,distance=..3] run scoreboard players set @s summoned_target 0
#put player's spell ID on the spell
execute as @s at @s positioned ~ ~.5 ~ run scoreboard players operation @e[distance=..3,tag=undead_summon] player_id = @s player_id
#put player's team ID on the spell
execute as @s[scores={kill_timer=..1,team_id=1..}] at @s positioned ~ ~.5 ~ run scoreboard players operation @e[distance=..3,tag=undead_summon] team_id = @s team_id

kill @s