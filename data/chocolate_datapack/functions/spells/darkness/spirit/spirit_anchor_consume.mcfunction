execute store result score @s summon_player run data get entity @s SelectedItem.tag.Soul_imbued 1
execute at @s as @a if score @s player_id = @p summon_player run playsound block.respawn_anchor.deplete ambient @a ~ ~ ~ 1 2
execute at @s as @a if score @s player_id = @p summon_player run particle soul_fire_flame ~ ~1 ~ 0 0 0 .3 100 force
execute at @s as @a if score @s player_id = @p summon_player run tp @s ~ ~ ~
execute at @s as @a if score @s player_id = @p summon_player run particle soul_fire_flame ~ ~1 ~ 0 0 0 .3 100 force
execute at @s as @a if score @s player_id = @p summon_player run playsound block.respawn_anchor.deplete ambient @a ~ ~ ~ 1 2
item replace entity @s weapon.mainhand with air