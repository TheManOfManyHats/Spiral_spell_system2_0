tag @s add 1
execute at @s run particle dust 0.016 0.239 0.239 .5 ~ ~1 ~ 0 .2 0 .1 20 force
execute at @s run particle dust 0.361 0.773 0.773 .5 ~ ~1 ~ 0 .2 0 .1 20 force
execute as @s[scores={kill_timer=1},tag=lv1] at @s as @a if score @s player_id = @e[tag=1,limit=1,sort=nearest] player_id at @s run playsound block.respawn_anchor.deplete ambient @a ~ ~ ~ 1 2
execute as @s[scores={kill_timer=1},tag=lv1] at @s as @a if score @s player_id = @e[tag=1,limit=1,sort=nearest] player_id at @s run particle dust 0.016 0.239 0.239 .5 ~ ~1 ~ 1 .5 1 .1 20 force
execute as @s[scores={kill_timer=1},tag=lv1] at @s as @a if score @s player_id = @e[tag=1,limit=1,sort=nearest] player_id at @s run particle dust 0.361 0.773 0.773 .5 ~ ~1 ~ 1 .5 1 .1 20 force
execute as @s[scores={kill_timer=1},tag=lv1] at @s as @a if score @s player_id = @e[tag=1,limit=1,sort=nearest] player_id run tp @s ~ ~ ~ ~ ~
execute as @s[scores={kill_timer=1},tag=lv1] at @s as @a if score @s player_id = @e[tag=1,limit=1,sort=nearest] player_id at @s run playsound block.respawn_anchor.deplete ambient @a ~ ~ ~ 1 2
execute as @s[scores={kill_timer=1},tag=lv1] at @s as @a if score @s player_id = @e[tag=1,limit=1,sort=nearest] player_id at @s run particle dust 0.016 0.239 0.239 .5 ~ ~1 ~ 1 .5 1 .1 20 force
execute as @s[scores={kill_timer=1},tag=lv1] at @s as @a if score @s player_id = @e[tag=1,limit=1,sort=nearest] player_id at @s run particle dust 0.361 0.773 0.773 .5 ~ ~1 ~ 1 .5 1 .1 20 force

execute as @s[scores={kill_timer=1},tag=lv2] at @s as @a if score @s player_id = @e[tag=1,limit=1,sort=nearest] player_id at @s run playsound block.respawn_anchor.deplete ambient @a ~ ~ ~ 1 2
execute as @s[scores={kill_timer=1},tag=lv2] at @s as @a if score @s player_id = @e[tag=1,limit=1,sort=nearest] player_id at @s run particle dust 0.016 0.239 0.239 .5 ~ ~1 ~ 1 .5 1 .1 20 force
execute as @s[scores={kill_timer=1},tag=lv2] at @s as @a if score @s player_id = @e[tag=1,limit=1,sort=nearest] player_id at @s run particle dust 0.361 0.773 0.773 .5 ~ ~1 ~ 1 .5 1 .1 20 force
execute as @s[scores={kill_timer=1},tag=lv2] at @s as @a if score @s player_id = @e[tag=1,limit=1,sort=nearest] player_id run tp @s ~ ~ ~ ~ ~
execute as @s[scores={kill_timer=1},tag=lv2] at @s as @a if score @s player_id = @e[tag=1,limit=1,sort=nearest] player_id at @s run playsound block.respawn_anchor.deplete ambient @a ~ ~ ~ 1 2
execute as @s[scores={kill_timer=1},tag=lv2] at @s as @a if score @s player_id = @e[tag=1,limit=1,sort=nearest] player_id at @s run particle dust 0.016 0.239 0.239 .5 ~ ~1 ~ 1 .5 1 .1 20 force
execute as @s[scores={kill_timer=1},tag=lv2] at @s as @a if score @s player_id = @e[tag=1,limit=1,sort=nearest] player_id at @s run particle dust 0.361 0.773 0.773 .5 ~ ~1 ~ 1 .5 1 .1 20 force

execute as @s[scores={kill_timer=1},tag=lv3] at @s as @a if score @s player_id = @e[tag=1,limit=1,sort=nearest] player_id at @s run playsound block.respawn_anchor.deplete ambient @a ~ ~ ~ 1 2
execute as @s[scores={kill_timer=1},tag=lv3] at @s as @a if score @s player_id = @e[tag=1,limit=1,sort=nearest] player_id at @s run particle dust 0.016 0.239 0.239 .5 ~ ~1 ~ 1 .5 1 .1 20 force
execute as @s[scores={kill_timer=1},tag=lv3] at @s as @a if score @s player_id = @e[tag=1,limit=1,sort=nearest] player_id at @s run particle dust 0.361 0.773 0.773 .5 ~ ~1 ~ 1 .5 1 .1 20 force
execute as @s[scores={kill_timer=1},tag=lv3] at @s as @a if score @s player_id = @e[tag=1,limit=1,sort=nearest] player_id run tp @s ~ ~ ~ ~ ~
execute as @s[scores={kill_timer=1},tag=lv3] at @s as @a if score @s player_id = @e[tag=1,limit=1,sort=nearest] player_id at @s run playsound block.respawn_anchor.deplete ambient @a ~ ~ ~ 1 2
execute as @s[scores={kill_timer=1},tag=lv3] at @s as @a if score @s player_id = @e[tag=1,limit=1,sort=nearest] player_id at @s run particle dust 0.016 0.239 0.239 .5 ~ ~1 ~ 1 .5 1 .1 20 force
execute as @s[scores={kill_timer=1},tag=lv3] at @s as @a if score @s player_id = @e[tag=1,limit=1,sort=nearest] player_id at @s run particle dust 0.361 0.773 0.773 .5 ~ ~1 ~ 1 .5 1 .1 20 force
tag @s remove 1
kill @s