execute unless score #frame aj.i = #frame aj.i run scoreboard players set #frame aj.i 0
execute unless score #variant aj.i = #variant aj.i run scoreboard players set #variant aj.i 0
execute unless score #animation aj.i = #animation aj.i run scoreboard players set #animation aj.i -1
scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.living_root.rig_loaded 1
scoreboard players operation @s aj.living_root.export_version = aj.living_root.export_version aj.i
execute store result score @s aj.id run scoreboard players add .aj.last_id aj.id 1
tp @s ~ ~ ~ ~ ~
execute at @s on passengers run function animated_java:living_root/zzzzzzzz/summon/as_rig_entities
execute if score #variant aj.i = $aj.living_root.variant.default aj.id run function animated_java:living_root/zzzzzzzz/apply_variant/default/as_root
execute if score #animation aj.i matches 0.. run scoreboard players operation @s aj.anim_time = #frame aj.i
execute if score #animation aj.i = $aj.living_root.animation.1 aj.id run function animated_java:living_root/zzzzzzzz/animations/1/apply_frame_as_root
execute if score #animation aj.i = $aj.living_root.animation.1 aj.id run scoreboard players operation @s aj.living_root.animation.1.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.living_root.animation.2 aj.id run function animated_java:living_root/zzzzzzzz/animations/2/apply_frame_as_root
execute if score #animation aj.i = $aj.living_root.animation.2 aj.id run scoreboard players operation @s aj.living_root.animation.2.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.living_root.animation.3 aj.id run function animated_java:living_root/zzzzzzzz/animations/3/apply_frame_as_root
execute if score #animation aj.i = $aj.living_root.animation.3 aj.id run scoreboard players operation @s aj.living_root.animation.3.local_anim_time = #frame aj.i
execute at @s run function #animated_java:living_root/on_summon/as_root
tag @s remove aj.new
scoreboard players reset #frame aj.i
scoreboard players reset #variant aj.i
scoreboard players reset #animation aj.i