execute as @s[scores={animation_cooldown=1..}] run scoreboard players remove @s animation_cooldown 1
execute as @s[scores={summoned_target=1..}] run scoreboard players remove @s summoned_target 1
execute as @s[scores={summoned_target=0}] run scoreboard players set @s summoned_target 60

#make model follow mob
execute at @s unless entity @e[tag=haunted_blades_animated_mob,distance=..0.1] if score @e[tag=haunted_blades_animated_mob,limit=1,sort=nearest] player_id = @s player_id run tp @e[tag=haunted_blades_animated_mob,limit=1,sort=nearest] @s

#start_idle loop
execute as @s[tag=!idle_on] at @s as @e[tag=haunted_blades_animated_mob,limit=10,sort=nearest] run function animated_java:haunted_blades/animations/mob_idle/play
execute as @s[tag=!idle_on] at @s run tag @s add idle_on
execute as @s[tag=idle_on,scores={summoned_target=60}] at @s as @e[distance=..32,type=!#chocolate_datapack:non_activating,sort=nearest] unless score @s player_id = @e[tag=haunted_blades_vex,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=haunted_blades_vex,limit=1,sort=nearest] team_id run damage @e[tag=haunted_blades_vex,limit=1,sort=nearest] 0 mob_attack by @s

#attack animation
execute as @s[tag=!attack_on,scores={animation_cooldown=0}] at @s as @e[distance=..5,type=!#chocolate_datapack:non_activating,tag=!haunted_blades_vex] unless score @s player_id = @e[tag=haunted_blades_vex,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=haunted_blades_vex,limit=1,sort=nearest] team_id run tag @e[limit=1,sort=nearest,tag=!attack_on] add attack_on
execute as @s[tag=attack_on,scores={animation_cooldown=0}] run scoreboard players set @s animation_cooldown 30
execute as @s[tag=attack_on,scores={animation_cooldown=30}] at @s as @e[tag=haunted_blades_animated_mob,limit=1,sort=nearest] run function animated_java:haunted_blades/animations/mob_attack/play
execute as @s[scores={animation_cooldown=10..15}] at @s as @e[type=!#chocolate_datapack:non_activating,distance=..5,tag=!haunted_blades_vex] unless score @s player_id = @e[tag=haunted_blades_vex,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=haunted_blades_vex,limit=1,sort=nearest] team_id run damage @s 20 mob_attack
execute as @s[tag=attack_on,scores={animation_cooldown=1}] run tag @s remove attack_on