execute if entity @s[tag=aj.haunted_blades.root] run function animated_java:haunted_blades/zzzzzzzz/animations/mob_spawn/apply_frame_as_root
execute if entity @s[tag=!aj.haunted_blades.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:haunted_blades/animations/mob_spawn/apply_frame ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]