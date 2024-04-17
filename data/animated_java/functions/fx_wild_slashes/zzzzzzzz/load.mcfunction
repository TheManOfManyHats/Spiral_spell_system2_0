scoreboard objectives add aj.i dummy
scoreboard objectives add aj.id dummy
scoreboard objectives add aj.tween_time dummy
scoreboard objectives add aj.anim_time dummy
scoreboard objectives add aj.life_time dummy
scoreboard objectives add aj.fx_wild_slashes.export_version dummy
scoreboard objectives add aj.fx_wild_slashes.rig_loaded dummy
scoreboard objectives add aj.fx_wild_slashes.animation.attack_lv1.local_anim_time dummy
scoreboard objectives add aj.fx_wild_slashes.animation.attack_lv2.local_anim_time dummy
scoreboard objectives add aj.fx_wild_slashes.animation.attack_lv3.local_anim_time dummy
scoreboard objectives add aj.fx_wild_slashes.animation.attack_lv1.loop_mode dummy
scoreboard objectives add aj.fx_wild_slashes.animation.attack_lv2.loop_mode dummy
scoreboard objectives add aj.fx_wild_slashes.animation.attack_lv3.loop_mode dummy
scoreboard players set $aj.fx_wild_slashes.animation.attack_lv1 aj.id 0
scoreboard players set $aj.fx_wild_slashes.animation.attack_lv2 aj.id 1
scoreboard players set $aj.fx_wild_slashes.animation.attack_lv3 aj.id 2
scoreboard players set $aj.fx_wild_slashes.variant.default aj.id 0
scoreboard players add .aj.last_id aj.id 0
scoreboard players set $aj.loop_mode.loop aj.i 0
scoreboard players set $aj.loop_mode.once aj.i 1
scoreboard players set $aj.loop_mode.hold aj.i 2
scoreboard players set aj.fx_wild_slashes.export_version aj.i -926786398
scoreboard players reset * aj.fx_wild_slashes.rig_loaded
execute as @e[type=minecraft:item_display,tag=aj.fx_wild_slashes.root] run function animated_java:fx_wild_slashes/zzzzzzzz/on_load