execute as @s[scores={kill_timer=5800}] at @s positioned ~ ~53 ~ run summon item_display ~ ~ ~ {Tags:["calamity_face_me"]}
execute as @s[scores={kill_timer=5800}] at @s positioned ~ ~53 ~ run function animated_java:calamity/summon
execute as @s[scores={kill_timer=5800}] at @s positioned ~ ~ ~ run kill @e[tag=aj.calamity.bone,limit=1,sort=nearest]
execute as @s[scores={kill_timer=5800}] at @s positioned ~-30 ~53 ~ summon item_display facing entity @e[tag=calamity_face_me] eyes run function animated_java:calamity/summon
execute as @s[scores={kill_timer=5800}] at @s positioned ~-26 ~53 ~15 summon item_display facing entity @e[tag=calamity_face_me] eyes run function animated_java:calamity/summon
execute as @s[scores={kill_timer=5800}] at @s positioned ~-15 ~53 ~26 summon item_display facing entity @e[tag=calamity_face_me] eyes run function animated_java:calamity/summon
execute as @s[scores={kill_timer=5800}] at @s positioned ~ ~53 ~30 summon item_display facing entity @e[tag=calamity_face_me] eyes run function animated_java:calamity/summon
execute as @s[scores={kill_timer=5800}] at @s positioned ~15 ~53 ~26 summon item_display facing entity @e[tag=calamity_face_me] eyes run function animated_java:calamity/summon
execute as @s[scores={kill_timer=5800}] at @s positioned ~26 ~53 ~15 summon item_display facing entity @e[tag=calamity_face_me] eyes run function animated_java:calamity/summon
execute as @s[scores={kill_timer=5800}] at @s positioned ~30 ~53 ~ summon item_display facing entity @e[tag=calamity_face_me] eyes run function animated_java:calamity/summon
execute as @s[scores={kill_timer=5800}] at @s positioned ~26 ~53 ~-15 summon item_display facing entity @e[tag=calamity_face_me] eyes run function animated_java:calamity/summon
execute as @s[scores={kill_timer=5800}] at @s positioned ~15 ~53 ~-26 summon item_display facing entity @e[tag=calamity_face_me] eyes run function animated_java:calamity/summon
execute as @s[scores={kill_timer=5800}] at @s positioned ~ ~53 ~-30 summon item_display facing entity @e[tag=calamity_face_me] eyes run function animated_java:calamity/summon
execute as @s[scores={kill_timer=5800}] at @s positioned ~-15 ~53 ~-26 summon item_display facing entity @e[tag=calamity_face_me] eyes run function animated_java:calamity/summon
execute as @s[scores={kill_timer=5800}] at @s positioned ~-26 ~53 ~-15 summon item_display facing entity @e[tag=calamity_face_me] eyes run function animated_java:calamity/summon

execute as @s[scores={kill_timer=5800}] at @s positioned ~ ~53 ~ run kill @e[tag=calamity_face_me]
execute as @s[scores={kill_timer=5800}] at @s positioned ~-30 ~53 ~ run kill @e[type=item_display,tag=!aj.calamity.root,tag=!aj.calamity.bone,distance=..1]
execute as @s[scores={kill_timer=5800}] at @s positioned ~-26 ~53 ~15 run kill @e[type=item_display,tag=!aj.calamity.root,tag=!aj.calamity.bone,distance=..1]
execute as @s[scores={kill_timer=5800}] at @s positioned ~-15 ~53 ~26 run kill @e[type=item_display,tag=!aj.calamity.root,tag=!aj.calamity.bone,distance=..1]
execute as @s[scores={kill_timer=5800}] at @s positioned ~ ~53 ~30 run kill @e[type=item_display,tag=!aj.calamity.root,tag=!aj.calamity.bone,distance=..1]
execute as @s[scores={kill_timer=5800}] at @s positioned ~15 ~53 ~26 run kill @e[type=item_display,tag=!aj.calamity.root,tag=!aj.calamity.bone,distance=..1]
execute as @s[scores={kill_timer=5800}] at @s positioned ~26 ~53 ~15 run kill @e[type=item_display,tag=!aj.calamity.root,tag=!aj.calamity.bone,distance=..1]
execute as @s[scores={kill_timer=5800}] at @s positioned ~30 ~53 ~ run kill @e[type=item_display,tag=!aj.calamity.root,tag=!aj.calamity.bone,distance=..1]
execute as @s[scores={kill_timer=5800}] at @s positioned ~26 ~53 ~-15 run kill @e[type=item_display,tag=!aj.calamity.root,tag=!aj.calamity.bone,distance=..1]
execute as @s[scores={kill_timer=5800}] at @s positioned ~15 ~53 ~-26 run kill @e[type=item_display,tag=!aj.calamity.root,tag=!aj.calamity.bone,distance=..1]
execute as @s[scores={kill_timer=5800}] at @s positioned ~ ~53 ~-30 run kill @e[type=item_display,tag=!aj.calamity.root,tag=!aj.calamity.bone,distance=..1]
execute as @s[scores={kill_timer=5800}] at @s positioned ~-15 ~53 ~-26 run kill @e[type=item_display,tag=!aj.calamity.root,tag=!aj.calamity.bone,distance=..1]
execute as @s[scores={kill_timer=5800}] at @s positioned ~-26 ~53 ~-15 run kill @e[type=item_display,tag=!aj.calamity.root,tag=!aj.calamity.bone,distance=..1]

execute as @s[scores={kill_timer=5800}] at @s positioned ~ ~53 ~ run tag @e[tag=aj.calamity.root,tag=!calamity,distance=..32] add calamity2
execute as @s[scores={kill_timer=5800}] at @s positioned ~ ~53 ~ run scoreboard players operation @e[tag=calamity2,limit=13,distance=..32] player_id = @s player_id
execute as @s[scores={kill_timer=5800}] at @s positioned ~ ~53 ~ run scoreboard players operation @e[tag=calamity2,limit=13,distance=..32] team_id = @s team_id
execute as @s[scores={kill_timer=5800}] at @s run kill @e[tag=aj.calamity.bone,distance=..3,limit=1,sort=nearest]
execute as @e[tag=calamity2,tag=!anim1_played,tag=!landed] run function animated_java:calamity/animations/fall/play
execute as @e[tag=calamity2,tag=!anim1_played] run tag @s add anim1_played
execute at @s[scores={kill_timer=5800}] at @s positioned ~ ~53 ~ as @e[tag=calamity2,distance=..32] run scoreboard players set @s kill_timer 5899
execute at @s[scores={kill_timer=5800}] at @s positioned ~ ~53 ~ as @e[tag=aj.calamity.bone,distance=..32] run scoreboard players set @s kill_timer 5899
execute as @e[tag=calamity2] run tag @s add lob
execute as @e[tag=calamity2] run tag @s add blade
execute as @e[tag=calamity2] run tag @s add offensive

execute as @s[tag=calamity,tag=!calamity2,scores={kill_timer=..5750}] at @s positioned ~ ~ ~ run particle ash ~ ~ ~ 10 10 10 0 100 force
execute as @s[scores={kill_timer=..5640}] at @s positioned ~ ~ ~ as @a[distance=..30.5] unless score @s player_id = @e[tag=calamity,distance=..1,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=calamity,distance=..1,limit=1,sort=nearest] team_id at @s unless entity @e[type=item_display,distance=..1,tag=calamity_silencer] run summon item_display ~ ~ ~ {Tags:["calamity_silencer","mark"],teleport_duration:1}
execute as @e[type=item_display,tag=calamity_silencer] unless score @s kill_timer > @p kill_timer run scoreboard players set @s kill_timer 5
