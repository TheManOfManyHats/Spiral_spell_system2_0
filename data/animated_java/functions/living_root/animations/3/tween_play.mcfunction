execute if entity @s[tag=aj.living_root.root] run function animated_java:living_root/zzzzzzzz/animations/3/tween_play_as_root
execute if entity @s[tag=!aj.living_root.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:living_root/animations/3/tween_play ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]