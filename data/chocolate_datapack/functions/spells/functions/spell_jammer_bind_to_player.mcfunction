execute at @s unless score @s jammer_bound = @e[type=interaction,tag=spelljammer,limit=1,sort=nearest] player_id run particle soul_fire_flame ~ ~1 ~ 0 0 0 .1 100 force
execute at @s unless score @s jammer_bound = @e[type=interaction,tag=spelljammer,limit=1,sort=nearest] player_id run playsound entity.ghast.shoot ambient @a ~ ~ ~ 1 1
execute at @s unless score @s jammer_bound = @e[type=interaction,tag=spelljammer,limit=1,sort=nearest] player_id run playsound entity.player.levelup ambient @a ~ ~ ~ 1 0
execute at @s unless score @s jammer_bound = @e[type=interaction,tag=spelljammer,limit=1,sort=nearest] player_id run tellraw @s "You are now attuned to this Spell Jammer!"
execute at @s unless score @s jammer_bound = @e[type=interaction,limit=1,sort=nearest] player_id run scoreboard players operation @s jammer_bound = @e[tag=spelljammer,limit=1,sort=nearest,type=interaction] player_id
