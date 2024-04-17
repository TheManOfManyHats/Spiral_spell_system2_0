execute as @s[tag=lv1,scores={kill_timer=99}] at @s rotated as @s positioned ^ ^-1.4 ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run function animated_java:steel_spike/summon
execute as @s[tag=lv1,scores={kill_timer=99}] at @s rotated as @s positioned ^ ^-1.4 ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run scoreboard players set @e[type=item_display,tag=aj.steel_spike.root,distance=..1] kill_timer 600
execute as @s[tag=lv1,scores={kill_timer=99}] at @s rotated as @s positioned ^ ^-1.4 ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run scoreboard players set @e[type=item_display,tag=aj.steel_spike.bone,distance=..1] kill_timer 600
execute as @s[tag=lv1,scores={kill_timer=99}] at @s rotated as @s positioned ^ ^-1.4 ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough as @e[tag=aj.steel_spike.root,distance=..1,limit=1] run function animated_java:steel_spike/animations/spawn/play
execute as @s[tag=lv1,scores={kill_timer=98}] unless block ~ ~-2 ~ #chocolate_datapack:passthrough run tag @s add 1
execute as @s[tag=lv1,scores={kill_timer=98}] at @s rotated as @s positioned ^ ^-1.4 ^3 as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[limit=1,sort=nearest,tag=1] player_id unless score @s team_id = @e[limit=1,sort=nearest,tag=1] team_id unless block ~ ~-2 ~ #chocolate_datapack:passthrough run damage @s 8 generic
execute as @s[tag=lv1,scores={kill_timer=98}] at @s rotated as @s positioned ^ ^-1.4 ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run playsound block.grindstone.use ambient @a ~ ~ ~ 5 0
execute as @s[tag=lv1,scores={kill_timer=98}] unless block ~ ~-2 ~ #chocolate_datapack:passthrough run tag @s remove 1

execute as @s[tag=lv1,scores={kill_timer=89}] at @s rotated as @s positioned ^ ^-1.4 ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run function animated_java:steel_spike/summon
execute as @s[tag=lv1,scores={kill_timer=89}] at @s rotated as @s positioned ^ ^-1.4 ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run scoreboard players set @e[type=item_display,tag=aj.steel_spike.root,distance=..1] kill_timer 600
execute as @s[tag=lv1,scores={kill_timer=89}] at @s rotated as @s positioned ^ ^-1.4 ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run scoreboard players set @e[type=item_display,tag=aj.steel_spike.bone,distance=..1] kill_timer 600
execute as @s[tag=lv1,scores={kill_timer=89}] at @s rotated as @s positioned ^ ^-1.4 ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough as @e[tag=aj.steel_spike.root,distance=..1,limit=1] run function animated_java:steel_spike/animations/spawn/play
execute as @s[tag=lv1,scores={kill_timer=88}] unless block ~ ~-2 ~ #chocolate_datapack:passthrough run tag @s add 1
execute as @s[tag=lv1,scores={kill_timer=88}] at @s rotated as @s positioned ^ ^-1.4 ^8 as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[limit=1,sort=nearest,tag=1] player_id unless score @s team_id = @e[limit=1,sort=nearest,tag=1] team_id unless block ~ ~-2 ~ #chocolate_datapack:passthrough run damage @s 8 generic
execute as @s[tag=lv1,scores={kill_timer=88}] at @s rotated as @s positioned ^ ^-1.4 ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run playsound block.grindstone.use ambient @a ~ ~ ~ 5 0 
execute as @s[tag=lv1,scores={kill_timer=88}] unless block ~ ~-2 ~ #chocolate_datapack:passthrough run tag @s remove 1

execute as @s[tag=lv1,scores={kill_timer=79}] at @s rotated as @s positioned ^ ^-1.4 ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run function animated_java:steel_spike/summon
execute as @s[tag=lv1,scores={kill_timer=79}] at @s rotated as @s positioned ^ ^-1.4 ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run scoreboard players set @e[type=item_display,tag=aj.steel_spike.root,distance=..1] kill_timer 600
execute as @s[tag=lv1,scores={kill_timer=79}] at @s rotated as @s positioned ^ ^-1.4 ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run scoreboard players set @e[type=item_display,tag=aj.steel_spike.bone,distance=..1] kill_timer 600
execute as @s[tag=lv1,scores={kill_timer=79}] at @s rotated as @s positioned ^ ^-1.4 ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough as @e[tag=aj.steel_spike.root,distance=..1,limit=1] run function animated_java:steel_spike/animations/spawn/play
execute as @s[tag=lv1,scores={kill_timer=78}] unless block ~ ~-2 ~ #chocolate_datapack:passthrough run tag @s add 1
execute as @s[tag=lv1,scores={kill_timer=78}] at @s rotated as @s positioned ^ ^-1.4 ^13 as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[limit=1,sort=nearest,tag=1] player_id unless score @s team_id = @e[limit=1,sort=nearest,tag=1] team_id unless block ~ ~-2 ~ #chocolate_datapack:passthrough run damage @s 8 generic
execute as @s[tag=lv1,scores={kill_timer=78}] at @s rotated as @s positioned ^ ^-1.4 ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run playsound block.grindstone.use ambient @a ~ ~ ~ 5 0 
execute as @s[tag=lv1,scores={kill_timer=78}] unless block ~ ~-2 ~ #chocolate_datapack:passthrough run tag @s remove 1



execute as @s[tag=lv2,scores={kill_timer=99}] at @s rotated as @s positioned ^ ^-1.4 ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run function animated_java:steel_spike/summon
execute as @s[tag=lv2,scores={kill_timer=99}] at @s rotated as @s positioned ^ ^-1.4 ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run scoreboard players set @e[type=item_display,tag=aj.steel_spike.root,distance=..1] kill_timer 600
execute as @s[tag=lv2,scores={kill_timer=99}] at @s rotated as @s positioned ^ ^-1.4 ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run scoreboard players set @e[type=item_display,tag=aj.steel_spike.bone,distance=..1] kill_timer 600
execute as @s[tag=lv2,scores={kill_timer=99}] at @s rotated as @s positioned ^ ^-1.4 ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough as @e[tag=aj.steel_spike.root,distance=..1,limit=1] run function animated_java:steel_spike/animations/spawn/play
execute as @s[tag=lv2,scores={kill_timer=98}] unless block ~ ~-2 ~ #chocolate_datapack:passthrough run tag @s add 1
execute as @s[tag=lv2,scores={kill_timer=98}] at @s rotated as @s positioned ^ ^-1.4 ^3 as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[limit=1,sort=nearest,tag=1] player_id unless score @s team_id = @e[limit=1,sort=nearest,tag=1] team_id unless block ~ ~-2 ~ #chocolate_datapack:passthrough run damage @s 16 generic
execute as @s[tag=lv1,scores={kill_timer=98}] at @s rotated as @s positioned ^ ^-1.4 ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run playsound block.grindstone.use ambient @a ~ ~ ~ 5 0 
execute as @s[tag=lv2,scores={kill_timer=98}] unless block ~ ~-2 ~ #chocolate_datapack:passthrough run tag @s remove 1

execute as @s[tag=lv2,scores={kill_timer=89}] at @s rotated as @s positioned ^ ^-1.4 ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run function animated_java:steel_spike/summon
execute as @s[tag=lv2,scores={kill_timer=89}] at @s rotated as @s positioned ^ ^-1.4 ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run scoreboard players set @e[type=item_display,tag=aj.steel_spike.root,distance=..1] kill_timer 600
execute as @s[tag=lv2,scores={kill_timer=89}] at @s rotated as @s positioned ^ ^-1.4 ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run scoreboard players set @e[type=item_display,tag=aj.steel_spike.bone,distance=..1] kill_timer 600
execute as @s[tag=lv2,scores={kill_timer=89}] at @s rotated as @s positioned ^ ^-1.4 ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough as @e[tag=aj.steel_spike.root,distance=..1,limit=1] run function animated_java:steel_spike/animations/spawn/play
execute as @s[tag=lv2,scores={kill_timer=88}] unless block ~ ~-2 ~ #chocolate_datapack:passthrough run tag @s add 1
execute as @s[tag=lv2,scores={kill_timer=88}] at @s rotated as @s positioned ^ ^-1.4 ^8 as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[limit=1,sort=nearest,tag=1] player_id unless score @s team_id = @e[limit=1,sort=nearest,tag=1] team_id unless block ~ ~-2 ~ #chocolate_datapack:passthrough run damage @s 16 generic
execute as @s[tag=lv1,scores={kill_timer=88}] at @s rotated as @s positioned ^ ^-1.4 ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run playsound block.grindstone.use ambient @a ~ ~ ~ 5 0 
execute as @s[tag=lv2,scores={kill_timer=88}] unless block ~ ~-2 ~ #chocolate_datapack:passthrough run tag @s remove 1

execute as @s[tag=lv2,scores={kill_timer=79}] at @s rotated as @s positioned ^ ^-1.4 ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run function animated_java:steel_spike/summon
execute as @s[tag=lv2,scores={kill_timer=79}] at @s rotated as @s positioned ^ ^-1.4 ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run scoreboard players set @e[type=item_display,tag=aj.steel_spike.root,distance=..1] kill_timer 600
execute as @s[tag=lv2,scores={kill_timer=79}] at @s rotated as @s positioned ^ ^-1.4 ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run scoreboard players set @e[type=item_display,tag=aj.steel_spike.bone,distance=..1] kill_timer 600
execute as @s[tag=lv2,scores={kill_timer=79}] at @s rotated as @s positioned ^ ^-1.4 ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough as @e[tag=aj.steel_spike.root,distance=..1,limit=1] run function animated_java:steel_spike/animations/spawn/play
execute as @s[tag=lv2,scores={kill_timer=78}] unless block ~ ~-2 ~ #chocolate_datapack:passthrough run tag @s add 1
execute as @s[tag=lv2,scores={kill_timer=78}] at @s rotated as @s positioned ^ ^-1.4 ^13 as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[limit=1,sort=nearest,tag=1] player_id unless score @s team_id = @e[limit=1,sort=nearest,tag=1] team_id unless block ~ ~-2 ~ #chocolate_datapack:passthrough run damage @s 16 generic
execute as @s[tag=lv1,scores={kill_timer=78}] at @s rotated as @s positioned ^ ^-1.4 ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run playsound block.grindstone.use ambient @a ~ ~ ~ 5 0 
execute as @s[tag=lv2,scores={kill_timer=78}] unless block ~ ~-2 ~ #chocolate_datapack:passthrough run tag @s remove 1

execute as @s[tag=lv2,scores={kill_timer=69}] at @s rotated as @s positioned ^ ^-1.4 ^18 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run function animated_java:steel_spike/summon
execute as @s[tag=lv2,scores={kill_timer=69}] at @s rotated as @s positioned ^ ^-1.4 ^18 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run scoreboard players set @e[type=item_display,tag=aj.steel_spike.root,distance=..1] kill_timer 600
execute as @s[tag=lv2,scores={kill_timer=69}] at @s rotated as @s positioned ^ ^-1.4 ^18 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run scoreboard players set @e[type=item_display,tag=aj.steel_spike.bone,distance=..1] kill_timer 600
execute as @s[tag=lv2,scores={kill_timer=69}] at @s rotated as @s positioned ^ ^-1.4 ^18 unless block ~ ~-2 ~ #chocolate_datapack:passthrough as @e[tag=aj.steel_spike.root,distance=..1,limit=1] run function animated_java:steel_spike/animations/spawn/play
execute as @s[tag=lv2,scores={kill_timer=68}] unless block ~ ~-2 ~ #chocolate_datapack:passthrough run tag @s add 1
execute as @s[tag=lv2,scores={kill_timer=68}] at @s rotated as @s positioned ^ ^-1.4 ^18 as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[limit=1,sort=nearest,tag=1] player_id unless score @s team_id = @e[limit=1,sort=nearest,tag=1] team_id unless block ~ ~-2 ~ #chocolate_datapack:passthrough run damage @s 16 generic
execute as @s[tag=lv1,scores={kill_timer=68}] at @s rotated as @s positioned ^ ^-1.4 ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run playsound block.grindstone.use ambient @a ~ ~ ~ 5 0 
execute as @s[tag=lv2,scores={kill_timer=68}] unless block ~ ~-2 ~ #chocolate_datapack:passthrough run tag @s remove 1

execute as @s[tag=lv2,scores={kill_timer=59}] at @s rotated as @s positioned ^ ^-1.4 ^23 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run function animated_java:steel_spike/summon
execute as @s[tag=lv2,scores={kill_timer=59}] at @s rotated as @s positioned ^ ^-1.4 ^23 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run scoreboard players set @e[type=item_display,tag=aj.steel_spike.root,distance=..1] kill_timer 600
execute as @s[tag=lv2,scores={kill_timer=59}] at @s rotated as @s positioned ^ ^-1.4 ^23 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run scoreboard players set @e[type=item_display,tag=aj.steel_spike.bone,distance=..1] kill_timer 600
execute as @s[tag=lv2,scores={kill_timer=59}] at @s rotated as @s positioned ^ ^-1.4 ^23 unless block ~ ~-2 ~ #chocolate_datapack:passthrough as @e[tag=aj.steel_spike.root,distance=..1,limit=1] run function animated_java:steel_spike/animations/spawn/play
execute as @s[tag=lv2,scores={kill_timer=58}] unless block ~ ~-2 ~ #chocolate_datapack:passthrough run tag @s add 1
execute as @s[tag=lv2,scores={kill_timer=58}] at @s rotated as @s positioned ^ ^-1.4 ^23 as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[limit=1,sort=nearest,tag=1] player_id unless score @s team_id = @e[limit=1,sort=nearest,tag=1] team_id unless block ~ ~-2 ~ #chocolate_datapack:passthrough run damage @s 16 generic
execute as @s[tag=lv1,scores={kill_timer=58}] at @s rotated as @s positioned ^ ^-1.4 ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run playsound block.grindstone.use ambient @a ~ ~ ~ 5 0 
execute as @s[tag=lv2,scores={kill_timer=58}] unless block ~ ~-2 ~ #chocolate_datapack:passthrough run tag @s remove 1



execute as @s[tag=lv3,scores={kill_timer=99}] at @s rotated as @s positioned ^ ^-1.4 ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run function animated_java:steel_spike/summon
execute as @s[tag=lv3,scores={kill_timer=99}] at @s rotated as @s positioned ^ ^-1.4 ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run scoreboard players set @e[type=item_display,tag=aj.steel_spike.root,distance=..1] kill_timer 600
execute as @s[tag=lv3,scores={kill_timer=99}] at @s rotated as @s positioned ^ ^-1.4 ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run scoreboard players set @e[type=item_display,tag=aj.steel_spike.bone,distance=..1] kill_timer 600
execute as @s[tag=lv3,scores={kill_timer=99}] at @s rotated as @s positioned ^ ^-1.4 ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough as @e[tag=aj.steel_spike.root,distance=..1,limit=1] run function animated_java:steel_spike/animations/spawn/play
execute as @s[tag=lv3,scores={kill_timer=98}] unless block ~ ~-2 ~ #chocolate_datapack:passthrough run tag @s add 1
execute as @s[tag=lv3,scores={kill_timer=98}] at @s rotated as @s positioned ^ ^-1.4 ^3 as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[limit=1,sort=nearest,tag=1] player_id unless score @s team_id = @e[limit=1,sort=nearest,tag=1] team_id unless block ~ ~-2 ~ #chocolate_datapack:passthrough run damage @s 24 generic
execute as @s[tag=lv1,scores={kill_timer=98}] at @s rotated as @s positioned ^ ^-1.4 ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run playsound block.grindstone.use ambient @a ~ ~ ~ 5 0 
execute as @s[tag=lv3,scores={kill_timer=98}] unless block ~ ~-2 ~ #chocolate_datapack:passthrough run tag @s remove 1

execute as @s[tag=lv3,scores={kill_timer=89}] at @s rotated as @s positioned ^ ^-1.4 ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run function animated_java:steel_spike/summon
execute as @s[tag=lv3,scores={kill_timer=89}] at @s rotated as @s positioned ^ ^-1.4 ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run scoreboard players set @e[type=item_display,tag=aj.steel_spike.root,distance=..1] kill_timer 600
execute as @s[tag=lv3,scores={kill_timer=89}] at @s rotated as @s positioned ^ ^-1.4 ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run scoreboard players set @e[type=item_display,tag=aj.steel_spike.bone,distance=..1] kill_timer 600
execute as @s[tag=lv3,scores={kill_timer=89}] at @s rotated as @s positioned ^ ^-1.4 ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough as @e[tag=aj.steel_spike.root,distance=..1,limit=1] run function animated_java:steel_spike/animations/spawn/play
execute as @s[tag=lv3,scores={kill_timer=88}] unless block ~ ~-2 ~ #chocolate_datapack:passthrough run tag @s add 1
execute as @s[tag=lv3,scores={kill_timer=88}] at @s rotated as @s positioned ^ ^-1.4 ^8 as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[limit=1,sort=nearest,tag=1] player_id unless score @s team_id = @e[limit=1,sort=nearest,tag=1] team_id unless block ~ ~-2 ~ #chocolate_datapack:passthrough run damage @s 24 generic
execute as @s[tag=lv1,scores={kill_timer=88}] at @s rotated as @s positioned ^ ^-1.4 ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run playsound block.grindstone.use ambient @a ~ ~ ~ 5 0 
execute as @s[tag=lv3,scores={kill_timer=88}] unless block ~ ~-2 ~ #chocolate_datapack:passthrough run tag @s remove 1

execute as @s[tag=lv3,scores={kill_timer=79}] at @s rotated as @s positioned ^ ^-1.4 ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run function animated_java:steel_spike/summon
execute as @s[tag=lv3,scores={kill_timer=79}] at @s rotated as @s positioned ^ ^-1.4 ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run scoreboard players set @e[type=item_display,tag=aj.steel_spike.root,distance=..1] kill_timer 600
execute as @s[tag=lv3,scores={kill_timer=79}] at @s rotated as @s positioned ^ ^-1.4 ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run scoreboard players set @e[type=item_display,tag=aj.steel_spike.bone,distance=..1] kill_timer 600
execute as @s[tag=lv3,scores={kill_timer=79}] at @s rotated as @s positioned ^ ^-1.4 ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough as @e[tag=aj.steel_spike.root,distance=..1,limit=1] run function animated_java:steel_spike/animations/spawn/play
execute as @s[tag=lv3,scores={kill_timer=78}] unless block ~ ~-2 ~ #chocolate_datapack:passthrough run tag @s add 1
execute as @s[tag=lv3,scores={kill_timer=78}] at @s rotated as @s positioned ^ ^-1.4 ^13 as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[limit=1,sort=nearest,tag=1] player_id unless score @s team_id = @e[limit=1,sort=nearest,tag=1] team_id unless block ~ ~-2 ~ #chocolate_datapack:passthrough run damage @s 24 generic
execute as @s[tag=lv1,scores={kill_timer=78}] at @s rotated as @s positioned ^ ^-1.4 ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run playsound block.grindstone.use ambient @a ~ ~ ~ 5 0 
execute as @s[tag=lv3,scores={kill_timer=78}] unless block ~ ~-2 ~ #chocolate_datapack:passthrough run tag @s remove 1

execute as @s[tag=lv3,scores={kill_timer=69}] at @s rotated as @s positioned ^ ^-1.4 ^18 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run function animated_java:steel_spike/summon
execute as @s[tag=lv3,scores={kill_timer=69}] at @s rotated as @s positioned ^ ^-1.4 ^18 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run scoreboard players set @e[type=item_display,tag=aj.steel_spike.root,distance=..1] kill_timer 600
execute as @s[tag=lv3,scores={kill_timer=69}] at @s rotated as @s positioned ^ ^-1.4 ^18 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run scoreboard players set @e[type=item_display,tag=aj.steel_spike.bone,distance=..1] kill_timer 600
execute as @s[tag=lv3,scores={kill_timer=69}] at @s rotated as @s positioned ^ ^-1.4 ^18 unless block ~ ~-2 ~ #chocolate_datapack:passthrough as @e[tag=aj.steel_spike.root,distance=..1,limit=1] run function animated_java:steel_spike/animations/spawn/play
execute as @s[tag=lv3,scores={kill_timer=68}] unless block ~ ~-2 ~ #chocolate_datapack:passthrough run tag @s add 1
execute as @s[tag=lv3,scores={kill_timer=68}] at @s rotated as @s positioned ^ ^-1.4 ^18 as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[limit=1,sort=nearest,tag=1] player_id unless score @s team_id = @e[limit=1,sort=nearest,tag=1] team_id unless block ~ ~-2 ~ #chocolate_datapack:passthrough run damage @s 24 generic
execute as @s[tag=lv1,scores={kill_timer=68}] at @s rotated as @s positioned ^ ^-1.4 ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run playsound block.grindstone.use ambient @a ~ ~ ~ 5 0 
execute as @s[tag=lv3,scores={kill_timer=68}] unless block ~ ~-2 ~ #chocolate_datapack:passthrough run tag @s remove 1

execute as @s[tag=lv3,scores={kill_timer=59}] at @s rotated as @s positioned ^ ^-1.4 ^23 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run function animated_java:steel_spike/summon
execute as @s[tag=lv3,scores={kill_timer=59}] at @s rotated as @s positioned ^ ^-1.4 ^23 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run scoreboard players set @e[type=item_display,tag=aj.steel_spike.root,distance=..1] kill_timer 600
execute as @s[tag=lv3,scores={kill_timer=59}] at @s rotated as @s positioned ^ ^-1.4 ^23 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run scoreboard players set @e[type=item_display,tag=aj.steel_spike.bone,distance=..1] kill_timer 600
execute as @s[tag=lv3,scores={kill_timer=59}] at @s rotated as @s positioned ^ ^-1.4 ^23 unless block ~ ~-2 ~ #chocolate_datapack:passthrough as @e[tag=aj.steel_spike.root,distance=..1,limit=1] run function animated_java:steel_spike/animations/spawn/play
execute as @s[tag=lv3,scores={kill_timer=58}] unless block ~ ~-2 ~ #chocolate_datapack:passthrough run tag @s add 1
execute as @s[tag=lv3,scores={kill_timer=58}] at @s rotated as @s positioned ^ ^-1.4 ^23 as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[limit=1,sort=nearest,tag=1] player_id unless score @s team_id = @e[limit=1,sort=nearest,tag=1] team_id unless block ~ ~-2 ~ #chocolate_datapack:passthrough run damage @s 24 generic
execute as @s[tag=lv1,scores={kill_timer=58}] at @s rotated as @s positioned ^ ^-1.4 ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run playsound block.grindstone.use ambient @a ~ ~ ~ 5 0 
execute as @s[tag=lv3,scores={kill_timer=58}] unless block ~ ~-2 ~ #chocolate_datapack:passthrough run tag @s remove 1

execute as @s[tag=lv3,scores={kill_timer=49}] at @s rotated as @s positioned ^ ^-1.4 ^28 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run function animated_java:steel_spike/summon
execute as @s[tag=lv3,scores={kill_timer=49}] at @s rotated as @s positioned ^ ^-1.4 ^28 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run scoreboard players set @e[type=item_display,tag=aj.steel_spike.root,distance=..1] kill_timer 600
execute as @s[tag=lv3,scores={kill_timer=49}] at @s rotated as @s positioned ^ ^-1.4 ^28 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run scoreboard players set @e[type=item_display,tag=aj.steel_spike.bone,distance=..1] kill_timer 600
execute as @s[tag=lv3,scores={kill_timer=49}] at @s rotated as @s positioned ^ ^-1.4 ^28 unless block ~ ~-2 ~ #chocolate_datapack:passthrough as @e[tag=aj.steel_spike.root,distance=..1,limit=1] run function animated_java:steel_spike/animations/spawn/play
execute as @s[tag=lv3,scores={kill_timer=48}] unless block ~ ~-2 ~ #chocolate_datapack:passthrough run tag @s add 1
execute as @s[tag=lv3,scores={kill_timer=48}] at @s rotated as @s positioned ^ ^-1.4 ^28 as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[limit=1,sort=nearest,tag=1] player_id unless score @s team_id = @e[limit=1,sort=nearest,tag=1] team_id unless block ~ ~-2 ~ #chocolate_datapack:passthrough run damage @s 24 generic
execute as @s[tag=lv1,scores={kill_timer=48}] at @s rotated as @s positioned ^ ^-1.4 ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run playsound block.grindstone.use ambient @a ~ ~ ~ 5 0 
execute as @s[tag=lv3,scores={kill_timer=48}] unless block ~ ~-2 ~ #chocolate_datapack:passthrough run tag @s remove 1

execute as @s[tag=lv3,scores={kill_timer=39}] at @s rotated as @s positioned ^ ^-1.4 ^33 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run function animated_java:steel_spike/summon
execute as @s[tag=lv3,scores={kill_timer=39}] at @s rotated as @s positioned ^ ^-1.4 ^33 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run scoreboard players set @e[type=item_display,tag=aj.steel_spike.root,distance=..1] kill_timer 600
execute as @s[tag=lv3,scores={kill_timer=39}] at @s rotated as @s positioned ^ ^-1.4 ^33 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run scoreboard players set @e[type=item_display,tag=aj.steel_spike.bone,distance=..1] kill_timer 600
execute as @s[tag=lv3,scores={kill_timer=39}] at @s rotated as @s positioned ^ ^-1.4 ^33 unless block ~ ~-2 ~ #chocolate_datapack:passthrough as @e[tag=aj.steel_spike.root,distance=..1,limit=1] run function animated_java:steel_spike/animations/spawn/play
execute as @s[tag=lv3,scores={kill_timer=38}] unless block ~ ~-2 ~ #chocolate_datapack:passthrough run tag @s add 1
execute as @s[tag=lv3,scores={kill_timer=38}] at @s rotated as @s positioned ^ ^-1.4 ^33 as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[limit=1,sort=nearest,tag=1] player_id unless score @s team_id = @e[limit=1,sort=nearest,tag=1] team_id unless block ~ ~-2 ~ #chocolate_datapack:passthrough run damage @s 24 generic
execute as @s[tag=lv1,scores={kill_timer=38}] at @s rotated as @s positioned ^ ^-1.4 ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run playsound block.grindstone.use ambient @a ~ ~ ~ 5 0 
execute as @s[tag=lv3,scores={kill_timer=38}] unless block ~ ~-2 ~ #chocolate_datapack:passthrough run tag @s remove 1

execute as @s[tag=lv3,scores={kill_timer=29}] at @s rotated as @s positioned ^ ^-1.4 ^38 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run function animated_java:steel_spike/summon
execute as @s[tag=lv3,scores={kill_timer=29}] at @s rotated as @s positioned ^ ^-1.4 ^38 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run scoreboard players set @e[type=item_display,tag=aj.steel_spike.root,distance=..1] kill_timer 600
execute as @s[tag=lv3,scores={kill_timer=29}] at @s rotated as @s positioned ^ ^-1.4 ^38 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run scoreboard players set @e[type=item_display,tag=aj.steel_spike.bone,distance=..1] kill_timer 600
execute as @s[tag=lv3,scores={kill_timer=29}] at @s rotated as @s positioned ^ ^-1.4 ^38 unless block ~ ~-2 ~ #chocolate_datapack:passthrough as @e[tag=aj.steel_spike.root,distance=..1,limit=1] run function animated_java:steel_spike/animations/spawn/play
execute as @s[tag=lv3,scores={kill_timer=28}] unless block ~ ~-2 ~ #chocolate_datapack:passthrough run tag @s add 1
execute as @s[tag=lv3,scores={kill_timer=28}] at @s rotated as @s positioned ^ ^-1.4 ^38 as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[limit=1,sort=nearest,tag=1] player_id unless score @s team_id = @e[limit=1,sort=nearest,tag=1] team_id unless block ~ ~-2 ~ #chocolate_datapack:passthrough run damage @s 24 generic
execute as @s[tag=lv1,scores={kill_timer=28}] at @s rotated as @s positioned ^ ^-1.4 ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run playsound block.grindstone.use ambient @a ~ ~ ~ 5 0 
execute as @s[tag=lv3,scores={kill_timer=28}] unless block ~ ~-2 ~ #chocolate_datapack:passthrough run tag @s remove 1