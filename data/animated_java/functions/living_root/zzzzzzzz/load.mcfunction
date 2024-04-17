scoreboard objectives add aj.i dummy
scoreboard objectives add aj.id dummy
scoreboard objectives add aj.tween_time dummy
scoreboard objectives add aj.anim_time dummy
scoreboard objectives add aj.life_time dummy
scoreboard objectives add aj.living_root.export_version dummy
scoreboard objectives add aj.living_root.rig_loaded dummy
scoreboard objectives add aj.living_root.animation.1.local_anim_time dummy
scoreboard objectives add aj.living_root.animation.2.local_anim_time dummy
scoreboard objectives add aj.living_root.animation.3.local_anim_time dummy
scoreboard objectives add aj.living_root.animation.1.loop_mode dummy
scoreboard objectives add aj.living_root.animation.2.loop_mode dummy
scoreboard objectives add aj.living_root.animation.3.loop_mode dummy
scoreboard players set $aj.living_root.animation.1 aj.id 0
scoreboard players set $aj.living_root.animation.2 aj.id 1
scoreboard players set $aj.living_root.animation.3 aj.id 2
scoreboard players set $aj.living_root.variant.default aj.id 0
scoreboard players add .aj.last_id aj.id 0
scoreboard players set $aj.loop_mode.loop aj.i 0
scoreboard players set $aj.loop_mode.once aj.i 1
scoreboard players set $aj.loop_mode.hold aj.i 2
scoreboard players set aj.living_root.export_version aj.i -276295681
scoreboard players reset * aj.living_root.rig_loaded
execute as @e[type=minecraft:item_display,tag=aj.living_root.root] run function animated_java:living_root/zzzzzzzz/on_load