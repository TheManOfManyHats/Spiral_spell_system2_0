tag @s add 1
execute at @s[tag=1] as @a if score @s player_id = @e[tag=1,limit=1,sort=nearest] player_id at @s run particle sonic_boom ~ ~ ~ 0 0 0 0 1 force
execute at @s[tag=1] as @a if score @s player_id = @e[tag=1,limit=1,sort=nearest] player_id at @s run playsound block.respawn_anchor.deplete ambient @a ~ ~ ~ 1 2
execute at @s[tag=1] as @a if score @s player_id = @e[tag=1,limit=1,sort=nearest] player_id run tp @s ~ ~ ~ ~ 0
execute at @s[tag=1] as @a if score @s player_id = @e[tag=1,limit=1,sort=nearest] player_id at @s run particle sonic_boom ~ ~ ~ 0 0 0 0 1 force
execute at @s[tag=1] as @a if score @s player_id = @e[tag=1,limit=1,sort=nearest] player_id at @s run playsound block.respawn_anchor.deplete ambient @a ~ ~ ~ 1 2

execute at @s[tag=2] as @a if score @s player_id = @e[tag=1,limit=1,sort=nearest] player_id at @s run particle sonic_boom ~ ~ ~ 0 0 0 0 1 force
execute at @s[tag=2] as @a if score @s player_id = @e[tag=1,limit=1,sort=nearest] player_id at @s run playsound block.respawn_anchor.deplete ambient @a ~ ~ ~ 1 2
execute at @s[tag=2] as @a if score @s player_id = @e[tag=1,limit=1,sort=nearest] player_id at @s run tp @a[distance=..5] @e[limit=1,tag=1,tag=warp]
execute at @s[tag=2] as @a if score @s player_id = @e[tag=1,limit=1,sort=nearest] player_id at @s run particle sonic_boom ~ ~ ~ 0 0 0 0 1 force
execute at @s[tag=2] as @a if score @s player_id = @e[tag=1,limit=1,sort=nearest] player_id at @s run playsound block.respawn_anchor.deplete ambient @a ~ ~ ~ 1 2

execute at @s[tag=3] as @a if score @s player_id = @e[tag=1,limit=1,sort=nearest] player_id at @s run particle sonic_boom ~ ~ ~ 0 0 0 0 1 force
execute at @s[tag=3] as @a if score @s player_id = @e[tag=1,limit=1,sort=nearest] player_id at @s run playsound block.respawn_anchor.deplete ambient @a ~ ~ ~ 1 2
execute at @s[tag=3] as @a if score @s player_id = @e[tag=1,limit=1,sort=nearest] player_id at @s run tp @e[distance=..5,type=!#chocolate_datapack:non_activating] @e[limit=1,tag=1,tag=warp]
execute at @s[tag=3] as @a if score @s player_id = @e[tag=1,limit=1,sort=nearest] player_id at @s run particle sonic_boom ~ ~ ~ 0 0 0 0 1 force
execute at @s[tag=3] as @a if score @s player_id = @e[tag=1,limit=1,sort=nearest] player_id at @s run playsound block.respawn_anchor.deplete ambient @a ~ ~ ~ 1 2
tag @s remove 1
kill @s