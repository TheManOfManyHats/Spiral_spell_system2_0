scoreboard objectives add aj.i dummy
scoreboard objectives add aj.id dummy
scoreboard objectives add aj.tween_time dummy
scoreboard objectives add aj.anim_time dummy
scoreboard objectives add aj.life_time dummy
scoreboard objectives add aj.musical_number.export_version dummy
scoreboard objectives add aj.musical_number.rig_loaded dummy
scoreboard objectives add aj.musical_number.animation.spawn.local_anim_time dummy
scoreboard objectives add aj.musical_number.animation.spawn.loop_mode dummy
scoreboard players set $aj.musical_number.animation.spawn aj.id 0
scoreboard players set $aj.musical_number.variant.default aj.id 0
scoreboard players add .aj.last_id aj.id 0
scoreboard players set $aj.loop_mode.loop aj.i 0
scoreboard players set $aj.loop_mode.once aj.i 1
scoreboard players set $aj.loop_mode.hold aj.i 2
scoreboard players set aj.musical_number.export_version aj.i 1003918342
scoreboard players reset * aj.musical_number.rig_loaded
execute as @e[type=minecraft:item_display,tag=aj.musical_number.root] run function animated_java:musical_number/zzzzzzzz/on_load