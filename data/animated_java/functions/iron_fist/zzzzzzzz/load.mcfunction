scoreboard objectives add aj.i dummy
scoreboard objectives add aj.id dummy
scoreboard objectives add aj.tween_time dummy
scoreboard objectives add aj.anim_time dummy
scoreboard objectives add aj.life_time dummy
scoreboard objectives add aj.iron_fist.export_version dummy
scoreboard objectives add aj.iron_fist.rig_loaded dummy
scoreboard objectives add aj.iron_fist.animation.lv1.local_anim_time dummy
scoreboard objectives add aj.iron_fist.animation.lv2.local_anim_time dummy
scoreboard objectives add aj.iron_fist.animation.lv3.local_anim_time dummy
scoreboard objectives add aj.iron_fist.animation.lv1.loop_mode dummy
scoreboard objectives add aj.iron_fist.animation.lv2.loop_mode dummy
scoreboard objectives add aj.iron_fist.animation.lv3.loop_mode dummy
scoreboard players set $aj.iron_fist.animation.lv1 aj.id 0
scoreboard players set $aj.iron_fist.animation.lv2 aj.id 1
scoreboard players set $aj.iron_fist.animation.lv3 aj.id 2
scoreboard players set $aj.iron_fist.variant.default aj.id 0
scoreboard players add .aj.last_id aj.id 0
scoreboard players set $aj.loop_mode.loop aj.i 0
scoreboard players set $aj.loop_mode.once aj.i 1
scoreboard players set $aj.loop_mode.hold aj.i 2
scoreboard players set aj.iron_fist.export_version aj.i 245266459
scoreboard players reset * aj.iron_fist.rig_loaded
execute as @e[type=minecraft:item_display,tag=aj.iron_fist.root] run function animated_java:iron_fist/zzzzzzzz/on_load