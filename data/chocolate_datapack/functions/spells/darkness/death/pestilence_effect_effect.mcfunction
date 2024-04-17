tag @s add in_use
execute at @s as @e[limit=1,sort=nearest,distance=..2,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=pestilence_effect,tag=in_use,limit=1,sort=nearest,distance=..2] player_id unless score @s team_id = @e[tag=pestilence_effect,tag=in_use,limit=1,sort=nearest,distance=..2] team_id run tp @e[limit=1,distance=..2,tag=pestilence_effect,tag=in_use] @s
execute at @s unless entity @e[type=!#chocolate_datapack:non_activating,distance=..3] run kill @s

execute at @s run particle dust 0.482 1 0.467 .2 ~ ~1 ~ .5 .5 .5 0 1 force
execute as @s[tag=lv1,scores={kill_timer = 199}] at @s run playsound minecraft:entity.llama.hurt ambient @a ~ ~ ~ 1 2 
execute as @s[tag=lv1,scores={kill_timer = 199}] at @s run damage @e[distance=..2,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] 6 generic
execute as @s[tag=lv1,scores={kill_timer = 199}] at @s run particle sneeze ~ ~1 ~ .1 .1 .1 .1 20 force
execute as @s[tag=lv1,scores={kill_timer = 150}] at @s run playsound minecraft:entity.llama.hurt ambient @a ~ ~ ~ 1 2 
execute as @s[tag=lv1,scores={kill_timer = 1}] at @s run playsound minecraft:entity.llama.hurt ambient @a ~ ~ ~ 1 2
execute as @s[tag=lv1,scores={kill_timer = 1}] at @s run damage @e[distance=..2,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] 8 generic
execute as @s[tag=lv1,scores={kill_timer = 1}] at @s run particle sneeze ~ ~1 ~ .1 .1 .1 .5 20 force
execute as @s[tag=lv1,scores={kill_timer = 1}] at @s as @e[distance=2..10,type=!#chocolate_datapack:non_activating] at @s unless entity @e[type=item_display,tag=pestilence_effect,distance=..1] unless score @s player_id = @e[tag=pestilence_effect,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=pestilence_effect,limit=1,sort=nearest] team_id run summon item_display ~ ~ ~ {Tags:["offensive","mark","pestilence_effect","new","lv1"],teleport_duration:1}
execute as @s[tag=lv1,scores={kill_timer = 1}] at @s as @e[distance=2..10,tag=new,tag=pestilence_effect] run scoreboard players operation @s player_id = @e[tag=pestilence_effect,tag=!new,limit=1,sort=nearest] player_id
execute as @s[tag=lv1,scores={kill_timer = 1}] at @s as @e[distance=2..10,tag=new,tag=pestilence_effect] run scoreboard players set @s kill_timer 200
execute as @s[tag=lv1,scores={kill_timer = 1}] at @s as @e[distance=2..10,tag=new,tag=pestilence_effect] run tag @s remove new

execute as @s[tag=lv2,scores={kill_timer = 1}] at @s run playsound minecraft:entity.llama.hurt ambient @a ~ ~ ~ 1 2
execute as @s[tag=lv2,scores={kill_timer = 1}] at @s run damage @e[distance=..2,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] 16 generic
execute as @s[tag=lv2,scores={kill_timer = 1}] at @s run particle sneeze ~ ~1 ~ .1 .1 .1 .5 20 force
execute as @s[tag=lv2,scores={kill_timer = 1}] at @s as @e[distance=2..10,type=!#chocolate_datapack:non_activating] at @s unless entity @e[type=item_display,tag=pestilence_effect,distance=..1] unless score @s player_id = @e[tag=pestilence_effect,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=pestilence_effect,limit=1,sort=nearest] team_id run summon item_display ~ ~ ~ {Tags:["offensive","mark","pestilence_effect","new","lv2"],teleport_duration:1}
execute as @s[tag=lv2,scores={kill_timer = 1}] at @s as @e[distance=2..11,tag=new,tag=pestilence_effect] run scoreboard players operation @s player_id = @e[tag=pestilence_effect,tag=!new,limit=1,sort=nearest] player_id
execute as @s[tag=lv2,scores={kill_timer = 1}] at @s as @e[distance=2..11,tag=new,tag=pestilence_effect] run scoreboard players set @s kill_timer 400
execute as @s[tag=lv2,scores={kill_timer = 1}] at @s as @e[distance=2..11,tag=new,tag=pestilence_effect] run tag @s remove new

execute as @s[tag=lv3,scores={kill_timer = 1}] at @s run playsound minecraft:entity.llama.hurt ambient @a ~ ~ ~ 1 2
execute as @s[tag=lv3,scores={kill_timer = 1}] at @s run damage @e[distance=..2,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] 24 generic
execute as @s[tag=lv3,scores={kill_timer = 1}] at @s run particle sneeze ~ ~1 ~ .1 .1 .1 .5 20 force
execute as @s[tag=lv3,scores={kill_timer = 1}] at @s as @e[distance=2..10,type=!#chocolate_datapack:non_activating] at @s unless entity @e[type=item_display,tag=pestilence_effect,distance=..1] unless score @s player_id = @e[tag=pestilence_effect,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=pestilence_effect,limit=1,sort=nearest] team_id run summon item_display ~ ~ ~ {Tags:["offensive","mark","pestilence_effect","new","lv3"],teleport_duration:1}
execute as @s[tag=lv3,scores={kill_timer = 1}] at @s as @e[distance=2..10,tag=new,tag=pestilence_effect] run scoreboard players operation @s player_id = @e[tag=pestilence_effect,tag=!new,limit=1,sort=nearest] player_id
execute as @s[tag=lv3,scores={kill_timer = 1}] at @s as @e[distance=2..10,tag=new,tag=pestilence_effect] run scoreboard players set @s kill_timer 600
execute as @s[tag=lv3,scores={kill_timer = 1}] at @s as @e[distance=2..10,tag=new,tag=pestilence_effect] run tag @s remove new
tag @s remove in_use