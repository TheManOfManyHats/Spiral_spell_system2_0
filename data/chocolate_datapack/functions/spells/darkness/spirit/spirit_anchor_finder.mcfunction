execute at @s run summon item_display ~ ~ ~ {Tags:["soul_anchor_warper"]}
execute at @s store result storage chocolate_datapack:functions/spells/darkness/spirit/read_soul Soul_imbued int 1 run data get entity @s Item.tag.Soul_imbued 1
execute at @s store result storage chocolate_datapack:functions/spells/darkness/spirit/read_spell_power Lv int 1 run data get entity @s Item.tag.Lv 1
execute at @s store result score @e[tag=soul_anchor_warper] player_id run data get storage chocolate_datapack:functions/spells/darkness/spirit/read_soul Soul_imbued 1
execute at @s store result score @e[tag=soul_anchor_warper] spell_power run data get storage chocolate_datapack:functions/spells/darkness/spirit/read_spell_power Lv 1

execute as @e[tag=soul_anchor_warper] at @s as @a if score @s[tag=1] player_id = @e[tag=soul_anchor_warper,limit=1,sort=nearest] player_id if score @s[tag=1] spell_power = @e[tag=soul_anchor_warper,limit=1,sort=nearest] spell_power run tp @s ~ ~ ~
execute as @e[tag=soul_anchor_warper] at @s as @a if score @s[tag=1] player_id = @e[tag=soul_anchor_warper,limit=1,sort=nearest] player_id if score @s[tag=1] spell_power = @e[tag=soul_anchor_warper,limit=1,sort=nearest] spell_power run kill @e[type=item,limit=1,sort=nearest]
kill @e[tag=soul_anchor_warper]