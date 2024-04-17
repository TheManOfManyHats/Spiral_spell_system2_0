scoreboard objectives remove aj.i
scoreboard objectives remove aj.id
scoreboard objectives remove aj.tween_time
scoreboard objectives remove aj.anim_time
scoreboard objectives remove aj.life_time
scoreboard objectives remove aj.calamity.export_version
scoreboard objectives remove aj.calamity.rig_loaded
scoreboard objectives remove aj.calamity.animation.spawn.local_anim_time
scoreboard objectives remove aj.calamity.animation.fall.local_anim_time
scoreboard objectives remove aj.calamity.animation.land.local_anim_time
scoreboard objectives remove aj.calamity.animation.spawn.loop_mode
scoreboard objectives remove aj.calamity.animation.fall.loop_mode
scoreboard objectives remove aj.calamity.animation.land.loop_mode
tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},[{"text":"INFO ℹ","color":"green"},{"text":" > ","color":"gray"},{"text":"The calamity Rig has been uninstalled successfully.\n"},{"text":"Please remove the Rig's functions from the datapack before reloading.","color":"gray"}]]