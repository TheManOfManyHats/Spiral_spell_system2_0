tag @s add 1

execute as @s[tag=lv1] at @s as @a if score @s player_id = @e[tag=1,limit=1,sort=nearest,tag=swap] player_id at @s run particle sonic_boom ~ ~ ~ 0 0 0 0 1
execute as @s[tag=lv1] at @s as @a if score @s player_id = @e[tag=1,limit=1,sort=nearest,tag=swap] player_id at @s run playsound block.respawn_anchor.deplete ambient @a ~ ~ ~ 1 2
execute as @s[tag=lv1] at @s as @a if score @s player_id = @e[tag=1,limit=1,sort=nearest,tag=swap] player_id run tp @e[type=!#chocolate_datapack:non_activating,distance=..3,limit=1] @s
execute as @s[tag=lv1] at @s as @a if score @s player_id = @e[tag=1,limit=1,sort=nearest,tag=swap] player_id run playsound block.respawn_anchor.deplete ambient @a ~ ~ ~ 1 2
execute as @s[tag=lv1] at @s as @a if score @s player_id = @e[tag=1,limit=1,sort=nearest,tag=swap] player_id run tp @s ~ ~ ~ ~ 0
execute as @s[tag=lv1] at @s as @a if score @s player_id = @e[tag=1,limit=1,sort=nearest,tag=swap] player_id run particle sonic_boom ~ ~ ~ 0 0 0 0 1

execute as @s[tag=lv2] at @s as @a if score @s player_id = @e[tag=1,limit=1,sort=nearest,tag=swap] player_id at @s run particle sonic_boom ~ ~ ~ 0 0 0 0 1
execute as @s[tag=lv2] at @s as @a if score @s player_id = @e[tag=1,limit=1,sort=nearest,tag=swap] player_id at @s run playsound block.respawn_anchor.deplete ambient @a ~ ~ ~ 1 2
execute as @s[tag=lv2] at @s as @a if score @s player_id = @e[tag=1,limit=1,sort=nearest,tag=swap] player_id run tp @e[type=!#chocolate_datapack:non_activating,distance=..3,limit=3] @s
execute as @s[tag=lv2] at @s as @a if score @s player_id = @e[tag=1,limit=1,sort=nearest,tag=swap] player_id run tp @s ~ ~ ~ ~ 0
execute as @s[tag=lv2] at @s as @a if score @s player_id = @e[tag=1,limit=1,sort=nearest,tag=swap] player_id run playsound block.respawn_anchor.deplete ambient @a ~ ~ ~ 1 2
execute as @s[tag=lv2] at @s as @a if score @s player_id = @e[tag=1,limit=1,sort=nearest,tag=swap] player_id run particle sonic_boom ~ ~ ~ 0 0 0 0 1

execute as @s[tag=lv3] at @s as @a if score @s player_id = @e[tag=1,limit=1,sort=nearest,tag=swap] player_id at @s run particle sonic_boom ~ ~ ~ 0 0 0 0 1
execute as @s[tag=lv3] at @s as @a if score @s player_id = @e[tag=1,limit=1,sort=nearest,tag=swap] player_id at @s run playsound block.respawn_anchor.deplete ambient @a ~ ~ ~ 1 2
execute as @s[tag=lv3] at @s as @a if score @s player_id = @e[tag=1,limit=1,sort=nearest,tag=swap] player_id run tp @e[type=!#chocolate_datapack:non_activating,distance=..3,limit=5] @s
execute as @s[tag=lv3] at @s as @a if score @s player_id = @e[tag=1,limit=1,sort=nearest,tag=swap] player_id run tp @s ~ ~ ~ ~ 0
execute as @s[tag=lv3] at @s as @a if score @s player_id = @e[tag=1,limit=1,sort=nearest,tag=swap] player_id run playsound block.respawn_anchor.deplete ambient @a ~ ~ ~ 1 2
execute as @s[tag=lv3] at @s as @a if score @s player_id = @e[tag=1,limit=1,sort=nearest,tag=swap] player_id run particle sonic_boom ~ ~ ~ 0 0 0 0 1

kill @s