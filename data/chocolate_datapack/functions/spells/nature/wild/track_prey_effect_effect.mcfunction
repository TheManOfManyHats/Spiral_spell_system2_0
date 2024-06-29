tag @s add in_use
execute at @s as @e[limit=1,sort=nearest,distance=..2,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=track_prey_effect,tag=in_use,limit=1,sort=nearest,distance=..2] player_id unless score @s team_id = @e[tag=track_prey_effect,tag=in_use,limit=1,sort=nearest,distance=..2] team_id run tp @e[limit=1,distance=..2,tag=track_prey_effect,tag=in_use] @s
execute at @s unless entity @e[type=!#chocolate_datapack:non_activating,distance=..3] run kill @s

execute at @s[tag=in_use,scores={kill_timer=4800}] unless entity @e[tag=new_spell,distance=..1] run summon marker ~ ~ ~ {Tags:["new_spell","chocolate_datapack_spell","track_prey_marker","mark","offensive"]}
execute at @s[tag=in_use,scores={kill_timer=4700}] unless entity @e[tag=new_spell,distance=..1] run summon marker ~ ~ ~ {Tags:["new_spell","chocolate_datapack_spell","track_prey_marker","mark","offensive"]}
execute at @s[tag=in_use,scores={kill_timer=4600}] unless entity @e[tag=new_spell,distance=..1] run summon marker ~ ~ ~ {Tags:["new_spell","chocolate_datapack_spell","track_prey_marker","mark","offensive"]}
execute at @s[tag=in_use,scores={kill_timer=4500}] unless entity @e[tag=new_spell,distance=..1] run summon marker ~ ~ ~ {Tags:["new_spell","chocolate_datapack_spell","track_prey_marker","mark","offensive"]}
execute at @s[tag=in_use,scores={kill_timer=4400}] unless entity @e[tag=new_spell,distance=..1] run summon marker ~ ~ ~ {Tags:["new_spell","chocolate_datapack_spell","track_prey_marker","mark","offensive"]}
execute at @s[tag=in_use,scores={kill_timer=4300}] unless entity @e[tag=new_spell,distance=..1] run summon marker ~ ~ ~ {Tags:["new_spell","chocolate_datapack_spell","track_prey_marker","mark","offensive"]}
execute at @s[tag=in_use,scores={kill_timer=4200}] unless entity @e[tag=new_spell,distance=..1] run summon marker ~ ~ ~ {Tags:["new_spell","chocolate_datapack_spell","track_prey_marker","mark","offensive"]}
execute at @s[tag=in_use,scores={kill_timer=4100}] unless entity @e[tag=new_spell,distance=..1] run summon marker ~ ~ ~ {Tags:["new_spell","chocolate_datapack_spell","track_prey_marker","mark","offensive"]}
execute at @s[tag=in_use,scores={kill_timer=4000}] unless entity @e[tag=new_spell,distance=..1] run summon marker ~ ~ ~ {Tags:["new_spell","chocolate_datapack_spell","track_prey_marker","mark","offensive"]}
execute at @s[tag=in_use,scores={kill_timer=3900}] unless entity @e[tag=new_spell,distance=..1] run summon marker ~ ~ ~ {Tags:["new_spell","chocolate_datapack_spell","track_prey_marker","mark","offensive"]}
execute at @s[tag=in_use,scores={kill_timer=3800}] unless entity @e[tag=new_spell,distance=..1] run summon marker ~ ~ ~ {Tags:["new_spell","chocolate_datapack_spell","track_prey_marker","mark","offensive"]}
execute at @s[tag=in_use,scores={kill_timer=3700}] unless entity @e[tag=new_spell,distance=..1] run summon marker ~ ~ ~ {Tags:["new_spell","chocolate_datapack_spell","track_prey_marker","mark","offensive"]}
execute at @s[tag=in_use,scores={kill_timer=3600}] unless entity @e[tag=new_spell,distance=..1] run summon marker ~ ~ ~ {Tags:["new_spell","chocolate_datapack_spell","track_prey_marker","mark","offensive"]}
execute at @s[tag=in_use,scores={kill_timer=3500}] unless entity @e[tag=new_spell,distance=..1] run summon marker ~ ~ ~ {Tags:["new_spell","chocolate_datapack_spell","track_prey_marker","mark","offensive"]}
execute at @s[tag=in_use,scores={kill_timer=3400}] unless entity @e[tag=new_spell,distance=..1] run summon marker ~ ~ ~ {Tags:["new_spell","chocolate_datapack_spell","track_prey_marker","mark","offensive"]}
execute at @s[tag=in_use,scores={kill_timer=3300}] unless entity @e[tag=new_spell,distance=..1] run summon marker ~ ~ ~ {Tags:["new_spell","chocolate_datapack_spell","track_prey_marker","mark","offensive"]}
execute at @s[tag=in_use,scores={kill_timer=3200}] unless entity @e[tag=new_spell,distance=..1] run summon marker ~ ~ ~ {Tags:["new_spell","chocolate_datapack_spell","track_prey_marker","mark","offensive"]}
execute at @s[tag=in_use,scores={kill_timer=3100}] unless entity @e[tag=new_spell,distance=..1] run summon marker ~ ~ ~ {Tags:["new_spell","chocolate_datapack_spell","track_prey_marker","mark","offensive"]}
execute at @s[tag=in_use,scores={kill_timer=3000}] unless entity @e[tag=new_spell,distance=..1] run summon marker ~ ~ ~ {Tags:["new_spell","chocolate_datapack_spell","track_prey_marker","mark","offensive"]}
execute at @s[tag=in_use,scores={kill_timer=2900}] unless entity @e[tag=new_spell,distance=..1] run summon marker ~ ~ ~ {Tags:["new_spell","chocolate_datapack_spell","track_prey_marker","mark","offensive"]}
execute at @s[tag=in_use,scores={kill_timer=2800}] unless entity @e[tag=new_spell,distance=..1] run summon marker ~ ~ ~ {Tags:["new_spell","chocolate_datapack_spell","track_prey_marker","mark","offensive"]}
execute at @s[tag=in_use,scores={kill_timer=2700}] unless entity @e[tag=new_spell,distance=..1] run summon marker ~ ~ ~ {Tags:["new_spell","chocolate_datapack_spell","track_prey_marker","mark","offensive"]}
execute at @s[tag=in_use,scores={kill_timer=2600}] unless entity @e[tag=new_spell,distance=..1] run summon marker ~ ~ ~ {Tags:["new_spell","chocolate_datapack_spell","track_prey_marker","mark","offensive"]}
execute at @s[tag=in_use,scores={kill_timer=2500}] unless entity @e[tag=new_spell,distance=..1] run summon marker ~ ~ ~ {Tags:["new_spell","chocolate_datapack_spell","track_prey_marker","mark","offensive"]}
execute at @s[tag=in_use,scores={kill_timer=2400}] unless entity @e[tag=new_spell,distance=..1] run summon marker ~ ~ ~ {Tags:["new_spell","chocolate_datapack_spell","track_prey_marker","mark","offensive"]}
execute at @s[tag=in_use,scores={kill_timer=2300}] unless entity @e[tag=new_spell,distance=..1] run summon marker ~ ~ ~ {Tags:["new_spell","chocolate_datapack_spell","track_prey_marker","mark","offensive"]}
execute at @s[tag=in_use,scores={kill_timer=2200}] unless entity @e[tag=new_spell,distance=..1] run summon marker ~ ~ ~ {Tags:["new_spell","chocolate_datapack_spell","track_prey_marker","mark","offensive"]}
execute at @s[tag=in_use,scores={kill_timer=2100}] unless entity @e[tag=new_spell,distance=..1] run summon marker ~ ~ ~ {Tags:["new_spell","chocolate_datapack_spell","track_prey_marker","mark","offensive"]}
execute at @s[tag=in_use,scores={kill_timer=2000}] unless entity @e[tag=new_spell,distance=..1] run summon marker ~ ~ ~ {Tags:["new_spell","chocolate_datapack_spell","track_prey_marker","mark","offensive"]}
execute at @s[tag=in_use,scores={kill_timer=1900}] unless entity @e[tag=new_spell,distance=..1] run summon marker ~ ~ ~ {Tags:["new_spell","chocolate_datapack_spell","track_prey_marker","mark","offensive"]}
execute at @s[tag=in_use,scores={kill_timer=1800}] unless entity @e[tag=new_spell,distance=..1] run summon marker ~ ~ ~ {Tags:["new_spell","chocolate_datapack_spell","track_prey_marker","mark","offensive"]}
execute at @s[tag=in_use,scores={kill_timer=1700}] unless entity @e[tag=new_spell,distance=..1] run summon marker ~ ~ ~ {Tags:["new_spell","chocolate_datapack_spell","track_prey_marker","mark","offensive"]}
execute at @s[tag=in_use,scores={kill_timer=1600}] unless entity @e[tag=new_spell,distance=..1] run summon marker ~ ~ ~ {Tags:["new_spell","chocolate_datapack_spell","track_prey_marker","mark","offensive"]}
execute at @s[tag=in_use,scores={kill_timer=1500}] unless entity @e[tag=new_spell,distance=..1] run summon marker ~ ~ ~ {Tags:["new_spell","chocolate_datapack_spell","track_prey_marker","mark","offensive"]}
execute at @s[tag=in_use,scores={kill_timer=1400}] unless entity @e[tag=new_spell,distance=..1] run summon marker ~ ~ ~ {Tags:["new_spell","chocolate_datapack_spell","track_prey_marker","mark","offensive"]}
execute at @s[tag=in_use,scores={kill_timer=1300}] unless entity @e[tag=new_spell,distance=..1] run summon marker ~ ~ ~ {Tags:["new_spell","chocolate_datapack_spell","track_prey_marker","mark","offensive"]}
execute at @s[tag=in_use,scores={kill_timer=1200}] unless entity @e[tag=new_spell,distance=..1] run summon marker ~ ~ ~ {Tags:["new_spell","chocolate_datapack_spell","track_prey_marker","mark","offensive"]}
execute at @s[tag=in_use,scores={kill_timer=1100}] unless entity @e[tag=new_spell,distance=..1] run summon marker ~ ~ ~ {Tags:["new_spell","chocolate_datapack_spell","track_prey_marker","mark","offensive"]}
execute at @s[tag=in_use,scores={kill_timer=1000}] unless entity @e[tag=new_spell,distance=..1] run summon marker ~ ~ ~ {Tags:["new_spell","chocolate_datapack_spell","track_prey_marker","mark","offensive"]}
execute at @s[tag=in_use,scores={kill_timer=900}] unless entity @e[tag=new_spell,distance=..1] run summon marker ~ ~ ~ {Tags:["new_spell","chocolate_datapack_spell","track_prey_marker","mark","offensive"]}
execute at @s[tag=in_use,scores={kill_timer=800}] unless entity @e[tag=new_spell,distance=..1] run summon marker ~ ~ ~ {Tags:["new_spell","chocolate_datapack_spell","track_prey_marker","mark","offensive"]}
execute at @s[tag=in_use,scores={kill_timer=700}] unless entity @e[tag=new_spell,distance=..1] run summon marker ~ ~ ~ {Tags:["new_spell","chocolate_datapack_spell","track_prey_marker","mark","offensive"]}
execute at @s[tag=in_use,scores={kill_timer=600}] unless entity @e[tag=new_spell,distance=..1] run summon marker ~ ~ ~ {Tags:["new_spell","chocolate_datapack_spell","track_prey_marker","mark","offensive"]}
execute at @s[tag=in_use,scores={kill_timer=500}] unless entity @e[tag=new_spell,distance=..1] run summon marker ~ ~ ~ {Tags:["new_spell","chocolate_datapack_spell","track_prey_marker","mark","offensive"]}
execute at @s[tag=in_use,scores={kill_timer=400}] unless entity @e[tag=new_spell,distance=..1] run summon marker ~ ~ ~ {Tags:["new_spell","chocolate_datapack_spell","track_prey_marker","mark","offensive"]}
execute at @s[tag=in_use,scores={kill_timer=300}] unless entity @e[tag=new_spell,distance=..1] run summon marker ~ ~ ~ {Tags:["new_spell","chocolate_datapack_spell","track_prey_marker","mark","offensive"]}
execute at @s[tag=in_use,scores={kill_timer=200}] unless entity @e[tag=new_spell,distance=..1] run summon marker ~ ~ ~ {Tags:["new_spell","chocolate_datapack_spell","track_prey_marker","mark","offensive"]}
execute at @s[tag=in_use,scores={kill_timer=100}] unless entity @e[tag=new_spell,distance=..1] run summon marker ~ ~ ~ {Tags:["new_spell","chocolate_datapack_spell","track_prey_marker","mark","offensive"]}
execute at @s[tag=in_use,scores={kill_timer=1}] unless entity @e[tag=new_spell,distance=..1] run summon marker ~ ~ ~ {Tags:["new_spell","chocolate_datapack_spell","track_prey_marker","mark","offensive"]}

execute at @s run scoreboard players operation @e[tag=track_prey_marker,limit=1,sort=nearest,distance=..2] player_id = @s player_id
execute at @s as @e[tag=track_prey_marker,tag=new_spell,limit=1] run scoreboard players set @s kill_timer 6000
execute at @s as @e[tag=track_prey_marker,tag=new_spell,limit=1] run tag @s remove new_spell
tag @s remove in_use