# If the player does not have an interaction entity, make one.
execute at @s[tag=!spells_disabled,tag=!silenced,nbt=!{SelectedItem:{id:"minecraft:stick",tag:{itemsadder: {}}}}] positioned ~ ~1 ~ unless entity @e[type=interaction,distance=..1] run summon interaction ~ ~ ~ {Tags:["casting_cube"],width:.5f,height:.8f}
# If the player does have an interaction entitiy, keep it locked to the player.
execute at @s[tag=!spells_disabled,tag=!silenced,nbt=!{SelectedItem:{id:"minecraft:stick",tag:{itemsadder: {}}}}] rotated as @s positioned ~ ~1 ~ run tp @e[type=interaction,distance=..1,sort=nearest,limit=1,tag=casting_cube] ~ ~ ~ ~ ~

# Spell executions: Standing
execute at @s[tag=!spells_disabled,tag=!silenced,nbt=!{SelectedItem:{id:"minecraft:stick",tag:{Consumable:1b}}}] positioned ~ ~1.5 ~ as @e[type=interaction,distance=..1,sort=nearest,limit=1,tag=casting_cube] on attacker if entity @s[predicate=!chocolate_datapack:is_sneaking,scores={caster_held=1}] run trigger function set 65
execute at @s[tag=!spells_disabled,tag=!silenced,tag=!silenced,nbt=!{SelectedItem:{id:"minecraft:stick",tag:{Consumable:1b}}}] positioned ~ ~1.5 ~ as @e[type=interaction,distance=..1,sort=nearest,limit=1,tag=casting_cube] on target if entity @s[predicate=!chocolate_datapack:is_sneaking,scores={caster_held=1}] run trigger function set 66
# Spell executions: Crouching
execute at @s[tag=!spells_disabled,tag=!silenced,tag=!silenced,nbt=!{SelectedItem:{id:"minecraft:stick",tag:{Consumable:1b}}}] positioned ~ ~1.5 ~ as @e[type=interaction,distance=..1,sort=nearest,limit=1,tag=casting_cube] on attacker if entity @s[predicate=chocolate_datapack:is_sneaking,scores={caster_held=1}] run trigger function set 67
execute at @s[tag=!spells_disabled,tag=!silenced,tag=!silenced,nbt=!{SelectedItem:{id:"minecraft:stick",tag:{Consumable:1b}}}] positioned ~ ~1.5 ~ as @e[type=interaction,distance=..1,sort=nearest,limit=1,tag=casting_cube] on target if entity @s[predicate=chocolate_datapack:is_sneaking,scores={caster_held=1}] run trigger function set 68
# Spell executions: Crouch + Jump
execute at @s[tag=!spells_disabled,tag=!silenced,tag=!silenced,nbt=!{SelectedItem:{id:"minecraft:stick",tag:{Consumable:1b}}}] if entity @s[predicate=chocolate_datapack:is_sneaking,scores={jump=8,caster_held=1}] run trigger function set 69
#Level up scripts
# Using Items
execute at @s positioned ~ ~1.5 ~ as @e[type=interaction,distance=..1,sort=nearest,limit=1] on target if entity @s[scores={caster_held=1},nbt={SelectedItem:{id:"minecraft:stick",tag:{Consumable:1b}}}] run function chocolate_datapack:detectors/consumable
# Display current mana
scoreboard players operation @s cooldown_math1 = @s spell_cooldown
scoreboard players set @s cooldown_math2 10
scoreboard players operation @s cooldown_math1 /= @s cooldown_math2
title @s[scores={wil=1..}] actionbar ["",{"text":"Wil:","color":"dark_blue"},{"text":" "},{"score":{"name":"@s","objective":"wil"},"color":"dark_blue"},{"text":" / ","color":"dark_blue"},{"score":{"name":"@s","objective":"max_wil"},"color":"dark_blue"},{"text":" \u0020|| "},{"text":"Level:","color":"dark_green"},{"text":" "},{"score":{"name":"@s","objective":"magic_level"},"color":"gold"},{"text":" \u0020|| "},{"text":" Burnout:","color":"dark_red"},{"text":" "},{"score":{"name":"@s","objective":"cooldown_math1"},"color":"dark_red"}]
title @s[scores={wil=..0}] actionbar ["",{"text":"Wil:","color":"dark_blue"},{"text":" "},{"score":{"name":"@s","objective":"wil"},"color":"dark_red"},{"text":" / ","color":"dark_red"},{"score":{"name":"@s","objective":"max_wil"},"color":"dark_blue"},{"text":" \u0020|| "},{"text":"Level:","color":"dark_green"},{"text":" "},{"score":{"name":"@s","objective":"magic_level"},"color":"gold"},{"text":" \u0020|| "},{"text":" Burnout:","color":"dark_red"},{"text":" "},{"score":{"name":"@s","objective":"cooldown_math1"},"color":"dark_red"}]