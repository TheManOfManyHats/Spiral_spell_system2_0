execute if entity @s[tag=aj.iron_maiden.root] run function animated_java:iron_maiden/zzzzzzzz/animations/spawn/stop_as_root
execute if entity @s[tag=!aj.iron_maiden.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:iron_maiden/animations/spawn/stop ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]