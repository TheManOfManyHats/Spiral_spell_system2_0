scoreboard objectives add aj.i dummy
scoreboard objectives add aj.id dummy
scoreboard objectives add aj.tween_time dummy
scoreboard objectives add aj.anim_time dummy
scoreboard objectives add aj.life_time dummy
scoreboard objectives add aj.iron_maiden.export_version dummy
scoreboard objectives add aj.iron_maiden.rig_loaded dummy
scoreboard objectives add aj.iron_maiden.animation.spawn.local_anim_time dummy
scoreboard objectives add aj.iron_maiden.animation.spawn.loop_mode dummy
scoreboard players set $aj.iron_maiden.animation.spawn aj.id 0
scoreboard players set $aj.iron_maiden.variant.default aj.id 0
scoreboard players add .aj.last_id aj.id 0
scoreboard players set $aj.loop_mode.loop aj.i 0
scoreboard players set $aj.loop_mode.once aj.i 1
scoreboard players set $aj.loop_mode.hold aj.i 2
scoreboard players set aj.iron_maiden.export_version aj.i -22251615
scoreboard players reset * aj.iron_maiden.rig_loaded
execute as @e[type=minecraft:item_display,tag=aj.iron_maiden.root] run function animated_java:iron_maiden/zzzzzzzz/on_load