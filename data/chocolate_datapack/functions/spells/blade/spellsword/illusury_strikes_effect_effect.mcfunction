tag @s add in_use
execute at @s as @e[limit=1,sort=nearest,distance=..2,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=illusury_strikes_effect,tag=in_use,limit=1,sort=nearest,distance=..2] player_id unless score @s team_id = @e[tag=illusury_strikes_effect,tag=in_use,limit=1,sort=nearest,distance=..2] team_id run tp @e[limit=1,distance=..2,tag=illusury_strikes_effect,tag=in_use] @s
execute at @s unless entity @e[type=!#chocolate_datapack:non_activating,distance=..3] run kill @s

execute as @s[tag=lv1,scores={kill_timer = 150}] at @s run playsound entity.player.attack.sweep ambient @a ~ ~ ~ 1 2
execute as @s[tag=lv1,scores={kill_timer = 150}] at @s run damage @e[distance=..2,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] 10 magic
execute as @s[tag=lv1,scores={kill_timer = 150}] at @s run particle sweep_attack ~ ~ ~ 1 1 1 0 1 force

execute as @s[tag=lv1,scores={kill_timer = 100}] at @s run playsound entity.player.attack.sweep ambient @a ~ ~ ~ 1 2
execute as @s[tag=lv1,scores={kill_timer = 100}] at @s run damage @e[distance=..2,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] 10 magic
execute as @s[tag=lv1,scores={kill_timer = 100}] at @s run particle sweep_attack ~ ~ ~ 1 1 1 0 1 force

execute as @s[tag=lv1,scores={kill_timer = 50}] at @s run playsound entity.player.attack.sweep ambient @a ~ ~ ~ 1 2
execute as @s[tag=lv1,scores={kill_timer = 50}] at @s run damage @e[distance=..2,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] 10 magic
execute as @s[tag=lv1,scores={kill_timer = 50}] at @s run particle sweep_attack ~ ~ ~ 1 1 1 0 1 force

execute as @s[tag=lv1,scores={kill_timer = 1}] at @s run playsound entity.player.attack.sweep ambient @a ~ ~ ~ 1 2
execute as @s[tag=lv1,scores={kill_timer = 1}] at @s run damage @e[distance=..2,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] 10 magic
execute as @s[tag=lv1,scores={kill_timer = 1}] at @s run particle sweep_attack ~ ~ ~ 1 1 1 0 1 force



execute as @s[tag=lv2,scores={kill_timer = 350}] at @s run playsound entity.player.attack.sweep ambient @a ~ ~ ~ 1 2
execute as @s[tag=lv2,scores={kill_timer = 350}] at @s run damage @e[distance=..2,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] 20 magic
execute as @s[tag=lv2,scores={kill_timer = 350}] at @s run particle sweep_attack ~ ~ ~ 1 1 1 0 1 force

execute as @s[tag=lv2,scores={kill_timer = 300}] at @s run playsound entity.player.attack.sweep ambient @a ~ ~ ~ 1 2
execute as @s[tag=lv2,scores={kill_timer = 300}] at @s run damage @e[distance=..2,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] 20 magic
execute as @s[tag=lv2,scores={kill_timer = 300}] at @s run particle sweep_attack ~ ~ ~ 1 1 1 0 1 force

execute as @s[tag=lv2,scores={kill_timer = 250}] at @s run playsound entity.player.attack.sweep ambient @a ~ ~ ~ 1 2
execute as @s[tag=lv2,scores={kill_timer = 250}] at @s run damage @e[distance=..2,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] 20 magic
execute as @s[tag=lv2,scores={kill_timer = 250}] at @s run particle sweep_attack ~ ~ ~ 1 1 1 0 1 force

execute as @s[tag=lv2,scores={kill_timer = 200}] at @s run playsound entity.player.attack.sweep ambient @a ~ ~ ~ 1 2
execute as @s[tag=lv2,scores={kill_timer = 200}] at @s run damage @e[distance=..2,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] 20 magic
execute as @s[tag=lv2,scores={kill_timer = 200}] at @s run particle sweep_attack ~ ~ ~ 1 1 1 0 1 force

execute as @s[tag=lv2,scores={kill_timer = 150}] at @s run playsound entity.player.attack.sweep ambient @a ~ ~ ~ 1 2
execute as @s[tag=lv2,scores={kill_timer = 150}] at @s run damage @e[distance=..2,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] 20 magic
execute as @s[tag=lv2,scores={kill_timer = 150}] at @s run particle sweep_attack ~ ~ ~ 1 1 1 0 1 force

execute as @s[tag=lv2,scores={kill_timer = 100}] at @s run playsound entity.player.attack.sweep ambient @a ~ ~ ~ 1 2
execute as @s[tag=lv2,scores={kill_timer = 100}] at @s run damage @e[distance=..2,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] 20 magic
execute as @s[tag=lv2,scores={kill_timer = 100}] at @s run particle sweep_attack ~ ~ ~ 1 1 1 0 1 force

execute as @s[tag=lv2,scores={kill_timer = 50}] at @s run playsound entity.player.attack.sweep ambient @a ~ ~ ~ 1 2
execute as @s[tag=lv2,scores={kill_timer = 50}] at @s run damage @e[distance=..2,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] 20 magic
execute as @s[tag=lv2,scores={kill_timer = 50}] at @s run particle sweep_attack ~ ~ ~ 1 1 1 0 1 force

execute as @s[tag=lv2,scores={kill_timer = 1}] at @s run playsound entity.player.attack.sweep ambient @a ~ ~ ~ 1 2
execute as @s[tag=lv2,scores={kill_timer = 1}] at @s run damage @e[distance=..2,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] 20 magic
execute as @s[tag=lv2,scores={kill_timer = 1}] at @s run particle sweep_attack ~ ~ ~ 1 1 1 0 1 force



execute as @s[tag=lv3,scores={kill_timer = 550}] at @s run playsound entity.player.attack.sweep ambient @a ~ ~ ~ 1 2
execute as @s[tag=lv3,scores={kill_timer = 550}] at @s run damage @e[distance=..2,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] 30 magic
execute as @s[tag=lv3,scores={kill_timer = 550}] at @s run particle sweep_attack ~ ~ ~ 1 1 1 0 1 force

execute as @s[tag=lv3,scores={kill_timer = 500}] at @s run playsound entity.player.attack.sweep ambient @a ~ ~ ~ 1 2
execute as @s[tag=lv3,scores={kill_timer = 500}] at @s run damage @e[distance=..2,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] 30 magic
execute as @s[tag=lv3,scores={kill_timer = 500}] at @s run particle sweep_attack ~ ~ ~ 1 1 1 0 1 force

execute as @s[tag=lv3,scores={kill_timer = 450}] at @s run playsound entity.player.attack.sweep ambient @a ~ ~ ~ 1 2
execute as @s[tag=lv3,scores={kill_timer = 450}] at @s run damage @e[distance=..2,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] 30 magic
execute as @s[tag=lv3,scores={kill_timer = 450}] at @s run particle sweep_attack ~ ~ ~ 1 1 1 0 1 force

execute as @s[tag=lv3,scores={kill_timer = 400}] at @s run playsound entity.player.attack.sweep ambient @a ~ ~ ~ 1 2
execute as @s[tag=lv3,scores={kill_timer = 400}] at @s run damage @e[distance=..2,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] 30 magic
execute as @s[tag=lv3,scores={kill_timer = 400}] at @s run particle sweep_attack ~ ~ ~ 1 1 1 0 1 force

execute as @s[tag=lv3,scores={kill_timer = 350}] at @s run playsound entity.player.attack.sweep ambient @a ~ ~ ~ 1 2
execute as @s[tag=lv3,scores={kill_timer = 350}] at @s run damage @e[distance=..2,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] 30 magic
execute as @s[tag=lv3,scores={kill_timer = 350}] at @s run particle sweep_attack ~ ~ ~ 1 1 1 0 1 force

execute as @s[tag=lv3,scores={kill_timer = 300}] at @s run playsound entity.player.attack.sweep ambient @a ~ ~ ~ 1 2
execute as @s[tag=lv3,scores={kill_timer = 300}] at @s run damage @e[distance=..2,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] 30 magic
execute as @s[tag=lv3,scores={kill_timer = 300}] at @s run particle sweep_attack ~ ~ ~ 1 1 1 0 1 force

execute as @s[tag=lv3,scores={kill_timer = 250}] at @s run playsound entity.player.attack.sweep ambient @a ~ ~ ~ 1 2
execute as @s[tag=lv3,scores={kill_timer = 250}] at @s run damage @e[distance=..2,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] 30 magic
execute as @s[tag=lv3,scores={kill_timer = 250}] at @s run particle sweep_attack ~ ~ ~ 1 1 1 0 1 force

execute as @s[tag=lv3,scores={kill_timer = 200}] at @s run playsound entity.player.attack.sweep ambient @a ~ ~ ~ 1 2
execute as @s[tag=lv3,scores={kill_timer = 200}] at @s run damage @e[distance=..2,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] 30 magic
execute as @s[tag=lv3,scores={kill_timer = 200}] at @s run particle sweep_attack ~ ~ ~ 1 1 1 0 1 force

execute as @s[tag=lv3,scores={kill_timer = 150}] at @s run playsound entity.player.attack.sweep ambient @a ~ ~ ~ 1 2
execute as @s[tag=lv3,scores={kill_timer = 150}] at @s run damage @e[distance=..2,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] 30 magic
execute as @s[tag=lv3,scores={kill_timer = 150}] at @s run particle sweep_attack ~ ~ ~ 1 1 1 0 1 force

execute as @s[tag=lv3,scores={kill_timer = 100}] at @s run playsound entity.player.attack.sweep ambient @a ~ ~ ~ 1 2
execute as @s[tag=lv3,scores={kill_timer = 100}] at @s run damage @e[distance=..2,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] 30 magic
execute as @s[tag=lv3,scores={kill_timer = 100}] at @s run particle sweep_attack ~ ~ ~ 1 1 1 0 1 force

execute as @s[tag=lv3,scores={kill_timer = 50}] at @s run playsound entity.player.attack.sweep ambient @a ~ ~ ~ 1 2
execute as @s[tag=lv3,scores={kill_timer = 50}] at @s run damage @e[distance=..2,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] 30 magic
execute as @s[tag=lv3,scores={kill_timer = 50}] at @s run particle sweep_attack ~ ~ ~ 1 1 1 0 1 force

execute as @s[tag=lv3,scores={kill_timer = 1}] at @s run playsound entity.player.attack.sweep ambient @a ~ ~ ~ 1 2
execute as @s[tag=lv3,scores={kill_timer = 1}] at @s run damage @e[distance=..2,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] 30 magic
execute as @s[tag=lv3,scores={kill_timer = 1}] at @s run particle sweep_attack ~ ~ ~ 1 1 1 0 1 force


tag @s remove in_use