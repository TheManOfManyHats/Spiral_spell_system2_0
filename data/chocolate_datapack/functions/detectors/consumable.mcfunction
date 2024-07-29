execute at @s positioned ~ ~1.5 ~ run kill @e[type=interaction,distance=..1]
execute as @s[nbt={SelectedItem:{id:"minecraft:stick",tag:{SmallLevelUp:1b}}}] run scoreboard players operation @s knowledge += @s level_up_threshhold
execute as @s[nbt={SelectedItem:{id:"minecraft:stick",tag:{SmallLevelUp:1b}}}] run clear @s stick{SmallLevelUp:1b} 1

execute as @s[nbt={SelectedItem:{id:"minecraft:stick",tag:{AverageLevelUp:1b}}}] run scoreboard players operation @s knowledge += @s level_up_threshhold
execute as @s if score @s knowledge >= @s level_up_threshhold run function chocolate_datapack:detectors/level_up
execute as @s[nbt={SelectedItem:{id:"minecraft:stick",tag:{AverageLevelUp:1b}}}] run scoreboard players operation @s knowledge += @s level_up_threshhold
execute as @s if score @s knowledge >= @s level_up_threshhold run function chocolate_datapack:detectors/level_up
execute as @s[nbt={SelectedItem:{id:"minecraft:stick",tag:{AverageLevelUp:1b}}}] run scoreboard players operation @s knowledge += @s level_up_threshhold
execute as @s if score @s knowledge >= @s level_up_threshhold run function chocolate_datapack:detectors/level_up
execute as @s[nbt={SelectedItem:{id:"minecraft:stick",tag:{AverageLevelUp:1b}}}] run scoreboard players operation @s knowledge += @s level_up_threshhold
execute as @s if score @s knowledge >= @s level_up_threshhold run function chocolate_datapack:detectors/level_up
execute as @s[nbt={SelectedItem:{id:"minecraft:stick",tag:{AverageLevelUp:1b}}}] run scoreboard players operation @s knowledge += @s level_up_threshhold
execute as @s[nbt={SelectedItem:{id:"minecraft:stick",tag:{AverageLevelUp:1b}}}] run clear @s stick{AverageLevelUp:1b} 1

execute as @s[nbt={SelectedItem:{id:"minecraft:stick",tag:{LargeLevelUp:1b}}}] run scoreboard players operation @s knowledge += @s level_up_threshhold
execute as @s if score @s knowledge >= @s level_up_threshhold run function chocolate_datapack:detectors/level_up
execute as @s[nbt={SelectedItem:{id:"minecraft:stick",tag:{LargeLevelUp:1b}}}] run scoreboard players operation @s knowledge += @s level_up_threshhold
execute as @s if score @s knowledge >= @s level_up_threshhold run function chocolate_datapack:detectors/level_up
execute as @s[nbt={SelectedItem:{id:"minecraft:stick",tag:{LargeLevelUp:1b}}}] run scoreboard players operation @s knowledge += @s level_up_threshhold
execute as @s if score @s knowledge >= @s level_up_threshhold run function chocolate_datapack:detectors/level_up
execute as @s[nbt={SelectedItem:{id:"minecraft:stick",tag:{LargeLevelUp:1b}}}] run scoreboard players operation @s knowledge += @s level_up_threshhold
execute as @s if score @s knowledge >= @s level_up_threshhold run function chocolate_datapack:detectors/level_up
execute as @s[nbt={SelectedItem:{id:"minecraft:stick",tag:{LargeLevelUp:1b}}}] run scoreboard players operation @s knowledge += @s level_up_threshhold
execute as @s if score @s knowledge >= @s level_up_threshhold run function chocolate_datapack:detectors/level_up
execute as @s[nbt={SelectedItem:{id:"minecraft:stick",tag:{LargeLevelUp:1b}}}] run scoreboard players operation @s knowledge += @s level_up_threshhold
execute as @s if score @s knowledge >= @s level_up_threshhold run function chocolate_datapack:detectors/level_up
execute as @s[nbt={SelectedItem:{id:"minecraft:stick",tag:{LargeLevelUp:1b}}}] run scoreboard players operation @s knowledge += @s level_up_threshhold
execute as @s if score @s knowledge >= @s level_up_threshhold run function chocolate_datapack:detectors/level_up
execute as @s[nbt={SelectedItem:{id:"minecraft:stick",tag:{LargeLevelUp:1b}}}] run scoreboard players operation @s knowledge += @s level_up_threshhold
execute as @s if score @s knowledge >= @s level_up_threshhold run function chocolate_datapack:detectors/level_up
execute as @s[nbt={SelectedItem:{id:"minecraft:stick",tag:{LargeLevelUp:1b}}}] run scoreboard players operation @s knowledge += @s level_up_threshhold
execute as @s if score @s knowledge >= @s level_up_threshhold run function chocolate_datapack:detectors/level_up
execute as @s[nbt={SelectedItem:{id:"minecraft:stick",tag:{LargeLevelUp:1b}}}] run scoreboard players operation @s knowledge += @s level_up_threshhold
execute as @s[nbt={SelectedItem:{id:"minecraft:stick",tag:{LargeLevelUp:1b}}}] run clear @s stick{LargeLevelUp:1b} 1

execute as @s[nbt={SelectedItem:{id:"minecraft:stick",tag:{Black_ring:1b}}}] run function chocolate_datapack:triggers/equipment_system/equip/black_ring
execute as @s[nbt={SelectedItem:{id:"minecraft:stick",tag:{Blue_ring:1b}}}] run function chocolate_datapack:triggers/equipment_system/equip/blue_ring
execute as @s[nbt={SelectedItem:{id:"minecraft:stick",tag:{Green_ring:1b}}}] run function chocolate_datapack:triggers/equipment_system/equip/green_ring
execute as @s[nbt={SelectedItem:{id:"minecraft:stick",tag:{Pendant:1b}}}] run function chocolate_datapack:triggers/equipment_system/equip/pendant
execute as @s[nbt={SelectedItem:{id:"minecraft:stick",tag:{Red_ring:1b}}}] run function chocolate_datapack:triggers/equipment_system/equip/red_ring
execute as @s[nbt={SelectedItem:{id:"minecraft:stick",tag:{Violet_ring:1b}}}] run function chocolate_datapack:triggers/equipment_system/equip/violet_ring
execute as @s[nbt={SelectedItem:{id:"minecraft:stick",tag:{White_ring:1b}}}] run function chocolate_datapack:triggers/equipment_system/equip/white_ring
execute as @s[nbt={SelectedItem:{id:"minecraft:stick",tag:{Yellow_ring:1b}}}] run function chocolate_datapack:triggers/equipment_system/equip/yellow_ring

execute as @s[nbt={active_effects:[{id:"minecraft:absorption",amplifier:99b}]}] run effect clear @s absorption
execute as @s[nbt={active_effects:[{id:"minecraft:bad_omen",amplifier:99b}]}] run effect clear @s bad_omen
execute as @s[nbt={active_effects:[{id:"minecraft:blindness",amplifier:99b}]}] run effect clear @s blindness
execute as @s[nbt={active_effects:[{id:"minecraft:conduit_power",amplifier:99b}]}] run effect clear @s conduit_power
execute as @s[nbt={active_effects:[{id:"minecraft:darkness",amplifier:99b}]}] run effect clear @s darkness
execute as @s[nbt={active_effects:[{id:"minecraft:dolphins_grace",amplifier:99b}]}] run effect clear @s dolphins_grace
execute as @s[nbt={active_effects:[{id:"minecraft:fire_resistance",amplifier:99b}]}] run effect clear @s fire_resistance
execute as @s[nbt={active_effects:[{id:"minecraft:glowing",amplifier:99b}]}] run effect clear @s glowing
execute as @s[nbt={active_effects:[{id:"minecraft:haste",amplifier:99b}]}] run effect clear @s haste
execute as @s[nbt={active_effects:[{id:"minecraft:health_boost",amplifier:99b}]}] run effect clear @s health_boost
execute as @s[nbt={active_effects:[{id:"minecraft:hero_of_the_village",amplifier:99b}]}] run effect clear @s hero_of_the_village
execute as @s[nbt={active_effects:[{id:"minecraft:hunger",amplifier:99b}]}] run effect clear @s hunger
execute as @s[nbt={active_effects:[{id:"minecraft:instant_damage",amplifier:99b}]}] run effect clear @s instant_damage
execute as @s[nbt={active_effects:[{id:"minecraft:instant_health",amplifier:99b}]}] run effect clear @s instant_health
execute as @s[nbt={active_effects:[{id:"minecraft:invisibility",amplifier:99b}]}] run effect clear @s invisibility
execute as @s[nbt={active_effects:[{id:"minecraft:jump_boost",amplifier:99b}]}] run effect clear @s jump_boost
execute as @s[nbt={active_effects:[{id:"minecraft:levitation",amplifier:99b}]}] run effect clear @s levitation
execute as @s[nbt={active_effects:[{id:"minecraft:luck",amplifier:99b}]}] run effect clear @s luck
execute as @s[nbt={active_effects:[{id:"minecraft:mining_fatigue",amplifier:99b}]}] run effect clear @s mining_fatigue
execute as @s[nbt={active_effects:[{id:"minecraft:nausea",amplifier:99b}]}] run effect clear @s nausea
execute as @s[nbt={active_effects:[{id:"minecraft:night_vision",amplifier:99b}]}] run effect clear @s night_vision
execute as @s[nbt={active_effects:[{id:"minecraft:poison",amplifier:99b}]}] run effect clear @s poison
execute as @s[nbt={active_effects:[{id:"minecraft:regeneration",amplifier:99b}]}] run effect clear @s regeneration
execute as @s[nbt={active_effects:[{id:"minecraft:resistance",amplifier:99b}]}] run effect clear @s resistance
execute as @s[nbt={active_effects:[{id:"minecraft:saturation",amplifier:99b}]}] run effect clear @s saturation
execute as @s[nbt={active_effects:[{id:"minecraft:slow_falling",amplifier:99b}]}] run effect clear @s slow_falling
execute as @s[nbt={active_effects:[{id:"minecraft:slowness",amplifier:99b}]}] run effect clear @s slowness
execute as @s[nbt={active_effects:[{id:"minecraft:speed",amplifier:99b}]}] run effect clear @s speed
execute as @s[nbt={active_effects:[{id:"minecraft:strength",amplifier:99b}]}] run effect clear @s strength
execute as @s[nbt={active_effects:[{id:"minecraft:unluck",amplifier:99b}]}] run effect clear @s unluck
execute as @s[nbt={active_effects:[{id:"minecraft:water_breathing",amplifier:99b}]}] run effect clear @s water_breathing
execute as @s[nbt={active_effects:[{id:"minecraft:weakness",amplifier:99b}]}] run effect clear @s weakness
execute as @s[nbt={active_effects:[{id:"minecraft:wither",amplifier:99b}]}] run effect clear @s wither

execute as @s[nbt={SelectedItem:{id:"minecraft:stick",tag:{Profile:1b}}}] run function chocolate_datapack:triggers/profile_load
execute as @s[nbt={SelectedItem:{id:"minecraft:stick",tag:{return_crystal:1b}}}] run clear @s stick{return_crystal:1b} 1

##=======ABILITY SCROLLS========##
execute as @s[nbt={SelectedItem:{id:"minecraft:stick",tag:{overwil_unlocker:1b}}}] run function chocolate_datapack:scrolls/unlock_overwil
##==============================##

##========SPIRIT ANCHOR=========##
execute as @s[nbt={SelectedItem:{tag:{Spirit_Anchor:1b}}}] run function chocolate_datapack:spells/darkness/spirit/spirit_anchor_consume
##==============================##