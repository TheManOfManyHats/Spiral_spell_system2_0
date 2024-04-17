tag @s add in_use
execute at @s as @e[limit=1,sort=nearest,distance=..2,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=leech_seed_effect,tag=in_use,limit=1,sort=nearest,distance=..2] player_id unless score @s team_id = @e[tag=leech_seed_effect,tag=in_use,limit=1,sort=nearest,distance=..2] team_id run tp @e[limit=1,distance=..2,tag=leech_seed_effect,tag=in_use] @s
execute at @s unless entity @e[type=!#chocolate_datapack:non_activating,distance=..3] run kill @s

execute at @s run particle dust 0.047 0.353 0.035 .2 ~ ~1 ~ .5 .5 .5 0 1 force

execute as @s[tag=lv1,scores={kill_timer = 150}] at @s run playsound entity.player.hurt_sweet_berry_bush ambient @a ~ ~ ~ 1 2
execute as @s[tag=lv1,scores={kill_timer = 150}] at @s run damage @e[distance=..2,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] 4 generic
execute as @s[tag=lv1,scores={kill_timer = 150}] at @s run particle dust 0.047 0.353 0.035 .8 ~ ~1 ~ .3 .5 .3 .5 20 force
execute as @s[tag=lv1,scores={kill_timer = 150}] at @s as @a if score @s player_id = @e[tag=leech_seed_effect,distance=..1,limit=1,sort=nearest] player_id run effect give @s instant_health 1 0 true

execute as @s[tag=lv1,scores={kill_timer = 100}] at @s run playsound entity.player.hurt_sweet_berry_bush ambient @a ~ ~ ~ 1 2
execute as @s[tag=lv1,scores={kill_timer = 100}] at @s run damage @e[distance=..2,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] 4 generic
execute as @s[tag=lv1,scores={kill_timer = 100}] at @s run particle dust 0.047 0.353 0.035 .8 ~ ~1 ~ .3 .5 .3 .5 20 force
execute as @s[tag=lv1,scores={kill_timer = 100}] at @s as @a if score @s player_id = @e[tag=leech_seed_effect,distance=..1,limit=1,sort=nearest] player_id run effect give @s instant_health 1 0 true

execute as @s[tag=lv1,scores={kill_timer = 50}] at @s run playsound entity.player.hurt_sweet_berry_bush ambient @a ~ ~ ~ 1 2
execute as @s[tag=lv1,scores={kill_timer = 50}] at @s run damage @e[distance=..2,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] 4 generic
execute as @s[tag=lv1,scores={kill_timer = 50}] at @s run particle dust 0.047 0.353 0.035 .8 ~ ~1 ~ .3 .5 .3 .5 20 force
execute as @s[tag=lv1,scores={kill_timer = 50}] at @s as @a if score @s player_id = @e[tag=leech_seed_effect,distance=..1,limit=1,sort=nearest] player_id run effect give @s instant_health 1 0 true

execute as @s[tag=lv1,scores={kill_timer = 1}] at @s run playsound entity.player.hurt_sweet_berry_bush ambient @a ~ ~ ~ 1 2
execute as @s[tag=lv1,scores={kill_timer = 1}] at @s run damage @e[distance=..2,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] 4 generic
execute as @s[tag=lv1,scores={kill_timer = 1}] at @s run particle dust 0.047 0.353 0.035 .8 ~ ~1 ~ .3 .5 .3 .5 20 force
execute as @s[tag=lv1,scores={kill_timer = 1}] at @s as @a if score @s player_id = @e[tag=leech_seed_effect,distance=..1,limit=1,sort=nearest] player_id run effect give @s instant_health 1 0 true



execute as @s[tag=lv2,scores={kill_timer = 350}] at @s run playsound entity.player.hurt_sweet_berry_bush ambient @a ~ ~ ~ 1 2
execute as @s[tag=lv2,scores={kill_timer = 350}] at @s run damage @e[distance=..2,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] 8 generic
execute as @s[tag=lv2,scores={kill_timer = 350}] at @s run particle dust 0.047 0.353 0.035 .8 ~ ~1 ~ .3 .5 .3 .5 20 force
execute as @s[tag=lv2,scores={kill_timer = 350}] at @s as @a if score @s player_id = @e[tag=leech_seed_effect,distance=..1,limit=1,sort=nearest] player_id run effect give @s instant_health 1 1 true

execute as @s[tag=lv2,scores={kill_timer = 300}] at @s run playsound entity.player.hurt_sweet_berry_bush ambient @a ~ ~ ~ 1 2
execute as @s[tag=lv2,scores={kill_timer = 300}] at @s run damage @e[distance=..2,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] 8 generic
execute as @s[tag=lv2,scores={kill_timer = 300}] at @s run particle dust 0.047 0.353 0.035 .8 ~ ~1 ~ .3 .5 .3 .5 20 force
execute as @s[tag=lv2,scores={kill_timer = 300}] at @s as @a if score @s player_id = @e[tag=leech_seed_effect,distance=..1,limit=1,sort=nearest] player_id run effect give @s instant_health 1 1 true

execute as @s[tag=lv2,scores={kill_timer = 250}] at @s run playsound entity.player.hurt_sweet_berry_bush ambient @a ~ ~ ~ 1 2
execute as @s[tag=lv2,scores={kill_timer = 250}] at @s run damage @e[distance=..2,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] 8 generic
execute as @s[tag=lv2,scores={kill_timer = 250}] at @s run particle dust 0.047 0.353 0.035 .8 ~ ~1 ~ .3 .5 .3 .5 20 force
execute as @s[tag=lv2,scores={kill_timer = 250}] at @s as @a if score @s player_id = @e[tag=leech_seed_effect,distance=..1,limit=1,sort=nearest] player_id run effect give @s instant_health 1 1 true

execute as @s[tag=lv2,scores={kill_timer = 200}] at @s run playsound entity.player.hurt_sweet_berry_bush ambient @a ~ ~ ~ 1 2
execute as @s[tag=lv2,scores={kill_timer = 200}] at @s run damage @e[distance=..2,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] 8 generic
execute as @s[tag=lv2,scores={kill_timer = 200}] at @s run particle dust 0.047 0.353 0.035 .8 ~ ~1 ~ .3 .5 .3 .5 20 force
execute as @s[tag=lv2,scores={kill_timer = 200}] at @s as @a if score @s player_id = @e[tag=leech_seed_effect,distance=..1,limit=1,sort=nearest] player_id run effect give @s instant_health 1 1 true

execute as @s[tag=lv2,scores={kill_timer = 150}] at @s run playsound entity.player.hurt_sweet_berry_bush ambient @a ~ ~ ~ 1 2
execute as @s[tag=lv2,scores={kill_timer = 150}] at @s run damage @e[distance=..2,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] 8 generic
execute as @s[tag=lv2,scores={kill_timer = 150}] at @s run particle dust 0.047 0.353 0.035 .8 ~ ~1 ~ .3 .5 .3 .5 20 force
execute as @s[tag=lv2,scores={kill_timer = 150}] at @s as @a if score @s player_id = @e[tag=leech_seed_effect,distance=..1,limit=1,sort=nearest] player_id run effect give @s instant_health 1 1 true

execute as @s[tag=lv2,scores={kill_timer = 100}] at @s run playsound entity.player.hurt_sweet_berry_bush ambient @a ~ ~ ~ 1 2
execute as @s[tag=lv2,scores={kill_timer = 100}] at @s run damage @e[distance=..2,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] 8 generic
execute as @s[tag=lv2,scores={kill_timer = 100}] at @s run particle dust 0.047 0.353 0.035 .8 ~ ~1 ~ .3 .5 .3 .5 20 force
execute as @s[tag=lv2,scores={kill_timer = 100}] at @s as @a if score @s player_id = @e[tag=leech_seed_effect,distance=..1,limit=1,sort=nearest] player_id run effect give @s instant_health 1 1 true

execute as @s[tag=lv2,scores={kill_timer = 50}] at @s run playsound entity.player.hurt_sweet_berry_bush ambient @a ~ ~ ~ 1 2
execute as @s[tag=lv2,scores={kill_timer = 50}] at @s run damage @e[distance=..2,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] 8 generic
execute as @s[tag=lv2,scores={kill_timer = 50}] at @s run particle dust 0.047 0.353 0.035 .8 ~ ~1 ~ .3 .5 .3 .5 20 force
execute as @s[tag=lv2,scores={kill_timer = 50}] at @s as @a if score @s player_id = @e[tag=leech_seed_effect,distance=..1,limit=1,sort=nearest] player_id run effect give @s instant_health 1 1 true

execute as @s[tag=lv2,scores={kill_timer = 1}] at @s run playsound entity.player.hurt_sweet_berry_bush ambient @a ~ ~ ~ 1 2
execute as @s[tag=lv2,scores={kill_timer = 1}] at @s run damage @e[distance=..2,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] 8 generic
execute as @s[tag=lv2,scores={kill_timer = 1}] at @s run particle dust 0.047 0.353 0.035 .8 ~ ~1 ~ .3 .5 .3 .5 20 force
execute as @s[tag=lv2,scores={kill_timer = 1}] at @s as @a if score @s player_id = @e[tag=leech_seed_effect,distance=..1,limit=1,sort=nearest] player_id run effect give @s instant_health 1 1 true



execute as @s[tag=lv3,scores={kill_timer = 550}] at @s run playsound entity.player.hurt_sweet_berry_bush ambient @a ~ ~ ~ 1 2
execute as @s[tag=lv3,scores={kill_timer = 550}] at @s run damage @e[distance=..2,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] 16 generic
execute as @s[tag=lv3,scores={kill_timer = 550}] at @s run particle dust 0.047 0.353 0.035 .8 ~ ~1 ~ .3 .5 .3 .5 20 force
execute as @s[tag=lv3,scores={kill_timer = 550}] at @s as @a if score @s player_id = @e[tag=leech_seed_effect,distance=..1,limit=1,sort=nearest] player_id run effect give @s instant_health 1 2 true

execute as @s[tag=lv3,scores={kill_timer = 500}] at @s run playsound entity.player.hurt_sweet_berry_bush ambient @a ~ ~ ~ 1 2
execute as @s[tag=lv3,scores={kill_timer = 500}] at @s run damage @e[distance=..2,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] 16 generic
execute as @s[tag=lv3,scores={kill_timer = 500}] at @s run particle dust 0.047 0.353 0.035 .8 ~ ~1 ~ .3 .5 .3 .5 20 force
execute as @s[tag=lv3,scores={kill_timer = 500}] at @s as @a if score @s player_id = @e[tag=leech_seed_effect,distance=..1,limit=1,sort=nearest] player_id run effect give @s instant_health 1 2 true

execute as @s[tag=lv3,scores={kill_timer = 450}] at @s run playsound entity.player.hurt_sweet_berry_bush ambient @a ~ ~ ~ 1 2
execute as @s[tag=lv3,scores={kill_timer = 450}] at @s run damage @e[distance=..2,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] 16 generic
execute as @s[tag=lv3,scores={kill_timer = 450}] at @s run particle dust 0.047 0.353 0.035 .8 ~ ~1 ~ .3 .5 .3 .5 20 force
execute as @s[tag=lv3,scores={kill_timer = 450}] at @s as @a if score @s player_id = @e[tag=leech_seed_effect,distance=..1,limit=1,sort=nearest] player_id run effect give @s instant_health 1 2 true

execute as @s[tag=lv3,scores={kill_timer = 400}] at @s run playsound entity.player.hurt_sweet_berry_bush ambient @a ~ ~ ~ 1 2
execute as @s[tag=lv3,scores={kill_timer = 400}] at @s run damage @e[distance=..2,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] 16 generic
execute as @s[tag=lv3,scores={kill_timer = 400}] at @s run particle dust 0.047 0.353 0.035 .8 ~ ~1 ~ .3 .5 .3 .5 20 force
execute as @s[tag=lv3,scores={kill_timer = 400}] at @s as @a if score @s player_id = @e[tag=leech_seed_effect,distance=..1,limit=1,sort=nearest] player_id run effect give @s instant_health 1 2 true

execute as @s[tag=lv3,scores={kill_timer = 350}] at @s run playsound entity.player.hurt_sweet_berry_bush ambient @a ~ ~ ~ 1 2
execute as @s[tag=lv3,scores={kill_timer = 350}] at @s run damage @e[distance=..2,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] 16 generic
execute as @s[tag=lv3,scores={kill_timer = 350}] at @s run particle dust 0.047 0.353 0.035 .8 ~ ~1 ~ .3 .5 .3 .5 20 force
execute as @s[tag=lv3,scores={kill_timer = 350}] at @s as @a if score @s player_id = @e[tag=leech_seed_effect,distance=..1,limit=1,sort=nearest] player_id run effect give @s instant_health 1 2 true

execute as @s[tag=lv3,scores={kill_timer = 300}] at @s run playsound entity.player.hurt_sweet_berry_bush ambient @a ~ ~ ~ 1 2
execute as @s[tag=lv3,scores={kill_timer = 300}] at @s run damage @e[distance=..2,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] 16 generic
execute as @s[tag=lv3,scores={kill_timer = 300}] at @s run particle dust 0.047 0.353 0.035 .8 ~ ~1 ~ .3 .5 .3 .5 20 force
execute as @s[tag=lv3,scores={kill_timer = 300}] at @s as @a if score @s player_id = @e[tag=leech_seed_effect,distance=..1,limit=1,sort=nearest] player_id run effect give @s instant_health 1 2 true

execute as @s[tag=lv3,scores={kill_timer = 250}] at @s run playsound entity.player.hurt_sweet_berry_bush ambient @a ~ ~ ~ 1 2
execute as @s[tag=lv3,scores={kill_timer = 250}] at @s run damage @e[distance=..2,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] 16 generic
execute as @s[tag=lv3,scores={kill_timer = 250}] at @s run particle dust 0.047 0.353 0.035 .8 ~ ~1 ~ .3 .5 .3 .5 20 force
execute as @s[tag=lv3,scores={kill_timer = 250}] at @s as @a if score @s player_id = @e[tag=leech_seed_effect,distance=..1,limit=1,sort=nearest] player_id run effect give @s instant_health 1 2 true

execute as @s[tag=lv3,scores={kill_timer = 200}] at @s run playsound entity.player.hurt_sweet_berry_bush ambient @a ~ ~ ~ 1 2
execute as @s[tag=lv3,scores={kill_timer = 200}] at @s run damage @e[distance=..2,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] 16 generic
execute as @s[tag=lv3,scores={kill_timer = 200}] at @s run particle dust 0.047 0.353 0.035 .8 ~ ~1 ~ .3 .5 .3 .5 20 force
execute as @s[tag=lv3,scores={kill_timer = 200}] at @s as @a if score @s player_id = @e[tag=leech_seed_effect,distance=..1,limit=1,sort=nearest] player_id run effect give @s instant_health 1 2 true

execute as @s[tag=lv3,scores={kill_timer = 150}] at @s run playsound entity.player.hurt_sweet_berry_bush ambient @a ~ ~ ~ 1 2
execute as @s[tag=lv3,scores={kill_timer = 150}] at @s run damage @e[distance=..2,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] 16 generic
execute as @s[tag=lv3,scores={kill_timer = 150}] at @s run particle dust 0.047 0.353 0.035 .8 ~ ~1 ~ .3 .5 .3 .5 20 force
execute as @s[tag=lv3,scores={kill_timer = 150}] at @s as @a if score @s player_id = @e[tag=leech_seed_effect,distance=..1,limit=1,sort=nearest] player_id run effect give @s instant_health 1 2 true

execute as @s[tag=lv3,scores={kill_timer = 100}] at @s run playsound entity.player.hurt_sweet_berry_bush ambient @a ~ ~ ~ 1 2
execute as @s[tag=lv3,scores={kill_timer = 100}] at @s run damage @e[distance=..2,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] 16 generic
execute as @s[tag=lv3,scores={kill_timer = 100}] at @s run particle dust 0.047 0.353 0.035 .8 ~ ~1 ~ .3 .5 .3 .5 20 force
execute as @s[tag=lv3,scores={kill_timer = 100}] at @s as @a if score @s player_id = @e[tag=leech_seed_effect,distance=..1,limit=1,sort=nearest] player_id run effect give @s instant_health 1 2 true

execute as @s[tag=lv3,scores={kill_timer = 50}] at @s run playsound entity.player.hurt_sweet_berry_bush ambient @a ~ ~ ~ 1 2
execute as @s[tag=lv3,scores={kill_timer = 50}] at @s run damage @e[distance=..2,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] 16 generic
execute as @s[tag=lv3,scores={kill_timer = 50}] at @s run particle dust 0.047 0.353 0.035 .8 ~ ~1 ~ .3 .5 .3 .5 20 force
execute as @s[tag=lv3,scores={kill_timer = 50}] at @s as @a if score @s player_id = @e[tag=leech_seed_effect,distance=..1,limit=1,sort=nearest] player_id run effect give @s instant_health 1 2 true

execute as @s[tag=lv3,scores={kill_timer = 1}] at @s run playsound entity.player.hurt_sweet_berry_bush ambient @a ~ ~ ~ 1 2
execute as @s[tag=lv3,scores={kill_timer = 1}] at @s run damage @e[distance=..2,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] 16 generic
execute as @s[tag=lv3,scores={kill_timer = 1}] at @s run particle dust 0.047 0.353 0.035 .8 ~ ~1 ~ .3 .5 .3 .5 20 force
execute as @s[tag=lv3,scores={kill_timer = 1}] at @s as @a if score @s player_id = @e[tag=leech_seed_effect,distance=..1,limit=1,sort=nearest] player_id run effect give @s instant_health 1 2 true


tag @s remove in_use