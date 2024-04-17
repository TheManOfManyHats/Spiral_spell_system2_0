execute unless score #frame aj.i = #frame aj.i run scoreboard players set #frame aj.i 0
execute unless score #variant aj.i = #variant aj.i run scoreboard players set #variant aj.i 0
execute unless score #animation aj.i = #animation aj.i run scoreboard players set #animation aj.i -1
scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.calamity.rig_loaded 1
scoreboard players operation @s aj.calamity.export_version = aj.calamity.export_version aj.i
execute store result score @s aj.id run scoreboard players add .aj.last_id aj.id 1
tp @s ~ ~ ~ ~ ~
execute at @s on passengers run function animated_java:calamity/zzzzzzzz/summon/as_rig_entities
execute if score #variant aj.i = $aj.calamity.variant.default aj.id run function animated_java:calamity/zzzzzzzz/apply_variant/default/as_root
execute if score #animation aj.i matches 0.. run scoreboard players operation @s aj.anim_time = #frame aj.i
execute if score #animation aj.i = $aj.calamity.animation.spawn aj.id run function animated_java:calamity/zzzzzzzz/animations/spawn/apply_frame_as_root
execute if score #animation aj.i = $aj.calamity.animation.spawn aj.id run scoreboard players operation @s aj.calamity.animation.spawn.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.calamity.animation.fall aj.id run function animated_java:calamity/zzzzzzzz/animations/fall/apply_frame_as_root
execute if score #animation aj.i = $aj.calamity.animation.fall aj.id run scoreboard players operation @s aj.calamity.animation.fall.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.calamity.animation.land aj.id run function animated_java:calamity/zzzzzzzz/animations/land/apply_frame_as_root
execute if score #animation aj.i = $aj.calamity.animation.land aj.id run scoreboard players operation @s aj.calamity.animation.land.local_anim_time = #frame aj.i
execute at @s run function #animated_java:calamity/on_summon/as_root
tag @s remove aj.new
scoreboard players reset #frame aj.i
scoreboard players reset #variant aj.i
scoreboard players reset #animation aj.i