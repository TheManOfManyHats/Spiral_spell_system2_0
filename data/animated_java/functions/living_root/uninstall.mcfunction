scoreboard objectives remove aj.i
scoreboard objectives remove aj.id
scoreboard objectives remove aj.tween_time
scoreboard objectives remove aj.anim_time
scoreboard objectives remove aj.life_time
scoreboard objectives remove aj.living_root.export_version
scoreboard objectives remove aj.living_root.rig_loaded
scoreboard objectives remove aj.living_root.animation.1.local_anim_time
scoreboard objectives remove aj.living_root.animation.2.local_anim_time
scoreboard objectives remove aj.living_root.animation.3.local_anim_time
scoreboard objectives remove aj.living_root.animation.1.loop_mode
scoreboard objectives remove aj.living_root.animation.2.loop_mode
scoreboard objectives remove aj.living_root.animation.3.loop_mode
tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},[{"text":"INFO ℹ","color":"green"},{"text":" > ","color":"gray"},{"text":"The living_root Rig has been uninstalled successfully.\n"},{"text":"Please remove the Rig's functions from the datapack before reloading.","color":"gray"}]]