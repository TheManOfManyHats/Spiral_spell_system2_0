
#Regen without shifting
scoreboard players add @s wil 1
#If player is in creative, fill up will instantly:
scoreboard players operation @s[gamemode=creative] wil = @s max_wil

#If wil is less than max_wil, add willpower stat to wil every tick
#execute if score @s[scores={shift=1..,caster_held=1}] wil < @s max_wil run scoreboard players operation @s wil += @s willpower
execute if score @s[predicate=chocolate_datapack:is_sneaking,scores={caster_held=1}] wil < @s max_wil run scoreboard players operation @s wil += @s willpower
#Dramatic flare:
execute at @s[predicate=chocolate_datapack:is_sneaking,scores={caster_held=1,willpower=1..}] if score @s wil < @s max_wil run playsound block.beacon.ambient ambient @a ~ ~ ~ .1 2
execute at @s[predicate=chocolate_datapack:is_sneaking,scores={caster_held=1,willpower=1..9}] if score @s wil < @s max_wil run particle warped_spore ~ ~.1 ~ 0 0 0 1 5 force @a
execute at @s[predicate=chocolate_datapack:is_sneaking,scores={caster_held=1,willpower=10..19}] if score @s wil < @s max_wil run particle warped_spore ~ ~.1 ~ .11 0 .11 1 10 force @a
execute at @s[predicate=chocolate_datapack:is_sneaking,scores={caster_held=1,willpower=20..29}] if score @s wil < @s max_wil run particle warped_spore ~ ~.1 ~ .12 0 .12 1 15 force @a
execute at @s[predicate=chocolate_datapack:is_sneaking,scores={caster_held=1,willpower=30..39}] if score @s wil < @s max_wil run particle warped_spore ~ ~.1 ~ .13 0 .13 1 20 force @a
execute at @s[predicate=chocolate_datapack:is_sneaking,scores={caster_held=1,willpower=40..59}] if score @s wil < @s max_wil run particle warped_spore ~ ~.1 ~ .14 0 .14 1 25 force @a
execute at @s[predicate=chocolate_datapack:is_sneaking,scores={caster_held=1,willpower=50..69}] if score @s wil < @s max_wil run particle warped_spore ~ ~.1 ~ .15 0 .15 1 30 force @a
execute at @s[predicate=chocolate_datapack:is_sneaking,scores={caster_held=1,willpower=70..89}] if score @s wil < @s max_wil run particle warped_spore ~ ~.1 ~ .16 0 .16 1 35 force @a
execute at @s[predicate=chocolate_datapack:is_sneaking,scores={caster_held=1,willpower=90..99}] if score @s wil < @s max_wil run particle warped_spore ~ ~.1 ~ .17 0 .17 1 40 force @a
execute at @s[predicate=chocolate_datapack:is_sneaking,scores={caster_held=1,willpower=100}] if score @s wil < @s max_wil run particle warped_spore ~ ~.1 ~ .2 0 .2 1 50 force @a
#Show mana bar if it is re-charging
scoreboard players operation @s cooldown_math1 = @s spell_cooldown
scoreboard players set @s cooldown_math2 10
scoreboard players operation @s cooldown_math1 /= @s cooldown_math2
title @s[scores={wil=1..}] actionbar ["",{"text":"Wil:","color":"dark_blue"},{"text":" "},{"score":{"name":"@s","objective":"wil"},"color":"dark_blue"},{"text":" / ","color":"dark_blue"},{"score":{"name":"@s","objective":"max_wil"},"color":"dark_blue"},{"text":" \u0020|| "},{"text":"Level:","color":"dark_green"},{"text":" "},{"score":{"name":"@s","objective":"magic_level"},"color":"gold"},{"text":" \u0020|| "},{"text":" Burnout:","color":"dark_red"},{"text":" "},{"score":{"name":"@s","objective":"cooldown_math1"},"color":"dark_red"}]
title @s[scores={wil=..0}] actionbar ["",{"text":"Wil:","color":"dark_blue"},{"text":" "},{"score":{"name":"@s","objective":"wil"},"color":"dark_red"},{"text":" / ","color":"dark_red"},{"score":{"name":"@s","objective":"max_wil"},"color":"dark_blue"},{"text":" \u0020|| "},{"text":"Level:","color":"dark_green"},{"text":" "},{"score":{"name":"@s","objective":"magic_level"},"color":"gold"},{"text":" \u0020|| "},{"text":" Burnout:","color":"dark_red"},{"text":" "},{"score":{"name":"@s","objective":"cooldown_math1"},"color":"dark_red"}]

#Gives players with Negative Wil wither
effect give @s[scores={wil=..-1}] wither 2 0 true

#If wil is greater than max wil wil = max wil
execute if score @s wil > @s max_wil run scoreboard players operation @s wil = @s max_wil