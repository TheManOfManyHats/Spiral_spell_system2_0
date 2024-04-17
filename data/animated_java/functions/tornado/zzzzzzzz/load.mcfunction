scoreboard objectives add aj.i dummy
scoreboard objectives add aj.id dummy
scoreboard objectives add aj.tween_time dummy
scoreboard objectives add aj.anim_time dummy
scoreboard objectives add aj.life_time dummy
scoreboard objectives add aj.tornado.export_version dummy
scoreboard objectives add aj.tornado.rig_loaded dummy
scoreboard objectives add aj.tornado.animation.idle.local_anim_time dummy
scoreboard objectives add aj.tornado.animation.idle.loop_mode dummy
scoreboard players set $aj.tornado.animation.idle aj.id 0
scoreboard players set $aj.tornado.variant.default aj.id 0
scoreboard players add .aj.last_id aj.id 0
scoreboard players set $aj.loop_mode.loop aj.i 0
scoreboard players set $aj.loop_mode.once aj.i 1
scoreboard players set $aj.loop_mode.hold aj.i 2
scoreboard players set aj.tornado.export_version aj.i -209949794
scoreboard players reset * aj.tornado.rig_loaded
execute as @e[type=minecraft:item_display,tag=aj.tornado.root] run function animated_java:tornado/zzzzzzzz/on_load