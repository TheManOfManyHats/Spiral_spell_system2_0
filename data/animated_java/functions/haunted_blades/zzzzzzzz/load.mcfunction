scoreboard objectives add aj.i dummy
scoreboard objectives add aj.id dummy
scoreboard objectives add aj.tween_time dummy
scoreboard objectives add aj.anim_time dummy
scoreboard objectives add aj.life_time dummy
scoreboard objectives add aj.haunted_blades.export_version dummy
scoreboard objectives add aj.haunted_blades.rig_loaded dummy
scoreboard objectives add aj.haunted_blades.animation.spawn.local_anim_time dummy
scoreboard objectives add aj.haunted_blades.animation.mob_spawn.local_anim_time dummy
scoreboard objectives add aj.haunted_blades.animation.mob_idle.local_anim_time dummy
scoreboard objectives add aj.haunted_blades.animation.mob_attack.local_anim_time dummy
scoreboard objectives add aj.haunted_blades.animation.spawn.loop_mode dummy
scoreboard objectives add aj.haunted_blades.animation.mob_spawn.loop_mode dummy
scoreboard objectives add aj.haunted_blades.animation.mob_idle.loop_mode dummy
scoreboard objectives add aj.haunted_blades.animation.mob_attack.loop_mode dummy
scoreboard players set $aj.haunted_blades.animation.spawn aj.id 0
scoreboard players set $aj.haunted_blades.animation.mob_spawn aj.id 1
scoreboard players set $aj.haunted_blades.animation.mob_idle aj.id 2
scoreboard players set $aj.haunted_blades.animation.mob_attack aj.id 3
scoreboard players set $aj.haunted_blades.variant.default aj.id 0
scoreboard players add .aj.last_id aj.id 0
scoreboard players set $aj.loop_mode.loop aj.i 0
scoreboard players set $aj.loop_mode.once aj.i 1
scoreboard players set $aj.loop_mode.hold aj.i 2
scoreboard players set aj.haunted_blades.export_version aj.i 64323722
scoreboard players reset * aj.haunted_blades.rig_loaded
execute as @e[type=minecraft:item_display,tag=aj.haunted_blades.root] run function animated_java:haunted_blades/zzzzzzzz/on_load