execute if entity @s[tag=aj.omni_slash.root] run function animated_java:omni_slash/zzzzzzzz/animations/spawn/pause_as_root
execute if entity @s[tag=!aj.omni_slash.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:omni_slash/animations/spawn/pause ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]