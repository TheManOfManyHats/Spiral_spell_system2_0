execute if entity @s[tag=aj.haunted_blades.root] run function animated_java:haunted_blades/zzzzzzzz/animations/spawn/resume_as_root
execute if entity @s[tag=!aj.haunted_blades.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:haunted_blades/animations/spawn/resume ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]