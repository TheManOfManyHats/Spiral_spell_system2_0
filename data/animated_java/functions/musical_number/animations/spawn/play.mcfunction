execute if entity @s[tag=aj.musical_number.root] run function animated_java:musical_number/zzzzzzzz/animations/spawn/play_as_root
execute if entity @s[tag=!aj.musical_number.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:musical_number/animations/spawn/play ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]