##----------------DAMAGING LINES-------------------##
execute at @s[tag=lv1] as @e[type=!#chocolate_datapack:non_activating,distance=..1] unless score @s player_id = @e[limit=1,sort=nearest,tag=fire_aura,distance=..2] player_id unless score @s team_id = @e[tag=fire_aura,sort=nearest,limit=1,distance=..1] team_id run damage @s 1 on_fire
execute at @s[tag=lv1] as @e[type=!#chocolate_datapack:non_activating,distance=..1] if score @s player_id = @e[limit=1,sort=nearest,tag=fire_aura,distance=..2] player_id run effect give @s fire_resistance 5 0 true

execute at @s[tag=lv2] run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 fire keep
execute at @s[tag=lv2] as @e[type=!#chocolate_datapack:non_activating,distance=..2] unless score @s player_id = @e[limit=1,sort=nearest,tag=fire_aura,distance=..2] player_id unless score @s team_id = @e[tag=fire_aura,sort=nearest,limit=1,distance=..1] team_id run damage @s 2 on_fire
execute at @s[tag=lv2] as @e[type=!#chocolate_datapack:non_activating,distance=..2] if score @s player_id = @e[limit=1,sort=nearest,tag=fire_aura,distance=..2] player_id run effect give @s fire_resistance 5 0 true

execute at @s[tag=lv3] run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 fire keep
execute at @s[tag=lv3] as @e[type=!#chocolate_datapack:non_activating,distance=..3] unless score @s player_id = @e[limit=1,sort=nearest,tag=fire_aura,distance=..2] player_id unless score @s team_id = @e[tag=fire_aura,sort=nearest,limit=1,distance=..1] team_id run damage @s 3 on_fire
execute at @s[tag=lv3] as @e[type=!#chocolate_datapack:non_activating,distance=..3] if score @s player_id = @e[limit=1,sort=nearest,tag=fire_aura,distance=..2] player_id run effect give @s fire_resistance 5 0 true

##-------------------------------------------------##

##-----------------TARGETING LINES-----------------##
execute at @s[tag=lv1] as @e[type=!#chocolate_datapack:non_activating,distance=..1] unless score @s player_id = @e[limit=1,sort=nearest,tag=fire_aura,distance=..1] player_id run scoreboard players operation @s attacked_by_id = @e[limit=1,tag=fire_aura,distance=..1,sort=nearest] player_id
execute at @s[tag=lv2] as @e[type=!#chocolate_datapack:non_activating,distance=..2] unless score @s player_id = @e[limit=1,sort=nearest,tag=fire_aura,distance=..2] player_id run scoreboard players operation @s attacked_by_id = @e[limit=1,tag=fire_aura,distance=..2,sort=nearest] player_id
execute at @s[tag=lv3] as @e[type=!#chocolate_datapack:non_activating,distance=..3] unless score @s player_id = @e[limit=1,sort=nearest,tag=fire_aura,distance=..3] player_id run scoreboard players operation @s attacked_by_id = @e[limit=1,tag=fire_aura,distance=..3,sort=nearest] player_id
##-------------------------------------------------##

##----------------VISUAL EFFECTS-------------------##
execute at @s[tag=lv1] positioned ~ ~1 ~ run particle flame ~ ~ ~ 0 0 0 .1 10
execute at @s[tag=lv2] positioned ~ ~1 ~ run particle flame ~ ~ ~ 0.2 0.2 0.2 .1 20
execute at @s[tag=lv3] positioned ~ ~1 ~ run particle flame ~ ~ ~ 0.5 0.5 0.5 .1 30
##-------------------------------------------------##

##---------------BLOCK TRANSFORMATIONS-------------##
execute at @s if block ~ ~-1 ~ cobblestone run particle flame ~ ~-0.5 ~ 0 0 0 1 5 force
execute at @s if block ~ ~-1 ~ cobblestone run playsound block.fire.extinguish ambient @a ~ ~-1 ~ 1 1
execute at @s if block ~ ~-1 ~ cobblestone run setblock ~ ~-1 ~ stone replace

execute at @s if block ~ ~-1 ~ soul_soil run particle flame ~ ~-0.5 ~ 0 0 0 1 5 force
execute at @s if block ~ ~-1 ~ soul_soil run playsound block.fire.extinguish ambient @a ~ ~-1 ~ 1 1
execute at @s if block ~ ~-1 ~ soul_soil run setblock ~ ~-1 ~ tinted_glass replace

execute at @s if block ~ ~-1 ~ cobbled_deepslate run particle flame ~ ~-0.5 ~ 0 0 0 1 5 force
execute at @s if block ~ ~-1 ~ cobbled_deepslate run playsound block.fire.extinguish ambient @a ~ ~-1 ~ 1 1
execute at @s if block ~ ~-1 ~ cobbled_deepslate run setblock ~ ~-1 ~ deepslate replace

execute at @s if block ~ ~-1 ~ sand run particle flame ~ ~-0.5 ~ 0 0 0 1 5 force
execute at @s if block ~ ~-1 ~ sand run playsound block.fire.extinguish ambient @a ~ ~-1 ~ 1 1
execute at @s if block ~ ~-1 ~ sand run setblock ~ ~-1 ~ glass replace

execute at @s if block ~ ~-1 ~ red_sand run particle flame ~ ~-0.5 ~ 0 0 0 1 5 force
execute at @s if block ~ ~-1 ~ red_sand run playsound block.fire.extinguish ambient @a ~ ~-1 ~ 1 1
execute at @s if block ~ ~-1 ~ red_sand run setblock ~ ~-1 ~ orange_stained_glass replace

execute at @s if block ~ ~-1 ~ grass_block run particle flame ~ ~-0.5 ~ 0 0 0 1 5 force
execute at @s if block ~ ~-1 ~ grass_block run playsound block.fire.extinguish ambient @a ~ ~-1 ~ 1 1
execute at @s if block ~ ~-1 ~ grass_block run setblock ~ ~-1 ~ coarse_dirt replace

execute at @s if block ~ ~-1 ~ #planks run particle flame ~ ~-0.5 ~ 0 0 0 1 5 force
execute at @s if block ~ ~-1 ~ #planks run playsound block.fire.extinguish ambient @a ~ ~-1 ~ 1 1
execute at @s if block ~ ~-1 ~ #planks run setblock ~ ~-1 ~ tuff replace

execute at @s if block ~ ~-1 ~ #logs run particle flame ~ ~-0.5 ~ 0 0 0 1 5 force
execute at @s if block ~ ~-1 ~ #logs run playsound block.fire.extinguish ambient @a ~ ~-1 ~ 1 1
execute at @s if block ~ ~-1 ~ #logs run setblock ~ ~-1 ~ basalt replace

execute at @s if block ~ ~-1 ~ raw_copper_block run particle flame ~ ~-0.5 ~ 0 0 0 1 5 force
execute at @s if block ~ ~-1 ~ raw_copper_block run playsound block.fire.extinguish ambient @a ~ ~-1 ~ 1 1
execute at @s if block ~ ~-1 ~ raw_copper_block run setblock ~ ~-1 ~ copper_block replace

execute at @s if block ~ ~-1 ~ raw_gold_block run particle flame ~ ~-0.5 ~ 0 0 0 1 5 force
execute at @s if block ~ ~-1 ~ raw_gold_block run playsound block.fire.extinguish ambient @a ~ ~-1 ~ 1 1
execute at @s if block ~ ~-1 ~ raw_gold_block run setblock ~ ~-1 ~ gold_block replace

execute at @s if block ~ ~-1 ~ raw_iron_block run particle flame ~ ~-0.5 ~ 0 0 0 1 5 force
execute at @s if block ~ ~-1 ~ raw_iron_block run playsound block.fire.extinguish ambient @a ~ ~-1 ~ 1 1
execute at @s if block ~ ~-1 ~ raw_iron_block run setblock ~ ~-1 ~ iron_block replace

execute at @s if block ~ ~-1 ~ blue_ice run particle flame ~ ~-0.5 ~ 0 0 0 1 5 force
execute at @s if block ~ ~-1 ~ blue_ice run playsound block.fire.extinguish ambient @a ~ ~-1 ~ 1 1
execute at @s if block ~ ~-1 ~ blue_ice run setblock ~ ~-1 ~ packed_ice replace

execute at @s if block ~ ~-1 ~ packed_ice run particle flame ~ ~-0.5 ~ 0 0 0 1 5 force
execute at @s if block ~ ~-1 ~ packed_ice run playsound block.fire.extinguish ambient @a ~ ~-1 ~ 1 1
execute at @s if block ~ ~-1 ~ packed_ice run setblock ~ ~-1 ~ ice replace

execute at @s if block ~ ~-1 ~ ice run particle flame ~ ~-0.5 ~ 0 0 0 1 5 force
execute at @s if block ~ ~-1 ~ ice run playsound block.fire.extinguish ambient @a ~ ~-1 ~ 1 1
execute at @s if block ~ ~-1 ~ ice run setblock ~ ~-1 ~ frosted_ice replace

execute at @s if block ~ ~-1 ~ frosted_ice run particle flame ~ ~-0.5 ~ 0 0 0 1 5 force
execute at @s if block ~ ~-1 ~ frosted_ice run playsound block.fire.extinguish ambient @a ~ ~-1 ~ 1 1
execute at @s if block ~ ~-1 ~ frosted_ice run setblock ~ ~-1 ~ air replace

execute at @s if block ~ ~-1 ~ coal_ore run summon item ~ ~ ~ {Item:{id:"minecraft:coal",Count:2}}
execute at @s if block ~ ~-1 ~ coal_ore run particle flame ~ ~-0.5 ~ 0 0 0 1 5 force
execute at @s if block ~ ~-1 ~ coal_ore run playsound block.fire.extinguish ambient @a ~ ~-1 ~ 1 1
execute at @s if block ~ ~-1 ~ coal_ore run setblock ~ ~-1 ~ stone replace

execute at @s if block ~ ~-1 ~ iron_ore run summon item ~ ~ ~ {Item:{id:"minecraft:iron_ingot",Count:2}}
execute at @s if block ~ ~-1 ~ iron_ore run particle flame ~ ~-0.5 ~ 0 0 0 1 5 force
execute at @s if block ~ ~-1 ~ iron_ore run playsound block.fire.extinguish ambient @a ~ ~-1 ~ 1 1
execute at @s if block ~ ~-1 ~ iron_ore run setblock ~ ~-1 ~ stone replace

execute at @s if block ~ ~-1 ~ gold_ore run summon item ~ ~ ~ {Item:{id:"minecraft:gold_ingot",Count:2}}
execute at @s if block ~ ~-1 ~ gold_ore run particle flame ~ ~-0.5 ~ 0 0 0 1 5 force
execute at @s if block ~ ~-1 ~ gold_ore run playsound block.fire.extinguish ambient @a ~ ~-1 ~ 1 1
execute at @s if block ~ ~-1 ~ gold_ore run setblock ~ ~-1 ~ stone replace

execute at @s if block ~ ~-1 ~ diamond_ore run summon item ~ ~ ~ {Item:{id:"minecraft:diamond",Count:2}}
execute at @s if block ~ ~-1 ~ diamond_ore run particle flame ~ ~-0.5 ~ 0 0 0 1 5 force
execute at @s if block ~ ~-1 ~ diamond_ore run playsound block.fire.extinguish ambient @a ~ ~-1 ~ 1 1
execute at @s if block ~ ~-1 ~ diamond_ore run setblock ~ ~-1 ~ stone replace

execute at @s if block ~ ~-1 ~ copper_ore run summon item ~ ~ ~ {Item:{id:"minecraft:copper_ingot",Count:2}}
execute at @s if block ~ ~-1 ~ copper_ore run particle flame ~ ~-0.5 ~ 0 0 0 1 5 force
execute at @s if block ~ ~-1 ~ copper_ore run playsound block.fire.extinguish ambient @a ~ ~-1 ~ 1 1
execute at @s if block ~ ~-1 ~ copper_ore run setblock ~ ~-1 ~ stone replace

execute at @s if block ~ ~-1 ~ emerald_ore run summon item ~ ~ ~ {Item:{id:"minecraft:emerald",Count:2}}
execute at @s if block ~ ~-1 ~ emerald_ore run particle flame ~ ~-0.5 ~ 0 0 0 1 5 force
execute at @s if block ~ ~-1 ~ emerald_ore run playsound block.fire.extinguish ambient @a ~ ~-1 ~ 1 1
execute at @s if block ~ ~-1 ~ emerald_ore run setblock ~ ~-1 ~ stone replace

execute at @s if block ~ ~-1 ~ nether_gold_ore run summon item ~ ~ ~ {Item:{id:"minecraft:gold_nugget",Count:5}}
execute at @s if block ~ ~-1 ~ nether_gold_ore run particle flame ~ ~-0.5 ~ 0 0 0 1 5 force
execute at @s if block ~ ~-1 ~ nether_gold_ore run playsound block.fire.extinguish ambient @a ~ ~-1 ~ 1 1
execute at @s if block ~ ~-1 ~ nether_gold_ore run setblock ~ ~-1 ~ stone replace

execute at @s if block ~ ~-1 ~ lapis_ore run summon item ~ ~ ~ {Item:{id:"minecraft:lapis_lazuli",Count:6}}
execute at @s if block ~ ~-1 ~ lapis_ore run particle flame ~ ~-0.5 ~ 0 0 0 1 5 force
execute at @s if block ~ ~-1 ~ lapis_ore run playsound block.fire.extinguish ambient @a ~ ~-1 ~ 1 1
execute at @s if block ~ ~-1 ~ lapis_ore run setblock ~ ~-1 ~ stone replace

execute at @s if block ~ ~-1 ~ redstone_ore run summon item ~ ~ ~ {Item:{id:"minecraft:redstone",Count:4}}
execute at @s if block ~ ~-1 ~ redstone_ore run particle flame ~ ~-0.5 ~ 0 0 0 1 5 force
execute at @s if block ~ ~-1 ~ redstone_ore run playsound block.fire.extinguish ambient @a ~ ~-1 ~ 1 1
execute at @s if block ~ ~-1 ~ redstone_ore run setblock ~ ~-1 ~ stone replace

execute at @s if block ~ ~-1 ~ nether_quartz_ore run summon item ~ ~ ~ {Item:{id:"minecraft:quartz",Count:3}}
execute at @s if block ~ ~-1 ~ nether_quartz_ore run particle flame ~ ~-0.5 ~ 0 0 0 1 5 force
execute at @s if block ~ ~-1 ~ nether_quartz_ore run playsound block.fire.extinguish ambient @a ~ ~-1 ~ 1 1
execute at @s if block ~ ~-1 ~ nether_quartz_ore run setblock ~ ~-1 ~ stone replace

execute at @s if block ~ ~-1 ~ deepslate_coal_ore run summon item ~ ~ ~ {Item:{id:"minecraft:coal",Count:2}}
execute at @s if block ~ ~-1 ~ deepslate_coal_ore run particle flame ~ ~-0.5 ~ 0 0 0 1 5 force
execute at @s if block ~ ~-1 ~ deepslate_coal_ore run playsound block.fire.extinguish ambient @a ~ ~-1 ~ 1 1
execute at @s if block ~ ~-1 ~ deepslate_coal_ore run setblock ~ ~-1 ~ deepslate replace

execute at @s if block ~ ~-1 ~ deepslate_iron_ore run summon item ~ ~ ~ {Item:{id:"minecraft:iron_ingot",Count:2}}
execute at @s if block ~ ~-1 ~ deepslate_iron_ore run particle flame ~ ~-0.5 ~ 0 0 0 1 5 force
execute at @s if block ~ ~-1 ~ deepslate_iron_ore run playsound block.fire.extinguish ambient @a ~ ~-1 ~ 1 1
execute at @s if block ~ ~-1 ~ deepslate_iron_ore run setblock ~ ~-1 ~ deepslate replace

execute at @s if block ~ ~-1 ~ deepslate_gold_ore run summon item ~ ~ ~ {Item:{id:"minecraft:gold_ingot",Count:2}}
execute at @s if block ~ ~-1 ~ deepslate_gold_ore run particle flame ~ ~-0.5 ~ 0 0 0 1 5 force
execute at @s if block ~ ~-1 ~ deepslate_gold_ore run playsound block.fire.extinguish ambient @a ~ ~-1 ~ 1 1
execute at @s if block ~ ~-1 ~ deepslate_gold_ore run setblock ~ ~-1 ~ deepslate replace

execute at @s if block ~ ~-1 ~ deepslate_diamond_ore run summon item ~ ~ ~ {Item:{id:"minecraft:diamond",Count:2}}
execute at @s if block ~ ~-1 ~ deepslate_diamond_ore run particle flame ~ ~-0.5 ~ 0 0 0 1 5 force
execute at @s if block ~ ~-1 ~ deepslate_diamond_ore run playsound block.fire.extinguish ambient @a ~ ~-1 ~ 1 1
execute at @s if block ~ ~-1 ~ deepslate_diamond_ore run setblock ~ ~-1 ~ deepslate replace

execute at @s if block ~ ~-1 ~ deepslate_copper_ore run summon item ~ ~ ~ {Item:{id:"minecraft:copper_ingot",Count:2}}
execute at @s if block ~ ~-1 ~ deepslate_copper_ore run particle flame ~ ~-0.5 ~ 0 0 0 1 5 force
execute at @s if block ~ ~-1 ~ deepslate_copper_ore run playsound block.fire.extinguish ambient @a ~ ~-1 ~ 1 1
execute at @s if block ~ ~-1 ~ deepslate_copper_ore run setblock ~ ~-1 ~ deepslate replace

execute at @s if block ~ ~-1 ~ deepslate_emerald_ore run summon item ~ ~ ~ {Item:{id:"minecraft:emerald",Count:2}}
execute at @s if block ~ ~-1 ~ deepslate_emerald_ore run particle flame ~ ~-0.5 ~ 0 0 0 1 5 force
execute at @s if block ~ ~-1 ~ deepslate_emerald_ore run playsound block.fire.extinguish ambient @a ~ ~-1 ~ 1 1
execute at @s if block ~ ~-1 ~ deepslate_emerald_ore run setblock ~ ~-1 ~ deepslate replace

execute at @s if block ~ ~-1 ~ deepslate_lapis_ore run summon item ~ ~ ~ {Item:{id:"minecraft:lapis_lazuli",Count:6}}
execute at @s if block ~ ~-1 ~ deepslate_lapis_ore run particle flame ~ ~-0.5 ~ 0 0 0 1 5 force
execute at @s if block ~ ~-1 ~ deepslate_lapis_ore run playsound block.fire.extinguish ambient @a ~ ~-1 ~ 1 1
execute at @s if block ~ ~-1 ~ deepslate_lapis_ore run setblock ~ ~-1 ~ deepslate replace

execute at @s if block ~ ~-1 ~ deepslate_redstone_ore run summon item ~ ~ ~ {Item:{id:"minecraft:redstone",Count:4}}
execute at @s if block ~ ~-1 ~ deepslate_redstone_ore run particle flame ~ ~-0.5 ~ 0 0 0 1 5 force
execute at @s if block ~ ~-1 ~ deepslate_redstone_ore run playsound block.fire.extinguish ambient @a ~ ~-1 ~ 1 1
execute at @s if block ~ ~-1 ~ deepslate_redstone_ore run setblock ~ ~-1 ~ deepslate replace
##-------------------------------------------------##