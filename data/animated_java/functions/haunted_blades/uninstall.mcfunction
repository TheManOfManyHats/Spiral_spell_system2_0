scoreboard objectives remove aj.i
scoreboard objectives remove aj.id
scoreboard objectives remove aj.tween_time
scoreboard objectives remove aj.anim_time
scoreboard objectives remove aj.life_time
scoreboard objectives remove aj.haunted_blades.export_version
scoreboard objectives remove aj.haunted_blades.rig_loaded
scoreboard objectives remove aj.haunted_blades.animation.spawn.local_anim_time
scoreboard objectives remove aj.haunted_blades.animation.mob_spawn.local_anim_time
scoreboard objectives remove aj.haunted_blades.animation.mob_idle.local_anim_time
scoreboard objectives remove aj.haunted_blades.animation.mob_attack.local_anim_time
scoreboard objectives remove aj.haunted_blades.animation.spawn.loop_mode
scoreboard objectives remove aj.haunted_blades.animation.mob_spawn.loop_mode
scoreboard objectives remove aj.haunted_blades.animation.mob_idle.loop_mode
scoreboard objectives remove aj.haunted_blades.animation.mob_attack.loop_mode
tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},[{"text":"INFO ℹ","color":"green"},{"text":" > ","color":"gray"},{"text":"The haunted_blades Rig has been uninstalled successfully.\n"},{"text":"Please remove the Rig's functions from the datapack before reloading.","color":"gray"}]]