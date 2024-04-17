execute at @s as @a[distance=..128] run scoreboard players add @s jammed 0
execute at @s as @a[distance=..128,team=!admin] unless score @s jammer_bound = @e[type=interaction,tag=spelljammer,limit=1,sort=nearest,distance=..2] player_id run scoreboard players set @s jammed 5
execute at @s as @a[distance=..128,gamemode=survival,team=!admin] unless score @s jammer_bound = @e[type=interaction,tag=spelljammer,limit=1,sort=nearest,distance=..2] player_id run gamemode adventure
execute at @s positioned ~ ~1 ~ run particle soul_fire_flame ~ ~ ~ 0 0 0 0 1 force
execute at @s[nbt={interaction:{}}] on target run function chocolate_datapack:spells/functions/spell_jammer_bind_to_player